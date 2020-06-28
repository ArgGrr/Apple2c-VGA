{
  "version": "1.2",
  "package": {
    "name": "PLL_Phase_Delay",
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
          "id": "f931441e-2665-49f6-8a1a-dd586ea8fd8d",
          "type": "basic.output",
          "data": {
            "name": "out"
          },
          "position": {
            "x": 1288,
            "y": 280
          }
        },
        {
          "id": "2cb8e364-d740-4efb-acf4-155515a701d2",
          "type": "basic.input",
          "data": {
            "name": "ref",
            "clock": true
          },
          "position": {
            "x": 296,
            "y": 408
          }
        },
        {
          "id": "875be29a-465d-4204-b73e-bc6cae6bf48a",
          "type": "basic.output",
          "data": {
            "name": "locked"
          },
          "position": {
            "x": 1288,
            "y": 544
          }
        },
        {
          "id": "2674635f-3fb6-4dda-9f28-7abdc5dde0a9",
          "type": "basic.constant",
          "data": {
            "name": "divr",
            "value": "",
            "local": false
          },
          "position": {
            "x": 552,
            "y": 48
          }
        },
        {
          "id": "8f2965a9-c669-4163-8ece-578d14434589",
          "type": "basic.constant",
          "data": {
            "name": "divf",
            "value": "",
            "local": false
          },
          "position": {
            "x": 800,
            "y": 48
          }
        },
        {
          "id": "3b91efaa-546c-4f85-b3d2-66a2b1f8488a",
          "type": "basic.constant",
          "data": {
            "name": "divq",
            "value": "",
            "local": false
          },
          "position": {
            "x": 1048,
            "y": 48
          }
        },
        {
          "id": "5ba8b631-4385-4802-80c2-38f176e18fb2",
          "type": "basic.code",
          "data": {
            "code": "  wire clk_out;\r\n  wire locked;\r\n    \r\n  SB_PLL40_CORE vga_pll (\r\n    .REFERENCECLK(ref),\r\n    .PLLOUTCORE(out),\r\n    .RESETB(1),\r\n    .BYPASS(0),\r\n    .LOCK(locked)\r\n  );\r\n\r\n  // Fin=16, Fout=25.1428571428571;\r\n  defparam vga_pll.DIVR = divr;                //0-15\r\n  defparam vga_pll.DIVF = divf;               //0-63\r\n  defparam vga_pll.DIVQ = divq;                //0-7\r\n  defparam vga_pll.FILTER_RANGE = 3'b001;   //0-7\r\n  defparam vga_pll.FEEDBACK_PATH = \"PHASE_AND_DELAY\";\r\n  defparam vga_pll.DELAY_ADJUSTMENT_MODE_FEEDBACK = \"DYNAMIC\";\r\n  defparam vga_pll.FDA_FEEDBACK = 4'b0000;\r\n  defparam vga_pll.DELAY_ADJUSTMENT_MODE_RELATIVE = \"FIXED\";\r\n  defparam vga_pll.FDA_RELATIVE = 4'b0000;\r\n  defparam vga_pll.SHIFTREG_DIV_MODE = 2'b00;\r\n  defparam vga_pll.PLLOUT_SELECT = \"SHIFTREG_0deg\";\r\n  defparam vga_pll.ENABLE_ICEGATE = 1'b0;\r\n",
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
            "x": 472,
            "y": 176
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
            "block": "5ba8b631-4385-4802-80c2-38f176e18fb2",
            "port": "locked"
          },
          "target": {
            "block": "875be29a-465d-4204-b73e-bc6cae6bf48a",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "5ba8b631-4385-4802-80c2-38f176e18fb2",
            "port": "out"
          },
          "target": {
            "block": "f931441e-2665-49f6-8a1a-dd586ea8fd8d",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2674635f-3fb6-4dda-9f28-7abdc5dde0a9",
            "port": "constant-out"
          },
          "target": {
            "block": "5ba8b631-4385-4802-80c2-38f176e18fb2",
            "port": "divr"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8f2965a9-c669-4163-8ece-578d14434589",
            "port": "constant-out"
          },
          "target": {
            "block": "5ba8b631-4385-4802-80c2-38f176e18fb2",
            "port": "divf"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "3b91efaa-546c-4f85-b3d2-66a2b1f8488a",
            "port": "constant-out"
          },
          "target": {
            "block": "5ba8b631-4385-4802-80c2-38f176e18fb2",
            "port": "divq"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2cb8e364-d740-4efb-acf4-155515a701d2",
            "port": "out"
          },
          "target": {
            "block": "5ba8b631-4385-4802-80c2-38f176e18fb2",
            "port": "ref"
          },
          "vertices": []
        }
      ]
    }
  },
  "dependencies": {}
}