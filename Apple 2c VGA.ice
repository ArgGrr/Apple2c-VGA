{
  "version": "1.2",
  "package": {
    "name": "Apple 2c VGA",
    "version": "v1",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "TinyFPGA-BX",
    "graph": {
      "blocks": [
        {
          "id": "6a6b11c1-4457-4c10-961f-8184effe6629",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "vga_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -2216,
            "y": -1200
          }
        },
        {
          "id": "bf9970d6-cd86-449f-be0b-929f92a45012",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "a2_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "red"
          },
          "position": {
            "x": -2736,
            "y": -1200
          }
        },
        {
          "id": "b4d2361e-f02a-4b89-b6e6-f9c020c722f4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "gold",
            "name": "text_mode",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "lightseagreen"
          },
          "position": {
            "x": -2320,
            "y": -1016
          }
        },
        {
          "id": "08bee7c1-90ca-4152-abdd-f21ffc69e5d8",
          "type": "basic.input",
          "data": {
            "name": "GR",
            "pins": [
              {
                "index": "0",
                "name": "PIN_6",
                "value": "D2"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2752,
            "y": -1016
          }
        },
        {
          "id": "7aa161c8-e3c5-4ae4-ac5a-6f1ca3c3ef71",
          "type": "basic.output",
          "data": {
            "name": "vga_HS",
            "pins": [
              {
                "index": "0",
                "name": "PIN_4",
                "value": "C2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": -864
          }
        },
        {
          "id": "43741bf1-ffb2-4934-92cc-529e8fda0530",
          "type": "basic.output",
          "data": {
            "name": "vga_VS",
            "pins": [
              {
                "index": "0",
                "name": "PIN_2",
                "value": "A1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": -792
          }
        },
        {
          "id": "d5e42ac7-cb1d-43e2-9b57-c6dc7decd746",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "vga_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -160,
            "y": -784
          }
        },
        {
          "id": "e2ca0a36-e53c-46c5-9ead-cb8c8bd280f8",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "vga_X",
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
            "virtual": true,
            "oldBlockColor": "gold"
          },
          "position": {
            "x": 608,
            "y": -784
          }
        },
        {
          "id": "44a8e0be-b0cd-45fa-aca0-147fe7e724df",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "vga_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -2952,
            "y": -776
          }
        },
        {
          "id": "289b77f0-de68-413a-989f-061f718e8c09",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "vga_Y",
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
            "virtual": true,
            "oldBlockColor": "slateblue"
          },
          "position": {
            "x": 512,
            "y": -752
          }
        },
        {
          "id": "70df8809-4460-4af5-8119-23f45268f534",
          "type": "basic.inputLabel",
          "data": {
            "name": "mode",
            "range": "[2:0]",
            "pins": [
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
            "virtual": true,
            "oldBlockColor": "olivedrab",
            "blockColor": "gold"
          },
          "position": {
            "x": -2096,
            "y": -744
          }
        },
        {
          "id": "5916bb1c-7622-48a4-8b21-3ddaa9711a2c",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "vga_blank",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkorange"
          },
          "position": {
            "x": 416,
            "y": -720
          }
        },
        {
          "id": "1465b932-ffdb-46a7-8ac3-4e57c4c32947",
          "type": "basic.input",
          "data": {
            "name": "MODE_BTN",
            "pins": [
              {
                "index": "0",
                "name": "PIN_18",
                "value": "A9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -2952,
            "y": -712
          }
        },
        {
          "id": "59f1e5a0-2baa-412b-b13c-f8b2894f94a0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "w_data",
            "range": "[3:0]",
            "pins": [
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
            "x": -2600,
            "y": -408
          }
        },
        {
          "id": "6aa57032-ba60-4feb-a50f-aa12a4c3eeb4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "w_addr",
            "range": "[14:0]",
            "pins": [
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "oldBlockColor": "deepskyblue"
          },
          "position": {
            "x": -2696,
            "y": -376
          }
        },
        {
          "id": "b9fcd207-2146-4878-bc66-6244b23a1a93",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "a2_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "red"
          },
          "position": {
            "x": -2792,
            "y": -344
          }
        },
        {
          "id": "b651a04b-5032-4579-8a64-bffcca48a4d4",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "olivedrab",
            "name": "r_data",
            "range": "[3:0]",
            "pins": [
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
            "x": -2216,
            "y": -328
          }
        },
        {
          "id": "85bb7952-3d1a-4be1-a556-374f75641d9a",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "w_en",
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
            "x": -2600,
            "y": -312
          }
        },
        {
          "id": "68049184-2ad0-44b7-bcdd-00fb0be3bdaf",
          "type": "basic.outputLabel",
          "data": {
            "name": "r_addr",
            "range": "[14:0]",
            "pins": [
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "oldBlockColor": "fuchsia",
            "blockColor": "olivedrab"
          },
          "position": {
            "x": -2696,
            "y": -280
          }
        },
        {
          "id": "b4a49a78-3579-401f-8e96-7206c96756a7",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "vga_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -2792,
            "y": -248
          }
        },
        {
          "id": "0e804811-e767-48de-aa55-41ab0041ce0b",
          "type": "basic.input",
          "data": {
            "name": "ext_clk",
            "pins": [
              {
                "index": "0",
                "name": "PIN_1",
                "value": "A2"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -3584,
            "y": -216
          }
        },
        {
          "id": "a81d81f9-f324-49e9-ad39-15470996a35f",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "red",
            "name": "a2_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "red"
          },
          "position": {
            "x": -3424,
            "y": -144
          }
        },
        {
          "id": "fd3fa466-9624-433f-88d0-07dc93787448",
          "type": "basic.input",
          "data": {
            "name": "a2_CLK",
            "pins": [
              {
                "index": "0",
                "name": "PIN_17",
                "value": "C9"
              }
            ],
            "virtual": false,
            "clock": true
          },
          "position": {
            "x": -3584,
            "y": -144
          }
        },
        {
          "id": "4f13d21c-c72b-404a-a88a-07e7b4d35b0e",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "fuchsia",
            "name": "vga_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "fuchsia"
          },
          "position": {
            "x": -1360,
            "y": -120
          }
        },
        {
          "id": "6276d24e-6fba-4f3f-bf41-e35c0eaf013d",
          "type": "basic.output",
          "data": {
            "name": "USBPU",
            "pins": [
              {
                "index": "0",
                "name": "USBPU",
                "value": "A3"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": -80
          }
        },
        {
          "id": "0f223c19-86a7-43a4-9303-8cfb44feebfb",
          "type": "basic.input",
          "data": {
            "name": "a2_BLANK",
            "pins": [
              {
                "index": "0",
                "name": "PIN_15",
                "value": "D9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -3584,
            "y": -72
          }
        },
        {
          "id": "8e5ef2e0-0028-4bbd-89f9-21e690091cca",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "a2_blank",
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
            "x": -3424,
            "y": -72
          }
        },
        {
          "id": "87d4fc53-d1d5-4696-b1ad-dc281b828919",
          "type": "basic.output",
          "data": {
            "name": "Red0",
            "pins": [
              {
                "index": "0",
                "name": "PIN_19",
                "value": "B8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": 8
          }
        },
        {
          "id": "c6bd2390-518a-4212-ad4e-ec039e6501fa",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "orangered",
            "name": "a2_rgb",
            "range": "[8:0]",
            "pins": [
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
            "virtual": true,
            "oldBlockColor": "orangered"
          },
          "position": {
            "x": 200,
            "y": 56
          }
        },
        {
          "id": "dd5296e7-ee1f-43a7-8f07-dac67efceaad",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "vga_blank",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkorange"
          },
          "position": {
            "x": -1360,
            "y": 56
          }
        },
        {
          "id": "809f186c-466e-4c7d-96f6-c6b56bf74bae",
          "type": "basic.output",
          "data": {
            "name": "Red1",
            "pins": [
              {
                "index": "0",
                "name": "PIN_20",
                "value": "A8"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": 80
          }
        },
        {
          "id": "95e32eb7-b30d-481a-b3c6-5ae197535dd0",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "a2_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "red"
          },
          "position": {
            "x": -2960,
            "y": 112
          }
        },
        {
          "id": "89b800ce-75d5-4bdb-90cb-5a27053541d4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "orangered",
            "name": "a2_rgb",
            "range": "[8:0]",
            "pins": [
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
            "virtual": true,
            "oldBlockColor": "orangered"
          },
          "position": {
            "x": 440,
            "y": 136
          }
        },
        {
          "id": "1b125863-a74f-4974-8169-3def151bdbcd",
          "type": "basic.output",
          "data": {
            "name": "Red2",
            "pins": [
              {
                "index": "0",
                "name": "PIN_21",
                "value": "B7"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": 152
          }
        },
        {
          "id": "e24b35b7-1cd8-4568-ae3c-41ffb9017386",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "w_data",
            "range": "[3:0]",
            "pins": [
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
            "x": -1736,
            "y": 168
          }
        },
        {
          "id": "00b0f14a-2816-4254-8676-4d3a9cea108e",
          "type": "basic.output",
          "data": {
            "name": "Grn0",
            "pins": [
              {
                "index": "0",
                "name": "PIN_22",
                "value": "A7"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": 216
          }
        },
        {
          "id": "e88e061f-d936-4860-996c-ec1e53740abf",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "vga_X",
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
            "virtual": true,
            "oldBlockColor": "gold"
          },
          "position": {
            "x": -1360,
            "y": 232
          }
        },
        {
          "id": "678a644a-626b-4cd2-8968-fef0ca4c6654",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "a2_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "red"
          },
          "position": {
            "x": -3328,
            "y": 256
          }
        },
        {
          "id": "df41da93-4b97-45ad-9ba4-88fd7419d1db",
          "type": "basic.output",
          "data": {
            "name": "Grn1",
            "pins": [
              {
                "index": "0",
                "name": "PIN_23",
                "value": "B6"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": 288
          }
        },
        {
          "id": "807d6263-e604-44c8-9d92-4e26ebb998ac",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "a2_blank",
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
            "x": -3328,
            "y": 304
          }
        },
        {
          "id": "ffb84595-1437-4454-9891-62d43fd3ca86",
          "type": "basic.output",
          "data": {
            "name": "Grn2",
            "pins": [
              {
                "index": "0",
                "name": "PIN_24",
                "value": "A6"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": 360
          }
        },
        {
          "id": "413ef785-20c9-4474-a836-498fc3a0a4a4",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "vga_Y",
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
            "virtual": true,
            "oldBlockColor": "slateblue"
          },
          "position": {
            "x": -1360,
            "y": 408
          }
        },
        {
          "id": "b46fc06b-7ca2-4f61-92dc-4b9d0013e2e0",
          "type": "basic.output",
          "data": {
            "name": "Blu0",
            "pins": [
              {
                "index": "0",
                "name": "PIN_12",
                "value": "J1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": 424
          }
        },
        {
          "id": "3be7bc6a-7dc2-41ec-b4dd-68c981ba128d",
          "type": "basic.input",
          "data": {
            "name": "a2_SEROUT",
            "pins": [
              {
                "index": "0",
                "name": "PIN_14",
                "value": "H9"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -3584,
            "y": 440
          }
        },
        {
          "id": "4443cb48-4550-4506-8efa-7631e15ebc11",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "w_addr",
            "range": "[14:0]",
            "pins": [
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
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
            "x": -1736,
            "y": 440
          }
        },
        {
          "id": "3b49bd3d-ea27-4bb3-9836-c036fd0997e1",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "yellow",
            "name": "vga_blank",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "darkorange"
          },
          "position": {
            "x": 440,
            "y": 448
          }
        },
        {
          "id": "e8bf6e5b-3215-475e-86ec-506fe70c49d9",
          "type": "basic.output",
          "data": {
            "name": "Blu1",
            "pins": [
              {
                "index": "0",
                "name": "PIN_11",
                "value": "H1"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": 496
          }
        },
        {
          "id": "24cf4d98-61ed-4eab-b15d-db9c3fcda4f8",
          "type": "basic.output",
          "data": {
            "name": "Blu2",
            "pins": [
              {
                "index": "0",
                "name": "PIN_8",
                "value": "E2"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 1168,
            "y": 568
          }
        },
        {
          "id": "2bbe1cb7-8776-4a8f-ae95-d0fef9737278",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "red",
            "name": "a2_clock",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "red"
          },
          "position": {
            "x": -3328,
            "y": 576
          }
        },
        {
          "id": "669d21c3-8a9f-4344-8c2a-d559c3dd10d8",
          "type": "basic.inputLabel",
          "data": {
            "name": "r_addr",
            "range": "[14:0]",
            "pins": [
              {
                "index": "14",
                "name": "",
                "value": ""
              },
              {
                "index": "13",
                "name": "",
                "value": ""
              },
              {
                "index": "12",
                "name": "",
                "value": ""
              },
              {
                "index": "11",
                "name": "",
                "value": ""
              },
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
            "virtual": true,
            "oldBlockColor": "fuchsia",
            "blockColor": "olivedrab"
          },
          "position": {
            "x": 200,
            "y": 584
          }
        },
        {
          "id": "8d5944b7-57c5-4fd4-8864-b676d419ecfa",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "olivedrab",
            "name": "r_data",
            "range": "[3:0]",
            "pins": [
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
            "x": -1360,
            "y": 584
          }
        },
        {
          "id": "e4a1d3d6-cc99-4132-ac90-d78c3ca3dc20",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "royalblue",
            "name": "a2_blank",
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
            "x": -3328,
            "y": 624
          }
        },
        {
          "id": "c34b6098-ab48-4e6a-a9bc-5d704d8955cc",
          "type": "basic.inputLabel",
          "data": {
            "blockColor": "deepskyblue",
            "name": "w_en",
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
            "x": -1736,
            "y": 712
          }
        },
        {
          "id": "8be4fd6c-6bc1-49c4-aef6-c579e3629dcd",
          "type": "basic.outputLabel",
          "data": {
            "name": "mode",
            "range": "[2:0]",
            "pins": [
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
            "virtual": true,
            "oldBlockColor": "olivedrab",
            "blockColor": "gold"
          },
          "position": {
            "x": -1360,
            "y": 760
          }
        },
        {
          "id": "b8bee7f8-9916-4e0d-bbfc-25f016b90614",
          "type": "basic.outputLabel",
          "data": {
            "blockColor": "gold",
            "name": "text_mode",
            "pins": [
              {
                "index": "0",
                "name": "",
                "value": ""
              }
            ],
            "virtual": true,
            "oldBlockColor": "lightseagreen"
          },
          "position": {
            "x": -2960,
            "y": 768
          }
        },
        {
          "id": "f24ec569-94eb-45ff-b7da-d6d34ed2c607",
          "type": "basic.constant",
          "data": {
            "name": "startvalue",
            "value": "-2",
            "local": true
          },
          "position": {
            "x": -3224,
            "y": 152
          }
        },
        {
          "id": "306dd1f4-595e-4096-92bd-abfdbb41de3c",
          "type": "basic.constant",
          "data": {
            "name": "resetvalue",
            "value": "577",
            "local": true
          },
          "position": {
            "x": -3104,
            "y": 152
          }
        },
        {
          "id": "8e2a5c7b-0c0c-4805-bdc0-460a0c263dbf",
          "type": "basic.constant",
          "data": {
            "name": "divf",
            "value": "1",
            "local": true
          },
          "position": {
            "x": -2672,
            "y": -1336
          }
        },
        {
          "id": "c7d2dbdc-8568-4f84-92c8-6a7770ba38c0",
          "type": "basic.constant",
          "data": {
            "name": "divq",
            "value": "3",
            "local": true
          },
          "position": {
            "x": -2560,
            "y": -1336
          }
        },
        {
          "id": "452aa7a1-e1dc-40f5-9180-0412a7a69814",
          "type": "basic.constant",
          "data": {
            "name": "divr",
            "value": "0",
            "local": true
          },
          "position": {
            "x": -2448,
            "y": -1336
          }
        },
        {
          "id": "623b909f-c50a-4b8e-9746-2f37737524fe",
          "type": "basic.constant",
          "data": {
            "name": "h_all",
            "value": "800",
            "local": false
          },
          "position": {
            "x": -360,
            "y": -1216
          }
        },
        {
          "id": "ca5f437c-3737-443e-b603-c1acafbf9815",
          "type": "basic.constant",
          "data": {
            "name": "h_front",
            "value": "16",
            "local": false
          },
          "position": {
            "x": -248,
            "y": -1216
          }
        },
        {
          "id": "3abdc5e1-1c59-46eb-809c-941eb6cc6b91",
          "type": "basic.constant",
          "data": {
            "name": "h_sync",
            "value": "64",
            "local": false
          },
          "position": {
            "x": -128,
            "y": -1216
          }
        },
        {
          "id": "261d685f-07fb-485e-8c8c-4b7f7f517f1d",
          "type": "basic.constant",
          "data": {
            "name": "h_back",
            "value": "80",
            "local": false
          },
          "position": {
            "x": -16,
            "y": -1216
          }
        },
        {
          "id": "7eaf4426-9828-403c-9993-cd725aa643fe",
          "type": "basic.constant",
          "data": {
            "name": "h_pixels",
            "value": "640",
            "local": false
          },
          "position": {
            "x": 104,
            "y": -1216
          }
        },
        {
          "id": "aa72d9db-668e-4979-9f78-049f245e47fd",
          "type": "basic.constant",
          "data": {
            "name": "v_all",
            "value": "500",
            "local": false
          },
          "position": {
            "x": 232,
            "y": -1216
          }
        },
        {
          "id": "85c52ab5-ae48-400f-a9d1-cacecd74cd74",
          "type": "basic.constant",
          "data": {
            "name": "v_front",
            "value": "3",
            "local": false
          },
          "position": {
            "x": 352,
            "y": -1216
          }
        },
        {
          "id": "ab46a740-6f5a-4ba0-8f45-7cc842d53dfe",
          "type": "basic.constant",
          "data": {
            "name": "v_sync",
            "value": "4",
            "local": false
          },
          "position": {
            "x": 472,
            "y": -1216
          }
        },
        {
          "id": "d4214c0b-ed79-4ceb-b740-fda44d55b105",
          "type": "basic.constant",
          "data": {
            "name": "v_back",
            "value": "13",
            "local": false
          },
          "position": {
            "x": 592,
            "y": -1216
          }
        },
        {
          "id": "911bb90b-48b6-4def-9c0f-a23fa29de8db",
          "type": "basic.constant",
          "data": {
            "name": "v_lines",
            "value": "480",
            "local": false
          },
          "position": {
            "x": 712,
            "y": -1216
          }
        },
        {
          "id": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
          "type": "b1562bb85d3d10491f16bb00283304a795c89cc7",
          "position": {
            "x": -16,
            "y": -832
          },
          "size": {
            "width": 320,
            "height": 160
          }
        },
        {
          "id": "2cb7efb9-c695-409f-b8ad-66b5f397fde1",
          "type": "basic.info",
          "data": {
            "info": "Working         -1  5   12                      559     564    571\nMeasured values 0   7   14                      561     566    573                  \n                |   |   |                        |      |       |\n                |   |   + First HGR Pixel        |      |       + Last HGR Pixel\n                |   |                            |      |\n                |   + First DHGR Pixel           |      + Last DHGR Pixel\n                |                                |\n                + unblank                        +  blank",
            "readonly": false
          },
          "position": {
            "x": -2784,
            "y": -120
          },
          "size": {
            "width": 936,
            "height": 176
          }
        },
        {
          "id": "f2d6fc48-2db2-4911-8f2f-0961e63f2b29",
          "type": "c4dd08263a85a91ba53e2ae2b38de344c5efcb52",
          "position": {
            "x": 1008,
            "y": -80
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "97dcf50d-d584-49f3-9050-c4568c0b77b9",
          "type": "01e4cbe835b14118cb6db0b2971d4598f60dde54",
          "position": {
            "x": -3168,
            "y": 600
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3c3f173e-c00a-49a1-b0e3-c233bac1e5ce",
          "type": "bbad6076d125a1cc43b070886cc0074556dc253d",
          "position": {
            "x": -2400,
            "y": -392
          },
          "size": {
            "width": 96,
            "height": 192
          }
        },
        {
          "id": "b7ab3522-50b7-4f07-8766-13999da1e254",
          "type": "d1837f62c1e8dd52b1da62eef181e8bfc782287e",
          "position": {
            "x": -3168,
            "y": 280
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3ab280a5-a147-47dd-afe9-7b0d5ad99540",
          "type": "basic.info",
          "data": {
            "info": "Timing parameters for the VGA video mode.\nUse these coupled with the PLL parameters to set a different video mode.\nValues derived from: VESA coordinated video timing generator spreadsheet r1.2",
            "readonly": false
          },
          "position": {
            "x": -88,
            "y": -1320
          },
          "size": {
            "width": 656,
            "height": 80
          }
        },
        {
          "id": "e17c02a2-ee8f-4b35-9410-3a3b267319d9",
          "type": "basic.info",
          "data": {
            "info": "Active low = pixel on",
            "readonly": false
          },
          "position": {
            "x": -3584,
            "y": 384
          },
          "size": {
            "width": 192,
            "height": 48
          }
        },
        {
          "id": "e6803c3c-9421-44fc-9611-719fc218f3f6",
          "type": "basic.code",
          "data": {
            "code": "// Frame capture and store in block RAM\r\nreg [14:0] waddr;\r\nreg [3:0] wdata;//, bits;\r\nreg write_en;\r\n\r\nparameter [10:0] HGR_XMIN = 11'd0;\r\nparameter [10:0] HGR_XMAX = 11'd580;\r\nparameter [10:0] HGR_YMIN = 11'd0;\r\nparameter [10:0] HGR_YMAX = 11'd191;\r\n\r\nparameter [10:0] HGR_START = 11'd4;\r\nparameter [10:0] HGR_END   = 11'd571;\r\n\r\nwire xmin = (C_HPOS >= HGR_XMIN);\r\nwire xmax = (C_HPOS <= HGR_XMAX);\r\nwire ymin = (C_VPOS >= HGR_YMIN);\r\nwire ymax = (C_VPOS <= HGR_YMAX);\r\n\r\n//wire firstpixel = C_HPOS[1:0] == 2'b00;\r\nwire lastpixel = C_HPOS[1:0] == 2'b11;\r\n\r\n\r\n//Horizontal counter needs to align with 4 pixel cref block, to ensure correct colours etc.\r\nalways @(posedge C_CLK) begin\r\n\r\n    //Make sure within frame window\r\n    if (xmin & xmax & ymin & ymax) begin\r\n\r\n        //Blocking assignments on bits variable.\r\n        if (C_HPOS < HGR_START)\r\n            wdata = C_TEXT ? 4'b1111 : 4'b0000;\r\n        else\r\n            wdata[C_HPOS[1:0]] = SERDATA;\r\n\r\n        //Every 4th pixel, store 4 pixel block to RAM\r\n        if (lastpixel) begin\r\n            waddr = (C_VPOS * 145) + C_HPOS[10:2];\r\n            write_en = 1;\r\n        end\r\n        else\r\n            write_en = 0;\r\n    end\r\n    else\r\n        wdata[C_HPOS[1:0]] = 1'b0;\r\n        //If not in frame, make sure to set pixels to black.\r\n\r\nend\r\n\r\n// HPOS is correctrly aligned with serdata, confirmed IRL with scope.\r\n// HPOS==4 = First first DHGR pixel drawn on computer IRL.",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "C_CLK"
                },
                {
                  "name": "C_HPOS",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "SERDATA"
                },
                {
                  "name": "C_VPOS",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "C_TEXT"
                }
              ],
              "out": [
                {
                  "name": "wdata",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "waddr",
                  "range": "[14:0]",
                  "size": 15
                },
                {
                  "name": "write_en"
                }
              ]
            }
          },
          "position": {
            "x": -2784,
            "y": 64
          },
          "size": {
            "width": 936,
            "height": 816
          }
        },
        {
          "id": "77cfda09-b2df-4cf1-aa7d-b1cad21be3af",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": -2560,
            "y": -1016
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "fcf280b5-822c-4a7b-8823-806591c5a4da",
          "type": "basic.info",
          "data": {
            "info": "Only video modes we need to know about are TEXT or not TEXT.\nTEXT = !GR, since !TEXT is different in 80col mode.",
            "readonly": false
          },
          "position": {
            "x": -2752,
            "y": -1088
          },
          "size": {
            "width": 536,
            "height": 64
          }
        },
        {
          "id": "9095753e-1c79-429b-9a15-afa33d044561",
          "type": "basic.info",
          "data": {
            "info": "28K Block RAM used.\nStore 1 bit per pixel, with 4 additional bits at the start of each line\nstoring the video mode for that line.\n\n145 * 4 pixels * 192 lines.",
            "readonly": false
          },
          "position": {
            "x": -2792,
            "y": -552
          },
          "size": {
            "width": 688,
            "height": 128
          }
        },
        {
          "id": "2f4254a2-09a4-4217-a7cc-7014a0e14af4",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": -3456,
            "y": 440
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "80001993-680d-4071-8f56-f3f164f70b68",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 1008,
            "y": -864
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "b0e371b8-5302-4455-b06d-6aeaee874ff9",
          "type": "cfd9babc26edba88e2152493023c4bef7c47f247",
          "position": {
            "x": -2808,
            "y": -744
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "96ec1a5e-0b9c-46f7-8027-2530e9f069aa",
          "type": "basic.info",
          "data": {
            "info": "Counter tied to a button, used to change rendering modes.",
            "readonly": false
          },
          "position": {
            "x": -2704,
            "y": -872
          },
          "size": {
            "width": 504,
            "height": 56
          }
        },
        {
          "id": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
          "type": "basic.code",
          "data": {
            "code": "//Demux RGB word if not blanking.\r\n\r\nassign Red2 = vga_blank ? 0 : a2_rgb[8];\r\nassign Red1 = vga_blank ? 0 : a2_rgb[7];\r\nassign Red0 = vga_blank ? 0 : a2_rgb[6];\r\nassign Grn2 = vga_blank ? 0 : a2_rgb[5];\r\nassign Grn1 = vga_blank ? 0 : a2_rgb[4];\r\nassign Grn0 = vga_blank ? 0 : a2_rgb[3]; \r\nassign Blu2 = vga_blank ? 0 : a2_rgb[2];\r\nassign Blu1 = vga_blank ? 0 : a2_rgb[1];\r\nassign Blu0 = vga_blank ? 0 : a2_rgb[0];",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "a2_rgb",
                  "range": "[8:0]",
                  "size": 9
                },
                {
                  "name": "vga_blank"
                }
              ],
              "out": [
                {
                  "name": "Red0"
                },
                {
                  "name": "Red1"
                },
                {
                  "name": "Red2"
                },
                {
                  "name": "Grn0"
                },
                {
                  "name": "Grn1"
                },
                {
                  "name": "Grn2"
                },
                {
                  "name": "Blu0"
                },
                {
                  "name": "Blu1"
                },
                {
                  "name": "Blu2"
                }
              ]
            }
          },
          "position": {
            "x": 616,
            "y": 8
          },
          "size": {
            "width": 480,
            "height": 624
          }
        },
        {
          "id": "5907fda0-082f-4ea3-9069-0bf955d91509",
          "type": "basic.code",
          "data": {
            "code": "reg [2:0] mode;\n\ninitial\n    mode <= 5;\n    \nalways @(posedge btn)\n    mode <= mode + 1;\n",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "btn"
                }
              ],
              "out": [
                {
                  "name": "mode",
                  "range": "[2:0]",
                  "size": 3
                }
              ]
            }
          },
          "position": {
            "x": -2656,
            "y": -808
          },
          "size": {
            "width": 424,
            "height": 184
          }
        },
        {
          "id": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
          "type": "basic.code",
          "data": {
            "code": "//Render frame buffer or test image\r\n\r\nreg [8:0] rgb;                              //RGB output register\r\nreg [14:0] O_RADDR;                         // Output BRAM pixel read address\r\nreg [3:0] rowcolour,pixel0,pixel1,pixel2;   // Pixel registers\r\nwire [10:0] hgrX, hgrY;                     //video frame current pixel x & y\r\nwire [11:0] pixgroup;                       // Grouped pixel register, past, current and next.\r\n\r\n//Screen layout parameters\r\nparameter [10:0] HGR_XMIN = 16;\r\nparameter [10:0] HGR_XMAX = 584;\r\nparameter [10:0] HGR_YMIN = 0;\r\nparameter [10:0] HGR_YMAX = 192;\r\nparameter [10:0] xoff = 16;//(((h_pixels - (HGR_XMAX - HGR_XMIN)) / 8) * 4);    //Screen centering offsets\r\nparameter [10:0] yoff = ((v_lines - (HGR_YMAX * 2)) / 4);               //\r\n\r\nassign hgrX = O_HPOS - xoff;\r\nassign hgrY = O_VPOS[10:1] - yoff;\r\n\r\n// Colour format: 9bit RGB {R2, R1, R0, G2, G1, G0, B2, B1, B0}\r\nparameter [8:0] COL_BLACK = 9'b000000000; \r\nparameter [8:0] COL_MAGNT = 9'b100000011;\r\nparameter [8:0] COL_BROWN = 9'b011010000; \r\nparameter [8:0] COL_ORNGE = 9'b111010001;\r\nparameter [8:0] COL_DGREN = 9'b000011000; \r\nparameter [8:0] COL_GREY1 = 9'b101101101; //I mixed these up. 2 = darker grey\r\nparameter [8:0] COL_GREY2 = 9'b100100100;\r\nparameter [8:0] COL_BGREN = 9'b010101000; \r\nparameter [8:0] COL_YELOW = 9'b110110001;\r\nparameter [8:0] COL_DBLUE = 9'b001001110; \r\nparameter [8:0] COL_VIOLT = 9'b101001111;\r\nparameter [8:0] COL__PINK = 9'b111100110; \r\nparameter [8:0] COL_MBLUE = 9'b000101110; \r\nparameter [8:0] COL_LBLUE = 9'b100101111;\r\nparameter [8:0] COL__AQUA = 9'b011111100; \r\nparameter [8:0] COL_WHITE = 9'b111111111;\r\n\r\nparameter [8:0] COL__TEXT = 9'b111111111;  //Colour of text in text mode.\r\nparameter [8:0] COL__MONO = 9'b010101000;  //Colour of text in text mode.\r\nparameter [8:0] COL_BORDR = 9'b111111111;  //Colour of screen border\r\nparameter [8:0] COL_BACKG = 9'b000010000;  //Colour of screen background/padding\r\n\r\nwire [2:0] test_hposd6;\r\nassign test_hposd6 = (O_HPOS - 64) >> 6;\r\nwire [3:0] test_vpos;   // 0-15\r\nassign test_vpos = (O_VPOS - 128) >> 4;\r\nwire [4:0] test_hpos;   // 0-31\r\nassign test_hpos = (O_HPOS - 64) >> 4;\r\n\r\n//Sort out video mode logic\r\nwire draw_border, inbounds, draw_mode0, draw_mode1, draw_mode2, draw_mode3, draw_mode4, draw_mode5, draw_mode6, draw_mode7;\r\n\r\nassign draw_border = (O_HPOS == 0) || (O_HPOS == (h_pixels - 1)) || (O_VPOS == 0) || (O_VPOS == (v_lines - 1));\r\nassign inbounds = ((hgrX >= HGR_XMIN) && (hgrX < HGR_XMAX) && (hgrY >= HGR_YMIN) && (hgrY < HGR_YMAX));\r\n\r\nassign draw_mode0 = inbounds && (mode == 0); //Monochrome\r\nassign draw_mode1 = inbounds && (mode == 1); //Coloured Monochrome\r\nassign draw_mode2 = inbounds && (mode == 2); //Coloured Blocks & White Text\r\nassign draw_mode3 = inbounds && (mode == 3); //CREF\r\nassign draw_mode4 = inbounds && (mode == 4); //Subpixel\r\nassign draw_mode5 = inbounds && (mode == 5); //Subpixel & white text\r\nassign draw_mode6 = (mode == 6);             //Test Pattern\r\nassign draw_mode7 = (mode == 7);             //Test Pattern\r\n\r\n//Wire up the last, current and next 4-pixel blocks\r\nassign pixgroup = {pixel2,pixel1,pixel0};\r\n\r\nalways @ (posedge O_CLK) begin\r\n\r\n    if (draw_mode0)\r\n        //Monochrome\r\n        rgb <= pixel1[hgrX[1:0]] ? COL__TEXT : COL_BLACK;\r\n\r\n    else if (draw_mode1)\r\n        //Green Monochrome\r\n        rgb <= pixel1[hgrX[1:0]] ? COL__MONO : COL_BLACK;\r\n\r\n    else if (draw_mode2)\r\n        //CREF Mode\r\n        case (hgrX[1:0])\r\n            0: rgb <= pixel1[0] ? COL_DBLUE : COL_BLACK; //b000000111\r\n            1: rgb <= pixel1[1] ? COL_DGREN : COL_BLACK; //b000111100\r\n            2: rgb <= pixel1[2] ? COL_BROWN : COL_BLACK; //b111111000\r\n            3: rgb <= pixel1[3] ? COL_MAGNT : COL_BLACK; //b111000100\r\n        endcase\r\n\r\n    else if (draw_mode3)\r\n        //coloured blocks and white text\r\n        if (rowcolour == 4'b1111)\r\n            rgb <= pixel1[hgrX[1:0]] ? COL__TEXT : COL_BLACK;\r\n        else\r\n            case (pixel1)\r\n                4'b0000: rgb <= COL_BLACK;\r\n                4'b1000: rgb <= COL_MAGNT;\r\n                4'b0100: rgb <= COL_BROWN;\r\n                4'b1100: rgb <= COL_ORNGE;\r\n                4'b0010: rgb <= COL_DGREN;\r\n                4'b1010: rgb <= COL_GREY2;\r\n                4'b0110: rgb <= COL_BGREN;\r\n                4'b1110: rgb <= COL_YELOW;\r\n                4'b0001: rgb <= COL_DBLUE;\r\n                4'b1001: rgb <= COL_VIOLT;\r\n                4'b0101: rgb <= COL_GREY1;\r\n                4'b1101: rgb <= COL__PINK;\r\n                4'b0011: rgb <= COL_MBLUE;\r\n                4'b1011: rgb <= COL_LBLUE;\r\n                4'b0111: rgb <= COL__AQUA;\r\n                4'b1111: rgb <= COL_WHITE;\r\n                default: rgb <= COL_BLACK;\r\n            endcase\r\n            //bugged, over-draws the borders and background somehow!\r\n    else if (draw_mode4 || draw_mode5)\r\n        // pixel accurate rendering and white text\r\n        if ((rowcolour == 4'b1111) && draw_mode5)\r\n            rgb <= pixel1[hgrX[1:0]] ? COL__TEXT : COL_BLACK;\r\n        else\r\n        /*\r\n         Large sub pixel rendering case statement. Based on what Apple2win does.\r\n         In DHGR colours pixels correctly based on LH & RH pixels.\r\n         In HGR basically does sub pixel rendering, so half-bit (7MHz) shifting, artifacts all work as a bonus.\r\n         I have a spreadsheet, apple BASIC & .net program that condense 4096 pixel comibations down to this succinct list.\r\n          Made possible by use of ? or dont-care bit comparisons.\r\n        */\r\n            case (pixgroup)\r\n                12'b????0000????:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b0???1000??00:case (hgrX[1:0]) 3: rgb <= COL_MAGNT; 2: rgb <= COL_BLACK; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b0???1000??01:case (hgrX[1:0]) 3: rgb <= COL_VIOLT; 2: rgb <= COL_BLACK; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b0???1000??10:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_BLACK; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b0???1000??11:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_BLACK; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b00??0100?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BROWN; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b00??0100?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL_BROWN; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b00??0100??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL_BROWN; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b00??0100??11:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL_GREY2; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b00??0100??01:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_GREY2; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b00??1100??00:case (hgrX[1:0]) 3: rgb <= COL_ORNGE; 2: rgb <= COL_ORNGE; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b00??1100??10:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL_ORNGE; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b00??1100??01:case (hgrX[1:0]) 3: rgb <= COL__PINK; 2: rgb <= COL__PINK; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b00??1100??11:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL__PINK; 1: rgb <= COL_BLACK; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?0010??00:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_DGREN; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?0010??10:case (hgrX[1:0]) 3: rgb <= COL_DGREN; 2: rgb <= COL_DGREN; 1: rgb <= COL_DGREN; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?0010???1:case (hgrX[1:0]) 3: rgb <= COL_MBLUE; 2: rgb <= COL_MBLUE; 1: rgb <= COL_DGREN; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?0110?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BGREN; 1: rgb <= COL_BGREN; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?0110?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL_BGREN; 1: rgb <= COL_BGREN; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?0110??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL_BGREN; 1: rgb <= COL_BGREN; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?0110???1:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL__AQUA; 1: rgb <= COL_BGREN; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?1010???0:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_GREY2; 1: rgb <= COL_GREY2; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?1010???1:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_LBLUE; 1: rgb <= COL_GREY2; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?1110???0:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL_YELOW; 1: rgb <= COL_YELOW; 0: rgb <= COL_BLACK; endcase\r\n                12'b000?1110???1:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL_WHITE; 1: rgb <= COL_YELOW; 0: rgb <= COL_BLACK; endcase\r\n                12'b00??0001???0:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_BLACK; 0: rgb <= COL_DBLUE; endcase\r\n                12'b00??0001???1:case (hgrX[1:0]) 3: rgb <= COL_DBLUE; 2: rgb <= COL_DBLUE; 1: rgb <= COL_DBLUE; 0: rgb <= COL_DBLUE; endcase\r\n                12'b00??1001??00:case (hgrX[1:0]) 3: rgb <= COL_MAGNT; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_DBLUE; endcase\r\n                12'b00??1001??01:case (hgrX[1:0]) 3: rgb <= COL_VIOLT; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_DBLUE; endcase\r\n                12'b00??1001??10:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_DBLUE; endcase\r\n                12'b00??1001??11:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_DBLUE; endcase\r\n                12'b001?0010??00:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_DGREN; 0: rgb <= COL_DGREN; endcase\r\n                12'b001?0010??10:case (hgrX[1:0]) 3: rgb <= COL_DGREN; 2: rgb <= COL_DGREN; 1: rgb <= COL_DGREN; 0: rgb <= COL_DGREN; endcase\r\n                12'b001?0010???1:case (hgrX[1:0]) 3: rgb <= COL_MBLUE; 2: rgb <= COL_MBLUE; 1: rgb <= COL_DGREN; 0: rgb <= COL_DGREN; endcase\r\n                12'b001?0110?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BGREN; 1: rgb <= COL_BGREN; 0: rgb <= COL_DGREN; endcase\r\n                12'b001?0110?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL_BGREN; 1: rgb <= COL_BGREN; 0: rgb <= COL_DGREN; endcase\r\n                12'b001?0110??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL_BGREN; 1: rgb <= COL_BGREN; 0: rgb <= COL_DGREN; endcase\r\n                12'b001?0110???1:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL__AQUA; 1: rgb <= COL_BGREN; 0: rgb <= COL_DGREN; endcase\r\n                12'b001?1010???0:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_GREY2; 1: rgb <= COL_GREY2; 0: rgb <= COL_DGREN; endcase\r\n                12'b001?1010???1:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_LBLUE; 1: rgb <= COL_GREY2; 0: rgb <= COL_DGREN; endcase\r\n                12'b001?1110???0:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL_YELOW; 1: rgb <= COL_YELOW; 0: rgb <= COL_DGREN; endcase\r\n                12'b001?1110???1:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL_WHITE; 1: rgb <= COL_YELOW; 0: rgb <= COL_DGREN; endcase\r\n                12'b00??0011??00:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_MBLUE; 0: rgb <= COL_MBLUE; endcase\r\n                12'b00??0011??10:case (hgrX[1:0]) 3: rgb <= COL_DGREN; 2: rgb <= COL_DGREN; 1: rgb <= COL_MBLUE; 0: rgb <= COL_MBLUE; endcase\r\n                12'b00??0011???1:case (hgrX[1:0]) 3: rgb <= COL_MBLUE; 2: rgb <= COL_MBLUE; 1: rgb <= COL_MBLUE; 0: rgb <= COL_MBLUE; endcase\r\n                12'b00??1011???0:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_LBLUE; 1: rgb <= COL_LBLUE; 0: rgb <= COL_MBLUE; endcase\r\n                12'b00??1011???1:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_LBLUE; 1: rgb <= COL_LBLUE; 0: rgb <= COL_MBLUE; endcase\r\n                12'b01??0100?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BROWN; 1: rgb <= COL_BROWN; 0: rgb <= COL_BROWN; endcase\r\n                12'b01??0100?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL_BROWN; 1: rgb <= COL_BROWN; 0: rgb <= COL_BROWN; endcase\r\n                12'b01??0100??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL_BROWN; 1: rgb <= COL_BROWN; 0: rgb <= COL_BROWN; endcase\r\n                12'b01??0100??11:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL_GREY2; 1: rgb <= COL_BROWN; 0: rgb <= COL_BROWN; endcase\r\n                12'b01??0100??01:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_GREY2; 1: rgb <= COL_BROWN; 0: rgb <= COL_BROWN; endcase\r\n                12'b01??1100??00:case (hgrX[1:0]) 3: rgb <= COL_ORNGE; 2: rgb <= COL_ORNGE; 1: rgb <= COL_BROWN; 0: rgb <= COL_BROWN; endcase\r\n                12'b01??1100??10:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL_ORNGE; 1: rgb <= COL_BROWN; 0: rgb <= COL_BROWN; endcase\r\n                12'b01??1100??01:case (hgrX[1:0]) 3: rgb <= COL__PINK; 2: rgb <= COL__PINK; 1: rgb <= COL_BROWN; 0: rgb <= COL_BROWN; endcase\r\n                12'b01??1100??11:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL__PINK; 1: rgb <= COL_BROWN; 0: rgb <= COL_BROWN; endcase\r\n                12'b0???0101?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_GREY1; 1: rgb <= COL_GREY1; 0: rgb <= COL_GREY1; endcase\r\n                12'b0???0101?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL_GREY1; 1: rgb <= COL_GREY1; 0: rgb <= COL_GREY1; endcase\r\n                12'b0???0101??01:case (hgrX[1:0]) 3: rgb <= COL_GREY1; 2: rgb <= COL_GREY1; 1: rgb <= COL_GREY1; 0: rgb <= COL_GREY1; endcase\r\n                12'b0???0101??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL_GREY1; 1: rgb <= COL_GREY1; 0: rgb <= COL_GREY1; endcase\r\n                12'b0???0101??11:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL_GREY1; 1: rgb <= COL_GREY1; 0: rgb <= COL_GREY1; endcase\r\n                12'b01??0010??00:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_DGREN; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??0010??10:case (hgrX[1:0]) 3: rgb <= COL_DGREN; 2: rgb <= COL_DGREN; 1: rgb <= COL_DGREN; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??0010???1:case (hgrX[1:0]) 3: rgb <= COL_MBLUE; 2: rgb <= COL_MBLUE; 1: rgb <= COL_DGREN; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??0110?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BGREN; 1: rgb <= COL_BGREN; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??0110?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL_BGREN; 1: rgb <= COL_BGREN; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??0110??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL_BGREN; 1: rgb <= COL_BGREN; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??0110???1:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL__AQUA; 1: rgb <= COL_BGREN; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??1010???0:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_GREY2; 1: rgb <= COL_GREY2; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??1010???1:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_LBLUE; 1: rgb <= COL_GREY2; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??1110???0:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL_YELOW; 1: rgb <= COL_YELOW; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??1110???1:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL_WHITE; 1: rgb <= COL_YELOW; 0: rgb <= COL_BGREN; endcase\r\n                12'b01??0011??00:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_MBLUE; 0: rgb <= COL__AQUA; endcase\r\n                12'b01??0011??10:case (hgrX[1:0]) 3: rgb <= COL_DGREN; 2: rgb <= COL_DGREN; 1: rgb <= COL_MBLUE; 0: rgb <= COL__AQUA; endcase\r\n                12'b01??0011???1:case (hgrX[1:0]) 3: rgb <= COL_MBLUE; 2: rgb <= COL_MBLUE; 1: rgb <= COL_MBLUE; 0: rgb <= COL__AQUA; endcase\r\n                12'b0???0111?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL__AQUA; 1: rgb <= COL__AQUA; 0: rgb <= COL__AQUA; endcase\r\n                12'b0???0111?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL__AQUA; 1: rgb <= COL__AQUA; 0: rgb <= COL__AQUA; endcase\r\n                12'b0???0111??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL__AQUA; 1: rgb <= COL__AQUA; 0: rgb <= COL__AQUA; endcase\r\n                12'b0???0111???1:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL__AQUA; 1: rgb <= COL__AQUA; 0: rgb <= COL__AQUA; endcase\r\n                12'b01??1011???0:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_LBLUE; 1: rgb <= COL_LBLUE; 0: rgb <= COL__AQUA; endcase\r\n                12'b01??1011???1:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_LBLUE; 1: rgb <= COL_LBLUE; 0: rgb <= COL__AQUA; endcase\r\n                12'b0???1111???0:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL_WHITE; 1: rgb <= COL_WHITE; 0: rgb <= COL__AQUA; endcase\r\n                12'b0???1111???1:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL_WHITE; 1: rgb <= COL_WHITE; 0: rgb <= COL__AQUA; endcase\r\n                12'b1???1000??00:case (hgrX[1:0]) 3: rgb <= COL_MAGNT; 2: rgb <= COL_MAGNT; 1: rgb <= COL_MAGNT; 0: rgb <= COL_MAGNT; endcase\r\n                12'b1???1000??01:case (hgrX[1:0]) 3: rgb <= COL_VIOLT; 2: rgb <= COL_MAGNT; 1: rgb <= COL_MAGNT; 0: rgb <= COL_MAGNT; endcase\r\n                12'b1???1000??10:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_MAGNT; 1: rgb <= COL_MAGNT; 0: rgb <= COL_MAGNT; endcase\r\n                12'b1???1000??11:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_MAGNT; 1: rgb <= COL_MAGNT; 0: rgb <= COL_MAGNT; endcase\r\n                12'b10??0001???0:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_BLACK; 0: rgb <= COL_VIOLT; endcase\r\n                12'b10??0001???1:case (hgrX[1:0]) 3: rgb <= COL_DBLUE; 2: rgb <= COL_DBLUE; 1: rgb <= COL_DBLUE; 0: rgb <= COL_VIOLT; endcase\r\n                12'b10??1001??00:case (hgrX[1:0]) 3: rgb <= COL_MAGNT; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_VIOLT; endcase\r\n                12'b10??1001??01:case (hgrX[1:0]) 3: rgb <= COL_VIOLT; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_VIOLT; endcase\r\n                12'b10??1001??10:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_VIOLT; endcase\r\n                12'b10??1001??11:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_VIOLT; endcase\r\n                12'b01??0001???0:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_BLACK; 0: rgb <= COL_GREY2; endcase\r\n                12'b01??0001???1:case (hgrX[1:0]) 3: rgb <= COL_DBLUE; 2: rgb <= COL_DBLUE; 1: rgb <= COL_DBLUE; 0: rgb <= COL_GREY2; endcase\r\n                12'b01??1001??00:case (hgrX[1:0]) 3: rgb <= COL_MAGNT; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_GREY2; endcase\r\n                12'b01??1001??01:case (hgrX[1:0]) 3: rgb <= COL_VIOLT; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_GREY2; endcase\r\n                12'b01??1001??10:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_GREY2; endcase\r\n                12'b01??1001??11:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL_GREY2; endcase\r\n                12'b10??0010??00:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_GREY2; 0: rgb <= COL_GREY2; endcase\r\n                12'b10??0010??10:case (hgrX[1:0]) 3: rgb <= COL_DGREN; 2: rgb <= COL_DGREN; 1: rgb <= COL_GREY2; 0: rgb <= COL_GREY2; endcase\r\n                12'b10??0010???1:case (hgrX[1:0]) 3: rgb <= COL_MBLUE; 2: rgb <= COL_MBLUE; 1: rgb <= COL_GREY2; 0: rgb <= COL_GREY2; endcase\r\n                12'b10??1010???0:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_GREY2; 1: rgb <= COL_GREY2; 0: rgb <= COL_GREY2; endcase\r\n                12'b10??1010???1:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_LBLUE; 1: rgb <= COL_GREY2; 0: rgb <= COL_GREY2; endcase\r\n                12'b0???1101??00:case (hgrX[1:0]) 3: rgb <= COL_ORNGE; 2: rgb <= COL__PINK; 1: rgb <= COL__PINK; 0: rgb <= COL_GREY2; endcase\r\n                12'b0???1101??01:case (hgrX[1:0]) 3: rgb <= COL__PINK; 2: rgb <= COL__PINK; 1: rgb <= COL__PINK; 0: rgb <= COL_GREY2; endcase\r\n                12'b0???1101??10:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL__PINK; 1: rgb <= COL__PINK; 0: rgb <= COL_GREY2; endcase\r\n                12'b0???1101??11:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL__PINK; 1: rgb <= COL__PINK; 0: rgb <= COL_GREY2; endcase\r\n                12'b10??0011??00:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_LBLUE; 0: rgb <= COL_LBLUE; endcase\r\n                12'b10??0011??10:case (hgrX[1:0]) 3: rgb <= COL_DGREN; 2: rgb <= COL_DGREN; 1: rgb <= COL_LBLUE; 0: rgb <= COL_LBLUE; endcase\r\n                12'b10??0011???1:case (hgrX[1:0]) 3: rgb <= COL_MBLUE; 2: rgb <= COL_MBLUE; 1: rgb <= COL_LBLUE; 0: rgb <= COL_LBLUE; endcase\r\n                12'b10??1011???0:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_LBLUE; 1: rgb <= COL_LBLUE; 0: rgb <= COL_LBLUE; endcase\r\n                12'b10??1011???1:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_LBLUE; 1: rgb <= COL_LBLUE; 0: rgb <= COL_LBLUE; endcase\r\n                12'b1???0100?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BROWN; 1: rgb <= COL_ORNGE; 0: rgb <= COL_ORNGE; endcase\r\n                12'b1???0100?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL_BROWN; 1: rgb <= COL_ORNGE; 0: rgb <= COL_ORNGE; endcase\r\n                12'b1???0100??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL_BROWN; 1: rgb <= COL_ORNGE; 0: rgb <= COL_ORNGE; endcase\r\n                12'b1???0100??11:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL_GREY2; 1: rgb <= COL_ORNGE; 0: rgb <= COL_ORNGE; endcase\r\n                12'b1???0100??01:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_GREY2; 1: rgb <= COL_ORNGE; 0: rgb <= COL_ORNGE; endcase\r\n                12'b1???1100??00:case (hgrX[1:0]) 3: rgb <= COL_ORNGE; 2: rgb <= COL_ORNGE; 1: rgb <= COL_ORNGE; 0: rgb <= COL_ORNGE; endcase\r\n                12'b1???1100??10:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL_ORNGE; 1: rgb <= COL_ORNGE; 0: rgb <= COL_ORNGE; endcase\r\n                12'b1???1100??01:case (hgrX[1:0]) 3: rgb <= COL__PINK; 2: rgb <= COL__PINK; 1: rgb <= COL_ORNGE; 0: rgb <= COL_ORNGE; endcase\r\n                12'b1???1100??11:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL__PINK; 1: rgb <= COL_ORNGE; 0: rgb <= COL_ORNGE; endcase\r\n                12'b11??0001???0:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_BLACK; 0: rgb <= COL__PINK; endcase\r\n                12'b11??0001???1:case (hgrX[1:0]) 3: rgb <= COL_DBLUE; 2: rgb <= COL_DBLUE; 1: rgb <= COL_DBLUE; 0: rgb <= COL__PINK; endcase\r\n                12'b11??1001??00:case (hgrX[1:0]) 3: rgb <= COL_MAGNT; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL__PINK; endcase\r\n                12'b11??1001??01:case (hgrX[1:0]) 3: rgb <= COL_VIOLT; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL__PINK; endcase\r\n                12'b11??1001??10:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL__PINK; endcase\r\n                12'b11??1001??11:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_VIOLT; 1: rgb <= COL_VIOLT; 0: rgb <= COL__PINK; endcase\r\n                12'b1???0101?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_GREY1; 1: rgb <= COL__PINK; 0: rgb <= COL__PINK; endcase\r\n                12'b1???0101?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL_GREY1; 1: rgb <= COL__PINK; 0: rgb <= COL__PINK; endcase\r\n                12'b1???0101??01:case (hgrX[1:0]) 3: rgb <= COL_GREY1; 2: rgb <= COL_GREY1; 1: rgb <= COL__PINK; 0: rgb <= COL__PINK; endcase\r\n                12'b1???0101??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL_GREY1; 1: rgb <= COL__PINK; 0: rgb <= COL__PINK; endcase\r\n                12'b1???0101??11:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL_GREY1; 1: rgb <= COL__PINK; 0: rgb <= COL__PINK; endcase\r\n                12'b1???1101??00:case (hgrX[1:0]) 3: rgb <= COL_ORNGE; 2: rgb <= COL__PINK; 1: rgb <= COL__PINK; 0: rgb <= COL__PINK; endcase\r\n                12'b1???1101??01:case (hgrX[1:0]) 3: rgb <= COL__PINK; 2: rgb <= COL__PINK; 1: rgb <= COL__PINK; 0: rgb <= COL__PINK; endcase\r\n                12'b1???1101??10:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL__PINK; 1: rgb <= COL__PINK; 0: rgb <= COL__PINK; endcase\r\n                12'b1???1101??11:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL__PINK; 1: rgb <= COL__PINK; 0: rgb <= COL__PINK; endcase\r\n                12'b11??0010??00:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_GREY2; 0: rgb <= COL_YELOW; endcase\r\n                12'b11??0010??10:case (hgrX[1:0]) 3: rgb <= COL_DGREN; 2: rgb <= COL_DGREN; 1: rgb <= COL_GREY2; 0: rgb <= COL_YELOW; endcase\r\n                12'b11??0010???1:case (hgrX[1:0]) 3: rgb <= COL_MBLUE; 2: rgb <= COL_MBLUE; 1: rgb <= COL_GREY2; 0: rgb <= COL_YELOW; endcase\r\n                12'b11??1010???0:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_GREY2; 1: rgb <= COL_GREY2; 0: rgb <= COL_YELOW; endcase\r\n                12'b11??1010???1:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_LBLUE; 1: rgb <= COL_GREY2; 0: rgb <= COL_YELOW; endcase\r\n                12'b1???0110?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BGREN; 1: rgb <= COL_YELOW; 0: rgb <= COL_YELOW; endcase\r\n                12'b1???0110?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL_BGREN; 1: rgb <= COL_YELOW; 0: rgb <= COL_YELOW; endcase\r\n                12'b1???0110??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL_BGREN; 1: rgb <= COL_YELOW; 0: rgb <= COL_YELOW; endcase\r\n                12'b1???0110???1:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL__AQUA; 1: rgb <= COL_YELOW; 0: rgb <= COL_YELOW; endcase\r\n                12'b1???1110???0:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL_YELOW; 1: rgb <= COL_YELOW; 0: rgb <= COL_YELOW; endcase\r\n                12'b1???1110???1:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL_WHITE; 1: rgb <= COL_YELOW; 0: rgb <= COL_YELOW; endcase\r\n                12'b11??0011??00:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL_BLACK; 1: rgb <= COL_LBLUE; 0: rgb <= COL_WHITE; endcase\r\n                12'b11??0011??10:case (hgrX[1:0]) 3: rgb <= COL_DGREN; 2: rgb <= COL_DGREN; 1: rgb <= COL_LBLUE; 0: rgb <= COL_WHITE; endcase\r\n                12'b11??0011???1:case (hgrX[1:0]) 3: rgb <= COL_MBLUE; 2: rgb <= COL_MBLUE; 1: rgb <= COL_LBLUE; 0: rgb <= COL_WHITE; endcase\r\n                12'b11??1011???0:case (hgrX[1:0]) 3: rgb <= COL_GREY2; 2: rgb <= COL_LBLUE; 1: rgb <= COL_LBLUE; 0: rgb <= COL_WHITE; endcase\r\n                12'b11??1011???1:case (hgrX[1:0]) 3: rgb <= COL_LBLUE; 2: rgb <= COL_LBLUE; 1: rgb <= COL_LBLUE; 0: rgb <= COL_WHITE; endcase\r\n                12'b1???0111?000:case (hgrX[1:0]) 3: rgb <= COL_BLACK; 2: rgb <= COL__AQUA; 1: rgb <= COL_WHITE; 0: rgb <= COL_WHITE; endcase\r\n                12'b1???0111?100:case (hgrX[1:0]) 3: rgb <= COL_BROWN; 2: rgb <= COL__AQUA; 1: rgb <= COL_WHITE; 0: rgb <= COL_WHITE; endcase\r\n                12'b1???0111??10:case (hgrX[1:0]) 3: rgb <= COL_BGREN; 2: rgb <= COL__AQUA; 1: rgb <= COL_WHITE; 0: rgb <= COL_WHITE; endcase\r\n                12'b1???0111???1:case (hgrX[1:0]) 3: rgb <= COL__AQUA; 2: rgb <= COL__AQUA; 1: rgb <= COL_WHITE; 0: rgb <= COL_WHITE; endcase\r\n                12'b1???1111???0:case (hgrX[1:0]) 3: rgb <= COL_YELOW; 2: rgb <= COL_WHITE; 1: rgb <= COL_WHITE; 0: rgb <= COL_WHITE; endcase\r\n                12'b1???1111???1:case (hgrX[1:0]) 3: rgb <= COL_WHITE; 2: rgb <= COL_WHITE; 1: rgb <= COL_WHITE; 0: rgb <= COL_WHITE; endcase\r\n            endcase        \r\n\r\n    else if (draw_mode6)\r\n        //Test pattern to align screen\r\n        //looks shit needs work\r\n        if ((O_VPOS >= 20) & (O_VPOS < 30))\r\n            case ((O_HPOS - 64) >> 5)\r\n                11'd1: rgb <= COL_MAGNT;\r\n                11'd2: rgb <= COL_DBLUE;\r\n                11'd3: rgb <= COL_VIOLT;\r\n                11'd4: rgb <= COL_DGREN;\r\n                11'd5: rgb <= COL_GREY2;\r\n                11'd6: rgb <= COL_MBLUE;\r\n                11'd7: rgb <= COL_LBLUE;\r\n                11'd8: rgb <= COL_BROWN;\r\n                11'd9: rgb <= COL_ORNGE;\r\n                11'd10: rgb <= COL_GREY1;\r\n                11'd11: rgb <= COL__PINK;\r\n                11'd12: rgb <= COL_BGREN;\r\n                11'd13: rgb <= COL_YELOW;\r\n                11'd14: rgb <= COL__AQUA;\r\n                11'd15: rgb <= COL_WHITE;\r\n                default: rgb <= COL_BLACK;\r\n            endcase\r\n\r\n        //Primary & White gradients\r\n        else if ((O_VPOS >= 40) & (O_VPOS < 50) & (O_HPOS >= 64) & (O_HPOS < 576))\r\n            rgb <= {test_hposd6,3'b000,3'b000};\r\n        else if ((O_VPOS >= 60) & (O_VPOS < 70) & (O_HPOS >= 64) & (O_HPOS < 576))\r\n            rgb <= {3'b000,test_hposd6,3'b000};\r\n        else if ((O_VPOS >= 80) & (O_VPOS < 90) & (O_HPOS >= 64) & (O_HPOS < 576))\r\n            rgb <= {3'b000,3'b000,test_hposd6};\r\n        else if ((O_VPOS >= 100) & (O_VPOS < 110) & (O_HPOS >= 64) & (O_HPOS < 576))\r\n            rgb <= {test_hposd6,test_hposd6,test_hposd6};\r\n\r\n        //All colours\r\n        else if ((O_VPOS >= 128) & (O_VPOS < 384) & (O_HPOS >= 64) & (O_HPOS < 576))\r\n            rgb <= {test_hpos[4],test_hpos[1],test_vpos[2],test_hpos[3],test_hpos[0],test_vpos[1],test_hpos[2],test_vpos[3],test_vpos[0]};\r\n\r\n        else\r\n            rgb <= COL_BLACK;\r\n\r\n    else if (draw_mode7)\r\n        // Alignment test pattern\r\n        if ((O_HPOS[4:0] == 0) || (O_VPOS[4:0] == 0) || draw_border)\r\n            rgb <= COL_BORDR;\r\n\r\n    else\r\n        //Generic background colour\r\n        rgb <=  COL_BACKG;\r\nend\r\n\r\nalways @ (posedge O_CLK ) begin\r\n    if (hgrX < 4) begin\r\n        //Grab video mode from first 4 pixels\r\n        O_RADDR <= hgrY * 145 + hgrX[10:2];\r\n        rowcolour <= rdata;\r\n        pixel0 <= 4'b0;\r\n        pixel1 <= 4'b0;\r\n        pixel2 <= 4'b0;\r\n    end\r\n    else if ((hgrX >= 4) & (hgrX <= HGR_XMAX))\r\n        if (hgrX[1:0] == 2'b11) begin\r\n            //Grab video mode from first 4 pixels\r\n            O_RADDR <= hgrY * 145 + hgrX[10:2];\r\n            pixel0 <= rdata;\r\n            pixel1 <= pixel0;\r\n            pixel2 <= pixel1;\r\n        end\r\nend",
            "params": [
              {
                "name": "h_pixels"
              },
              {
                "name": "v_lines"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "O_CLK"
                },
                {
                  "name": "O_BLANK"
                },
                {
                  "name": "O_HPOS",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "O_VPOS",
                  "range": "[10:0]",
                  "size": 11
                },
                {
                  "name": "rdata",
                  "range": "[3:0]",
                  "size": 4
                },
                {
                  "name": "mode",
                  "range": "[2:0]",
                  "size": 3
                }
              ],
              "out": [
                {
                  "name": "rgb",
                  "range": "[8:0]",
                  "size": 9
                },
                {
                  "name": "O_RADDR",
                  "range": "[14:0]",
                  "size": 15
                }
              ]
            }
          },
          "position": {
            "x": -1152,
            "y": -176
          },
          "size": {
            "width": 1240,
            "height": 1056
          }
        },
        {
          "id": "dcaf3afb-e20d-4be2-8ad6-4f6c44bf9cd6",
          "type": "fd75607498f1cb33751ec57a1ef2cbec89124d26",
          "position": {
            "x": -2560,
            "y": -1200
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "3e315255-e80e-4b04-9195-cdede17d6187",
          "type": "basic.info",
          "data": {
            "info": "PLL to generate VGA pixel clock from A2 clock.",
            "readonly": false
          },
          "position": {
            "x": -2720,
            "y": -1392
          },
          "size": {
            "width": 400,
            "height": 48
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "623b909f-c50a-4b8e-9746-2f37737524fe",
            "port": "constant-out"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "29309e4f-3b21-42bf-9e0a-e77a12b4976b"
          },
          "vertices": [
            {
              "x": -240,
              "y": -1000
            }
          ]
        },
        {
          "source": {
            "block": "ca5f437c-3737-443e-b603-c1acafbf9815",
            "port": "constant-out"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "ae896ce8-b27e-43d8-8840-39b51c6acc04"
          },
          "vertices": [
            {
              "x": -112,
              "y": -1024
            }
          ]
        },
        {
          "source": {
            "block": "3abdc5e1-1c59-46eb-809c-941eb6cc6b91",
            "port": "constant-out"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "b9e657cf-779c-4484-a0e1-a1c3520299f1"
          },
          "vertices": [
            {
              "x": -8,
              "y": -1048
            }
          ]
        },
        {
          "source": {
            "block": "261d685f-07fb-485e-8c8c-4b7f7f517f1d",
            "port": "constant-out"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "b2b960d7-93a5-4715-a996-67e685537586"
          },
          "vertices": [
            {
              "x": 88,
              "y": -1072
            }
          ]
        },
        {
          "source": {
            "block": "7eaf4426-9828-403c-9993-cd725aa643fe",
            "port": "constant-out"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "6d7247de-a100-4c84-985f-9c6d4da6102d"
          },
          "vertices": [
            {
              "x": 128,
              "y": -1072
            }
          ]
        },
        {
          "source": {
            "block": "aa72d9db-668e-4979-9f78-049f245e47fd",
            "port": "constant-out"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "3fbf1dd6-05b9-4e2f-a52e-ab9eb6beb6bd"
          },
          "vertices": [
            {
              "x": 160,
              "y": -1048
            }
          ]
        },
        {
          "source": {
            "block": "85c52ab5-ae48-400f-a9d1-cacecd74cd74",
            "port": "constant-out"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "dcd8e65d-b9f0-4dd3-a1f4-87b19b6e33e6"
          },
          "vertices": [
            {
              "x": 224,
              "y": -1016
            }
          ]
        },
        {
          "source": {
            "block": "ab46a740-6f5a-4ba0-8f45-7cc842d53dfe",
            "port": "constant-out"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "9f16056a-fc20-49d6-89fe-c6363c60d0fa"
          },
          "vertices": [
            {
              "x": 248,
              "y": -992
            }
          ]
        },
        {
          "source": {
            "block": "d4214c0b-ed79-4ceb-b740-fda44d55b105",
            "port": "constant-out"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "a54d7508-5deb-4d89-82f6-22fef294f7ab"
          },
          "vertices": [
            {
              "x": 464,
              "y": -968
            }
          ]
        },
        {
          "source": {
            "block": "911bb90b-48b6-4def-9c0f-a23fa29de8db",
            "port": "constant-out"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "8b51924f-3316-4a32-a5b6-2cc6256c59a0"
          },
          "vertices": [
            {
              "x": 496,
              "y": -952
            }
          ]
        },
        {
          "source": {
            "block": "7eaf4426-9828-403c-9993-cd725aa643fe",
            "port": "constant-out"
          },
          "target": {
            "block": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
            "port": "h_pixels"
          },
          "vertices": [
            {
              "x": -424,
              "y": -1096
            }
          ]
        },
        {
          "source": {
            "block": "911bb90b-48b6-4def-9c0f-a23fa29de8db",
            "port": "constant-out"
          },
          "target": {
            "block": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
            "port": "v_lines"
          },
          "vertices": [
            {
              "x": -112,
              "y": -1112
            }
          ]
        },
        {
          "source": {
            "block": "f2d6fc48-2db2-4911-8f2f-0961e63f2b29",
            "port": "19c8f68d-5022-487f-9ab0-f0a3cd58bead"
          },
          "target": {
            "block": "6276d24e-6fba-4f3f-bf41-e35c0eaf013d",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "97dcf50d-d584-49f3-9050-c4568c0b77b9",
            "port": "1d285967-0148-4eda-928c-d56b09232fba"
          },
          "target": {
            "block": "e6803c3c-9421-44fc-9611-719fc218f3f6",
            "port": "C_VPOS"
          },
          "size": 11
        },
        {
          "source": {
            "block": "b7ab3522-50b7-4f07-8766-13999da1e254",
            "port": "57690048-a256-4b66-9bf9-844a18c122c9"
          },
          "target": {
            "block": "e6803c3c-9421-44fc-9611-719fc218f3f6",
            "port": "C_HPOS"
          },
          "size": 11
        },
        {
          "source": {
            "block": "f24ec569-94eb-45ff-b7da-d6d34ed2c607",
            "port": "constant-out"
          },
          "target": {
            "block": "b7ab3522-50b7-4f07-8766-13999da1e254",
            "port": "b44a45f4-3d6b-4025-973c-a9268d4a767e"
          }
        },
        {
          "source": {
            "block": "306dd1f4-595e-4096-92bd-abfdbb41de3c",
            "port": "constant-out"
          },
          "target": {
            "block": "b7ab3522-50b7-4f07-8766-13999da1e254",
            "port": "6e259670-3f2b-4b75-9ab0-4d444aa74ec5"
          }
        },
        {
          "source": {
            "block": "b4a49a78-3579-401f-8e96-7206c96756a7",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3f173e-c00a-49a1-b0e3-c233bac1e5ce",
            "port": "e17518e7-5b6c-4d22-9218-1a760d6c0868"
          }
        },
        {
          "source": {
            "block": "4f13d21c-c72b-404a-a88a-07e7b4d35b0e",
            "port": "outlabel"
          },
          "target": {
            "block": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
            "port": "O_CLK"
          }
        },
        {
          "source": {
            "block": "d5e42ac7-cb1d-43e2-9b57-c6dc7decd746",
            "port": "outlabel"
          },
          "target": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "9163d57c-01a6-4c0a-81eb-f0eedb8b3210"
          }
        },
        {
          "source": {
            "block": "fd3fa466-9624-433f-88d0-07dc93787448",
            "port": "out"
          },
          "target": {
            "block": "a81d81f9-f324-49e9-ad39-15470996a35f",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "2bbe1cb7-8776-4a8f-ae95-d0fef9737278",
            "port": "outlabel"
          },
          "target": {
            "block": "97dcf50d-d584-49f3-9050-c4568c0b77b9",
            "port": "ca074d7c-8a6a-4695-a381-5ab751472e17"
          }
        },
        {
          "source": {
            "block": "678a644a-626b-4cd2-8968-fef0ca4c6654",
            "port": "outlabel"
          },
          "target": {
            "block": "b7ab3522-50b7-4f07-8766-13999da1e254",
            "port": "2336a103-add1-4cea-91a8-8409a58458d5"
          }
        },
        {
          "source": {
            "block": "95e32eb7-b30d-481a-b3c6-5ae197535dd0",
            "port": "outlabel"
          },
          "target": {
            "block": "e6803c3c-9421-44fc-9611-719fc218f3f6",
            "port": "C_CLK"
          }
        },
        {
          "source": {
            "block": "b9fcd207-2146-4878-bc66-6244b23a1a93",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3f173e-c00a-49a1-b0e3-c233bac1e5ce",
            "port": "1b6ee3d8-58eb-4ba6-bc19-7707a7bb44dd"
          }
        },
        {
          "source": {
            "block": "08bee7c1-90ca-4152-abdd-f21ffc69e5d8",
            "port": "out"
          },
          "target": {
            "block": "77cfda09-b2df-4cf1-aa7d-b1cad21be3af",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "807d6263-e604-44c8-9d92-4e26ebb998ac",
            "port": "outlabel"
          },
          "target": {
            "block": "b7ab3522-50b7-4f07-8766-13999da1e254",
            "port": "daaf6497-f486-42ee-ace2-27fd75086f2f"
          }
        },
        {
          "source": {
            "block": "e4a1d3d6-cc99-4132-ac90-d78c3ca3dc20",
            "port": "outlabel"
          },
          "target": {
            "block": "97dcf50d-d584-49f3-9050-c4568c0b77b9",
            "port": "3003e263-15bd-4b64-a26e-c7e070e1a740"
          }
        },
        {
          "source": {
            "block": "0f223c19-86a7-43a4-9303-8cfb44feebfb",
            "port": "out"
          },
          "target": {
            "block": "8e5ef2e0-0028-4bbd-89f9-21e690091cca",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "3c3f173e-c00a-49a1-b0e3-c233bac1e5ce",
            "port": "96d8d172-3109-4395-be80-e9e401c368df"
          },
          "target": {
            "block": "b651a04b-5032-4579-8a64-bffcca48a4d4",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "8d5944b7-57c5-4fd4-8864-b676d419ecfa",
            "port": "outlabel"
          },
          "target": {
            "block": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
            "port": "rdata"
          },
          "size": 4
        },
        {
          "source": {
            "block": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
            "port": "O_RADDR"
          },
          "target": {
            "block": "669d21c3-8a9f-4344-8c2a-d559c3dd10d8",
            "port": "inlabel"
          },
          "size": 15
        },
        {
          "source": {
            "block": "68049184-2ad0-44b7-bcdd-00fb0be3bdaf",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3f173e-c00a-49a1-b0e3-c233bac1e5ce",
            "port": "30ae12de-5adb-4738-8b9b-e5f08af425d6"
          },
          "size": 15
        },
        {
          "source": {
            "block": "413ef785-20c9-4474-a836-498fc3a0a4a4",
            "port": "outlabel"
          },
          "target": {
            "block": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
            "port": "O_VPOS"
          },
          "size": 11
        },
        {
          "source": {
            "block": "e88e061f-d936-4860-996c-ec1e53740abf",
            "port": "outlabel"
          },
          "target": {
            "block": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
            "port": "O_HPOS"
          },
          "size": 11
        },
        {
          "source": {
            "block": "dd5296e7-ee1f-43a7-8f07-dac67efceaad",
            "port": "outlabel"
          },
          "target": {
            "block": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
            "port": "O_BLANK"
          }
        },
        {
          "source": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "752c03e8-c148-4c49-b93c-81204802c9b1"
          },
          "target": {
            "block": "e2ca0a36-e53c-46c5-9ead-cb8c8bd280f8",
            "port": "inlabel"
          },
          "size": 11
        },
        {
          "source": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "8070837b-4204-4ea2-bb70-ef08073035ce"
          },
          "target": {
            "block": "289b77f0-de68-413a-989f-061f718e8c09",
            "port": "inlabel"
          },
          "size": 11
        },
        {
          "source": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "a4c3e2ca-fc57-4e7e-8b75-0ae4c0ae3151"
          },
          "target": {
            "block": "5916bb1c-7622-48a4-8b21-3ddaa9711a2c",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "85bb7952-3d1a-4be1-a556-374f75641d9a",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3f173e-c00a-49a1-b0e3-c233bac1e5ce",
            "port": "08f22ce1-b133-4484-862a-0a1c535357df"
          }
        },
        {
          "source": {
            "block": "6aa57032-ba60-4feb-a50f-aa12a4c3eeb4",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3f173e-c00a-49a1-b0e3-c233bac1e5ce",
            "port": "3e4603e2-48f3-485a-899e-a56efb44043d"
          },
          "size": 15
        },
        {
          "source": {
            "block": "59f1e5a0-2baa-412b-b13c-f8b2894f94a0",
            "port": "outlabel"
          },
          "target": {
            "block": "3c3f173e-c00a-49a1-b0e3-c233bac1e5ce",
            "port": "f86c8f14-2a62-48c4-a365-e2c6f7819515"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e6803c3c-9421-44fc-9611-719fc218f3f6",
            "port": "wdata"
          },
          "target": {
            "block": "e24b35b7-1cd8-4568-ae3c-41ffb9017386",
            "port": "inlabel"
          },
          "size": 4
        },
        {
          "source": {
            "block": "e6803c3c-9421-44fc-9611-719fc218f3f6",
            "port": "waddr"
          },
          "target": {
            "block": "4443cb48-4550-4506-8efa-7631e15ebc11",
            "port": "inlabel"
          },
          "size": 15
        },
        {
          "source": {
            "block": "e6803c3c-9421-44fc-9611-719fc218f3f6",
            "port": "write_en"
          },
          "target": {
            "block": "c34b6098-ab48-4e6a-a9bc-5d704d8955cc",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "b8bee7f8-9916-4e0d-bbfc-25f016b90614",
            "port": "outlabel"
          },
          "target": {
            "block": "e6803c3c-9421-44fc-9611-719fc218f3f6",
            "port": "C_TEXT"
          }
        },
        {
          "source": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "Blu2"
          },
          "target": {
            "block": "24cf4d98-61ed-4eab-b15d-db9c3fcda4f8",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "Blu1"
          },
          "target": {
            "block": "e8bf6e5b-3215-475e-86ec-506fe70c49d9",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "Blu0"
          },
          "target": {
            "block": "b46fc06b-7ca2-4f61-92dc-4b9d0013e2e0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "Grn2"
          },
          "target": {
            "block": "ffb84595-1437-4454-9891-62d43fd3ca86",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "Grn1"
          },
          "target": {
            "block": "df41da93-4b97-45ad-9ba4-88fd7419d1db",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "Grn0"
          },
          "target": {
            "block": "00b0f14a-2816-4254-8676-4d3a9cea108e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "Red2"
          },
          "target": {
            "block": "1b125863-a74f-4974-8169-3def151bdbcd",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "Red1"
          },
          "target": {
            "block": "809f186c-466e-4c7d-96f6-c6b56bf74bae",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "Red0"
          },
          "target": {
            "block": "87d4fc53-d1d5-4696-b1ad-dc281b828919",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
            "port": "rgb"
          },
          "target": {
            "block": "c6bd2390-518a-4212-ad4e-ec039e6501fa",
            "port": "inlabel"
          },
          "size": 9
        },
        {
          "source": {
            "block": "3be7bc6a-7dc2-41ec-b4dd-68c981ba128d",
            "port": "out"
          },
          "target": {
            "block": "2f4254a2-09a4-4217-a7cc-7014a0e14af4",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "2f4254a2-09a4-4217-a7cc-7014a0e14af4",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "e6803c3c-9421-44fc-9611-719fc218f3f6",
            "port": "SERDATA"
          }
        },
        {
          "source": {
            "block": "89b800ce-75d5-4bdb-90cb-5a27053541d4",
            "port": "outlabel"
          },
          "target": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "a2_rgb"
          },
          "size": 9
        },
        {
          "source": {
            "block": "3b49bd3d-ea27-4bb3-9836-c036fd0997e1",
            "port": "outlabel"
          },
          "target": {
            "block": "52286d82-1205-4c86-ab4f-3d4319b7bfe3",
            "port": "vga_blank"
          }
        },
        {
          "source": {
            "block": "80001993-680d-4071-8f56-f3f164f70b68",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7aa161c8-e3c5-4ae4-ac5a-6f1ca3c3ef71",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "cde52ca5-08ed-4c14-9556-e685f707ee77"
          },
          "target": {
            "block": "43741bf1-ffb2-4934-92cc-529e8fda0530",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "b61ab8a5-0470-4f96-8896-5084e1e1c29b",
            "port": "041334d1-1242-4396-908b-02c2d58ceecf"
          },
          "target": {
            "block": "80001993-680d-4071-8f56-f3f164f70b68",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "77cfda09-b2df-4cf1-aa7d-b1cad21be3af",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "b4d2361e-f02a-4b89-b6e6-f9c020c722f4",
            "port": "inlabel"
          }
        },
        {
          "source": {
            "block": "44a8e0be-b0cd-45fa-aca0-147fe7e724df",
            "port": "outlabel"
          },
          "target": {
            "block": "b0e371b8-5302-4455-b06d-6aeaee874ff9",
            "port": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a"
          }
        },
        {
          "source": {
            "block": "1465b932-ffdb-46a7-8ac3-4e57c4c32947",
            "port": "out"
          },
          "target": {
            "block": "b0e371b8-5302-4455-b06d-6aeaee874ff9",
            "port": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530"
          }
        },
        {
          "source": {
            "block": "b0e371b8-5302-4455-b06d-6aeaee874ff9",
            "port": "22ff3fa1-943b-4d1a-bd89-36e1c054d077"
          },
          "target": {
            "block": "5907fda0-082f-4ea3-9069-0bf955d91509",
            "port": "btn"
          }
        },
        {
          "source": {
            "block": "5907fda0-082f-4ea3-9069-0bf955d91509",
            "port": "mode"
          },
          "target": {
            "block": "70df8809-4460-4af5-8119-23f45268f534",
            "port": "inlabel"
          },
          "size": 3
        },
        {
          "source": {
            "block": "8be4fd6c-6bc1-49c4-aef6-c579e3629dcd",
            "port": "outlabel"
          },
          "target": {
            "block": "28982ac4-e7dc-442c-8ab4-6cda3b5169d3",
            "port": "mode"
          },
          "size": 3
        },
        {
          "source": {
            "block": "bf9970d6-cd86-449f-be0b-929f92a45012",
            "port": "outlabel"
          },
          "target": {
            "block": "dcaf3afb-e20d-4be2-8ad6-4f6c44bf9cd6",
            "port": "e524f228-0bd1-44fe-b1fe-eb169801df8d"
          }
        },
        {
          "source": {
            "block": "452aa7a1-e1dc-40f5-9180-0412a7a69814",
            "port": "constant-out"
          },
          "target": {
            "block": "dcaf3afb-e20d-4be2-8ad6-4f6c44bf9cd6",
            "port": "9d833bc5-078f-4e9a-aef9-0a77f1821bd0"
          }
        },
        {
          "source": {
            "block": "8e2a5c7b-0c0c-4805-bdc0-460a0c263dbf",
            "port": "constant-out"
          },
          "target": {
            "block": "dcaf3afb-e20d-4be2-8ad6-4f6c44bf9cd6",
            "port": "1c052098-2658-4e9f-adb3-dc89671383cd"
          }
        },
        {
          "source": {
            "block": "c7d2dbdc-8568-4f84-92c8-6a7770ba38c0",
            "port": "constant-out"
          },
          "target": {
            "block": "dcaf3afb-e20d-4be2-8ad6-4f6c44bf9cd6",
            "port": "8d5237b8-a074-4d7b-9e65-0bb6596d561e"
          }
        },
        {
          "source": {
            "block": "dcaf3afb-e20d-4be2-8ad6-4f6c44bf9cd6",
            "port": "667c23df-5dae-4b01-862a-6aa8bced584a"
          },
          "target": {
            "block": "6a6b11c1-4457-4c10-961f-8184effe6629",
            "port": "inlabel"
          }
        }
      ]
    }
  },
  "dependencies": {
    "b1562bb85d3d10491f16bb00283304a795c89cc7": {
      "package": {
        "name": "VGA Sync & Pos Generator",
        "version": "2",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "041334d1-1242-4396-908b-02c2d58ceecf",
              "type": "basic.output",
              "data": {
                "name": "hSyncPos"
              },
              "position": {
                "x": 1736,
                "y": 576
              }
            },
            {
              "id": "cde52ca5-08ed-4c14-9556-e685f707ee77",
              "type": "basic.output",
              "data": {
                "name": "vSyncPos"
              },
              "position": {
                "x": 1736,
                "y": 728
              }
            },
            {
              "id": "9163d57c-01a6-4c0a-81eb-f0eedb8b3210",
              "type": "basic.input",
              "data": {
                "name": "CLK",
                "clock": true
              },
              "position": {
                "x": 64,
                "y": 888
              }
            },
            {
              "id": "752c03e8-c148-4c49-b93c-81204802c9b1",
              "type": "basic.output",
              "data": {
                "name": "x",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1736,
                "y": 888
              }
            },
            {
              "id": "8070837b-4204-4ea2-bb70-ef08073035ce",
              "type": "basic.output",
              "data": {
                "name": "y",
                "range": "[10:0]",
                "size": 11
              },
              "position": {
                "x": 1736,
                "y": 1048
              }
            },
            {
              "id": "a4c3e2ca-fc57-4e7e-8b75-0ae4c0ae3151",
              "type": "basic.output",
              "data": {
                "name": "blank"
              },
              "position": {
                "x": 1736,
                "y": 1200
              }
            },
            {
              "id": "29309e4f-3b21-42bf-9e0a-e77a12b4976b",
              "type": "basic.constant",
              "data": {
                "name": "h_all",
                "value": "800",
                "local": false
              },
              "position": {
                "x": 328,
                "y": 416
              }
            },
            {
              "id": "ae896ce8-b27e-43d8-8840-39b51c6acc04",
              "type": "basic.constant",
              "data": {
                "name": "h_front",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 416
              }
            },
            {
              "id": "b9e657cf-779c-4484-a0e1-a1c3520299f1",
              "type": "basic.constant",
              "data": {
                "name": "h_sync",
                "value": "64",
                "local": false
              },
              "position": {
                "x": 568,
                "y": 416
              }
            },
            {
              "id": "b2b960d7-93a5-4715-a996-67e685537586",
              "type": "basic.constant",
              "data": {
                "name": "h_back",
                "value": "80",
                "local": false
              },
              "position": {
                "x": 688,
                "y": 416
              }
            },
            {
              "id": "6d7247de-a100-4c84-985f-9c6d4da6102d",
              "type": "basic.constant",
              "data": {
                "name": "h_pixels",
                "value": "640",
                "local": false
              },
              "position": {
                "x": 808,
                "y": 416
              }
            },
            {
              "id": "3fbf1dd6-05b9-4e2f-a52e-ab9eb6beb6bd",
              "type": "basic.constant",
              "data": {
                "name": "v_all",
                "value": "500",
                "local": false
              },
              "position": {
                "x": 928,
                "y": 416
              }
            },
            {
              "id": "dcd8e65d-b9f0-4dd3-a1f4-87b19b6e33e6",
              "type": "basic.constant",
              "data": {
                "name": "v_front",
                "value": "3",
                "local": false
              },
              "position": {
                "x": 1048,
                "y": 416
              }
            },
            {
              "id": "9f16056a-fc20-49d6-89fe-c6363c60d0fa",
              "type": "basic.constant",
              "data": {
                "name": "v_sync",
                "value": "4",
                "local": false
              },
              "position": {
                "x": 1168,
                "y": 416
              }
            },
            {
              "id": "a54d7508-5deb-4d89-82f6-22fef294f7ab",
              "type": "basic.constant",
              "data": {
                "name": "v_back",
                "value": "13",
                "local": false
              },
              "position": {
                "x": 1288,
                "y": 416
              }
            },
            {
              "id": "8b51924f-3316-4a32-a5b6-2cc6256c59a0",
              "type": "basic.constant",
              "data": {
                "name": "v_lines",
                "value": "480",
                "local": false
              },
              "position": {
                "x": 1408,
                "y": 416
              }
            },
            {
              "id": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
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
                "x": 312,
                "y": 528
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
                "block": "29309e4f-3b21-42bf-9e0a-e77a12b4976b",
                "port": "constant-out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "h_all"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae896ce8-b27e-43d8-8840-39b51c6acc04",
                "port": "constant-out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "h_front"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b9e657cf-779c-4484-a0e1-a1c3520299f1",
                "port": "constant-out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "h_sync"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b2b960d7-93a5-4715-a996-67e685537586",
                "port": "constant-out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "h_back"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6d7247de-a100-4c84-985f-9c6d4da6102d",
                "port": "constant-out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "h_pixels"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "3fbf1dd6-05b9-4e2f-a52e-ab9eb6beb6bd",
                "port": "constant-out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "v_all"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "dcd8e65d-b9f0-4dd3-a1f4-87b19b6e33e6",
                "port": "constant-out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "v_front"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9f16056a-fc20-49d6-89fe-c6363c60d0fa",
                "port": "constant-out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "v_sync"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a54d7508-5deb-4d89-82f6-22fef294f7ab",
                "port": "constant-out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "v_back"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8b51924f-3316-4a32-a5b6-2cc6256c59a0",
                "port": "constant-out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "v_lines"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9163d57c-01a6-4c0a-81eb-f0eedb8b3210",
                "port": "out"
              },
              "target": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "CLK"
              }
            },
            {
              "source": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "hSyncPos"
              },
              "target": {
                "block": "041334d1-1242-4396-908b-02c2d58ceecf",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "vSyncPos"
              },
              "target": {
                "block": "cde52ca5-08ed-4c14-9556-e685f707ee77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "blank"
              },
              "target": {
                "block": "a4c3e2ca-fc57-4e7e-8b75-0ae4c0ae3151",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "x"
              },
              "target": {
                "block": "752c03e8-c148-4c49-b93c-81204802c9b1",
                "port": "in"
              },
              "size": 11
            },
            {
              "source": {
                "block": "e8e882be-4bfe-442e-8a2c-fb73336e1ba4",
                "port": "y"
              },
              "target": {
                "block": "8070837b-4204-4ea2-bb70-ef08073035ce",
                "port": "in"
              },
              "size": 11
            }
          ]
        }
      }
    },
    "c4dd08263a85a91ba53e2ae2b38de344c5efcb52": {
      "package": {
        "name": "Bit 0",
        "version": "1.0.0",
        "description": "Assign 0 to the output wire",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2247.303%22%20height=%2227.648%22%20viewBox=%220%200%2044.346456%2025.919999%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22325.37%22%20y=%22315.373%22%20font-weight=%22400%22%20font-size=%2212.669%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(-307.01%20-298.51)%22%3E%3Ctspan%20x=%22325.37%22%20y=%22315.373%22%20style=%22-inkscape-font-specification:'Courier%2010%20Pitch'%22%20font-family=%22Courier%2010%20Pitch%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 192
              }
            },
            {
              "id": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
              "type": "basic.code",
              "data": {
                "code": "// Bit 0\n\nassign v = 1'b0;",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "v"
                    }
                  ]
                }
              },
              "position": {
                "x": 96,
                "y": 96
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "b959fb96-ac67-4aea-90b3-ed35a4c17bf5",
                "port": "v"
              },
              "target": {
                "block": "19c8f68d-5022-487f-9ab0-f0a3cd58bead",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "01e4cbe835b14118cb6db0b2971d4598f60dde54": {
      "package": {
        "name": "V_Counter",
        "version": "1",
        "description": "Apple 2c Line Counter",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca074d7c-8a6a-4695-a381-5ab751472e17",
              "type": "basic.input",
              "data": {
                "name": "clock",
                "clock": true,
                "virtual": true
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
                "clock": false,
                "virtual": false
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
                "size": 11,
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
      }
    },
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
    },
    "bbad6076d125a1cc43b070886cc0074556dc253d": {
      "package": {
        "name": "BRAM_28x4K",
        "version": "1",
        "description": "28 blocks, 1024 x 4 bits each",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f86c8f14-2a62-48c4-a365-e2c6f7819515",
              "type": "basic.input",
              "data": {
                "name": "w_data",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -368,
                "y": 72
              }
            },
            {
              "id": "3e4603e2-48f3-485a-899e-a56efb44043d",
              "type": "basic.input",
              "data": {
                "name": "w_addr",
                "range": "[14:0]",
                "clock": false,
                "size": 15
              },
              "position": {
                "x": -368,
                "y": 128
              }
            },
            {
              "id": "1b6ee3d8-58eb-4ba6-bc19-7707a7bb44dd",
              "type": "basic.input",
              "data": {
                "name": "w_clk",
                "clock": true
              },
              "position": {
                "x": -368,
                "y": 176
              }
            },
            {
              "id": "96d8d172-3109-4395-be80-e9e401c368df",
              "type": "basic.output",
              "data": {
                "name": "r_data",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1184,
                "y": 200
              }
            },
            {
              "id": "08f22ce1-b133-4484-862a-0a1c535357df",
              "type": "basic.input",
              "data": {
                "name": "w_en",
                "clock": false
              },
              "position": {
                "x": -368,
                "y": 224
              }
            },
            {
              "id": "30ae12de-5adb-4738-8b9b-e5f08af425d6",
              "type": "basic.input",
              "data": {
                "name": "r_addr",
                "range": "[14:0]",
                "clock": false,
                "size": 15
              },
              "position": {
                "x": -192,
                "y": 280
              }
            },
            {
              "id": "e17518e7-5b6c-4d22-9218-1a760d6c0868",
              "type": "basic.input",
              "data": {
                "name": "rclk",
                "clock": true
              },
              "position": {
                "x": -192,
                "y": 328
              }
            },
            {
              "id": "9516b55d-2ee7-404d-af60-21fd9a319054",
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
                "x": 112,
                "y": 80
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
                "block": "3e4603e2-48f3-485a-899e-a56efb44043d",
                "port": "out"
              },
              "target": {
                "block": "9516b55d-2ee7-404d-af60-21fd9a319054",
                "port": "waddr"
              },
              "size": 15
            },
            {
              "source": {
                "block": "f86c8f14-2a62-48c4-a365-e2c6f7819515",
                "port": "out"
              },
              "target": {
                "block": "9516b55d-2ee7-404d-af60-21fd9a319054",
                "port": "din"
              },
              "size": 4
            },
            {
              "source": {
                "block": "1b6ee3d8-58eb-4ba6-bc19-7707a7bb44dd",
                "port": "out"
              },
              "target": {
                "block": "9516b55d-2ee7-404d-af60-21fd9a319054",
                "port": "wclk"
              }
            },
            {
              "source": {
                "block": "08f22ce1-b133-4484-862a-0a1c535357df",
                "port": "out"
              },
              "target": {
                "block": "9516b55d-2ee7-404d-af60-21fd9a319054",
                "port": "write_en"
              }
            },
            {
              "source": {
                "block": "30ae12de-5adb-4738-8b9b-e5f08af425d6",
                "port": "out"
              },
              "target": {
                "block": "9516b55d-2ee7-404d-af60-21fd9a319054",
                "port": "raddr"
              },
              "size": 15
            },
            {
              "source": {
                "block": "e17518e7-5b6c-4d22-9218-1a760d6c0868",
                "port": "out"
              },
              "target": {
                "block": "9516b55d-2ee7-404d-af60-21fd9a319054",
                "port": "rclk"
              }
            },
            {
              "source": {
                "block": "9516b55d-2ee7-404d-af60-21fd9a319054",
                "port": "dout"
              },
              "target": {
                "block": "96d8d172-3109-4395-be80-e9e401c368df",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d1837f62c1e8dd52b1da62eef181e8bfc782287e": {
      "package": {
        "name": "H_Counter",
        "version": "1",
        "description": "Horizontal pixel counter",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2336a103-add1-4cea-91a8-8409a58458d5",
              "type": "basic.input",
              "data": {
                "name": "clock",
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
                "size": 11
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
                "code": "//Horizontal Position Counter\nreg signed [10:0] HC_COUNTER;\n\nalways @(posedge HC_CLK) begin\n    if ((HC_RESET) & ((HC_COUNTER > reset) | (HC_COUNTER == start)))\n        HC_COUNTER <= start;\n    else\n        HC_COUNTER <= HC_COUNTER + 1;\nend",
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
      }
    },
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "cfd9babc26edba88e2152493023c4bef7c47f247": {
      "package": {
        "name": "Debouncer",
        "version": "1.0.0",
        "description": "Remove the rebound on a mechanical switch",
        "author": "Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-251.547%20436.672h22.802v-30.353h5.862v30.353h5.259v-30.353h3.447v30.353h2.984v-30.353h3.506v30.523h6.406V405.77h38.868%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%221.4%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-232.57%20403.877l26.946%2032.391M-205.624%20403.877l-26.946%2032.391%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 48,
                "y": 144
              }
            },
            {
              "id": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 768,
                "y": 208
              }
            },
            {
              "id": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 48,
                "y": 272
              }
            },
            {
              "id": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
              "type": "basic.code",
              "data": {
                "code": "//-- Debouncer Circuit\n//-- It produces a stable output when the\n//-- input signal is bouncing\n\nreg btn_prev = 0;\nreg btn_out_r = 0;\n\nreg [16:0] counter = 0;\n\n\nalways @(posedge clk) begin\n\n  //-- If btn_prev and btn_in are differents\n  if (btn_prev ^ in == 1'b1) begin\n    \n      //-- Reset the counter\n      counter <= 0;\n      \n      //-- Capture the button status\n      btn_prev <= in;\n  end\n    \n  //-- If no timeout, increase the counter\n  else if (counter[16] == 1'b0)\n      counter <= counter + 1;\n      \n  else\n    //-- Set the output to the stable value\n    btn_out_r <= btn_prev;\n\nend\n\nassign out = btn_out_r;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in"
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
                "x": 264,
                "y": 112
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "out"
              },
              "target": {
                "block": "22ff3fa1-943b-4d1a-bd89-36e1c054d077",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4bf41c17-a2da-4140-95f7-2a80d51b1e1a",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c9e1af2a-6f09-4cf6-a5b3-fdf7ec2c6530",
                "port": "out"
              },
              "target": {
                "block": "92490e7e-c3ba-4e9c-a917-2a771d99f1ef",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "fd75607498f1cb33751ec57a1ef2cbec89124d26": {
      "package": {
        "name": "PLL",
        "version": "1.0",
        "description": "",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "667c23df-5dae-4b01-862a-6aa8bced584a",
              "type": "basic.output",
              "data": {
                "name": "out"
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
                "name": "locked"
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
      }
    }
  }
}