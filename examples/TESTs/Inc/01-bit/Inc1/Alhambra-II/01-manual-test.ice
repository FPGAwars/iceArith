{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "685a8266-6c9a-4c06-933d-eba1e0cc3512",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "37"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 336,
            "y": 176
          }
        },
        {
          "id": "5e5aa2d4-75f6-4a3c-b641-27e15cbaabc6",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 32,
            "y": 232
          }
        },
        {
          "id": "ffc35d33-12f1-4077-910f-c6490b803ebe",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 336,
            "y": 280
          }
        },
        {
          "id": "145e278a-8a28-4ddc-a110-fb172c541e05",
          "type": "basic.info",
          "data": {
            "info": "## Inc1-1bit: Manual testing with pushbutons and LEDs",
            "readonly": true
          },
          "position": {
            "x": -72,
            "y": 32
          },
          "size": {
            "width": 664,
            "height": 48
          }
        },
        {
          "id": "1d4d9745-ee52-4c4a-8e66-abc09865836a",
          "type": "65d43627957ce28b91965a7c12e7c69ae226a6cf",
          "position": {
            "x": 192,
            "y": 232
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
            "block": "1d4d9745-ee52-4c4a-8e66-abc09865836a",
            "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
          },
          "target": {
            "block": "685a8266-6c9a-4c06-933d-eba1e0cc3512",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "1d4d9745-ee52-4c4a-8e66-abc09865836a",
            "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
          },
          "target": {
            "block": "ffc35d33-12f1-4077-910f-c6490b803ebe",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "5e5aa2d4-75f6-4a3c-b641-27e15cbaabc6",
            "port": "out"
          },
          "target": {
            "block": "1d4d9745-ee52-4c4a-8e66-abc09865836a",
            "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
          }
        }
      ]
    }
  },
  "dependencies": {
    "65d43627957ce28b91965a7c12e7c69ae226a6cf": {
      "package": {
        "name": "Inc1-1bit",
        "version": "0.1",
        "description": "Inc1-1bit: Increment a 1-bit number by one",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22387.891%22%20height=%22310.09%22%20viewBox=%220%200%20363.64764%20290.70999%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.759%2055.834v79.813h79.508v35.946H115.76v79.813h-36.25v-79.813H-.002v-35.946h79.51V55.834z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3Cpath%20d=%22M196.193%20257.608h64.256V35.828l-69.902%2014.02V14.018L260.06%200h39.332v257.608h64.257v33.102H196.193z%22%20style=%22line-height:1.25%22%20font-size=%22398.777%22%20stroke-width=%229.969%22/%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 624,
                "y": -168
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 624,
                "y": -88
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false,
                "virtual": false
              },
              "position": {
                "x": 296,
                "y": -56
              }
            },
            {
              "id": "6de13dae-ce96-49e8-b97a-958db018c839",
              "type": "1ea21df64c18f01d8f4b905c437ccf0ca332baf6",
              "position": {
                "x": 456,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "25e37ad2-e9fc-401c-b140-06f3a2bfc4da",
              "type": "febcfed8636b8ee9a98750b96ed9e53a165dd4a8",
              "position": {
                "x": 296,
                "y": -168
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
                "block": "6de13dae-ce96-49e8-b97a-958db018c839",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6de13dae-ce96-49e8-b97a-958db018c839",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "6de13dae-ce96-49e8-b97a-958db018c839",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "25e37ad2-e9fc-401c-b140-06f3a2bfc4da",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "6de13dae-ce96-49e8-b97a-958db018c839",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            }
          ]
        }
      }
    },
    "1ea21df64c18f01d8f4b905c437ccf0ca332baf6": {
      "package": {
        "name": "Adder-1bit",
        "version": "0.1",
        "description": "Adder-1bit: Adder of two operands of 1 bit",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -224
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 616,
                "y": -176
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 280,
                "y": -152
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 616,
                "y": -96
              }
            },
            {
              "id": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
              "type": "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a",
              "position": {
                "x": 456,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e80cc244-1751-4524-9f77-734a36b24a88",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 304,
                "y": -64
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
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba"
              }
            },
            {
              "source": {
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 400,
                  "y": -168
                }
              ]
            },
            {
              "source": {
                "block": "e80cc244-1751-4524-9f77-734a36b24a88",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "5e915366-608a-431a-bf68-8c64fb4c302c"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ef44beb-f4b1-484c-b15a-dc4431241aee",
                "port": "c7d2d573-b901-420e-a923-6832e5b18e34"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ad119ba8cc72b122da03cd3d251ffce5e8dc6e9a": {
      "package": {
        "name": "AdderC-1bit",
        "version": "0.1",
        "description": "AdderC-1bit: Adder of two operands of 1 bit plus the carry in",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M115.76%200v79.813h79.508v35.946h-79.509v79.813H79.51V115.76H0V79.813h79.508V0z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20stroke-width=%224.441%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618560481898
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 504,
                "y": -208
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "a",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -192
              }
            },
            {
              "id": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -192
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": "c"
              },
              "position": {
                "x": 1112,
                "y": -176
              }
            },
            {
              "id": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 504,
                "y": -144
              }
            },
            {
              "id": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
              "type": "basic.input",
              "data": {
                "name": "b",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -120
              }
            },
            {
              "id": "65936289-69ce-4e26-be4e-44f8a3706934",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true
              },
              "position": {
                "x": 272,
                "y": -120
              }
            },
            {
              "id": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": -96
              }
            },
            {
              "id": "5e915366-608a-431a-bf68-8c64fb4c302c",
              "type": "basic.input",
              "data": {
                "name": "ci",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": -40
              }
            },
            {
              "id": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 272,
                "y": -40
              }
            },
            {
              "id": "79149d67-753e-414e-ba2a-49ba4edfe523",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "a"
              },
              "position": {
                "x": 480,
                "y": 24
              }
            },
            {
              "id": "c7d2d573-b901-420e-a923-6832e5b18e34",
              "type": "basic.output",
              "data": {
                "name": "s"
              },
              "position": {
                "x": 992,
                "y": 56
              }
            },
            {
              "id": "edf4525b-edd8-40fa-b784-631b102fb907",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "b"
              },
              "position": {
                "x": 480,
                "y": 88
              }
            },
            {
              "id": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "navy",
                "name": "ci",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 120
              }
            },
            {
              "id": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 648,
                "y": 40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
              "type": "d1240143e1ff7afe57f0f11565da980612b2bb76",
              "position": {
                "x": 832,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 808,
                "y": -80
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 632,
                "y": -192
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dd3259d5-99f6-47f2-881c-4e969e324444",
              "type": "873425949b2a80f1a7f66f320796bcd068a59889",
              "position": {
                "x": 960,
                "y": -176
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
                "block": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
                "port": "out"
              },
              "target": {
                "block": "f2c3e9af-37a6-4815-9413-c437d2471b1f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c25ede2a-5b9b-43af-bd6b-0ac539a135ba",
                "port": "out"
              },
              "target": {
                "block": "65936289-69ce-4e26-be4e-44f8a3706934",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "5e915366-608a-431a-bf68-8c64fb4c302c",
                "port": "out"
              },
              "target": {
                "block": "9fca1dd5-3d6c-4321-a1cf-fd35336e41ea",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "79149d67-753e-414e-ba2a-49ba4edfe523",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "edf4525b-edd8-40fa-b784-631b102fb907",
                "port": "outlabel"
              },
              "target": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "35a4f7cc-d7ef-4653-af75-fe112a5f5151",
                "port": "outlabel"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "6b7a0fc7-9eeb-4894-98fd-e0122d08cdf0",
                "port": "outlabel"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "b28215b2-e375-43cd-96b4-ed5b60418dc6",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "cdbf1806-fde2-4763-aeae-cd26f3db2a86",
                "port": "outlabel"
              },
              "target": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6756cb54-aa93-40af-a5f3-41ef2b2edec9",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "c7d2d573-b901-420e-a923-6832e5b18e34",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "687d4abf-9ce2-408a-8010-c00e2cec2d44",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f7053b6b-9812-48df-9212-cb8dc49d44cd",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "d77ee777-f5ad-4f89-832b-e1f95f0cf9db",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "dd3259d5-99f6-47f2-881c-4e969e324444",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "d1240143e1ff7afe57f0f11565da980612b2bb76": {
      "package": {
        "name": "XOR2",
        "version": "1.0.2",
        "description": "XOR gate: two bits input xor gate",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22193.047%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20189.047H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294l92.317-.394c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.62h99.605M4.883%20145.497h100.981M298.57%2099.219h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20x=%22129.011%22%20y=%22115.285%22%20font-size=%2258.24%22%20font-weight=%22400%22%20style=%22line-height:125%25%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20transform=%22translate(0%20.329)%22%3E%3Ctspan%20x=%22129.011%22%20y=%22115.285%22%20font-weight=%22700%22%3EXOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M54.321%20188.368s30.345-42.538%2031.086-94.03c.742-51.49-31.821-90.294-31.821-90.294%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
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
                "x": 120,
                "y": 48
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
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 120,
                "y": 104
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- XOR gate\n//-- Verilog implementation\n\nassign c = a ^ b;\n",
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
                "width": 272,
                "height": 112
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
    "873425949b2a80f1a7f66f320796bcd068a59889": {
      "package": {
        "name": "OR2",
        "version": "1.0.2",
        "description": "OR2: Two bits input OR gate",
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
                "x": 112,
                "y": 40
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 608,
                "y": 72
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 112,
                "y": 96
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- OR Gate\n//-- Verilog implementation\n\nassign c = a | b;\n\n",
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
                "width": 312,
                "height": 104
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
    "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640": {
      "package": {
        "name": "bit-0",
        "version": "0.2",
        "description": "Constant bit 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22125.776%22%20height=%22197.727%22%20viewBox=%220%200%20110.54641%20173.78236%22%3E%3Cpath%20d=%22M69.664%20107.353l13.494%2029.374L70.719%20168.5l13.788%204.283m-42.761-62.916S38.148%20136.825%2033.22%20139C28.298%20141.18%201%20161.403%201%20161.403l8.729%2010.636%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cg%20style=%22line-height:0%25%22%3E%3Cpath%20d=%22M65.536%2024.562q-9.493%200-15.876%208.251-6.303%208.156-8.855%2023.604-2.553%2015.448%201.037%2023.7%203.59%208.155%2013.084%208.155%209.334%200%2015.636-8.155%206.383-8.252%208.936-23.7%202.553-15.448-1.037-23.604-3.59-8.251-12.925-8.251zm4.07-24.564q23.056%200%2033.507%2014.969%2010.53%2014.968%206.143%2041.45-4.388%2026.482-19.865%2041.45-15.478%2014.968-38.534%2014.968-23.136%200-33.667-14.968Q6.659%2082.9%2011.047%2056.417q4.387-26.482%2019.865-41.45Q46.469-.002%2069.605-.002z%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%20font-size=%22179.184%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-0\nassign q = 1'b0;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "febcfed8636b8ee9a98750b96ed9e53a165dd4a8": {
      "package": {
        "name": "bit-1",
        "version": "0.2",
        "description": "Constant bit 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2289.79%22%20height=%22185.093%22%20viewBox=%220%200%2084.179064%20173.52585%22%3E%3Cpath%20d=%22M7.702%2032.42L49.972%200l34.207%207.725-27.333%20116.736-26.607-6.01L51.26%2025.273%2020.023%2044.2z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M46.13%20117.28l21.355%2028.258-17.91%2021.368%206.198%205.513m-14.033-54.45l-12.4%2028.26-28.242%205.512%202.067%208.959%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 456,
                "y": 120
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Constant bit-1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 248,
                "height": 80
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}