{
  "version": "1.2",
  "package": {
    "name": "Vertical Counter",
    "version": "1",
    "description": "Apple 2c Line Counter",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-BX",
    "graph": {
      "blocks": [
        {
          "id": "ca074d7c-8a6a-4695-a381-5ab751472e17",
          "type": "basic.input",
          "data": {
            "name": "clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": false
          },
          "position": {
            "x": -336,
            "y": 32
          }
        },
        {
          "id": "3003e263-15bd-4b64-a26e-c7e070e1a740",
          "type": "basic.input",
          "data": {
            "name": "data",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "clock": true
          },
          "position": {
            "x": -336,
            "y": 80
          }
        },
        {
          "id": "1d285967-0148-4eda-928c-d56b09232fba",
          "type": "basic.output",
          "data": {
            "name": "counter",
            "range": "[10:0]",
            "pins": [
              {
                "index": "10",
                "name": "",
                "value": ""
              },
              {
                "index": "9",
                "name": "",
                "value": ""
              },
              {
                "index": "8",
                "name": "",
                "value": ""
              },
              {
                "index": "7",
                "name": "",
                "value": ""
              },
              {
                "index": "6",
                "name": "",
                "value": ""
              },
              {
                "index": "5",
                "name": "",
                "value": ""
              },
              {
                "index": "4",
                "name": "",
                "value": ""
              },
              {
                "index": "3",
                "name": "",
                "value": ""
              },
              {
                "index": "2",
                "name": "",
                "value": ""
              },
              {
                "index": "1",
                "name": "",
                "value": ""
              },
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
          },
          "position": {
            "x": 936,
            "y": 96
          }
        },
        {
          "id": "74c5aa02-90b7-4104-ac17-6b1ec2f0ec83",
          "type": "basic.constant",
          "data": {
            "name": "h_limit",
            "value": "50000",
            "local": true
          },
          "position": {
            "x": 0,
            "y": -48
          }
        },
        {
          "id": "de92b493-b2eb-47f0-9ec5-1ce7c7daca02",
          "type": "basic.constant",
          "data": {
            "name": "h_limit",
            "value": "150",
            "local": true
          },
          "position": {
            "x": 168,
            "y": -48
          }
        },
        {
          "id": "7165313b-5809-4a3b-8f9a-fd9ea6c08c12",
          "type": "ffb57b2de0a3666c882725e52d3c55a74f82f2a4",
          "position": {
            "x": 168,
            "y": 48
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "55e60167-fdc4-41e2-9ae7-66696ff60d74",
          "type": "ffb57b2de0a3666c882725e52d3c55a74f82f2a4",
          "position": {
            "x": 0,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ba2b14bd-6689-4b14-a4ac-89d7ab9fff83",
          "type": "basic.code",
          "data": {
            "code": "//Vertical Line Counter\nreg [10:0] COUNTER;\n\nalways @(posedge CLK or posedge RESET)\n    if (RESET)\n        COUNTER <= 0;\n    else\n        COUNTER <= COUNTER + 1;",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "CLK"
                },
                {
                  "name": "RESET"
                }
              ],
              "out": [
                {
                  "name": "COUNTER",
                  "range": "[10:0]",
                  "size": 11
                }
              ]
            }
          },
          "position": {
            "x": 384,
            "y": 32
          },
          "size": {
            "width": 392,
            "height": 192
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "de92b493-b2eb-47f0-9ec5-1ce7c7daca02",
            "port": "constant-out"
          },
          "target": {
            "block": "7165313b-5809-4a3b-8f9a-fd9ea6c08c12",
            "port": "93a0ea3d-57a2-4096-8314-d95f11b703af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "74c5aa02-90b7-4104-ac17-6b1ec2f0ec83",
            "port": "constant-out"
          },
          "target": {
            "block": "55e60167-fdc4-41e2-9ae7-66696ff60d74",
            "port": "93a0ea3d-57a2-4096-8314-d95f11b703af"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "7165313b-5809-4a3b-8f9a-fd9ea6c08c12",
            "port": "b243a4fb-bc59-43fe-beb5-66628177a99a"
          },
          "target": {
            "block": "ba2b14bd-6689-4b14-a4ac-89d7ab9fff83",
            "port": "CLK"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "55e60167-fdc4-41e2-9ae7-66696ff60d74",
            "port": "b243a4fb-bc59-43fe-beb5-66628177a99a"
          },
          "target": {
            "block": "ba2b14bd-6689-4b14-a4ac-89d7ab9fff83",
            "port": "RESET"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ca074d7c-8a6a-4695-a381-5ab751472e17",
            "port": "out"
          },
          "target": {
            "block": "7165313b-5809-4a3b-8f9a-fd9ea6c08c12",
            "port": "aca135cb-76fe-4ca5-b719-6c82f639654b"
          }
        },
        {
          "source": {
            "block": "ca074d7c-8a6a-4695-a381-5ab751472e17",
            "port": "out"
          },
          "target": {
            "block": "55e60167-fdc4-41e2-9ae7-66696ff60d74",
            "port": "aca135cb-76fe-4ca5-b719-6c82f639654b"
          }
        },
        {
          "source": {
            "block": "3003e263-15bd-4b64-a26e-c7e070e1a740",
            "port": "out"
          },
          "target": {
            "block": "7165313b-5809-4a3b-8f9a-fd9ea6c08c12",
            "port": "f81c47d5-6c5c-4498-99a9-1f6198107d46"
          }
        },
        {
          "source": {
            "block": "3003e263-15bd-4b64-a26e-c7e070e1a740",
            "port": "out"
          },
          "target": {
            "block": "55e60167-fdc4-41e2-9ae7-66696ff60d74",
            "port": "f81c47d5-6c5c-4498-99a9-1f6198107d46"
          }
        },
        {
          "source": {
            "block": "ba2b14bd-6689-4b14-a4ac-89d7ab9fff83",
            "port": "COUNTER"
          },
          "target": {
            "block": "1d285967-0148-4eda-928c-d56b09232fba",
            "port": "in"
          },
          "size": 11
        }
      ]
    }
  },
  "dependencies": {
    "ffb57b2de0a3666c882725e52d3c55a74f82f2a4": {
      "package": {
        "name": "Pulse Detector",
        "version": "v1.0",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aca135cb-76fe-4ca5-b719-6c82f639654b",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true
              },
              "position": {
                "x": -8,
                "y": -40
              }
            },
            {
              "id": "b243a4fb-bc59-43fe-beb5-66628177a99a",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 904,
                "y": 56
              }
            },
            {
              "id": "f81c47d5-6c5c-4498-99a9-1f6198107d46",
              "type": "basic.input",
              "data": {
                "name": "data",
                "clock": false
              },
              "position": {
                "x": -8,
                "y": 160
              }
            },
            {
              "id": "93a0ea3d-57a2-4096-8314-d95f11b703af",
              "type": "basic.constant",
              "data": {
                "name": "limit",
                "value": "",
                "local": false
              },
              "position": {
                "x": 488,
                "y": -272
              }
            },
            {
              "id": "cccb12d9-8f06-4024-853c-86686464c6f0",
              "type": "basic.code",
              "data": {
                "code": "integer count;\nreg out;\n\nalways @(posedge clk)\n    if (data)\n        count = count + 1;\n    else begin\n    //Counter disabled\n        if (count == 0)\n            out <= 0;   //Already disabled\n        else\n            begin\n                if (count > limit)\n                    out <= 1;   //Output disabled\n                count = 0;\n            end\n    end",
                "params": [
                  {
                    "name": "limit"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": -112
              },
              "size": {
                "width": 576,
                "height": 400
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "cccb12d9-8f06-4024-853c-86686464c6f0",
                "port": "out"
              },
              "target": {
                "block": "b243a4fb-bc59-43fe-beb5-66628177a99a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "f81c47d5-6c5c-4498-99a9-1f6198107d46",
                "port": "out"
              },
              "target": {
                "block": "cccb12d9-8f06-4024-853c-86686464c6f0",
                "port": "data"
              }
            },
            {
              "source": {
                "block": "aca135cb-76fe-4ca5-b719-6c82f639654b",
                "port": "out"
              },
              "target": {
                "block": "cccb12d9-8f06-4024-853c-86686464c6f0",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "93a0ea3d-57a2-4096-8314-d95f11b703af",
                "port": "constant-out"
              },
              "target": {
                "block": "cccb12d9-8f06-4024-853c-86686464c6f0",
                "port": "limit"
              }
            }
          ]
        }
      }
    }
  }
}