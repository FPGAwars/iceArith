{
  "version": "1.2",
  "package": {
    "name": "AdderK-23bits",
    "version": "0.8",
    "description": "AdderK-23bit: Adder of 23-bit operand and 23-bit constant",
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
            "x": 952,
            "y": -344
          }
        },
        {
          "id": "201dd3cb-ca27-4639-8a6a-83154d899589",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[22:0]",
            "pins": [
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
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
            "x": 384,
            "y": -288
          }
        },
        {
          "id": "c8988add-df39-45ba-91d9-8de97388bf33",
          "type": "basic.output",
          "data": {
            "name": "s",
            "virtual": true,
            "range": "[22:0]",
            "pins": [
              {
                "index": "22",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "21",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "20",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "19",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "18",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "17",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "16",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "15",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "14",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "13",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "12",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "11",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "10",
                "name": "NULL",
                "value": "NULL"
              },
              {
                "index": "9",
                "name": "NULL",
                "value": "NULL"
              },
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
            "y": -232
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
                  "range": "[22:0]",
                  "size": 23
                }
              ],
              "out": [
                {
                  "name": "c"
                },
                {
                  "name": "s",
                  "range": "[22:0]",
                  "size": 23
                }
              ]
            },
            "params": [
              {
                "name": "k"
              }
            ],
            "code": "//-- Number of bits\nlocalparam N = 23;\n\n//-- Temporal cable with N+1 bits\nwire [N:0] temp;\n\nwire [N-1:0] b = k;\nassign temp = {1'b0, a} + {1'b0, b};\nassign s = temp[N-1:0];\nassign c = temp[N];"
          },
          "position": {
            "x": 560,
            "y": -368
          },
          "size": {
            "width": 336,
            "height": 224
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
            "block": "201dd3cb-ca27-4639-8a6a-83154d899589",
            "port": "out"
          },
          "target": {
            "block": "2ad3d9b5-c810-4c17-b74b-9fc432126626",
            "port": "a"
          },
          "size": 23
        },
        {
          "source": {
            "block": "2ad3d9b5-c810-4c17-b74b-9fc432126626",
            "port": "s"
          },
          "target": {
            "block": "c8988add-df39-45ba-91d9-8de97388bf33",
            "port": "in"
          },
          "size": 23
        }
      ]
    }
  },
  "dependencies": {}
}