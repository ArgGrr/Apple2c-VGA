{
  "version": "1.2",
  "package": {
    "name": "H_Counter",
    "version": "1",
    "description": "Horizontal pixel counter",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-BX",
    "graph": {
      "blocks": [
        {
          "id": "2336a103-add1-4cea-91a8-8409a58458d5",
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
            "clock": true
          },
          "position": {
            "x": -128,
            "y": 80
          }
        },
        {
          "id": "57690048-a256-4b66-9bf9-844a18c122c9",
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
            "x": 1032,
            "y": 152
          }
        },
        {
          "id": "daaf6497-f486-42ee-ace2-27fd75086f2f",
          "type": "basic.input",
          "data": {
            "name": "reset",
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
            "x": -128,
            "y": 216
          }
        },
        {
          "id": "b44a45f4-3d6b-4025-973c-a9268d4a767e",
          "type": "basic.constant",
          "data": {
            "name": "start",
            "value": "-2",
            "local": false
          },
          "position": {
            "x": 240,
            "y": -96
          }
        },
        {
          "id": "6e259670-3f2b-4b75-9ab0-4d444aa74ec5",
          "type": "basic.constant",
          "data": {
            "name": "reset",
            "value": "577",
            "local": false
          },
          "position": {
            "x": 632,
            "y": -96
          }
        },
        {
          "id": "f56bf802-ce68-45a7-b94b-fc2207ae3f00",
          "type": "basic.code",
          "data": {
            "code": "//Horizontal Position Counter\nreg [10:0] HC_COUNTER;\n\nwire canreset = (HC_RESET) & ((HC_COUNTER > reset) | (HC_COUNTER == start));\n\nalways @(posedge HC_CLK) begin\n    if (canreset)\n        HC_COUNTER <= start;\n    else\n        HC_COUNTER <= HC_COUNTER + 1;\nend",
            "params": [
              {
                "name": "start"
              },
              {
                "name": "reset"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "HC_CLK"
                },
                {
                  "name": "HC_RESET"
                }
              ],
              "out": [
                {
                  "name": "HC_COUNTER",
                  "range": "[10:0]",
                  "size": 11
                }
              ]
            }
          },
          "position": {
            "x": 96,
            "y": 40
          },
          "size": {
            "width": 776,
            "height": 280
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2336a103-add1-4cea-91a8-8409a58458d5",
            "port": "out"
          },
          "target": {
            "block": "f56bf802-ce68-45a7-b94b-fc2207ae3f00",
            "port": "HC_CLK"
          }
        },
        {
          "source": {
            "block": "daaf6497-f486-42ee-ace2-27fd75086f2f",
            "port": "out"
          },
          "target": {
            "block": "f56bf802-ce68-45a7-b94b-fc2207ae3f00",
            "port": "HC_RESET"
          }
        },
        {
          "source": {
            "block": "f56bf802-ce68-45a7-b94b-fc2207ae3f00",
            "port": "HC_COUNTER"
          },
          "target": {
            "block": "57690048-a256-4b66-9bf9-844a18c122c9",
            "port": "in"
          },
          "size": 11
        },
        {
          "source": {
            "block": "b44a45f4-3d6b-4025-973c-a9268d4a767e",
            "port": "constant-out"
          },
          "target": {
            "block": "f56bf802-ce68-45a7-b94b-fc2207ae3f00",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "6e259670-3f2b-4b75-9ab0-4d444aa74ec5",
            "port": "constant-out"
          },
          "target": {
            "block": "f56bf802-ce68-45a7-b94b-fc2207ae3f00",
            "port": "reset"
          }
        }
      ]
    }
  },
  "dependencies": {}
}