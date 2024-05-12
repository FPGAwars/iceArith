{
  "version": "1.2",
  "package": {
    "name": "AdderK-9bits",
    "version": "0.2",
    "description": "AdderK-9bit: Adder of 9-bit operand and 9-bit constant",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618560481898
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "c"
          },
          "position": {
            "x": 944,
            "y": -368
          }
        },
        {
          "id": "853b4f95-ed8b-490e-b93d-23517654a48a",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[8:0]",
            "pins": [
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ],
            "clock": false
          },
          "position": {
            "x": 408,
            "y": -328
          }
        },
        {
          "id": "db27e947-5a11-4c58-bd2e-33c75271cb46",
          "type": "basic.output",
          "data": {
            "name": "s",
            "virtual": true,
            "range": "[8:0]",
            "pins": [
              {
                "index": "8",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "7",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "6",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "5",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "4",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "3",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "2",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "1",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "0",
                "name": "NULL",
                "value": "NULL"
              }
            ]
          },
          "position": {
            "x": 952,
            "y": -296
          }
        },
        {
          "id": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
          "type": "basic.constant",
          "data": {
            "name": "",
            "value": "0",
            "local": false
          },
          "position": {
            "x": 680,
            "y": -472
          }
        },
        {
          "id": "2ad3d9b5-c810-4c17-b74b-9fc432126626",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[8:0]",
                  "size": 9
                }
              ],
              "out": [
                {
                  "name": "c"
                },
                {
                  "name": "s",
                  "range": "[8:0]",
                  "size": 9
                }
              ]
            },
            "params": [
              {
                "name": "k"
              }
            ],
            "code": "wire [9:0] temp;\nwire [8:0] b = k;\nassign temp = {1'b0, a} + {1'b0, b};\nassign s = temp[8:0];\nassign c = temp[9];\n//--test"
          },
          "position": {
            "x": 560,
            "y": -368
          },
          "size": {
            "width": 336,
            "height": 136
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "2ad3d9b5-c810-4c17-b74b-9fc432126626",
            "port": "c"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "2ad3d9b5-c810-4c17-b74b-9fc432126626",
            "port": "s"
          },
          "target": {
            "block": "db27e947-5a11-4c58-bd2e-33c75271cb46",
            "port": "in"
          },
          "size": 9
        },
        {
          "source": {
            "block": "e728fdca-755f-4f2d-98e7-0716b1c5258f",
            "port": "constant-out"
          },
          "target": {
            "block": "2ad3d9b5-c810-4c17-b74b-9fc432126626",
            "port": "k"
          }
        },
        {
          "source": {
            "block": "853b4f95-ed8b-490e-b93d-23517654a48a",
            "port": "out"
          },
          "target": {
            "block": "2ad3d9b5-c810-4c17-b74b-9fc432126626",
            "port": "a"
          },
          "size": 9
        }
      ]
    }
  },
  "dependencies": {}
}