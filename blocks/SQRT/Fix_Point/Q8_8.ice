{
  "version": "1.2",
  "package": {
    "name": "sqrt_Q8_8",
    "version": "0.2",
    "description": "Square root in Q8.8 format (fixes point), both the input and the output and the remainder.",
    "author": "Democrito",
    "image": "%3Csvg%20version=%221%22%20width=%22228.82%22%20height=%22168.688%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2255.72%22%20y=%22164.718%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2255.72%22%20y=%22164.718%22%3EQ8.8%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22125.692%22%20y=%2239.137%22%20font-size=%2248.079%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.88376%201.13152)%22%20stroke-width=%22.869%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22125.692%22%20y=%2239.137%22%3E(num)%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-.705%22%20y=%2241.092%22%20font-size=%2254.361%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.7263%201.37683)%22%20stroke-width=%22.983%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.705%22%20y=%2241.092%22%3ESQRT%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22navy%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-4.079%22%20y=%22109.368%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-4.079%22%20y=%22109.368%22%3EFix%20Point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "55dc2f4f-bff3-4ee8-b090-738709e5b279",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": -232,
            "y": -72
          }
        },
        {
          "id": "5efd0c65-deba-4456-88c0-4c5ed1d5aed5",
          "type": "basic.output",
          "data": {
            "name": "busy"
          },
          "position": {
            "x": 1360,
            "y": 56
          }
        },
        {
          "id": "aab165f8-52b9-4559-b73d-879f7378c69f",
          "type": "basic.output",
          "data": {
            "name": "root",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 1360,
            "y": 208
          }
        },
        {
          "id": "64f3a425-9eb1-4efa-96ff-00582aa4fc55",
          "type": "basic.input",
          "data": {
            "name": "num",
            "range": "[15:0]",
            "clock": false,
            "size": 16
          },
          "position": {
            "x": -232,
            "y": 288
          }
        },
        {
          "id": "0fd0c220-ae02-42f2-b34e-829ccb11b956",
          "type": "basic.output",
          "data": {
            "name": "rem",
            "range": "[15:0]",
            "size": 16
          },
          "position": {
            "x": 1360,
            "y": 360
          }
        },
        {
          "id": "9720704a-c3c6-46b3-8f25-55e82fc8f35e",
          "type": "basic.input",
          "data": {
            "name": "start",
            "clock": false
          },
          "position": {
            "x": -232,
            "y": 488
          }
        },
        {
          "id": "2b62c907-4d10-4b24-af68-a2c4d4692c82",
          "type": "basic.output",
          "data": {
            "name": "done"
          },
          "position": {
            "x": 1368,
            "y": 512
          }
        },
        {
          "id": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
          "type": "basic.code",
          "data": {
            "code": "// Project F Library - Square Root (Fixed-Point)\r\n// (C)2021 Will Green, Open source hardware released under the MIT License\r\n// Learn more at https://projectf.io\r\n\r\n    parameter WIDTH=16;  // width of radicand\r\n    parameter FBITS=8;   // fractional bits (for fixed point)\r\n    \r\n    reg [15:0]      root_i, rem_i;\r\n    reg             busy_i, valid_i;\r\n    assign root = root_i;\r\n    assign rem = rem_i;\r\n    assign busy = busy_i;\r\n    assign valid = valid_i;\r\n\r\n    reg [WIDTH-1:0] x, x_next;    // radicand copy\r\n    reg [WIDTH-1:0] q, q_next;    // intermediate root (quotient)\r\n    reg [WIDTH+1:0] ac, ac_next;  // accumulator (2 bits wider)\r\n    reg [WIDTH+1:0] test_res;     // sign test result (2 bits wider)\r\n\r\n    localparam ITER = (WIDTH+FBITS) >> 1;  // iterations are half radicand+fbits width\r\n    reg [$clog2(ITER)-1:0] i;              // iteration counter\r\n\r\n    always @* begin\r\n        test_res = ac - {q, 2'b01};\r\n        if (test_res[WIDTH+1] == 0) begin  // test_res ≥0? (check MSB)\r\n            {ac_next, x_next} = {test_res[WIDTH-1:0], x, 2'b0};\r\n            q_next = {q[WIDTH-2:0], 1'b1};\r\n        end else begin\r\n            {ac_next, x_next} = {ac[WIDTH-1:0], x, 2'b0};\r\n            q_next = q << 1;\r\n        end\r\n    end\r\n\r\n    always @(posedge clk) begin\r\n        if (start) begin\r\n            busy_i <= 1;\r\n            valid_i <= 0;\r\n            i <= 0;\r\n            q <= 0;\r\n            {ac, x} <= {{WIDTH{1'b0}}, rad, 2'b0};\r\n        end else if (busy) begin\r\n            if (i == ITER-1) begin  // we're done\r\n                busy_i <= 0;\r\n                valid_i <= 1;\r\n                root_i <= q_next;\r\n                rem_i <= ac_next[WIDTH+1:2];  // undo final shift\r\n            end else begin  // next iteration\r\n                i <= i + 1;\r\n                x <= x_next;\r\n                ac <= ac_next;\r\n                q <= q_next;\r\n            end\r\n        end\r\n    end",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "rad",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "start"
                }
              ],
              "out": [
                {
                  "name": "busy"
                },
                {
                  "name": "root",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "rem",
                  "range": "[15:0]",
                  "size": 16
                },
                {
                  "name": "valid"
                }
              ]
            }
          },
          "position": {
            "x": 56,
            "y": 16
          },
          "size": {
            "width": 904,
            "height": 600
          }
        },
        {
          "id": "bae6e9f8-48e3-41a1-841a-aa45316da063",
          "type": "basic.info",
          "data": {
            "info": "root, 8 bits integer + 8 bits decimals",
            "readonly": true
          },
          "position": {
            "x": 1296,
            "y": 184
          },
          "size": {
            "width": 264,
            "height": 32
          }
        },
        {
          "id": "bd853508-bf95-43ff-9319-05700857b402",
          "type": "basic.info",
          "data": {
            "info": "Remainder, 8 bits integer + 8 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 1296,
            "y": 336
          },
          "size": {
            "width": 280,
            "height": 32
          }
        },
        {
          "id": "bbab987c-7a33-40a0-b674-dbaa5b1ca57b",
          "type": "basic.info",
          "data": {
            "info": "done tic",
            "readonly": true
          },
          "position": {
            "x": 1384,
            "y": 472
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "b29abe12-7599-4e68-84a9-5156a0c069bf",
          "type": "basic.info",
          "data": {
            "info": "Radicand, 8 bits integer + 8 bits decimal",
            "readonly": true
          },
          "position": {
            "x": -288,
            "y": 256
          },
          "size": {
            "width": 264,
            "height": 32
          }
        },
        {
          "id": "ef5df4d1-321f-4bc2-a1f9-517ee16dc437",
          "type": "basic.info",
          "data": {
            "info": "start tic",
            "readonly": true
          },
          "position": {
            "x": -208,
            "y": 472
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "92b63f05-92e2-4132-9b57-35bec45de4d4",
          "type": "basic.info",
          "data": {
            "info": "## Square root in Q8.8 format, both the input and the output and the remainder.",
            "readonly": true
          },
          "position": {
            "x": 120,
            "y": -112
          },
          "size": {
            "width": 744,
            "height": 32
          }
        },
        {
          "id": "bdd73ebc-56a6-422d-bbed-3056cfef941a",
          "type": "basic.info",
          "data": {
            "info": "    Format: D7 D6 D5 D4 D3 D2 D1 D0 . D7 D6 D5 D4 D3 D2 D1 D0",
            "readonly": true
          },
          "position": {
            "x": 272,
            "y": 632
          },
          "size": {
            "width": 424,
            "height": 32
          }
        },
        {
          "id": "943886df-054d-43b4-9e1b-ec3030626100",
          "type": "basic.info",
          "data": {
            "info": "Examples of use: https://github.com/Democrito/repositorios/tree/master/Maths/sqrt/Fix_Point",
            "readonly": true
          },
          "position": {
            "x": 1184,
            "y": -40
          },
          "size": {
            "width": 272,
            "height": 32
          }
        },
        {
          "id": "3c50e954-b4d0-4be2-ba2e-a49639b50d3c",
          "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
          "position": {
            "x": 1136,
            "y": 496
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "busy"
          },
          "target": {
            "block": "5efd0c65-deba-4456-88c0-4c5ed1d5aed5",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "root"
          },
          "target": {
            "block": "aab165f8-52b9-4559-b73d-879f7378c69f",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "rem"
          },
          "target": {
            "block": "0fd0c220-ae02-42f2-b34e-829ccb11b956",
            "port": "in"
          },
          "size": 16
        },
        {
          "source": {
            "block": "55dc2f4f-bff3-4ee8-b090-738709e5b279",
            "port": "out"
          },
          "target": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "clk"
          },
          "vertices": [
            {
              "x": -56,
              "y": 32
            }
          ]
        },
        {
          "source": {
            "block": "64f3a425-9eb1-4efa-96ff-00582aa4fc55",
            "port": "out"
          },
          "target": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "rad"
          },
          "size": 16
        },
        {
          "source": {
            "block": "9720704a-c3c6-46b3-8f25-55e82fc8f35e",
            "port": "out"
          },
          "target": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "start"
          }
        },
        {
          "source": {
            "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
            "port": "valid"
          },
          "target": {
            "block": "3c50e954-b4d0-4be2-ba2e-a49639b50d3c",
            "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
          }
        },
        {
          "source": {
            "block": "3c50e954-b4d0-4be2-ba2e-a49639b50d3c",
            "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
          },
          "target": {
            "block": "2b62c907-4d10-4b24-af68-a2c4d4692c82",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "55dc2f4f-bff3-4ee8-b090-738709e5b279",
            "port": "out"
          },
          "target": {
            "block": "3c50e954-b4d0-4be2-ba2e-a49639b50d3c",
            "port": "2708468d-1088-4570-be63-fb0d4799a941"
          }
        }
      ]
    }
  },
  "dependencies": {
    "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e": {
      "package": {
        "name": "Rising-edge-detector",
        "version": "0.4",
        "description": "Rising-edge detector. It generates a 1-period pulse (tic) when a rising edge is detected on the input. Block implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cg%20fill=%22none%22%20stroke=%22#00f%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%2032.628V2.686%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2012.436L12.673%201.984l10.35%2010.452%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 152,
                "y": 152
              }
            },
            {
              "id": "9215ae7b-9960-4c8e-b80c-4d636db8510d",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 840,
                "y": 160
              }
            },
            {
              "id": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 152,
                "y": 280
              }
            },
            {
              "id": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 840,
                "y": 400
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Rising edge detector\n\nIt generates a 1-period pulse (tic) when a rising edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 176,
                "y": -16
              },
              "size": {
                "width": 568,
                "height": 80
              }
            },
            {
              "id": "a6ea5e17-d259-4272-8d1c-87a6a7fe3235",
              "type": "basic.info",
              "data": {
                "info": "Input signal",
                "readonly": true
              },
              "position": {
                "x": 160,
                "y": 256
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "d0d6c668-3c03-42f5-9244-9a0431f11a87",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 168,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 48
              }
            },
            {
              "id": "f18011f4-eb45-4f91-9716-c1d8c99f1845",
              "type": "basic.info",
              "data": {
                "info": "Current signal  \nstate",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 456
              },
              "size": {
                "width": 168,
                "height": 48
              }
            },
            {
              "id": "ab801839-c115-4e44-adb7-349586890b97",
              "type": "basic.info",
              "data": {
                "info": "Signal state in the previous  \nclock cycle",
                "readonly": true
              },
              "position": {
                "x": 328,
                "y": 200
              },
              "size": {
                "width": 248,
                "height": 48
              }
            },
            {
              "id": "fde5c436-d382-48e7-80b5-390c05f46b9d",
              "type": "basic.info",
              "data": {
                "info": "If the current signal is 1 and its value in  \nthe previous clock cycle was 0, it means  \nthat a rising edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 728,
                "y": 256
              },
              "size": {
                "width": 344,
                "height": 96
              }
            },
            {
              "id": "c3990bfd-57a6-4602-ab46-800486326dd6",
              "type": "basic.info",
              "data": {
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a rising edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 504
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "70cfa680-3def-482c-b194-054c1f522357",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 552,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 696,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 320,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "4f9cbe33-5c5a-43fb-bb20-863555cd0c64",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "70cfa680-3def-482c-b194-054c1f522357",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "49c498a6-eb89-4e72-889d-26e39cea5ad0",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3676a00f3a70e406487ed14b901daf3e4984e63d": {
      "package": {
        "name": "NOT",
        "version": "2.0",
        "description": "NOT gate (Verilog implementation)",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22317.651%22%20height=%22194.058%22%20version=%221%22%3E%3Cpath%20d=%22M69.246%204l161.86%2093.027-161.86%2093.031V4z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cellipse%20cx=%22253.352%22%20cy=%2296.736%22%20rx=%2221.393%22%20ry=%2221.893%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2097.49h65.262m205.796%200h38.48%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2281.112%22%20y=%22111.734%22%20transform=%22scale(.99532%201.0047)%22%20font-weight=%22400%22%20font-size=%2249.675%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2281.112%22%20y=%22111.734%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3ENot%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 112,
                "y": 72
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 560,
                "y": 72
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- NOT Gate\nassign q = ~a;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 256,
                "height": 104
              }
            },
            {
              "id": "e3bb41e3-1944-4946-9675-c2dbe2e49fcf",
              "type": "basic.info",
              "data": {
                "info": "Input",
                "readonly": true
              },
              "position": {
                "x": 128,
                "y": 32
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "8408dd5f-945f-4a89-9790-7752813d4e91",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 576,
                "y": 40
              },
              "size": {
                "width": 80,
                "height": 40
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
                "port": "q"
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
    "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0": {
      "package": {
        "name": "AND2",
        "version": "1.0.2",
        "description": "Two bits input And gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018m184.632-50.034h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 96,
                "y": 56
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 600,
                "y": 96
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 96,
                "y": 128
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- AND gate\n//-- Verilog implementation\n\nassign c = a & b;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
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
                "width": 304,
                "height": 152
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
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
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
    "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284": {
      "package": {
        "name": "sys-DFF-verilog",
        "version": "3",
        "description": "System - D Flip-flop. Capture data every system clock cycle. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22196.313%22%20height=%22216.83%22%20viewBox=%220%200%2051.941051%2057.369679%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20transform=%22translate(-52.22%20-48.028)%22%3E%3Crect%20width=%2224.412%22%20height=%2213.185%22%20x=%2279.352%22%20y=%2253.67%22%20ry=%222.247%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%22.794%22%20stroke-linecap=%22round%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M77.902%2088.18l13.607%2016.672-6.918-20.534%22%20fill=%22#ccc%22%20stroke-width=%221.0924880399999999%22/%3E%3Cpath%20d=%22M70.517%2080.116l-9.232-19.613-6.45%203.725-2.07-3.584%2020.905-12.07%202.07%203.584-6.093%203.518%2012.03%2018.222s5.4-2.025%208.536.74c3.136%202.766%202.52%204.92%202.887%204.773L69.412%2093.049s-2.848-3.696-2.16-6.796c.687-3.1%203.265-6.137%203.265-6.137z%22%20fill=%22red%22%20stroke-width=%221.0924880399999999%22/%3E%3C/g%3E%3Ctext%20style=%22line-height:1.25%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22400%22%20font-size=%2210.583%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%22.265%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20x=%2281.296%22%20y=%2263.239%22%20font-weight=%22700%22%3ESys%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "54dbabeb-8aef-4184-8fdc-87528aca29a3",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 816,
                "y": 112
              }
            },
            {
              "id": "3943e194-090b-4553-9df3-88bc4b17abc2",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 208,
                "y": 184
              }
            },
            {
              "id": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 816,
                "y": 232
              }
            },
            {
              "id": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 280
              }
            },
            {
              "id": "65194b18-5d2a-41b2-bd86-01be99978ad6",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": 64
              }
            },
            {
              "id": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
              "type": "basic.code",
              "data": {
                "code": "//-- Initial value\nreg qi = INI;\n\n//-- Capture the input data  \n//-- on the rising edge of  \n//-- the system clock\nalways @(posedge clk)\n  qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;",
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 168
              },
              "size": {
                "width": 352,
                "height": 192
              }
            },
            {
              "id": "53d11290-50b3-40fb-b253-222cb296b075",
              "type": "basic.info",
              "data": {
                "info": "Parameter: Initial value",
                "readonly": true
              },
              "position": {
                "x": 488,
                "y": 32
              },
              "size": {
                "width": 208,
                "height": 40
              }
            },
            {
              "id": "c25a29cd-d5ed-435e-b375-e6d5557660d8",
              "type": "basic.info",
              "data": {
                "info": "System clock",
                "readonly": true
              },
              "position": {
                "x": 208,
                "y": 160
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "ecafc6fa-330b-4ba7-aa67-40b3ea48f1f1",
              "type": "basic.info",
              "data": {
                "info": "Input data",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 256
              },
              "size": {
                "width": 112,
                "height": 40
              }
            },
            {
              "id": "df95c331-682d-4733-a62d-ad9fcd75f96a",
              "type": "basic.info",
              "data": {
                "info": "Output",
                "readonly": true
              },
              "position": {
                "x": 840,
                "y": 200
              },
              "size": {
                "width": 80,
                "height": 40
              }
            },
            {
              "id": "dd8217df-b56d-49a9-ae94-f5e0c96e1460",
              "type": "basic.info",
              "data": {
                "info": "# D Flip-Flop  (system)\n\nIt stores the input data that arrives at cycle n  \nIts output is shown in the cycle n+1",
                "readonly": true
              },
              "position": {
                "x": 144,
                "y": -136
              },
              "size": {
                "width": 488,
                "height": 104
              }
            },
            {
              "id": "92bfbcf5-6016-4ad8-963c-c5c7747304d0",
              "type": "basic.info",
              "data": {
                "info": "Not connected",
                "readonly": true
              },
              "position": {
                "x": 808,
                "y": 88
              },
              "size": {
                "width": 176,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3943e194-090b-4553-9df3-88bc4b17abc2",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "q"
              },
              "target": {
                "block": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "65194b18-5d2a-41b2-bd86-01be99978ad6",
                "port": "constant-out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "bf2f0c53-2d04-4cba-aa70-2df85502d24f",
                "port": "out"
              },
              "target": {
                "block": "bdc170f0-4468-4137-bd79-4624c9cadf2b",
                "port": "d"
              }
            }
          ]
        }
      }
    }
  }
}