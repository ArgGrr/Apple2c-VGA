{
  "version": "1.2",
  "package": {
    "name": "BRAM_28x4K",
    "version": "1",
    "description": "28 blocks, 1024 x 4 bits each",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-BX",
    "graph": {
      "blocks": [
        {
          "id": "85292e71-bba0-4617-bca5-03e426ba7db5",
          "type": "basic.input",
          "data": {
            "name": "w_data",
            "range": "[3:0]",
            "clock": false,
            "size": 4
          },
          "position": {
            "x": -344,
            "y": -8
          }
        },
        {
          "id": "459f345b-b5f6-41cf-8d93-91c7f34552b6",
          "type": "basic.input",
          "data": {
            "name": "w_addr",
            "range": "[14:0]",
            "clock": false,
            "size": 15
          },
          "position": {
            "x": -344,
            "y": 48
          }
        },
        {
          "id": "17e615f9-5f24-4e4e-aef1-1e7e54f4430f",
          "type": "basic.input",
          "data": {
            "name": "w_clk",
            "clock": true
          },
          "position": {
            "x": -344,
            "y": 96
          }
        },
        {
          "id": "4e400663-80b0-428e-a6ac-0fd03aa2fd5f",
          "type": "basic.output",
          "data": {
            "name": "r_data",
            "range": "[3:0]",
            "size": 4
          },
          "position": {
            "x": 1208,
            "y": 120
          }
        },
        {
          "id": "f44e7b6a-db91-4e77-9078-bda558344b0d",
          "type": "basic.input",
          "data": {
            "name": "w_en",
            "clock": false
          },
          "position": {
            "x": -344,
            "y": 144
          }
        },
        {
          "id": "4ebcfd93-cbde-40d2-b638-ffda1da51973",
          "type": "basic.input",
          "data": {
            "name": "r_addr",
            "range": "[14:0]",
            "clock": false,
            "size": 15
          },
          "position": {
            "x": -168,
            "y": 200
          }
        },
        {
          "id": "1ad3c5c0-d11d-496e-b7c2-bb47fc440c15",
          "type": "basic.input",
          "data": {
            "name": "rclk",
            "clock": true
          },
          "position": {
            "x": -168,
            "y": 248
          }
        },
        {
          "id": "e305d3a9-e8e3-4b11-8218-077e341ebc74",
          "type": "basic.code",
          "data": {
            "code": "// Dual port RAM\r\n// 28 blocks, 1024 x 4 bits each\r\n\r\nreg [3:0] dout;\r\nreg [3:0] mem [27:0][1023:0];\r\n\r\nalways @(posedge wclk) // Write memory.\r\nbegin\r\n    if (write_en)\r\n        mem[waddr[14:10]][waddr[9:0]] <= din; // Using write address bus.\r\nend\r\n\r\nalways @(posedge rclk) // Read memory.\r\nbegin\r\n    dout <= mem[raddr[14:10]][raddr[9:0]]; // Using read address bus.\r\nend",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "din",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "waddr",
                  "range": "[14:0]",
                  "size": 15
                },
                {
                  "name": "wclk"
                },
                {
                  "name": "write_en"
                },
                {
                  "name": "raddr",
                  "range": "[14:0]",
                  "size": 15
                },
                {
                  "name": "rclk"
                }
              ],
              "out": [
                {
                  "name": "dout",
                  "range": "[3:0]",
                  "size": 4
                }
              ]
            }
          },
          "position": {
            "x": 136,
            "y": 0
          },
          "size": {
            "width": 880,
            "height": 304
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "e305d3a9-e8e3-4b11-8218-077e341ebc74",
            "port": "dout"
          },
          "target": {
            "block": "4e400663-80b0-428e-a6ac-0fd03aa2fd5f",
            "port": "in"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "459f345b-b5f6-41cf-8d93-91c7f34552b6",
            "port": "out"
          },
          "target": {
            "block": "e305d3a9-e8e3-4b11-8218-077e341ebc74",
            "port": "waddr"
          },
          "vertices": [],
          "size": 15
        },
        {
          "source": {
            "block": "85292e71-bba0-4617-bca5-03e426ba7db5",
            "port": "out"
          },
          "target": {
            "block": "e305d3a9-e8e3-4b11-8218-077e341ebc74",
            "port": "din"
          },
          "vertices": [],
          "size": 4
        },
        {
          "source": {
            "block": "17e615f9-5f24-4e4e-aef1-1e7e54f4430f",
            "port": "out"
          },
          "target": {
            "block": "e305d3a9-e8e3-4b11-8218-077e341ebc74",
            "port": "wclk"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f44e7b6a-db91-4e77-9078-bda558344b0d",
            "port": "out"
          },
          "target": {
            "block": "e305d3a9-e8e3-4b11-8218-077e341ebc74",
            "port": "write_en"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "4ebcfd93-cbde-40d2-b638-ffda1da51973",
            "port": "out"
          },
          "target": {
            "block": "e305d3a9-e8e3-4b11-8218-077e341ebc74",
            "port": "raddr"
          },
          "vertices": [],
          "size": 15
        },
        {
          "source": {
            "block": "1ad3c5c0-d11d-496e-b7c2-bb47fc440c15",
            "port": "out"
          },
          "target": {
            "block": "e305d3a9-e8e3-4b11-8218-077e341ebc74",
            "port": "rclk"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}