{
  "version": "1.2",
  "package": {
    "name": "Pulse Detector",
    "version": "1",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-BX",
    "graph": {
      "blocks": [
        {
          "id": "aca135cb-76fe-4ca5-b719-6c82f639654b",
          "type": "basic.input",
          "data": {
            "name": "clk",
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
            "x": -8,
            "y": -40
          }
        },
        {
          "id": "b243a4fb-bc59-43fe-beb5-66628177a99a",
          "type": "basic.output",
          "data": {
            "name": "out",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true
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
            "code": "integer count;\nreg out;\n\n\nalways @(posedge clk)\n    if (data)\n        count <= count + 1;\n    else\n        //Counter disabled\n        begin\n            if (count == 0)\n                out <= 0;   //Already disabled\n            else\n                begin\n                    if (count > limit)\n                        out <= 1;   //Output disabled\n                    count = 0;\n                end\n        end",
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
  },
  "dependencies": {}
}