{
  "version": "1.2",
  "package": {
    "name": "div_fix_point_Q16_16",
    "version": "0.2",
    "description": "Q16.16 fix point divide with remainder.",
    "author": "FPGAwars [All credits : Will Green at projectf.io]",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22292.637%22%20height=%22170.399%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2253.077%22%20y=%22165.27%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2253.077%22%20y=%22165.27%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-3.917%22%20y=%2241.817%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-3.917%22%20y=%2241.817%22%3Enum%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22197.959%22%20y=%2244.545%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22197.959%22%20y=%2244.545%22%3Eden%3C/tspan%3E%3C/text%3E%3Cpath%20fill=%22#00f%22%20d=%22M131.068%2032.503h48.612c1.83%200%203.314-1.54%203.314-3.442%200-1.901-1.483-3.442-3.314-3.442h-48.612c-1.83%200-3.315%201.541-3.315%203.442%200%201.9%201.484%203.442%203.315%203.442zm24.215-15.487c4.518%200%208.193-3.816%208.193-8.508%200-4.691-3.675-8.508-8.193-8.508s-8.195%203.817-8.195%208.508c0%204.692%203.676%208.508%208.195%208.508zm8.193%2029.347c0-4.691-3.675-8.507-8.194-8.507-4.518%200-8.194%203.816-8.194%208.507s3.675%208.508%208.194%208.508c4.518%200%208.194-3.815%208.194-8.508z%22/%3E%3Ctext%20fill=%22navy%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2228.498%22%20y=%22110.384%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2228.498%22%20y=%22110.384%22%3EFix%20Point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "ceff39a9-f4c0-4f6e-9253-adbcd8a412fc",
          "type": "basic.input",
          "data": {
            "name": "",
            "clock": true
          },
          "position": {
            "x": 2696,
            "y": 816
          }
        },
        {
          "id": "72589d49-61a2-4687-983c-52a2a4d9b420",
          "type": "basic.output",
          "data": {
            "name": "busy"
          },
          "position": {
            "x": 4640,
            "y": 936
          }
        },
        {
          "id": "514ef015-0164-4305-8b41-67934535c940",
          "type": "basic.output",
          "data": {
            "name": "dbz"
          },
          "position": {
            "x": 4640,
            "y": 1048
          }
        },
        {
          "id": "adcc544e-5206-40f0-b857-b7485393b7e8",
          "type": "basic.input",
          "data": {
            "name": "num",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": 2696,
            "y": 1128
          }
        },
        {
          "id": "7f313de8-bb67-4a73-9ee4-27fbbe7522c5",
          "type": "basic.output",
          "data": {
            "name": "quo",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 4640,
            "y": 1264
          }
        },
        {
          "id": "a3b82c04-62e8-4190-9f26-f3e735a68825",
          "type": "basic.input",
          "data": {
            "name": "den",
            "range": "[31:0]",
            "clock": false,
            "size": 32
          },
          "position": {
            "x": 2696,
            "y": 1296
          }
        },
        {
          "id": "d894b2de-bed1-4493-b403-4cbc488d1081",
          "type": "basic.output",
          "data": {
            "name": "rem",
            "range": "[31:0]",
            "size": 32
          },
          "position": {
            "x": 4640,
            "y": 1376
          }
        },
        {
          "id": "a12ccd65-61ce-4408-a966-341db5280ef0",
          "type": "basic.input",
          "data": {
            "name": "start",
            "clock": false
          },
          "position": {
            "x": 2696,
            "y": 1464
          }
        },
        {
          "id": "fe978c5c-02bc-42f1-ba0c-0a34a825d674",
          "type": "basic.output",
          "data": {
            "name": "done"
          },
          "position": {
            "x": 4640,
            "y": 1504
          }
        },
        {
          "id": "d2aa652f-b373-42f4-8daf-0c1f465242cf",
          "type": "basic.info",
          "data": {
            "info": "Dividend, 16 bits integer + 16 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 2632,
            "y": 1104
          },
          "size": {
            "width": 264,
            "height": 32
          }
        },
        {
          "id": "7d838db8-7704-4669-a2e1-614d48a0c945",
          "type": "basic.info",
          "data": {
            "info": "Divider, 16 bits integer + 16 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 2632,
            "y": 1272
          },
          "size": {
            "width": 256,
            "height": 32
          }
        },
        {
          "id": "14e1ace7-bdbd-4464-b0ec-60c97844233a",
          "type": "basic.info",
          "data": {
            "info": "start tic",
            "readonly": true
          },
          "position": {
            "x": 2720,
            "y": 1440
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "0128250a-1879-45d4-8881-b7945dd76bc6",
          "type": "basic.info",
          "data": {
            "info": "Quotient, 16 bits integer + 16 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 4576,
            "y": 1240
          },
          "size": {
            "width": 264,
            "height": 32
          }
        },
        {
          "id": "26b4d62a-d1da-480b-9655-00ad4d1c8c24",
          "type": "basic.info",
          "data": {
            "info": "Remainder, 16 bits integer + 16 bits decimal",
            "readonly": true
          },
          "position": {
            "x": 4576,
            "y": 1352
          },
          "size": {
            "width": 280,
            "height": 32
          }
        },
        {
          "id": "0f9ed477-6013-444c-83b8-2ef848e6aa32",
          "type": "basic.info",
          "data": {
            "info": "done tic",
            "readonly": true
          },
          "position": {
            "x": 4664,
            "y": 1480
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "c64b932d-8408-410e-8053-545ddfb6b53c",
          "type": "basic.info",
          "data": {
            "info": "Divide by zero flag",
            "readonly": true
          },
          "position": {
            "x": 4632,
            "y": 1024
          },
          "size": {
            "width": 120,
            "height": 32
          }
        },
        {
          "id": "cb2e46c1-68dc-47b9-ac1d-4af61173f7cc",
          "type": "basic.info",
          "data": {
            "info": "    0 = n/n\n\n    1 = n/0 ",
            "readonly": true
          },
          "position": {
            "x": 4640,
            "y": 1112
          },
          "size": {
            "width": 96,
            "height": 32
          }
        },
        {
          "id": "1bda5b72-124e-48bd-8bbc-ac8d9b2b35e2",
          "type": "basic.info",
          "data": {
            "info": "## Fixed point division in Q16.16 format ",
            "readonly": true
          },
          "position": {
            "x": 3160,
            "y": 784
          },
          "size": {
            "width": 352,
            "height": 32
          }
        },
        {
          "id": "f2cdb620-6ce2-4701-8dde-80b5be861660",
          "type": "basic.info",
          "data": {
            "info": "    Format: D15 D14 D13 D12 D11 D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0 . D15 D14 D13 D12 D11 D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0",
            "readonly": true
          },
          "position": {
            "x": 3944,
            "y": 776
          },
          "size": {
            "width": 800,
            "height": 32
          }
        },
        {
          "id": "031eaa5f-31c4-442e-997f-211175e859cc",
          "type": "basic.info",
          "data": {
            "info": "    \"ovf\"   is    only\n    useful when modifying\n    the   bits    width. ",
            "readonly": true
          },
          "position": {
            "x": 3728,
            "y": 1144
          },
          "size": {
            "width": 176,
            "height": 32
          }
        },
        {
          "id": "d0b204f0-832c-4c4c-8b5a-cd55098108cd",
          "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
          "position": {
            "x": 4504,
            "y": 1504
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "5922fd2e-5bad-4a59-8abf-a3d15766c782",
          "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
          "position": {
            "x": 4128,
            "y": 1592
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "7deffbb5-4501-4544-be53-12c4cdd14429",
          "type": "basic.info",
          "data": {
            "info": "n/0 tic",
            "readonly": true
          },
          "position": {
            "x": 4408,
            "y": 1568
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "294b1db8-60a8-4224-90af-de256e45693f",
          "type": "basic.info",
          "data": {
            "info": "n/n tic",
            "readonly": true
          },
          "position": {
            "x": 4408,
            "y": 1456
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "f336ceb9-15ce-48a2-972f-4fc57293b23f",
          "type": "basic.info",
          "data": {
            "info": "delay tic",
            "readonly": true
          },
          "position": {
            "x": 3976,
            "y": 1544
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "f363ff04-8722-4bed-af4b-cb2d05eff031",
          "type": "basic.info",
          "data": {
            "info": "is n/0",
            "readonly": true
          },
          "position": {
            "x": 4160,
            "y": 1536
          },
          "size": {
            "width": 64,
            "height": 32
          }
        },
        {
          "id": "fd27c13a-7872-4f5b-bf4c-0f7170af5e19",
          "type": "basic.info",
          "data": {
            "info": "info: https://groups.google.com/g/fpga-wars-explorando-el-lado-libre/c/Is2UsxOY4Bk/m/RDpd8n6zAQAJ",
            "readonly": true
          },
          "position": {
            "x": 2952,
            "y": 1752
          },
          "size": {
            "width": 656,
            "height": 32
          }
        },
        {
          "id": "477bbf31-da8f-4327-93e7-1642d6e594f5",
          "type": "basic.code",
          "data": {
            "code": "    // Project F: Division (Fixed-Point)\r\n    // (C)2021 Will Green, Open source hardware released under the MIT License\r\n    // Learn more at https://projectf.io\r\n    \r\n    parameter WIDTH=32;  // Total width of numbers in bits [Q16.16]\r\n    parameter FBITS=16;  // fractional bits (for fixed point)\r\n    // avoid negative vector width when fractional bits are not used\r\n    localparam FBITSW = (FBITS) ? FBITS : 1;\r\n\r\n    reg [WIDTH-1:0] y1;           // copy of divisor\r\n    reg [WIDTH-1:0] q1, q1_next;  // intermediate quotient\r\n    reg [WIDTH:0] ac, ac_next;    // accumulator (1 bit wider)\r\n    reg busy_i, valid_i, dbz_i, ovf_i;\r\n    assign busy = busy_i;\r\n    assign valid = valid_i;\r\n    assign dbz = dbz_i;\r\n    assign ovf = ovf_i;\r\n    reg [31:0] q_i, r_i;\r\n    assign q = q_i;\r\n    assign r = r_i;\r\n\r\n    localparam ITER = WIDTH+FBITS;  // iterations are dividend width + fractional bits\r\n    reg [$clog2(ITER)-1:0] i;       // iteration counter\r\n\r\n    always @* begin\r\n        if (ac >= {1'b0,y1}) begin\r\n            ac_next = ac - y1;\r\n            {ac_next, q1_next} = {ac_next[WIDTH-1:0], q1, 1'b1};\r\n        end else begin\r\n            {ac_next, q1_next} = {ac, q1} << 1;\r\n        end\r\n    end\r\n\r\n    always @(posedge clk) begin\r\n        if (start) begin\r\n            valid_i <= 0;\r\n            ovf_i <= 0;\r\n            i <= 0;\r\n            if (y == 0) begin  // catch divide by zero\r\n                busy_i <= 0;\r\n                dbz_i <= 1;\r\n            end else begin\r\n                busy_i <= 1;\r\n                dbz_i <= 0;\r\n                y1 <= y;\r\n                {ac, q1} <= {{WIDTH{1'b0}}, x, 1'b0};\r\n            end\r\n        end else if (busy) begin\r\n            if (i == ITER-1) begin  // done\r\n                busy_i <= 0;\r\n                valid_i <= 1;\r\n                q_i <= q1_next;\r\n                r_i <= ac_next[WIDTH:1];  // undo final shift\r\n            end else if (i == WIDTH-1 && q1_next[WIDTH-1:WIDTH-FBITSW]) begin // overflow?\r\n                busy_i <= 0;\r\n                ovf_i <= 1;\r\n                q_i <= 0;\r\n                r_i <= 0;\r\n            end else begin  // next iteration\r\n                i <= i + 1;\r\n                ac <= ac_next;\r\n                q1 <= q1_next;\r\n            end\r\n        end\r\n    end",
            "params": [],
            "ports": {
              "in": [
                {
                  "name": "clk"
                },
                {
                  "name": "x",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "y",
                  "range": "[31:0]",
                  "size": 32
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
                  "name": "dbz"
                },
                {
                  "name": "ovf"
                },
                {
                  "name": "q",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "r",
                  "range": "[31:0]",
                  "size": 32
                },
                {
                  "name": "valid"
                }
              ]
            }
          },
          "position": {
            "x": 2920,
            "y": 912
          },
          "size": {
            "width": 760,
            "height": 664
          }
        },
        {
          "id": "8e9c467a-f105-4a7e-9473-a3c08b5c85e1",
          "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
          "position": {
            "x": 4296,
            "y": 1472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "aee57d96-2804-4449-b4d2-7187abb1ccc6",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": 3952,
            "y": 1592
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
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "busy"
          },
          "target": {
            "block": "72589d49-61a2-4687-983c-52a2a4d9b420",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "dbz"
          },
          "target": {
            "block": "514ef015-0164-4305-8b41-67934535c940",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ceff39a9-f4c0-4f6e-9253-adbcd8a412fc",
            "port": "out"
          },
          "target": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "clk"
          },
          "vertices": [
            {
              "x": 2848,
              "y": 904
            }
          ]
        },
        {
          "source": {
            "block": "a12ccd65-61ce-4408-a966-341db5280ef0",
            "port": "out"
          },
          "target": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "start"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "d0b204f0-832c-4c4c-8b5a-cd55098108cd",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fe978c5c-02bc-42f1-ba0c-0a34a825d674",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "8e9c467a-f105-4a7e-9473-a3c08b5c85e1",
            "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
          },
          "target": {
            "block": "d0b204f0-832c-4c4c-8b5a-cd55098108cd",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ceff39a9-f4c0-4f6e-9253-adbcd8a412fc",
            "port": "out"
          },
          "target": {
            "block": "8e9c467a-f105-4a7e-9473-a3c08b5c85e1",
            "port": "2708468d-1088-4570-be63-fb0d4799a941"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "valid"
          },
          "target": {
            "block": "8e9c467a-f105-4a7e-9473-a3c08b5c85e1",
            "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "dbz"
          },
          "target": {
            "block": "5922fd2e-5bad-4a59-8abf-a3d15766c782",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "aee57d96-2804-4449-b4d2-7187abb1ccc6",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "5922fd2e-5bad-4a59-8abf-a3d15766c782",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ceff39a9-f4c0-4f6e-9253-adbcd8a412fc",
            "port": "out"
          },
          "target": {
            "block": "aee57d96-2804-4449-b4d2-7187abb1ccc6",
            "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "a12ccd65-61ce-4408-a966-341db5280ef0",
            "port": "out"
          },
          "target": {
            "block": "aee57d96-2804-4449-b4d2-7187abb1ccc6",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": 2848,
              "y": 1608
            }
          ]
        },
        {
          "source": {
            "block": "5922fd2e-5bad-4a59-8abf-a3d15766c782",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d0b204f0-832c-4c4c-8b5a-cd55098108cd",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        },
        {
          "source": {
            "block": "adcc544e-5206-40f0-b857-b7485393b7e8",
            "port": "out"
          },
          "target": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "x"
          },
          "size": 32
        },
        {
          "source": {
            "block": "a3b82c04-62e8-4190-9f26-f3e735a68825",
            "port": "out"
          },
          "target": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "y"
          },
          "size": 32
        },
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "r"
          },
          "target": {
            "block": "d894b2de-bed1-4493-b403-4cbc488d1081",
            "port": "in"
          },
          "size": 32
        },
        {
          "source": {
            "block": "477bbf31-da8f-4327-93e7-1642d6e594f5",
            "port": "q"
          },
          "target": {
            "block": "7f313de8-bb67-4a73-9ee4-27fbbe7522c5",
            "port": "in"
          },
          "size": 32
        }
      ]
    }
  },
  "dependencies": {
    "81613874c6152f06c06ed7014bf4235900cfcc30": {
      "package": {
        "name": "OR",
        "version": "1.0.1",
        "description": "Puerta OR",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a | b;\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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
    "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6": {
      "package": {
        "name": "AND",
        "version": "1.0.1",
        "description": "Puerta AND",
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
                "x": 64,
                "y": 88
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 784,
                "y": 152
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 224
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta AND\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign c = a & b;\n\n//-- endmodule",
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
                "width": 464,
                "height": 272
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