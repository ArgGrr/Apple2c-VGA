{
  "version": "1.2",
  "package": {
    "name": "PLL",
    "version": "1.0",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-BX",
    "graph": {
      "blocks": [
        {
          "id": "667c23df-5dae-4b01-862a-6aa8bced584a",
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
            "x": 920,
            "y": 104
          }
        },
        {
          "id": "e524f228-0bd1-44fe-b1fe-eb169801df8d",
          "type": "basic.input",
          "data": {
            "name": "ref",
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
            "x": -72,
            "y": 232
          }
        },
        {
          "id": "3e398ddc-a733-4d32-9f87-47e0f877f3e1",
          "type": "basic.output",
          "data": {
            "name": "locked",
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
            "x": 920,
            "y": 368
          }
        },
        {
          "id": "9d833bc5-078f-4e9a-aef9-0a77f1821bd0",
          "type": "basic.constant",
          "data": {
            "name": "divr",
            "value": "",
            "local": false
          },
          "position": {
            "x": 184,
            "y": -128
          }
        },
        {
          "id": "1c052098-2658-4e9f-adb3-dc89671383cd",
          "type": "basic.constant",
          "data": {
            "name": "divf",
            "value": "",
            "local": false
          },
          "position": {
            "x": 432,
            "y": -128
          }
        },
        {
          "id": "8d5237b8-a074-4d7b-9e65-0bb6596d561e",
          "type": "basic.constant",
          "data": {
            "name": "divq",
            "value": "",
            "local": false
          },
          "position": {
            "x": 680,
            "y": -128
          }
        },
        {
          "id": "e2cd5c89-5d26-47a9-95e5-75948e183851",
          "type": "basic.code",
          "data": {
            "code": "  wire clk_out;\r\n  wire locked;\r\n    \r\n  SB_PLL40_CORE vga_pll (\r\n    .REFERENCECLK(ref),\r\n    .PLLOUTCORE(out),\r\n    .RESETB(1),\r\n    .BYPASS(0),\r\n    .LOCK(locked)\r\n  );\r\n\r\n  // Fin=16, Fout=25.1428571428571;\r\n  defparam vga_pll.DIVR = divr;                //0-15\r\n  defparam vga_pll.DIVF = divf;               //0-63\r\n  defparam vga_pll.DIVQ = divq;                //0-7\r\n  defparam vga_pll.FILTER_RANGE = 3'b001;   //0-7\r\n  defparam vga_pll.FEEDBACK_PATH = \"SIMPLE\";\r\n  defparam vga_pll.DELAY_ADJUSTMENT_MODE_FEEDBACK = \"FIXED\";\r\n  defparam vga_pll.FDA_FEEDBACK = 4'b0000;\r\n  defparam vga_pll.DELAY_ADJUSTMENT_MODE_RELATIVE = \"FIXED\";\r\n  defparam vga_pll.FDA_RELATIVE = 4'b0000;\r\n  defparam vga_pll.SHIFTREG_DIV_MODE = 2'b00;\r\n  defparam vga_pll.PLLOUT_SELECT = \"GENCLK\";\r\n  defparam vga_pll.ENABLE_ICEGATE = 1'b0;\r\n",
            "params": [
              {
                "name": "divr"
              },
              {
                "name": "divf"
              },
              {
                "name": "divq"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "ref"
                }
              ],
              "out": [
                {
                  "name": "out"
                },
                {
                  "name": "locked"
                }
              ]
            }
          },
          "position": {
            "x": 104,
            "y": 0
          },
          "size": {
            "width": 744,
            "height": 528
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "9d833bc5-078f-4e9a-aef9-0a77f1821bd0",
            "port": "constant-out"
          },
          "target": {
            "block": "e2cd5c89-5d26-47a9-95e5-75948e183851",
            "port": "divr"
          }
        },
        {
          "source": {
            "block": "1c052098-2658-4e9f-adb3-dc89671383cd",
            "port": "constant-out"
          },
          "target": {
            "block": "e2cd5c89-5d26-47a9-95e5-75948e183851",
            "port": "divf"
          }
        },
        {
          "source": {
            "block": "8d5237b8-a074-4d7b-9e65-0bb6596d561e",
            "port": "constant-out"
          },
          "target": {
            "block": "e2cd5c89-5d26-47a9-95e5-75948e183851",
            "port": "divq"
          }
        },
        {
          "source": {
            "block": "e524f228-0bd1-44fe-b1fe-eb169801df8d",
            "port": "out"
          },
          "target": {
            "block": "e2cd5c89-5d26-47a9-95e5-75948e183851",
            "port": "ref"
          }
        },
        {
          "source": {
            "block": "e2cd5c89-5d26-47a9-95e5-75948e183851",
            "port": "locked"
          },
          "target": {
            "block": "3e398ddc-a733-4d32-9f87-47e0f877f3e1",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "e2cd5c89-5d26-47a9-95e5-75948e183851",
            "port": "out"
          },
          "target": {
            "block": "667c23df-5dae-4b01-862a-6aa8bced584a",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}