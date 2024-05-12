{
  "version": "1.2",
  "package": {
    "name": "Adder-9bits",
    "version": "0.2",
    "description": "Adder-9bits: Adder of two operands of 9 bits",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
    "otid": 1618560481898
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "63cc259b-3cb9-4957-a74b-2fb09758eac7",
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
            "x": -152,
            "y": -576
          }
        },
        {
          "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
          "type": "basic.output",
          "data": {
            "name": "c"
          },
          "position": {
            "x": 432,
            "y": -576
          }
        },
        {
          "id": "c6dd79e0-8c37-4f33-913c-b891b9c543fc",
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
            "x": 440,
            "y": -504
          }
        },
        {
          "id": "c0c73d50-993c-487d-a491-d73611e2d2c8",
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
            "x": -152,
            "y": -504
          }
        },
        {
          "id": "b533d406-110d-45c2-834f-13d2a6f47226",
          "type": "basic.code",
          "data": {
            "ports": {
              "in": [
                {
                  "name": "a",
                  "range": "[8:0]",
                  "size": 9
                },
                {
                  "name": "b",
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
            "params": [],
            "code": "wire [9:0] temp;\nassign temp = {1'b0, a} + {1'b0, b};\nassign s = temp[8:0];\nassign c = temp[9];\n//--test"
          },
          "position": {
            "x": 32,
            "y": -576
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
            "block": "63cc259b-3cb9-4957-a74b-2fb09758eac7",
            "port": "out"
          },
          "target": {
            "block": "b533d406-110d-45c2-834f-13d2a6f47226",
            "port": "a"
          },
          "size": 9
        },
        {
          "source": {
            "block": "c0c73d50-993c-487d-a491-d73611e2d2c8",
            "port": "out"
          },
          "target": {
            "block": "b533d406-110d-45c2-834f-13d2a6f47226",
            "port": "b"
          },
          "size": 9
        },
        {
          "source": {
            "block": "b533d406-110d-45c2-834f-13d2a6f47226",
            "port": "s"
          },
          "target": {
            "block": "c6dd79e0-8c37-4f33-913c-b891b9c543fc",
            "port": "in"
          },
          "size": 9
        },
        {
          "source": {
            "block": "b533d406-110d-45c2-834f-13d2a6f47226",
            "port": "c"
          },
          "target": {
            "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}