{
  "version": "1.2",
  "package": {
    "name": "VGA Sync Generator",
    "version": "2",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-BX",
    "graph": {
      "blocks": [
        {
          "id": "ec3a8777-6cc4-48cf-9a2f-39d615d1a155",
          "type": "basic.output",
          "data": {
            "name": "hSyncPos"
          },
          "position": {
            "x": 1880,
            "y": 240
          }
        },
        {
          "id": "b0195bb2-3237-449d-b30f-ee48f563b87e",
          "type": "basic.output",
          "data": {
            "name": "vSyncPos"
          },
          "position": {
            "x": 1880,
            "y": 392
          }
        },
        {
          "id": "c19d7de9-a6a8-4135-b144-e7193b76397f",
          "type": "basic.input",
          "data": {
            "name": "CLK",
            "clock": true
          },
          "position": {
            "x": 208,
            "y": 552
          }
        },
        {
          "id": "51b4a5cc-2b7b-4384-9aa4-bbc38bf59e5a",
          "type": "basic.output",
          "data": {
            "name": "x",
            "range": "[10:0]",
            "size": 11
          },
          "position": {
            "x": 1880,
            "y": 552
          }
        },
        {
          "id": "aceb416e-1858-400e-a276-8228b2135b88",
          "type": "basic.output",
          "data": {
            "name": "y",
            "range": "[10:0]",
            "size": 11
          },
          "position": {
            "x": 1880,
            "y": 712
          }
        },
        {
          "id": "abc68233-e29f-4bea-b849-8d4062aaee81",
          "type": "basic.output",
          "data": {
            "name": "blank"
          },
          "position": {
            "x": 1880,
            "y": 864
          }
        },
        {
          "id": "968487a8-4f35-4c1b-8631-a9b6567533e1",
          "type": "basic.constant",
          "data": {
            "name": "h_all",
            "value": "800",
            "local": false
          },
          "position": {
            "x": 472,
            "y": 80
          }
        },
        {
          "id": "8a65921a-d8f6-414c-ad27-c7dbe005c633",
          "type": "basic.constant",
          "data": {
            "name": "h_front",
            "value": "16",
            "local": false
          },
          "position": {
            "x": 592,
            "y": 80
          }
        },
        {
          "id": "99628be5-2532-4c6a-806d-a14014f8b363",
          "type": "basic.constant",
          "data": {
            "name": "h_sync",
            "value": "64",
            "local": false
          },
          "position": {
            "x": 712,
            "y": 80
          }
        },
        {
          "id": "f36637b6-1451-41c2-940b-dce9ab59a956",
          "type": "basic.constant",
          "data": {
            "name": "h_back",
            "value": "80",
            "local": false
          },
          "position": {
            "x": 832,
            "y": 80
          }
        },
        {
          "id": "77069ae5-baca-439f-afd3-5b11c8663027",
          "type": "basic.constant",
          "data": {
            "name": "h_pixels",
            "value": "640",
            "local": false
          },
          "position": {
            "x": 952,
            "y": 80
          }
        },
        {
          "id": "6faf738f-bc1e-4163-b79e-d3d432c75b15",
          "type": "basic.constant",
          "data": {
            "name": "v_all",
            "value": "500",
            "local": false
          },
          "position": {
            "x": 1072,
            "y": 80
          }
        },
        {
          "id": "b742d0dc-7ce0-45a3-9ef1-fd91c30aa864",
          "type": "basic.constant",
          "data": {
            "name": "v_front",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 1192,
            "y": 80
          }
        },
        {
          "id": "a90e8b13-b3f8-4654-bff2-9096f5de72f1",
          "type": "basic.constant",
          "data": {
            "name": "v_sync",
            "value": "4",
            "local": false
          },
          "position": {
            "x": 1312,
            "y": 80
          }
        },
        {
          "id": "41aec54b-288f-42cd-944f-31a3f55e3c41",
          "type": "basic.constant",
          "data": {
            "name": "v_back",
            "value": "13",
            "local": false
          },
          "position": {
            "x": 1432,
            "y": 80
          }
        },
        {
          "id": "fb5cf28d-d011-42bc-a89a-0b6c3abbabb9",
          "type": "basic.constant",
          "data": {
            "name": "v_lines",
            "value": "480",
            "local": false
          },
          "position": {
            "x": 1552,
            "y": 80
          }
        },
        {
          "id": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
          "type": "basic.code",
          "data": {
            "code": "//VGA sync & pixel count generator\n\nreg [10:0] hpos, vpos, x, y;\n\nparameter hs_start = 0;\nparameter hs_end = h_sync;\nparameter vs_start = 0;\nparameter vs_end = v_sync;\n\nparameter ha_start = h_sync + h_back;\nparameter ha_end = h_sync + h_back + h_pixels;\n\nparameter va_start = v_sync + v_back;\nparameter va_end = v_sync + v_back + v_lines;\n\nwire blank = ((hpos < ha_start) | (hpos >= ha_end) | (vpos < va_start) | (vpos >= va_end));\nwire hSyncPos = ((hpos >= hs_start) & (hpos < hs_end));\nwire vSyncPos = ((vpos >= vs_start) & (vpos < vs_end));\n\nalways @(posedge CLK)\nbegin\n    if (hpos >= h_all)\n        if (vpos >= v_all) begin\n            hpos <= 0;\n            vpos <= 0;\n        end\n        else begin\n            hpos <= 0;\n            vpos <= vpos + 1;\n        end\n    else\n        hpos <= hpos + 1;\n    \n    if (!blank) begin\n        \n        x <= hpos - ha_start;\n        y <= vpos - va_start;\n        \n    end\nend",
            "params": [
              {
                "name": "h_all"
              },
              {
                "name": "h_front"
              },
              {
                "name": "h_sync"
              },
              {
                "name": "h_back"
              },
              {
                "name": "h_pixels"
              },
              {
                "name": "v_all"
              },
              {
                "name": "v_front"
              },
              {
                "name": "v_sync"
              },
              {
                "name": "v_back"
              },
              {
                "name": "v_lines"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "CLK"
                }
              ],
              "out": [
                {
                  "name": "hSyncPos"
                },
                {
                  "name": "vSyncPos"
                },
                {
                  "name": "x",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "y",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "blank"
                }
              ]
            }
          },
          "position": {
            "x": 456,
            "y": 192
          },
          "size": {
            "width": 1208,
            "height": 784
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "hSyncPos"
          },
          "target": {
            "block": "ec3a8777-6cc4-48cf-9a2f-39d615d1a155",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "vSyncPos"
          },
          "target": {
            "block": "b0195bb2-3237-449d-b30f-ee48f563b87e",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "blank"
          },
          "target": {
            "block": "abc68233-e29f-4bea-b849-8d4062aaee81",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "x"
          },
          "target": {
            "block": "51b4a5cc-2b7b-4384-9aa4-bbc38bf59e5a",
            "port": "in"
          },
          "vertices": [],
          "size": 11
        },
        {
          "source": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "y"
          },
          "target": {
            "block": "aceb416e-1858-400e-a276-8228b2135b88",
            "port": "in"
          },
          "vertices": [],
          "size": 11
        },
        {
          "source": {
            "block": "968487a8-4f35-4c1b-8631-a9b6567533e1",
            "port": "constant-out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "h_all"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8a65921a-d8f6-414c-ad27-c7dbe005c633",
            "port": "constant-out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "h_front"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "99628be5-2532-4c6a-806d-a14014f8b363",
            "port": "constant-out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "h_sync"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "f36637b6-1451-41c2-940b-dce9ab59a956",
            "port": "constant-out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "h_back"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "77069ae5-baca-439f-afd3-5b11c8663027",
            "port": "constant-out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "h_pixels"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "6faf738f-bc1e-4163-b79e-d3d432c75b15",
            "port": "constant-out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "v_all"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b742d0dc-7ce0-45a3-9ef1-fd91c30aa864",
            "port": "constant-out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "v_front"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a90e8b13-b3f8-4654-bff2-9096f5de72f1",
            "port": "constant-out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "v_sync"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "41aec54b-288f-42cd-944f-31a3f55e3c41",
            "port": "constant-out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "v_back"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fb5cf28d-d011-42bc-a89a-0b6c3abbabb9",
            "port": "constant-out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "v_lines"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "c19d7de9-a6a8-4135-b144-e7193b76397f",
            "port": "out"
          },
          "target": {
            "block": "49da81cc-458e-46b8-9e4d-9e2cda1d645f",
            "port": "CLK"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}