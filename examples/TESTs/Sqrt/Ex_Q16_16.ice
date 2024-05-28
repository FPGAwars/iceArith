{
  "version": "1.2",
  "package": {
    "name": "sqrt_fix_point_Q16_16",
    "version": "0.1",
    "description": "Example of square root in Q16.16 (fixed point) and sending the result through the serial port.",
    "author": "Democrito",
    "image": "%3Csvg%20version=%221%22%20width=%22228.82%22%20height=%22168.688%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2220.853%22%20y=%22164.718%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2220.853%22%20y=%22164.718%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22125.692%22%20y=%2239.137%22%20font-size=%2248.079%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.88376%201.13152)%22%20stroke-width=%22.869%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22125.692%22%20y=%2239.137%22%3E(num)%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-.705%22%20y=%2241.092%22%20font-size=%2254.361%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.7263%201.37683)%22%20stroke-width=%22.983%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.705%22%20y=%2241.092%22%3ESQRT%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22navy%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-4.079%22%20y=%22109.368%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-4.079%22%20y=%22109.368%22%3EFix%20Point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "73035f0b-d739-4d6e-a1fd-c22ae3395ddb",
          "type": "basic.output",
          "data": {
            "name": "tx",
            "pins": [
              {
                "index": "0",
                "name": "TX",
                "value": "61"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": -336,
            "y": 208
          }
        },
        {
          "id": "5e579de2-2b15-457d-98cc-47ce748b0637",
          "type": "basic.input",
          "data": {
            "name": "rx",
            "pins": [
              {
                "index": "0",
                "name": "RX",
                "value": "62"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -1624,
            "y": 288
          }
        },
        {
          "id": "344dd77a-2426-4f32-a3b7-582d1428b755",
          "type": "7efdba13676c5bcb760decbdf8be2bbec3b7311d",
          "position": {
            "x": -1016,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "f0379521-9af4-46f1-b2dc-1e6c3d17d480",
          "type": "basic.info",
          "data": {
            "info": "### To simplify this example I always introduce zero in the decimal part.",
            "readonly": true
          },
          "position": {
            "x": -1016,
            "y": 360
          },
          "size": {
            "width": 168,
            "height": 32
          }
        },
        {
          "id": "15d3468e-ca1b-44e8-b5aa-16824da128d5",
          "type": "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542",
          "position": {
            "x": -784,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "01db79eb-f1be-486e-b463-d7a2fc43c96c",
          "type": "ddb93174edb6247721463663e43877355145535b",
          "position": {
            "x": -1456,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "6000ae8c-cd39-4edc-98f6-8345a43190b4",
          "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
          "position": {
            "x": -1232,
            "y": 472
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "9a76d679-1e54-4463-8d1a-817789bfcac8",
          "type": "3feba0c30c96971063253baed6dd6a5ccce0899d",
          "position": {
            "x": -1232,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "8d76971c-b6fd-492d-bac0-7e97e91df950",
          "type": "3dbbf3d68441b57a8d82cff3ded303b27a5034ea",
          "position": {
            "x": -784,
            "y": 240
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "9c8e6c0c-53c0-445b-bf6d-b9ede0d69ff4",
          "type": "904544d4b082a77092dedc11bd752193cca424e0",
          "position": {
            "x": -512,
            "y": 208
          },
          "size": {
            "width": 96,
            "height": 128
          }
        },
        {
          "id": "83d0f7d0-5814-4eb3-b533-907eb81a8815",
          "type": "d4d5ee8f966313b593fb4ae6d89c501b81711fad",
          "position": {
            "x": -1232,
            "y": 360
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
            "block": "9c8e6c0c-53c0-445b-bf6d-b9ede0d69ff4",
            "port": "24829a6b-4b56-4b48-bb9f-8bf6a57da190"
          },
          "target": {
            "block": "73035f0b-d739-4d6e-a1fd-c22ae3395ddb",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "83d0f7d0-5814-4eb3-b533-907eb81a8815",
            "port": "422a3817-6272-495e-a058-c5c3df261ced"
          },
          "target": {
            "block": "344dd77a-2426-4f32-a3b7-582d1428b755",
            "port": "879d3812-ecb0-4509-a757-0f6357eaf6da"
          },
          "size": 16
        },
        {
          "source": {
            "block": "5e579de2-2b15-457d-98cc-47ce748b0637",
            "port": "out"
          },
          "target": {
            "block": "01db79eb-f1be-486e-b463-d7a2fc43c96c",
            "port": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d"
          }
        },
        {
          "source": {
            "block": "01db79eb-f1be-486e-b463-d7a2fc43c96c",
            "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
          },
          "target": {
            "block": "9a76d679-1e54-4463-8d1a-817789bfcac8",
            "port": "f1022de4-0225-43d7-92d3-451161ee6942"
          }
        },
        {
          "source": {
            "block": "01db79eb-f1be-486e-b463-d7a2fc43c96c",
            "port": "bb505efb-cc9a-4355-aa5c-8500517f3a62"
          },
          "target": {
            "block": "9a76d679-1e54-4463-8d1a-817789bfcac8",
            "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
          },
          "size": 16
        },
        {
          "source": {
            "block": "9a76d679-1e54-4463-8d1a-817789bfcac8",
            "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
          },
          "target": {
            "block": "344dd77a-2426-4f32-a3b7-582d1428b755",
            "port": "14793df9-4f0e-4a42-a9ce-e4427c405e84"
          },
          "size": 16
        },
        {
          "source": {
            "block": "01db79eb-f1be-486e-b463-d7a2fc43c96c",
            "port": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016"
          },
          "target": {
            "block": "6000ae8c-cd39-4edc-98f6-8345a43190b4",
            "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
          },
          "vertices": [
            {
              "x": -1320,
              "y": 432
            }
          ]
        },
        {
          "source": {
            "block": "15d3468e-ca1b-44e8-b5aa-16824da128d5",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "9c8e6c0c-53c0-445b-bf6d-b9ede0d69ff4",
            "port": "9772311f-f78a-46fd-bb99-832b23e7dbf6"
          },
          "vertices": [
            {
              "x": -584,
              "y": 224
            }
          ]
        },
        {
          "source": {
            "block": "344dd77a-2426-4f32-a3b7-582d1428b755",
            "port": "822b4a6c-4ac4-48e6-9563-d31f51576379"
          },
          "target": {
            "block": "8d76971c-b6fd-492d-bac0-7e97e91df950",
            "port": "d09c7776-a937-4594-b077-68b8060cac27"
          },
          "size": 32
        },
        {
          "source": {
            "block": "8d76971c-b6fd-492d-bac0-7e97e91df950",
            "port": "af6e75ac-3b0b-485d-8a64-ca361ccc1b68"
          },
          "target": {
            "block": "9c8e6c0c-53c0-445b-bf6d-b9ede0d69ff4",
            "port": "f38a2757-43ba-45fb-b0f5-16a093940140"
          },
          "size": 32
        },
        {
          "source": {
            "block": "8d76971c-b6fd-492d-bac0-7e97e91df950",
            "port": "2b62c907-4d10-4b24-af68-a2c4d4692c82"
          },
          "target": {
            "block": "9c8e6c0c-53c0-445b-bf6d-b9ede0d69ff4",
            "port": "63e6e8c4-0e24-44e5-9d12-feb3916ca519"
          }
        },
        {
          "source": {
            "block": "6000ae8c-cd39-4edc-98f6-8345a43190b4",
            "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
          },
          "target": {
            "block": "8d76971c-b6fd-492d-bac0-7e97e91df950",
            "port": "9720704a-c3c6-46b3-8f25-55e82fc8f35e"
          },
          "vertices": [
            {
              "x": -824,
              "y": 408
            }
          ]
        }
      ]
    }
  },
  "dependencies": {
    "7efdba13676c5bcb760decbdf8be2bbec3b7311d": {
      "package": {
        "name": "Joiner-32-bits-bus",
        "version": "0.1",
        "description": "Join two 16-bits buses into 32-bit buses",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "14793df9-4f0e-4a42-a9ce-e4427c405e84",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 112,
                "y": 128
              }
            },
            {
              "id": "822b4a6c-4ac4-48e6-9563-d31f51576379",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 592,
                "y": 200
              }
            },
            {
              "id": "879d3812-ecb0-4509-a757-0f6357eaf6da",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 120,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "i0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "822b4a6c-4ac4-48e6-9563-d31f51576379",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "879d3812-ecb0-4509-a757-0f6357eaf6da",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 16
            },
            {
              "source": {
                "block": "14793df9-4f0e-4a42-a9ce-e4427c405e84",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "21cfcc19a4ad14c5fb5e8cfebd018ec356fe7542": {
      "package": {
        "name": "0",
        "version": "0.1",
        "description": "Un bit constante a 0",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.563%22%20height=%2257.469%22%20viewBox=%220%200%2031.465601%2053.876499%22%3E%3Cpath%20d=%22M21.822%2032.843l4.092%208.992-3.772%209.727%204.181%201.31m-12.967-19.26s-1.091%208.253-2.585%208.919C9.278%2043.198%201%2049.389%201%2049.389l2.647%203.256%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-.863%22%20y=%2230.575%22%20transform=%22scale(.90756%201.10186)%22%20font-weight=%22400%22%20font-size=%2254.594%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%3E%3Ctspan%20x=%22-.863%22%20y=%2230.575%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold%20Italic'%22%20font-style=%22italic%22%20font-weight=%22700%22%3Eo%3C/tspan%3E%3C/text%3E%3C/svg%3E"
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
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 0\nassign q = 1'b0;\n\n",
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
                "width": 256,
                "height": 160
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
    "ddb93174edb6247721463663e43877355145535b": {
      "package": {
        "name": "RX_numbers_to_binary_16bit_optmized",
        "version": "0.3",
        "description": "Convert numbers (0..65535) entered from serial to 16-bit binary.",
        "author": "Obijuan (serial) & Joaquim (algoritms) & Democrito (everything else)",
        "image": "%3Csvg%20viewBox=%220%200%20103.31103%20114.96676%22%20height=%22434.52%22%20width=%22390.467%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20stroke-width=%22.533%22%20stroke=%22red%22%20fill-rule=%22evenodd%22%20fill=%22red%22%20d=%22M2.308%200l-3.46%202v-4z%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.98724%201.01293)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2238.418%22%20font-weight=%22700%22%20y=%2230.773%22%20x=%22.691%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.401%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2230.773%22%20x=%22.691%22%3ESerial%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.93688%201.06738)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2235.012%22%20font-weight=%22700%22%20y=%2274.041%22%20x=%22.323%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.187%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2274.041%22%20x=%22.323%22%3EBinary%3C/tspan%3E%3C/text%3E%3Cpath%20marker-end=%22url(#a)%22%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%223.969%22%20stroke=%22red%22%20fill=%22none%22%20d=%22M52.079%2033.389v16.115%22/%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2234.803%22%20font-weight=%22700%22%20transform=%22scale(1.00843%20.99164)%22%20y=%22113.194%22%20x=%22-.014%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.87%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22113.194%22%20x=%22-.014%22%3E16bits%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 96,
                "y": 8
              }
            },
            {
              "id": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -56,
                "y": 8
              }
            },
            {
              "id": "d39a3ee2-a6d6-4bcc-8f95-8f42b42b9f66",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 224,
                "y": 8
              }
            },
            {
              "id": "7fe56d3a-1385-47c0-bd6c-3aca667fc08f",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 536,
                "y": 160
              }
            },
            {
              "id": "45ee6817-a679-4a78-8fc7-b463d0a5bd28",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": -56,
                "y": 192
              }
            },
            {
              "id": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 536,
                "y": 208
              }
            },
            {
              "id": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
              "type": "basic.input",
              "data": {
                "name": "rx",
                "clock": false
              },
              "position": {
                "x": -56,
                "y": 240
              }
            },
            {
              "id": "99069197-d522-4b1d-af53-da5961642ba6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 536,
                "y": 296
              }
            },
            {
              "id": "bb505efb-cc9a-4355-aa5c-8500517f3a62",
              "type": "basic.output",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1704,
                "y": 336
              }
            },
            {
              "id": "c9194b82-7c23-4173-a71b-d4c064950493",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "yellow"
              },
              "position": {
                "x": 1368,
                "y": 416
              }
            },
            {
              "id": "4b5d8585-5181-4f0a-a490-7fc5bb73fa19",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 536,
                "y": 472
              }
            },
            {
              "id": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1696,
                "y": 512
              }
            },
            {
              "id": "d14a7aa3-7887-445b-b9bf-ca43445f7caf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "reset"
              },
              "position": {
                "x": 536,
                "y": 560
              }
            },
            {
              "id": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 96,
                "y": 88
              }
            },
            {
              "id": "333eaeee-da0b-4445-a512-c494e32f3cf9",
              "type": "basic.code",
              "data": {
                "code": "assign  out = in - 48;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 400,
                "y": 384
              },
              "size": {
                "width": 344,
                "height": 64
              }
            },
            {
              "id": "93c6b317-9b98-432e-8f89-b3b35b94a152",
              "type": "basic.code",
              "data": {
                "code": "reg [15:0] out_i  = 0, outp = 0;\nassign out = out_i;\nreg        done_i = 0;\nassign done = done_i;\n\nalways @(posedge clk) begin\n  if (load) begin\n    outp  <= outp * 8 + outp * 2 + in; // Trick to convert the order of each number to the corresponding power of 10, and the result will be binary.\n    done_i <= 0;\n  end    \n  else if (reset) begin\n    out_i  <= outp; // \"out\" and \"outp\" work as shift register.\n    outp <= 0;    // The value of \"outp\" is loaded into \"out\", and at the same time the value zero is loaded into \"outp\"\n    done_i <= 1;\n  end\nend",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "in",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 856,
                "y": 280
              },
              "size": {
                "width": 496,
                "height": 352
              }
            },
            {
              "id": "742d58d3-1370-49a5-9860-5e5d9e960b4f",
              "type": "basic.info",
              "data": {
                "info": "# Serial ASCII to 16-bit binary converter",
                "readonly": true
              },
              "position": {
                "x": 864,
                "y": 16
              },
              "size": {
                "width": 480,
                "height": 32
              }
            },
            {
              "id": "724215df-380b-43d4-aded-4df48f8aff29",
              "type": "basic.info",
              "data": {
                "info": "# From 0 to 65535",
                "readonly": true
              },
              "position": {
                "x": 984,
                "y": 88
              },
              "size": {
                "width": 224,
                "height": 32
              }
            },
            {
              "id": "3d54f3f8-d46e-4663-b047-8d528a6a117b",
              "type": "bc6c5af349892224c51e3af8e60c08f61b80986a",
              "position": {
                "x": 96,
                "y": 200
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "768d63dd-45c5-4bda-923f-6be7c57bbf33",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 1504,
                "y": 496
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f9484876-948d-454c-9921-ea460eff6e27",
              "type": "3470c7f9652d85d8a3cbf979c4b28c5b21e5e04a",
              "position": {
                "x": 368,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "f0d5c4c6-3f6c-490c-90a5-331a5fd9e69f",
                "port": "out"
              },
              "target": {
                "block": "83804951-7b1a-4dc1-810d-561ab8f2beb6",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9484876-948d-454c-9921-ea460eff6e27",
                "port": "9a2b38d9-5d65-4439-a505-7233b3199f51"
              },
              "target": {
                "block": "00c1c5d0-7743-4e79-9536-be326e8ffd02",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "99069197-d522-4b1d-af53-da5961642ba6",
                "port": "outlabel"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "f9484876-948d-454c-9921-ea460eff6e27",
                "port": "7dd85243-ac1f-4773-ab16-69471056bb68"
              },
              "target": {
                "block": "7fe56d3a-1385-47c0-bd6c-3aca667fc08f",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "4b5d8585-5181-4f0a-a490-7fc5bb73fa19",
                "port": "outlabel"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "d14a7aa3-7887-445b-b9bf-ca43445f7caf",
                "port": "outlabel"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "c9194b82-7c23-4173-a71b-d4c064950493",
                "port": "outlabel"
              },
              "target": {
                "block": "768d63dd-45c5-4bda-923f-6be7c57bbf33",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "d39a3ee2-a6d6-4bcc-8f95-8f42b42b9f66",
                "port": "outlabel"
              },
              "target": {
                "block": "f9484876-948d-454c-9921-ea460eff6e27",
                "port": "d36e0284-63b7-4efe-8f43-304ad74d791f"
              }
            },
            {
              "source": {
                "block": "45ee6817-a679-4a78-8fc7-b463d0a5bd28",
                "port": "outlabel"
              },
              "target": {
                "block": "3d54f3f8-d46e-4663-b047-8d528a6a117b",
                "port": "9b46173d-7429-4d90-8701-a2eae9f88c53"
              }
            },
            {
              "source": {
                "block": "3a78dc2f-c9ad-4114-a98f-e2eede036b9d",
                "port": "out"
              },
              "target": {
                "block": "3d54f3f8-d46e-4663-b047-8d528a6a117b",
                "port": "2f6a3bb1-2010-4f69-a978-717528dc5160"
              }
            },
            {
              "source": {
                "block": "1c96c5cb-dfe7-4659-b616-b3ac0426a6c5",
                "port": "constant-out"
              },
              "target": {
                "block": "3d54f3f8-d46e-4663-b047-8d528a6a117b",
                "port": "38758516-ff7d-4688-a171-e35bb9f50bd0"
              }
            },
            {
              "source": {
                "block": "3d54f3f8-d46e-4663-b047-8d528a6a117b",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "f9484876-948d-454c-9921-ea460eff6e27",
                "port": "c5743f02-e274-4b68-9683-4764c9a23449"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3d54f3f8-d46e-4663-b047-8d528a6a117b",
                "port": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0"
              },
              "target": {
                "block": "f9484876-948d-454c-9921-ea460eff6e27",
                "port": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "3d54f3f8-d46e-4663-b047-8d528a6a117b",
                "port": "b82422cd-6ac3-4b32-a8b8-3aff2a066775"
              },
              "target": {
                "block": "333eaeee-da0b-4445-a512-c494e32f3cf9",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 272,
                  "y": 352
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "333eaeee-da0b-4445-a512-c494e32f3cf9",
                "port": "out"
              },
              "target": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "out"
              },
              "target": {
                "block": "bb505efb-cc9a-4355-aa5c-8500517f3a62",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "93c6b317-9b98-432e-8f89-b3b35b94a152",
                "port": "done"
              },
              "target": {
                "block": "768d63dd-45c5-4bda-923f-6be7c57bbf33",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "768d63dd-45c5-4bda-923f-6be7c57bbf33",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "1df55b22-9ccf-4f4c-a565-0c2bd7f89016",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "bc6c5af349892224c51e3af8e60c08f61b80986a": {
      "package": {
        "name": "Serial-rx",
        "version": "0.3",
        "description": "Receptor serie asíncrono. Velocidad por defecto: 115200 baudios",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22matrix(-1.04907%200%200%201.04907%20-113.38%20-102.544)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22173.032%22%20x=%2287.94%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22173.032%22%20x=%2287.94%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ERX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 936,
                "y": 96
              }
            },
            {
              "id": "9b46173d-7429-4d90-8701-a2eae9f88c53",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -72,
                "y": 160
              }
            },
            {
              "id": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 944,
                "y": 352
              }
            },
            {
              "id": "2f6a3bb1-2010-4f69-a978-717528dc5160",
              "type": "basic.input",
              "data": {
                "name": "RX",
                "clock": false
              },
              "position": {
                "x": -80,
                "y": 544
              }
            },
            {
              "id": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
              "type": "basic.output",
              "data": {
                "name": "rcv"
              },
              "position": {
                "x": 944,
                "y": 608
              }
            },
            {
              "id": "38758516-ff7d-4688-a171-e35bb9f50bd0",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 416,
                "y": -136
              }
            },
            {
              "id": "d84b0e8b-3264-47e9-953f-b80b712fc373",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n\n\n//-- Calcular el numero de bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n// Sincronizacion. Evitar \n// problema de la metaestabilidad\n\nreg d1;\nreg din;\n\nalways @(posedge clk)\n d1 <= RX;\n \n//-- Din contiene el dato serie de entrada listo para usarse   \nalways @(posedge clk)\n  din <= d1;\n  \n//------ Detectar el bit de start: flanco de bajada en din\n\n//-- Registro temporal\nreg q_t0 = 0;\n\nalways @(posedge clk)\n  q_t0 <= din;\n  \n//-- El cable din_fe es un \"tic\" que aparece cuando llega el flanco de \n//-- bajada\nwire din_fe = (q_t0 & ~din);\n\n//-------- ESTADO DEL RECEPTOR\n\n//-- 0: Apagado. Esperando\n//-- 1: Encendido. Activo. Recibiendo dato\nreg state = 0;\n\nalways @(posedge clk)\n  //-- Se pasa al estado activo al detectar el flanco de bajada\n  //-- del bit de start\n  if (din_fe)\n    state <= 1'b1;\n    \n  //-- Se pasa al estado inactivo al detectar la señal rst_state    \n  else if (rst_state)\n    state<=1'b0;\n\n//------------------ GENERADOR DE BAUDIOS -----------------------------\n//-- Se activa cuando el receptor está encendido\n\n\n//-- Calcular la mitad del divisor BAUDRATE/2\nlocalparam BAUD2 = (BAUDRATE >> 1);\n\n//-- Contador del sistema, para esperar un tiempo de  \n//-- medio bit (BAUD2)\n\n//-- NOTA: podria tener N-2 bits en principio\nreg [N-1: 0] div2counter = 0;\n\n//-- Se genera primero un retraso de BAUD/2\n//-- El proceso comienza cuando el estado pasa a 1\n\nalways @(posedge clk)\n\n  //-- Contar\n  if (state) begin\n    //-- Solo cuenta hasta BAUD2, luego  \n    //-- se queda en ese valor hasta que\n    //-- ena se desactiva\n    if (div2counter < BAUD2) \n      div2counter <= div2counter + 1;\n  end else\n    div2counter <= 0;\n\n//-- Habilitar el generador de baudios principal\n//-- cuando termine este primer contador\nwire ena2 = (div2counter == BAUD2);\n\n\n//------ GENERADOR DE BAUDIOS PRINCIPAL\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\nwire reset;\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Esta señal contiene el tic\nwire ov = (divcounter == BAUDRATE-1);\n\n//-- Comparador que resetea el contador cuando se alcanza el tope\nassign reset = ov | (ena2 == 0);\n\n//-- El cable con el tic para capturar cada bit lo llamamos\n//-- bit_tic, y es la señal de overflow del contador\nwire bit_tic = ov;\n\n//-------- REGISTRO DE DESPLAZAMIENTO -----------\n//-- Es el componente que pasa los bits recibidos a paralelo\n//-- La señal de desplazamiento usada es bit_tic, pero sólo cuando  \n//-- estamos en estado de encendido (state==1)\n//-- Es un registro de 9 bits: 8 bits de datos + bit de stop\n//-- El bit de start no se almacena, es el que ha servido para\n//-- arrancar el receptor\n\nreg [8:0] sr = 0;\n\nalways @(posedge clk)\n  //-- Se captura el bit cuando llega y el receptor\n  //-- esta activado\n  if (bit_tic & state)\n    sr <= {din, sr[8:1]};\n    \n//-- El dato recibido se encuentran en los 8 bits menos significativos\n//-- una vez recibidos los 9 bits\n\n//-------- CONTADOR de bits recibidos\n\n//-- Internamente usamos un bit mas\n//-- (N+1) bits\nreg [4:0] cont = 0;\n\nalways @(posedge clk)\n\n  //-- El contador se pone a 0 si hay un overflow o \n  //-- el receptor está apagado \n  if ((state==0)| ov2)\n    cont <= 0;\n  else\n    //-- Receptor activado: Si llega un bit se incrementa\n    if (bit_tic)\n      cont <= cont + 1;\n      \n//-- Comprobar overflow\nwire ov2 = (cont == 9);\n    \n//-- Esta señal de overflow indica el final de la recepción\nwire fin = ov2;\n\n//-- Se conecta al reset el biestable de estado\nwire rst_state = fin;\n\n//----- REGISTRO DE DATOS -------------------\n//-- Registro de 8 bits que almacena el dato final\n\n//-- Bus de salida con el dato recibido\nreg [7:0] data_i = 0;\n\nassign data = data_i;\n\nalways @(posedge clk)\n\n  //-- Si se ha recibido el ultimo bit, capturamos el dato\n  //-- que se encuentra en los 8 bits de menor peso del\n  //-- registro de desplazamiento\n  if (fin)\n    data_i <= sr[7:0];\n\n//-- Comunicar que se ha recibido un dato\n//-- Tic de dato recibido\nreg rcv_i = 0;\nassign rcv = rcv_i;\nalways @(posedge clk)\n  rcv_i <= fin;\n\n//-- La señal de busy es directamente el estado del receptor\nassign busy = state;\n\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "RX"
                    }
                  ],
                  "out": [
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "rcv"
                    }
                  ]
                }
              },
              "position": {
                "x": 152,
                "y": 0
              },
              "size": {
                "width": 616,
                "height": 768
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9b46173d-7429-4d90-8701-a2eae9f88c53",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "2f6a3bb1-2010-4f69-a978-717528dc5160",
                "port": "out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "RX"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "data"
              },
              "target": {
                "block": "b82422cd-6ac3-4b32-a8b8-3aff2a066775",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "rcv"
              },
              "target": {
                "block": "d7ebc6ce-2cde-4e33-8c9d-b439fd2cb3e0",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "38758516-ff7d-4688-a171-e35bb9f50bd0",
                "port": "constant-out"
              },
              "target": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "d84b0e8b-3264-47e9-953f-b80b712fc373",
                "port": "busy"
              },
              "target": {
                "block": "df254332-7ba1-4c4e-b14c-97b5211f8dff",
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
    },
    "3470c7f9652d85d8a3cbf979c4b28c5b21e5e04a": {
      "package": {
        "name": "Numbers_Intro_Space_Comma_Detector_Logic",
        "version": "0.2",
        "description": "Logical detector for comma, space, intro & ASCII numbers",
        "author": "Democrito",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20xmlns:xlink=%22http://www.w3.org/1999/xlink%22%20viewBox=%220%200%2041.539585%2040.216667%22%20height=%22152%22%20width=%22157%22%3E%3Cimage%20width=%2241.54%22%20height=%2240.217%22%20preserveAspectRatio=%22none%22%20xlink:href=%22data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAJ0AAACYCAIAAABxiXwyAAAAA3NCSVQICAjb4U/gAAAEp0lEQVR4%20nO3dv27aUByG4dOqE53dhQFY8Vx5isIFMLJEkbiBMCJZ6gUgITHiG4iEsmT0XqNOUWazlgws9Rzm%20Dm0SOyGJjc+fn798z9QkCpzqFT7Hx4YoRURERERlfHr2dZIkLoZBdQ0Gg/yXnx0Ng8xiV0zsiold%20MbErJnbFxK6YvrgeAL7B4PS1HyXJ2tCTvt11170476SVHnC4SabZ4V/P/+j1ZxnO19Pg/79vFqdh%20XOnplVLKn9xGo73mwb/2XP5e9bLx2Z+gva88UINsHofj/uLG4tNZkaatNO6E598HF92d68Hk2J1f%2040tR/3mt0s75wnM9iEeW101p5wruJftE0AGpyropP/MdLQ77J8mm5MME03Uyff7NwqTr362ibbvE%20Q9Uc/OFf33mLWT/OTcLxL28aHFpD2ObgPMe7vG7Zf1Yj2tk02gzz3/n9VcZE4+L8NV12pRyuNLjv%20+q6HcICbfQkvFLTEqGf37Wf+ZKh3X2ZSMM9iV9/PneHF3WsZB6waWrudt5gVznH97r2z4RRUWTfF%204ek7mwRvrmJ6420v7D88Qmt55Y0OblOYUXPw7/+6Ukpl45GQ3Qmrx+FsOs+FFHRWoMV+OC+7zjfP%208vwabCe5VQbMNoXvZ/PVbf2TQH1sr5v2o3HuJdv8bQp/slkl6yjaBDLWSw+s70uoYDMfPm0sxGH/%20ZGVjTtK1L7G76c7Cp7VSuuzP1G0kZVp95OI8Jzi7yx2MvcurJm1TtINttMqPX6XL7xfidlqcnL+2%20t+PcJk0ae9WupjnX3kbzwko+XfrCTtsc3S8RTIvbb41TXAAq1VrORK0Bnd0Hk51NpM1JlexHPwpH%20Y5V2ZoKOxu7ub2qP0onEndXSirOJkrXvrXe/SSmlsnnZy3D70ThbhpY2inUPXql/s0nczz2sFy68%20w/f62Ob2fsTns1TjFHfQlJx9b8f3mb6YpRpH6ALK+f3DL2appjmwgBKwicb3vxpn5/5hvv/1Q2BX%20TOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjY%20FRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7YmJXTOyKiV0xsSsm%20dsXErpjYFRO7YmJXTOyKiV0xsSsmdsXErpjYFRO7Yqry9yRre+MvPz3S+CegPjJ7r9cyUUkXS11L%20RuWLVRcbXRnVPuNdGdUJs10Z1RWDXRnVIVNdGdUtI10Z1Tn9XRlVAs1dGVUInV0ZVQ5tXRlVFD1d%20GVUaDV0ZVaC6XRlVplrXX8tfeuNFOsuOf70ylWRHdmVU4Y7pyqjyVe7KqI1QrSujNkW1rjxdaYrK%20x2GmbYRj1k1MK9+R5zlMK9zx+01JsuYmoli19odLBuMq2r66+/5MK5OG63RMK5Ce6+pMK422+2CY%20VhSd960xrRya7zNlWiH03xfOtBIYeR8H0zpn6n1XTOuWwfdJMq1DZt/XzLSuGP8cAqZ1wsbnhjCt%20fZY+54eX6iyz93lrTGsTPx8RE7tiYldM7IqJXTGxKyZ2xcSumNiViIiIiD6yvzGhemVkipmRAAAA%20AElFTkSuQmCC%22%20x=%2271.456%22%20y=%22128.725%22%20image-rendering=%22optimizeSpeed%22%20transform=%22translate(-71.456%20-128.725)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a05c6886-8bb1-4055-9ae2-40739be58b50",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": 1144,
                "y": 232
              }
            },
            {
              "id": "d36e0284-63b7-4efe-8f43-304ad74d791f",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 776,
                "y": 232
              }
            },
            {
              "id": "702d605e-c573-4d00-b4d2-b4de3786f2a9",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": 960,
                "y": 232
              }
            },
            {
              "id": "7dd85243-ac1f-4773-ab16-69471056bb68",
              "type": "basic.output",
              "data": {
                "name": "load"
              },
              "position": {
                "x": 2024,
                "y": 272
              }
            },
            {
              "id": "c5743f02-e274-4b68-9683-4764c9a23449",
              "type": "basic.input",
              "data": {
                "name": "in",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 776,
                "y": 296
              }
            },
            {
              "id": "9a2b38d9-5d65-4439-a505-7233b3199f51",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 2024,
                "y": 328
              }
            },
            {
              "id": "f3c518b9-c379-42d8-9ba1-f8f1c6f7e00c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ticRCV",
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
                "x": 1360,
                "y": 360
              }
            },
            {
              "id": "a26e6f7c-ebde-44ac-8704-d1238adef563",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "ticRCV",
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
                "x": 1144,
                "y": 512
              }
            },
            {
              "id": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4",
              "type": "basic.input",
              "data": {
                "name": "rcv",
                "clock": false
              },
              "position": {
                "x": 784,
                "y": 512
              }
            },
            {
              "id": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
              "type": "e108d002f7f88a3c5fb8467137c24ecd8f0c6173",
              "position": {
                "x": 1848,
                "y": 312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b2413d1-80b7-474f-bfeb-ebeec9a8a5ce",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1688,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "25be47fa-acb8-49e7-93af-9e4879f00c11",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1528,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7b714c65-fdb0-421f-9408-bcc767a1e543",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1528,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "dfbda3e7-6d0c-4a97-b24c-de793a919c7d",
              "type": "basic.info",
              "data": {
                "info": "**It will only allow the first Enter or Space or Comma, if those keys are pressed again the tick will be blocked. This prevents \"Intros\" from entering the value 0.**",
                "readonly": true
              },
              "position": {
                "x": 1144,
                "y": 144
              },
              "size": {
                "width": 648,
                "height": 32
              }
            },
            {
              "id": "c58d5dc0-01c7-4777-9a1a-b67f5a9ea625",
              "type": "65a5ba2b7776bcb0cd364ade6c15128ed9646cd6",
              "position": {
                "x": 1144,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fc74f746-3d3a-481b-9003-ce4918506b69",
              "type": "8b01df93dfbfd10a51590618e2488ef02d1f9010",
              "position": {
                "x": 1144,
                "y": 440
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "76b5d68a-ae8d-4e0b-8890-9e88fb835fa1",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1360,
                "y": 248
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d36e0284-63b7-4efe-8f43-304ad74d791f",
                "port": "out"
              },
              "target": {
                "block": "702d605e-c573-4d00-b4d2-b4de3786f2a9",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a05c6886-8bb1-4055-9ae2-40739be58b50",
                "port": "outlabel"
              },
              "target": {
                "block": "76b5d68a-ae8d-4e0b-8890-9e88fb835fa1",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "49c9d223-b2da-43ed-bf7a-20d17c53d6a4",
                "port": "out"
              },
              "target": {
                "block": "a26e6f7c-ebde-44ac-8704-d1238adef563",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f3c518b9-c379-42d8-9ba1-f8f1c6f7e00c",
                "port": "outlabel"
              },
              "target": {
                "block": "7b714c65-fdb0-421f-9408-bcc767a1e543",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "f3c518b9-c379-42d8-9ba1-f8f1c6f7e00c",
                "port": "outlabel"
              },
              "target": {
                "block": "25be47fa-acb8-49e7-93af-9e4879f00c11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d"
              },
              "target": {
                "block": "9a2b38d9-5d65-4439-a505-7233b3199f51",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "7c742596-7ea8-430b-ad47-970264686100"
              },
              "target": {
                "block": "7dd85243-ac1f-4773-ab16-69471056bb68",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7b714c65-fdb0-421f-9408-bcc767a1e543",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7b2413d1-80b7-474f-bfeb-ebeec9a8a5ce",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "25be47fa-acb8-49e7-93af-9e4879f00c11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7b2413d1-80b7-474f-bfeb-ebeec9a8a5ce",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "7b2413d1-80b7-474f-bfeb-ebeec9a8a5ce",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "b81d9ad7-6600-4a21-9b95-e093da2a7f36"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "76b5d68a-ae8d-4e0b-8890-9e88fb835fa1",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "7b714c65-fdb0-421f-9408-bcc767a1e543",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "c58d5dc0-01c7-4777-9a1a-b67f5a9ea625",
                "port": "1b55bd5a-c114-43be-b4e9-a963f5b8e050"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fc74f746-3d3a-481b-9003-ce4918506b69",
                "port": "31a44d1b-983e-4034-9236-ea1b6ed91972"
              },
              "target": {
                "block": "25be47fa-acb8-49e7-93af-9e4879f00c11",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "fc74f746-3d3a-481b-9003-ce4918506b69",
                "port": "31a44d1b-983e-4034-9236-ea1b6ed91972"
              },
              "target": {
                "block": "d8ebab27-bd2b-47c1-b50d-9de7d04478f4",
                "port": "8405c78f-f127-4024-a46e-1af254b12f53"
              }
            },
            {
              "source": {
                "block": "c5743f02-e274-4b68-9683-4764c9a23449",
                "port": "out"
              },
              "target": {
                "block": "fc74f746-3d3a-481b-9003-ce4918506b69",
                "port": "1b55bd5a-c114-43be-b4e9-a963f5b8e050"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 384
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "fc74f746-3d3a-481b-9003-ce4918506b69",
                "port": "31a44d1b-983e-4034-9236-ea1b6ed91972"
              },
              "target": {
                "block": "76b5d68a-ae8d-4e0b-8890-9e88fb835fa1",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 1296,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "c58d5dc0-01c7-4777-9a1a-b67f5a9ea625",
                "port": "31a44d1b-983e-4034-9236-ea1b6ed91972"
              },
              "target": {
                "block": "76b5d68a-ae8d-4e0b-8890-9e88fb835fa1",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            }
          ]
        }
      }
    },
    "e108d002f7f88a3c5fb8467137c24ecd8f0c6173": {
      "package": {
        "name": "Demux-1-2",
        "version": "0.1",
        "description": "Demultiplexor de 1 bit, de 1 a 2",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7c742596-7ea8-430b-ad47-970264686100",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 608,
                "y": 104
              }
            },
            {
              "id": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "8405c78f-f127-4024-a46e-1af254b12f53",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 56,
                "y": 224
              }
            },
            {
              "id": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 616,
                "y": 264
              }
            },
            {
              "id": "75e26152-91fa-4d60-a328-8e48cfb05568",
              "type": "basic.code",
              "data": {
                "code": "assign {o1,o0} = i << sel;\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i"
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 240,
                "y": 168
              },
              "size": {
                "width": 288,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o1"
              },
              "target": {
                "block": "7c742596-7ea8-430b-ad47-970264686100",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "o0"
              },
              "target": {
                "block": "e90510f9-6f7f-431f-bc55-aa36b2bbf13d",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8405c78f-f127-4024-a46e-1af254b12f53",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "sel"
              }
            },
            {
              "source": {
                "block": "b81d9ad7-6600-4a21-9b95-e093da2a7f36",
                "port": "out"
              },
              "target": {
                "block": "75e26152-91fa-4d60-a328-8e48cfb05568",
                "port": "i"
              }
            }
          ]
        }
      }
    },
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
    "65a5ba2b7776bcb0cd364ade6c15128ed9646cd6": {
      "package": {
        "name": "signed_space_comma_intro_logical_detector",
        "version": "0.1",
        "description": "sign, space, comma, and intro logical detector",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22556.98%22%20height=%22724.226%22%20viewBox=%220%200%20147.36759%20191.61829%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cpath%20id=%22a%22%20d=%22M-181.93%20332.372H92.131v242.573H-181.93z%22/%3E%3C/defs%3E%3Ctext%20transform=%22scale(.98412%201.01613)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.465%22%20font-weight=%22700%22%20y=%22105.408%22%20x=%226.552%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.279%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22105.408%22%20x=%226.552%22%3EComma%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98412%201.01613)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.621%22%20font-weight=%22700%22%20y=%2231.368%22%20x=%229.114%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.288%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2231.368%22%20x=%229.114%22%3ELogical%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98412%201.01613)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.465%22%20font-weight=%22700%22%20y=%2266.739%22%20x=%22.025%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%222.279%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2266.739%22%20x=%22.025%22%3EDetector%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98412%201.01613)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.465%22%20font-weight=%22700%22%20y=%22184.283%22%20x=%2228.614%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.279%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22184.283%22%20x=%2228.614%22%3EIntro%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98412%201.01613)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2236.465%22%20font-weight=%22700%22%20y=%22142.069%22%20x=%2217.627%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.279%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%22142.069%22%20x=%2217.627%22%3ESpace%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1653973602694
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "31a44d1b-983e-4034-9236-ea1b6ed91972",
              "type": "basic.output",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 720,
                "y": 232
              }
            },
            {
              "id": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
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
                "clock": false
              },
              "position": {
                "x": -104,
                "y": 408
              }
            },
            {
              "id": "005f89ba-64c1-475e-a3f3-466058d066a9",
              "type": "basic.constant",
              "data": {
                "name": "Intro",
                "value": "10",
                "local": true
              },
              "position": {
                "x": 264,
                "y": 312
              }
            },
            {
              "id": "43bc811f-8d85-4962-a025-4c880bffce9b",
              "type": "basic.constant",
              "data": {
                "name": "Space",
                "value": "32",
                "local": true
              },
              "position": {
                "x": 264,
                "y": 136
              }
            },
            {
              "id": "39ce79fa-023c-455a-94fd-1664e4c64391",
              "type": "basic.constant",
              "data": {
                "name": "Comma",
                "value": "\",\"",
                "local": true
              },
              "position": {
                "x": 264,
                "y": -40
              }
            },
            {
              "id": "7e532efd-9d87-4186-afe4-86ba3d1c390f",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 264,
                "y": 408
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "678d0e12-338f-44ac-9955-2020d14c0153",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 264,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "78988d0e-13b9-4fcf-b976-13b02c506ace",
              "type": "ca73164c83e3f1cf6728c52cd70327629263bb51",
              "position": {
                "x": 264,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d4847b48-8e56-4f17-aece-b1402763fc86",
              "type": "d5c3dd5472b755ba3a7de20fa59e202509e14f4c",
              "position": {
                "x": 504,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "005f89ba-64c1-475e-a3f3-466058d066a9",
                "port": "constant-out"
              },
              "target": {
                "block": "7e532efd-9d87-4186-afe4-86ba3d1c390f",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "43bc811f-8d85-4962-a025-4c880bffce9b",
                "port": "constant-out"
              },
              "target": {
                "block": "678d0e12-338f-44ac-9955-2020d14c0153",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "39ce79fa-023c-455a-94fd-1664e4c64391",
                "port": "constant-out"
              },
              "target": {
                "block": "78988d0e-13b9-4fcf-b976-13b02c506ace",
                "port": "bde24908-c5bf-4286-b7e3-e42a11ca5c68"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
                "port": "out"
              },
              "target": {
                "block": "7e532efd-9d87-4186-afe4-86ba3d1c390f",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
                "port": "out"
              },
              "target": {
                "block": "678d0e12-338f-44ac-9955-2020d14c0153",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
                "port": "out"
              },
              "target": {
                "block": "78988d0e-13b9-4fcf-b976-13b02c506ace",
                "port": "66770249-8f14-4f0c-b645-56f2f2ffc1b2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "678d0e12-338f-44ac-9955-2020d14c0153",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d4847b48-8e56-4f17-aece-b1402763fc86",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "78988d0e-13b9-4fcf-b976-13b02c506ace",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d4847b48-8e56-4f17-aece-b1402763fc86",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7e532efd-9d87-4186-afe4-86ba3d1c390f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "d4847b48-8e56-4f17-aece-b1402763fc86",
                "port": "8c46de6c-8895-446f-bcbd-850a4a72c42d"
              }
            },
            {
              "source": {
                "block": "d4847b48-8e56-4f17-aece-b1402763fc86",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "31a44d1b-983e-4034-9236-ea1b6ed91972",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "ca73164c83e3f1cf6728c52cd70327629263bb51": {
      "package": {
        "name": "Comparador",
        "version": "0.1",
        "description": "Comparador de un operando de 8 bits. Se compara si el operando es igual al parámetro",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 168,
                "y": 160
              }
            },
            {
              "id": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == K);",
                "params": [
                  {
                    "name": "K"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "bde24908-c5bf-4286-b7e3-e42a11ca5c68",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "K"
              }
            },
            {
              "source": {
                "block": "66770249-8f14-4f0c-b645-56f2f2ffc1b2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "d5c3dd5472b755ba3a7de20fa59e202509e14f4c": {
      "package": {
        "name": "OR-3",
        "version": "1.0.1",
        "description": "Puerta OR de 3 entradas",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22192.718%22%20width=%22383.697%22%20version=%221%22%3E%3Cpath%20d=%22M175.56%20188.718H84.527s30.345-42.538%2031.086-94.03c.743-51.49-31.821-90.294-31.821-90.294L176.109%204c46.445%201.948%20103.899%2053.44%20123.047%2093.678-32.601%2067.503-92.158%2089.79-123.596%2091.04z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2047.292h99.605M4.883%20145.168h100.981M298.57%2098.89h81.07%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2266.317%22%20y=%22121.28%22%20x=%22131.572%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20font-weight=%22700%22%20y=%22121.28%22%20x=%22131.572%22%3EOR%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.382%2097.682h107.594%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228.315%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
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
                "x": 72,
                "y": 64
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 152
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
              "id": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 72,
                "y": 240
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta OR\n\n//-- module and (input wire a, input wire b,\n//--             output wire c);\n\nassign o = a | b | c ;\n\n//-- endmodule",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    },
                    {
                      "name": "c"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
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
                "port": "o"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8c46de6c-8895-446f-bcbd-850a4a72c42d",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              }
            }
          ]
        }
      }
    },
    "8b01df93dfbfd10a51590618e2488ef02d1f9010": {
      "package": {
        "name": "ASCII_numbers_logical_detector",
        "version": "0.1",
        "description": "ASCII numbers logical detector",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22233.787%22%20height=%22194.272%22%20viewBox=%220%200%2061.856069%2051.401212%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cpath%20id=%22a%22%20d=%22M-181.93%20332.372H92.131v242.573H-181.93z%22/%3E%3C/defs%3E%3Ctext%20transform=%22scale(1.0874%20.91963)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2213.246%22%20font-weight=%22700%22%20y=%2210.97%22%20x=%224.294%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.828%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2210.97%22%20x=%224.294%22%3ELogical%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.0874%20.91963)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2213.19%22%20font-weight=%22700%22%20y=%2223.765%22%20x=%221.007%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.824%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2223.765%22%20x=%221.007%22%3EDetector%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.0587%20.94455)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2212.842%22%20font-weight=%22700%22%20y=%2251.37%22%20x=%22.986%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.803%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2251.37%22%20x=%22.986%22%3ENumbers%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.0874%20.91963)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2213.19%22%20font-weight=%22700%22%20y=%2238.589%22%20x=%229.26%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.824%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2238.589%22%20x=%229.26%22%3EASCII%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1653973602694
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "31a44d1b-983e-4034-9236-ea1b6ed91972",
              "type": "basic.output",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": false
              },
              "position": {
                "x": 632,
                "y": 360
              }
            },
            {
              "id": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "pins": [
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
                "clock": false
              },
              "position": {
                "x": -96,
                "y": 376
              }
            },
            {
              "id": "c36f0831-3473-492b-830f-bcf604760ced",
              "type": "basic.constant",
              "data": {
                "name": "NumbersL",
                "value": "58",
                "local": true
              },
              "position": {
                "x": 184,
                "y": 280
              }
            },
            {
              "id": "1c9d55b8-88bf-42a3-ad97-47997402789e",
              "type": "basic.constant",
              "data": {
                "name": "NumbersG",
                "value": "47",
                "local": true
              },
              "position": {
                "x": 184,
                "y": 80
              }
            },
            {
              "id": "4c00b7d0-4b6e-4cba-8b1a-c35d6e146086",
              "type": "10466b5507fa06e415fb9acd1df18fa187d16c24",
              "position": {
                "x": 184,
                "y": 176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e1e84023-303d-4fcd-8850-60d632358eb7",
              "type": "461ef70641f627c9f38214d69a24c06374fcb75a",
              "position": {
                "x": 184,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "de321d62-35f4-4b53-bf51-151ed41a3146",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 384,
                "y": 360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d652a47-209b-415a-8f38-8611652bd199",
              "type": "basic.info",
              "data": {
                "info": "Compare if what is entered belongs to the numbers of the ASCII table.",
                "readonly": true
              },
              "position": {
                "x": 384,
                "y": 280
              },
              "size": {
                "width": 168,
                "height": 32
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1c9d55b8-88bf-42a3-ad97-47997402789e",
                "port": "constant-out"
              },
              "target": {
                "block": "4c00b7d0-4b6e-4cba-8b1a-c35d6e146086",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c36f0831-3473-492b-830f-bcf604760ced",
                "port": "constant-out"
              },
              "target": {
                "block": "e1e84023-303d-4fcd-8850-60d632358eb7",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e1e84023-303d-4fcd-8850-60d632358eb7",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "de321d62-35f4-4b53-bf51-151ed41a3146",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4c00b7d0-4b6e-4cba-8b1a-c35d6e146086",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "de321d62-35f4-4b53-bf51-151ed41a3146",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "de321d62-35f4-4b53-bf51-151ed41a3146",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "31a44d1b-983e-4034-9236-ea1b6ed91972",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
                "port": "out"
              },
              "target": {
                "block": "e1e84023-303d-4fcd-8850-60d632358eb7",
                "port": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1b55bd5a-c114-43be-b4e9-a963f5b8e050",
                "port": "out"
              },
              "target": {
                "block": "4c00b7d0-4b6e-4cba-8b1a-c35d6e146086",
                "port": "effa0c99-9582-4d18-baa4-124ec9072de3"
              },
              "vertices": [
                {
                  "x": 96,
                  "y": 288
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "10466b5507fa06e415fb9acd1df18fa187d16c24": {
      "package": {
        "name": "Mayor-que-1-op",
        "version": "0.1",
        "description": "Comparador mayor que, de un operando de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22283.481%22%20viewBox=%220%200%2082.749953%2075.004248%22%3E%3Cg%20style=%22line-height:125%25%22%3E%3Cpath%20d=%22M0%2016.137V0l82.75%2029.886v15.233L0%2075.004V58.867l62.288-21.3z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%22132.193%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%22.078%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "effa0c99-9582-4d18-baa4-124ec9072de3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a > B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "effa0c99-9582-4d18-baa4-124ec9072de3",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "461ef70641f627c9f38214d69a24c06374fcb75a": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 8 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22515.655%22%20height=%22283.481%22%20viewBox=%220%200%20136.43373%2075.00425%22%3E%3Cg%20word-spacing=%220%22%20letter-spacing=%220%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20stroke-width=%22.206%22%20fill=%22#00f%22%3E%3Ctext%20font-size=%2296.3%22%20y=%2259.926%22%20x=%2211.384%22%20style=%22line-height:125%25%22%20stroke-width=%22.057%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2259.926%22%20x=%2211.384%22%20stroke-width=%22.206%22%3E&lt;%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%22-19.647%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3Ctspan%20font-weight=%22700%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2241.865%22%20x=%22-19.647%22%20stroke-width=%22.106%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20font-size=%2249.515%22%20y=%2241.865%22%20x=%2290.492%22%20style=%22line-height:125%25%22%20stroke-width=%22.029%22%20transform=%22matrix(1.37272%200%200%201.37272%2024.05%20-3.32)%22%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a < B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "a6d4cedf-09d5-4d00-9115-1c0b1f26cea3",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "ef27646a2ca3d9f1e7811dac0fd909719b5affe1": {
      "package": {
        "name": "RS-FF-set-verilog",
        "version": "0.2",
        "description": "RS-FF-set-verilog. RS Flip-flop with priority set. Implementation in verilog",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%20312.54461%20289.77628%22%20id=%22svg30%22%20width=%22312.545%22%20height=%22289.776%22%3E%3Cdefs%20id=%22defs34%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path988%22%20fill=%22#00f%22%20fill-rule=%22evenodd%22%20stroke=%22#00f%22%20stroke-width=%22.4pt%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path870%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3C/defs%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22layer1%22%20transform=%22translate(81.543%203.027)%22%3E%3Cpath%20class=%22st1%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20id=%22path11%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22line17%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20id=%22path21-3%22%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20id=%22path826%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%20transform=%22translate(78.072%20-.17)%22%3E%3Crect%20id=%22rect845%22%20width=%22135.189%22%20height=%22135.189%22%20x=%2295.783%22%20y=%223.671%22%20ry=%2219.847%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%20transform=%22translate(78.072%20-.17)%22%3E%3Cellipse%20id=%22path1211%22%20cx=%22-39.888%22%20cy=%22125.645%22%20rx=%2235.684%22%20ry=%2237.984%22%20fill=%22#fff6d5%22%20stroke=%22#000%22%20stroke-width=%225%22%20stroke-linecap=%22round%22/%3E%3Cpath%20class=%22st2%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20id=%22path7%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3Cpath%20d=%22M-38.915%20152.276v-39.72%22%20id=%22path841%22%20fill=%22#00f%22%20stroke=%22#00f%22%20stroke-width=%225%22%20marker-end=%22url(#TriangleOutM)%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1621864223514
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 240,
                "y": 0
              }
            },
            {
              "id": "4e8afe74-8f38-4873-97ee-f7585d99a4aa",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 832,
                "y": 120
              }
            },
            {
              "id": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7",
              "type": "basic.input",
              "data": {
                "name": "set",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 120
              }
            },
            {
              "id": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
              "type": "basic.input",
              "data": {
                "name": "reset",
                "clock": false
              },
              "position": {
                "x": 232,
                "y": 240
              }
            },
            {
              "id": "bc3416e4-576f-40fb-85a9-5058b9f85395",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 536,
                "y": -144
              }
            },
            {
              "id": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "set"
                    },
                    {
                      "name": "reset"
                    }
                  ],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Initial value\nreg qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Priority on set\n  //-- It is first checked\n  if (set == 1'b1) \n    qi <= 1'b1;\n    \n  //-- Second: check reset\n  else if (reset == 1'b1)\n    qi <= 1'b0;\n    \n  //-- In any other case the FF\n  //-- remains in its current \n  //-- state (no change)\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 400,
                "y": -32
              },
              "size": {
                "width": 360,
                "height": 360
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
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "set"
              }
            },
            {
              "source": {
                "block": "fc243ba8-9abb-4a22-81c4-fabdf043cd01",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "reset"
              }
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "bc3416e4-576f-40fb-85a9-5058b9f85395",
                "port": "constant-out"
              },
              "target": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "4f7ac391-3547-4bdd-b444-f34f89afeb79",
                "port": "q"
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
    "3feba0c30c96971063253baed6dd6a5ccce0899d": {
      "package": {
        "name": "16-Reg",
        "version": "0.8",
        "description": "16-Reg: 16 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 16;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 16
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "3dbbf3d68441b57a8d82cff3ded303b27a5034ea": {
      "package": {
        "name": "sqrt_Q16_16",
        "version": "0.2",
        "description": "Square root in Q16.16 format (fixes point), both the input and the output and the remainder.",
        "author": "Democrito",
        "image": "%3Csvg%20version=%221%22%20width=%22228.82%22%20height=%22168.688%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2220.853%22%20y=%22164.718%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2220.853%22%20y=%22164.718%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22125.692%22%20y=%2239.137%22%20font-size=%2248.079%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.88376%201.13152)%22%20stroke-width=%22.869%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22125.692%22%20y=%2239.137%22%3E(num)%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22red%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-.705%22%20y=%2241.092%22%20font-size=%2254.361%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20transform=%22scale(.7263%201.37683)%22%20stroke-width=%22.983%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-.705%22%20y=%2241.092%22%3ESQRT%3C/tspan%3E%3C/text%3E%3Ctext%20fill=%22navy%22%20font-family=%22Arial%22%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-4.079%22%20y=%22109.368%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-4.079%22%20y=%22109.368%22%3EFix%20Point%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
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
              "id": "af6e75ac-3b0b-485d-8a64-ca361ccc1b68",
              "type": "basic.output",
              "data": {
                "name": "root",
                "range": "[31:0]",
                "size": 32
              },
              "position": {
                "x": 1360,
                "y": 208
              }
            },
            {
              "id": "d09c7776-a937-4594-b077-68b8060cac27",
              "type": "basic.input",
              "data": {
                "name": "num",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": -232,
                "y": 288
              }
            },
            {
              "id": "07145b32-a774-468d-b8d4-c02b06f6b9d9",
              "type": "basic.output",
              "data": {
                "name": "rem",
                "range": "[31:0]",
                "size": 32
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
                "x": 1360,
                "y": 512
              }
            },
            {
              "id": "bae6e9f8-48e3-41a1-841a-aa45316da063",
              "type": "basic.info",
              "data": {
                "info": "root, 16 bits integer + 16 bits decimals",
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
                "info": "Remainder, 16 bits integer + 16 bits decimal",
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
                "info": "Radicand, 16 bits integer + 16 bits decimal",
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
                "info": "## Square root in Q16.16 format, both the input and the output and the remainder.",
                "readonly": true
              },
              "position": {
                "x": 120,
                "y": -112
              },
              "size": {
                "width": 760,
                "height": 32
              }
            },
            {
              "id": "bdd73ebc-56a6-422d-bbed-3056cfef941a",
              "type": "basic.info",
              "data": {
                "info": "    Format: D15 D14 D13 D12 D11 D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0 . D15 D14 D13 D12 D11 D10 D9 D8 D7 D6 D5 D4 D3 D2 D1 D0",
                "readonly": true
              },
              "position": {
                "x": 112,
                "y": 632
              },
              "size": {
                "width": 808,
                "height": 32
              }
            },
            {
              "id": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
              "type": "basic.code",
              "data": {
                "code": "// Project F Library - Square Root (Fixed-Point)\r\n// (C)2021 Will Green, Open source hardware released under the MIT License\r\n// Learn more at https://projectf.io\r\n\r\n    parameter WIDTH=32;  // width of radicand\r\n    parameter FBITS=16;  // fractional bits (for fixed point)\r\n    \r\n    reg [31:0]      root_i, rem_i;\r\n    reg             busy_i, valid_i;\r\n    assign root = root_i;\r\n    assign rem = rem_i;\r\n    assign busy = busy_i;\r\n    assign valid = valid_i;\r\n\r\n    reg [WIDTH-1:0] x, x_next;    // radicand copy\r\n    reg [WIDTH-1:0] q, q_next;    // intermediate root (quotient)\r\n    reg [WIDTH+1:0] ac, ac_next;  // accumulator (2 bits wider)\r\n    reg [WIDTH+1:0] test_res;     // sign test result (2 bits wider)\r\n\r\n    localparam ITER = (WIDTH+FBITS) >> 1;  // iterations are half radicand+fbits width\r\n    reg [$clog2(ITER)-1:0] i;              // iteration counter\r\n\r\n    always @* begin\r\n        test_res = ac - {q, 2'b01};\r\n        if (test_res[WIDTH+1] == 0) begin  // test_res ≥0? (check MSB)\r\n            {ac_next, x_next} = {test_res[WIDTH-1:0], x, 2'b0};\r\n            q_next = {q[WIDTH-2:0], 1'b1};\r\n        end else begin\r\n            {ac_next, x_next} = {ac[WIDTH-1:0], x, 2'b0};\r\n            q_next = q << 1;\r\n        end\r\n    end\r\n\r\n    always @(posedge clk) begin\r\n        if (start) begin\r\n            busy_i <= 1;\r\n            valid_i <= 0;\r\n            i <= 0;\r\n            q <= 0;\r\n            {ac, x} <= {{WIDTH{1'b0}}, rad, 2'b0};\r\n        end else if (busy) begin\r\n            if (i == ITER-1) begin  // we're done\r\n                busy_i <= 0;\r\n                valid_i <= 1;\r\n                root_i <= q_next;\r\n                rem_i <= ac_next[WIDTH+1:2];  // undo final shift\r\n            end else begin  // next iteration\r\n                i <= i + 1;\r\n                x <= x_next;\r\n                ac <= ac_next;\r\n                q <= q_next;\r\n            end\r\n        end\r\n    end",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rad",
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
                      "name": "root",
                      "range": "[31:0]",
                      "size": 32
                    },
                    {
                      "name": "rem",
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
                "x": 56,
                "y": 16
              },
              "size": {
                "width": 904,
                "height": 600
              }
            },
            {
              "id": "6bba170f-1c99-4b53-9a13-8af18b2cad32",
              "type": "basic.info",
              "data": {
                "info": "Examples of use: https://github.com/Democrito/repositorios/tree/master/Maths/sqrt/Fix_Point",
                "readonly": true
              },
              "position": {
                "x": 1192,
                "y": -48
              },
              "size": {
                "width": 272,
                "height": 32
              }
            },
            {
              "id": "1b409e64-038a-4fdf-a1a2-4da6ab0a33a0",
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
                "block": "1b409e64-038a-4fdf-a1a2-4da6ab0a33a0",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "1b409e64-038a-4fdf-a1a2-4da6ab0a33a0",
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
                "block": "1b409e64-038a-4fdf-a1a2-4da6ab0a33a0",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "d09c7776-a937-4594-b077-68b8060cac27",
                "port": "out"
              },
              "target": {
                "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
                "port": "rad"
              },
              "size": 32
            },
            {
              "source": {
                "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
                "port": "rem"
              },
              "target": {
                "block": "07145b32-a774-468d-b8d4-c02b06f6b9d9",
                "port": "in"
              },
              "size": 32
            },
            {
              "source": {
                "block": "2e0da159-e6e8-4cba-9913-b3c9771dd2d6",
                "port": "root"
              },
              "target": {
                "block": "af6e75ac-3b0b-485d-8a64-ca361ccc1b68",
                "port": "in"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "904544d4b082a77092dedc11bd752193cca424e0": {
      "package": {
        "name": "tx_q16_16_to_decimal",
        "version": "0.2",
        "description": "It converts the Q16.16 format to decimal format and sends it through the serial port. ",
        "author": "Democrito",
        "image": "%3Csvg%20width=%22577.852%22%20height=%22522.451%22%20viewBox=%220%200%20152.88996%20138.2318%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20stroke-width=%22.533%22%20stroke=%22red%22%20fill-rule=%22evenodd%22%20fill=%22red%22%20d=%22M2.308%200l-3.46%202v-4z%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%222.443%22%20y=%2229.583%22%20font-weight=%22700%22%20font-size=%2238.916%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(1.15948%20.86246)%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%222.432%22%3E%3Ctspan%20x=%222.443%22%20y=%2229.583%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EQ16.16%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%222.164%22%20fill=%22#786721%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2211.714%22%20y=%22102.808%22%20font-weight=%22700%22%20font-size=%2234.641%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99839%201.00161)%22%3E%3Ctspan%20x=%2211.714%22%20y=%22102.808%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3EDecimal%3C/tspan%3E%3C/text%3E%3Cpath%20marker-end=%22url(#a)%22%20stroke-linejoin=%22bevel%22%20stroke-linecap=%22round%22%20stroke-width=%224.579%22%20stroke=%22red%22%20fill=%22none%22%20d=%22M80.636%2032.48v21.446%22/%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%223.307%22%20y=%22124.393%22%20transform=%22scale(.91866%201.08855)%22%20font-weight=%22700%22%20font-size=%2230.238%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22Arial%22%20fill=%22red%22%20stroke-width=%22.755%22%3E%3Ctspan%20x=%223.307%22%20y=%22124.393%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3E65535.9999%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%22.931%22%20fill=%22navy%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%2288.536%22%20y=%2270.852%22%20transform=%22scale(1.12351%20.89007)%22%20font-weight=%22700%22%20font-size=%2237.237%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2288.536%22%20y=%2270.852%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ETX%3C/tspan%3E%3C/text%3E%3Ctext%20stroke-width=%22.742%22%20fill=%22navy%22%20font-family=%22Arial%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-1.073%22%20y=%2255.459%22%20transform=%22scale(.89562%201.11655)%22%20font-weight=%22700%22%20font-size=%2229.684%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%22-1.073%22%20y=%2255.459%22%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%3ESend%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "145ca5ea-1bd4-4f2f-b9f8-bb816d504143",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": 2584,
                "y": -480
              }
            },
            {
              "id": "aa184769-f900-436c-9300-fead62eb73bf",
              "type": "basic.input",
              "data": {
                "name": "",
                "pins": [
                  {
                    "index": "0",
                    "name": "NULL",
                    "value": "NULL"
                  }
                ],
                "virtual": true,
                "clock": true
              },
              "position": {
                "x": 96,
                "y": -480
              }
            },
            {
              "id": "3dc944b8-9e94-4ee0-926a-abbde6323026",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "num",
                "range": "[7:0]",
                "pins": [
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
                "x": 2392,
                "y": -176
              }
            },
            {
              "id": "e6ca642c-45ff-465d-8839-229964fbee54",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dec",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
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
                "x": 408,
                "y": -176
              }
            },
            {
              "id": "136b9fe1-ec04-4da5-b10a-ce85ba6dca40",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "frac",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 408,
                "y": 24
              }
            },
            {
              "id": "35c82446-7343-46be-b44c-f6628e81c625",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error",
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
                "x": 560,
                "y": 160
              }
            },
            {
              "id": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
              "type": "basic.input",
              "data": {
                "name": "error",
                "clock": false
              },
              "position": {
                "x": 112,
                "y": 160
              }
            },
            {
              "id": "0a5fb416-d9ad-40ee-9db7-1b9425130b06",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
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
                "x": 760,
                "y": 208
              }
            },
            {
              "id": "f38a2757-43ba-45fb-b0f5-16a093940140",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32,
                "virtual": true
              },
              "position": {
                "x": 112,
                "y": 224
              }
            },
            {
              "id": "999b1ff2-6cd9-4698-b2fc-1bece31ce322",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "frac",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1792,
                "y": 232
              }
            },
            {
              "id": "3416a3c0-72b3-44c6-b7c4-ecfa91533c96",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "dec",
                "range": "[15:0]",
                "pins": [
                  {
                    "index": "15",
                    "name": "",
                    "value": ""
                  },
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
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2688,
                "y": 232
              }
            },
            {
              "id": "91788bbf-1343-43ca-814d-c14d7db58f9c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
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
                "x": 1416,
                "y": 456
              }
            },
            {
              "id": "a3287f50-586f-4764-a479-e10c6400dc8c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1584,
                "y": 608
              }
            },
            {
              "id": "24829a6b-4b56-4b48-bb9f-8bf6a57da190",
              "type": "basic.output",
              "data": {
                "name": "tx"
              },
              "position": {
                "x": 2408,
                "y": 680
              }
            },
            {
              "id": "cb4f0a98-78fe-4012-b136-faeb2239e3df",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "num",
                "range": "[7:0]",
                "pins": [
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
                "x": 1408,
                "y": 736
              }
            },
            {
              "id": "361e4e22-9110-47a3-9622-165de8ee084e",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
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
                "x": 2072,
                "y": 744
              }
            },
            {
              "id": "8495a007-1506-4b7d-a37c-35e2f4d40895",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error"
              },
              "position": {
                "x": 1416,
                "y": 816
              }
            },
            {
              "id": "ec220539-1389-44d7-955f-545f8ae359c4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 760,
                "y": 880
              }
            },
            {
              "id": "63e6e8c4-0e24-44e5-9d12-feb3916ca519",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 136,
                "y": 928
              }
            },
            {
              "id": "e7c01635-c419-4fbc-b418-8297e526259d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "error"
              },
              "position": {
                "x": 568,
                "y": 960
              }
            },
            {
              "id": "2e4758bc-fd92-4340-a7bc-f1de123dea86",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2408,
                "y": 976
              }
            },
            {
              "id": "ea45f91c-39d4-468d-a5a2-cab2b9bbde91",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "next",
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
                "x": 760,
                "y": 1008
              }
            },
            {
              "id": "ae1c7c4c-7676-414b-81e5-bf046f0caa59",
              "type": "basic.constant",
              "data": {
                "name": "max",
                "value": "11",
                "local": true
              },
              "position": {
                "x": 1576,
                "y": 240
              }
            },
            {
              "id": "adc412d9-bf4a-4217-b890-46f7f50fed84",
              "type": "basic.constant",
              "data": {
                "name": "adjustEnter",
                "value": "-38",
                "local": true
              },
              "position": {
                "x": 1584,
                "y": -400
              }
            },
            {
              "id": "b92e089e-3553-4381-a7bf-4813033b1804",
              "type": "basic.constant",
              "data": {
                "name": "adjustSpace",
                "value": "-2",
                "local": true
              },
              "position": {
                "x": 1776,
                "y": -400
              }
            },
            {
              "id": "48d9dd04-bdf9-4601-802d-436e9d7f8a77",
              "type": "basic.constant",
              "data": {
                "name": "baud",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 1792,
                "y": 592
              }
            },
            {
              "id": "d775a9e5-16fd-4e36-bc67-0dfeeaff0dfd",
              "type": "basic.constant",
              "data": {
                "name": "to_ASCII",
                "value": "48",
                "local": true
              },
              "position": {
                "x": 2208,
                "y": -400
              }
            },
            {
              "id": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
              "type": "76e9bf5917324c0b23b09d1e053d27b97cd37958",
              "position": {
                "x": 1080,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 288
              }
            },
            {
              "id": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
              "type": "4332680749effd23a896838573ef0c051f1eb935",
              "position": {
                "x": 760,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 256
              }
            },
            {
              "id": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 408,
                "y": 96
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 560,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "c9d3795d-e327-46c1-8423-0058fbb65c11",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 760,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "fa28d039-5594-4f42-a225-01e72846005a",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1584,
                "y": 944
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 2072,
                "y": 976
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "63cc8186-6204-4485-a0e4-0b1fefd112e0",
              "type": "f1c811c62784d8136dba35e978ab70885d162ee4",
              "position": {
                "x": 240,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f77eae44-529a-4051-ad42-98780078220d",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1256,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
              "type": "3ed693b081e59e7b097b07d9b969237754b467cd",
              "position": {
                "x": 1256,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 544
              }
            },
            {
              "id": "a540f7b7-2cc1-43b4-ac3f-b771444cb719",
              "type": "d97d4c5e6fd5575e8546b264d0721a14868c56c1",
              "position": {
                "x": 760,
                "y": -384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e052c1d0-6dcb-4c87-9700-9d4591d8b16e",
              "type": "0282fba98af7968fdee34b2d1d679de24088536f",
              "position": {
                "x": 760,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7f3e3a22-abf1-4ae9-a91d-7c3d0bdf8627",
              "type": "917222cfe011f858474de6c5cca950f371ad3092",
              "position": {
                "x": 1584,
                "y": -160
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a6b267ef-fcd4-435a-a547-27afacc9bb5b",
              "type": "a0b8df28f3452068e469a9c210e4e62ae8c78900",
              "position": {
                "x": 1416,
                "y": -264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "a8a1f225-d656-4d94-aa50-57860849c296",
              "type": "487a311f6475d889a81d3edb76c971bc6747e130",
              "position": {
                "x": 1416,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b810a895-3607-407f-a760-4731d8147386",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1776,
                "y": -264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "d1131a2a-edd5-4441-9113-6d076b986fa7",
              "type": "7d7474712a4c7590639ee5328ec270b56c29d129",
              "position": {
                "x": 2208,
                "y": -176
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "75bb6e3f-1753-434b-a579-bc8cd7c8447e",
              "type": "56cc183f8c704107b94d882715f6e43592dcaf61",
              "position": {
                "x": 2008,
                "y": -240
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "1c79872c-e28d-420e-b15f-8547386ce9fc",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 1584,
                "y": -264
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "8f52dd2b-7ab6-4211-a8aa-0108f32a1540",
              "type": "45c913b200b953494d0a42f6a186ea527ac11d5b",
              "position": {
                "x": 1416,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "332c335a-1ef6-4b43-9b39-c699c6c6775c",
              "type": "f6999aabbb09164c482a3efc5e308b9e1e95a6f6",
              "position": {
                "x": 1584,
                "y": 24
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "36f309e9-21c9-4420-ab73-370965a27d85",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 1584,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bf326eba-dcba-4f93-9fa5-a0437b61978c",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1776,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f1bc3c21-e15b-4ced-ad65-1cfc93bf9e6a",
              "type": "basic.code",
              "data": {
                "code": "// Convert the decimal part to a notation that can be represented.\nwire [27:0] temp;\n\nassign temp = (in * 10000) >> 16;\nassign out  = temp;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "in",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ],
                  "out": [
                    {
                      "name": "out",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 1976,
                "y": 152
              },
              "size": {
                "width": 616,
                "height": 224
              }
            },
            {
              "id": "66b43425-fb91-4336-a797-fce26b824a9d",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 1416,
                "y": 384
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b7d64c26-f47d-4587-99bd-88741f5943a5",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1080,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "e5348f15-2000-4a4f-bec3-aee67f301cb4",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 1080,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "037c27da-b9b8-45c0-9d2c-8b235b5d9e8a",
              "type": "748adf9cd14f410a5e534c12aaf59caad2c0f0d6",
              "position": {
                "x": 1792,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "7af6e7b3-6c1d-4e94-8b15-569be83cb64c",
              "type": "249940b3a2a6f82363df9ad6e49d976c389523b9",
              "position": {
                "x": 1584,
                "y": 696
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "655f7712-b64f-47af-a7c7-b69284165f0a",
              "type": "113876f3f09714e4d75cd4ce8956172ef53f4900",
              "position": {
                "x": 1576,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6ad8bdbb-4871-47ca-b360-87f7b5d90a31",
              "type": "d422557fd95e765b3e0216b4d29d5c32a2e2b5a4",
              "position": {
                "x": 1080,
                "y": 912
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "ae20802c-4b6c-48d4-8365-84a953b07b02",
              "type": "2101487ba1478e191f58d099405a57545cc0ee13",
              "position": {
                "x": 760,
                "y": -32
              },
              "size": {
                "width": 96,
                "height": 192
              }
            },
            {
              "id": "cb38d343-e77a-4dad-8eb6-0f94d73e5a6b",
              "type": "2101487ba1478e191f58d099405a57545cc0ee13",
              "position": {
                "x": 760,
                "y": -240
              },
              "size": {
                "width": 96,
                "height": 192
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "8495a007-1506-4b7d-a37c-35e2f4d40895",
                "port": "outlabel"
              },
              "target": {
                "block": "7af6e7b3-6c1d-4e94-8b15-569be83cb64c",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a3287f50-586f-4764-a479-e10c6400dc8c",
                "port": "outlabel"
              },
              "target": {
                "block": "037c27da-b9b8-45c0-9d2c-8b235b5d9e8a",
                "port": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab"
              }
            },
            {
              "source": {
                "block": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
                "port": "out"
              },
              "target": {
                "block": "35c82446-7343-46be-b44c-f6628e81c625",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aa184769-f900-436c-9300-fead62eb73bf",
                "port": "out"
              },
              "target": {
                "block": "145ca5ea-1bd4-4f2f-b9f8-bb816d504143",
                "port": "inlabel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a5fb416-d9ad-40ee-9db7-1b9425130b06",
                "port": "outlabel"
              },
              "target": {
                "block": "e5348f15-2000-4a4f-bec3-aee67f301cb4",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 272
                }
              ]
            },
            {
              "source": {
                "block": "0a5fb416-d9ad-40ee-9db7-1b9425130b06",
                "port": "outlabel"
              },
              "target": {
                "block": "b7d64c26-f47d-4587-99bd-88741f5943a5",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a5fb416-d9ad-40ee-9db7-1b9425130b06",
                "port": "outlabel"
              },
              "target": {
                "block": "66b43425-fb91-4336-a797-fce26b824a9d",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a5fb416-d9ad-40ee-9db7-1b9425130b06",
                "port": "outlabel"
              },
              "target": {
                "block": "655f7712-b64f-47af-a7c7-b69284165f0a",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d1131a2a-edd5-4441-9113-6d076b986fa7",
                "port": "4633f815-1468-470b-84f3-6688a5b3d369",
                "size": 8
              },
              "target": {
                "block": "3dc944b8-9e94-4ee0-926a-abbde6323026",
                "port": "inlabel"
              },
              "size": 8
            },
            {
              "source": {
                "block": "e7c01635-c419-4fbc-b418-8297e526259d",
                "port": "outlabel"
              },
              "target": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ec220539-1389-44d7-955f-545f8ae359c4",
                "port": "outlabel"
              },
              "target": {
                "block": "6ad8bdbb-4871-47ca-b360-87f7b5d90a31",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "037c27da-b9b8-45c0-9d2c-8b235b5d9e8a",
                "port": "42306dfc-8702-4c9a-98d6-56b4c86fff21"
              },
              "target": {
                "block": "361e4e22-9110-47a3-9622-165de8ee084e",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "91788bbf-1343-43ca-814d-c14d7db58f9c",
                "port": "outlabel"
              },
              "target": {
                "block": "655f7712-b64f-47af-a7c7-b69284165f0a",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "ea45f91c-39d4-468d-a5a2-cab2b9bbde91",
                "port": "outlabel"
              },
              "target": {
                "block": "6ad8bdbb-4871-47ca-b360-87f7b5d90a31",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              }
            },
            {
              "source": {
                "block": "999b1ff2-6cd9-4698-b2fc-1bece31ce322",
                "port": "outlabel"
              },
              "target": {
                "block": "f1bc3c21-e15b-4ced-ad65-1cfc93bf9e6a",
                "port": "in",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "f1bc3c21-e15b-4ced-ad65-1cfc93bf9e6a",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "3416a3c0-72b3-44c6-b7c4-ecfa91533c96",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "e6ca642c-45ff-465d-8839-229964fbee54",
                "port": "outlabel"
              },
              "target": {
                "block": "cb38d343-e77a-4dad-8eb6-0f94d73e5a6b",
                "port": "e6384e7a-7b4b-4206-9d88-c019ffb22816",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "63cc8186-6204-4485-a0e4-0b1fefd112e0",
                "port": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
                "size": 16
              },
              "target": {
                "block": "136b9fe1-ec04-4da5-b10a-ce85ba6dca40",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "cb4f0a98-78fe-4012-b136-faeb2239e3df",
                "port": "outlabel"
              },
              "target": {
                "block": "7af6e7b3-6c1d-4e94-8b15-569be83cb64c",
                "port": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "size": 8
              },
              "vertices": [
                {
                  "x": 1528,
                  "y": 760
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "037c27da-b9b8-45c0-9d2c-8b235b5d9e8a",
                "port": "09701eaa-8d79-487f-b003-267e04095bb1"
              },
              "target": {
                "block": "24829a6b-4b56-4b48-bb9f-8bf6a57da190",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ad8bdbb-4871-47ca-b360-87f7b5d90a31",
                "port": "2885a59c-c338-4e79-83bc-771f79ec7d2e"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "44e5ba90-81ba-4bca-9da0-20cee9c72d70"
              },
              "vertices": [
                {
                  "x": 1208,
                  "y": 872
                }
              ],
              "size": 3
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "8250051e-2832-4bfe-af20-30e0df545b0e"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "3be3dfba-fa65-4846-b0e0-02ec56f55d85"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "5cd75127-0a10-468a-963b-7f1c19ddbc86"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "5a70eca0-50d0-4c51-951b-7b1d44048400"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "54179926-212d-4ef0-a9f5-25fb87ae2a30"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "2030bb95-7eb3-4509-96b2-b19da1b83edc"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "9961181f-08e5-4dbe-b97e-8635380f3a0a"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "143ee0ff-8bfb-493b-8eee-fd1673344bf7"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "f3524c48-6370-4d5c-af65-1756f8b2d60c"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "c16ab43d-6333-4e22-8e30-5e72e3efe170"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "e666c652-ae0e-43e2-bbbb-19eb2b163c3c",
                "port": "72af2d01-ab8b-4c35-9fc5-1e613e830fda"
              },
              "target": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7af6e7b3-6c1d-4e94-8b15-569be83cb64c",
                "port": "e1d78d57-b098-4613-a11e-9e106a69765b"
              },
              "target": {
                "block": "037c27da-b9b8-45c0-9d2c-8b235b5d9e8a",
                "port": "27183891-b385-412b-bc55-21df1dd0280e"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 352,
                  "y": 328
                }
              ]
            },
            {
              "source": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "6ad8bdbb-4871-47ca-b360-87f7b5d90a31",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ad8bdbb-4871-47ca-b360-87f7b5d90a31",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6ad8bdbb-4871-47ca-b360-87f7b5d90a31",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e4758bc-fd92-4340-a7bc-f1de123dea86",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9772311f-f78a-46fd-bb99-832b23e7dbf6",
                "port": "out"
              },
              "target": {
                "block": "09d9e2b4-ff25-4484-bb64-4e721d0c42a6",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 488,
                  "y": 240
                }
              ]
            },
            {
              "source": {
                "block": "63e6e8c4-0e24-44e5-9d12-feb3916ca519",
                "port": "out"
              },
              "target": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "48d9dd04-bdf9-4601-802d-436e9d7f8a77",
                "port": "constant-out"
              },
              "target": {
                "block": "037c27da-b9b8-45c0-9d2c-8b235b5d9e8a",
                "port": "671d0b4d-317d-4aef-8422-8b9a400211a4"
              }
            },
            {
              "source": {
                "block": "f38a2757-43ba-45fb-b0f5-16a093940140",
                "port": "out"
              },
              "target": {
                "block": "63cc8186-6204-4485-a0e4-0b1fefd112e0",
                "port": "3d1a1a50-26f3-4689-b355-59a20045c6ec"
              },
              "size": 32
            },
            {
              "source": {
                "block": "b7d64c26-f47d-4587-99bd-88741f5943a5",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f77eae44-529a-4051-ad42-98780078220d",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "e5348f15-2000-4a4f-bec3-aee67f301cb4",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "f77eae44-529a-4051-ad42-98780078220d",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f77eae44-529a-4051-ad42-98780078220d",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "66b43425-fb91-4336-a797-fce26b824a9d",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "66b43425-fb91-4336-a797-fce26b824a9d",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "655f7712-b64f-47af-a7c7-b69284165f0a",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae1c7c4c-7676-414b-81e5-bf046f0caa59",
                "port": "constant-out"
              },
              "target": {
                "block": "655f7712-b64f-47af-a7c7-b69284165f0a",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "655f7712-b64f-47af-a7c7-b69284165f0a",
                "port": "a8eb520f-8b09-41ab-9146-919bf44b6078"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "2f8cd990-a585-4841-bba5-736f6ac36f4c"
              },
              "vertices": [
                {
                  "x": 1336,
                  "y": 208
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "7ae6f908-c36d-4195-ae89-75e4103aa260"
              },
              "target": {
                "block": "7f3e3a22-abf1-4ae9-a91d-7c3d0bdf8627",
                "port": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "a6b267ef-fcd4-435a-a547-27afacc9bb5b",
                "port": "53acced8-0736-40f7-8db1-7103a21f31c2"
              },
              "target": {
                "block": "7f3e3a22-abf1-4ae9-a91d-7c3d0bdf8627",
                "port": "57c25692-5ca1-4121-b89c-9f8df7d3a982"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "7ae6f908-c36d-4195-ae89-75e4103aa260"
              },
              "target": {
                "block": "a8a1f225-d656-4d94-aa50-57860849c296",
                "port": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "b92e089e-3553-4381-a7bf-4813033b1804",
                "port": "constant-out"
              },
              "target": {
                "block": "b810a895-3607-407f-a760-4731d8147386",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d775a9e5-16fd-4e36-bc67-0dfeeaff0dfd",
                "port": "constant-out"
              },
              "target": {
                "block": "d1131a2a-edd5-4441-9113-6d076b986fa7",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "75bb6e3f-1753-434b-a579-bc8cd7c8447e",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "d1131a2a-edd5-4441-9113-6d076b986fa7",
                "port": "e09faece-efdc-4272-9559-9b67956355b8"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "7f3e3a22-abf1-4ae9-a91d-7c3d0bdf8627",
                "port": "0eaf305e-e0d9-4382-9f75-39e9d87675a9"
              },
              "target": {
                "block": "75bb6e3f-1753-434b-a579-bc8cd7c8447e",
                "port": "1f4c1c55-ee75-41d6-8590-b4e650d636cc"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "a8a1f225-d656-4d94-aa50-57860849c296",
                "port": "e234fd65-c913-43f4-95ad-1a99b244b4eb"
              },
              "target": {
                "block": "75bb6e3f-1753-434b-a579-bc8cd7c8447e",
                "port": "1e637a79-4a6d-495c-bcac-9664bdbe4b94"
              },
              "vertices": [
                {
                  "x": 1960,
                  "y": -56
                }
              ]
            },
            {
              "source": {
                "block": "b810a895-3607-407f-a760-4731d8147386",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "75bb6e3f-1753-434b-a579-bc8cd7c8447e",
                "port": "350946d5-2f29-4190-bcf2-e14e17224bb4"
              },
              "vertices": [],
              "size": 8
            },
            {
              "source": {
                "block": "1c79872c-e28d-420e-b15f-8547386ce9fc",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "75bb6e3f-1753-434b-a579-bc8cd7c8447e",
                "port": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633"
              },
              "vertices": [
                {
                  "x": 1728,
                  "y": -192
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "adc412d9-bf4a-4217-b890-46f7f50fed84",
                "port": "constant-out"
              },
              "target": {
                "block": "1c79872c-e28d-420e-b15f-8547386ce9fc",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "7ae6f908-c36d-4195-ae89-75e4103aa260"
              },
              "target": {
                "block": "8f52dd2b-7ab6-4211-a8aa-0108f32a1540",
                "port": "3924e842-5646-4d03-bfa7-e141cf32635f"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "8f52dd2b-7ab6-4211-a8aa-0108f32a1540",
                "port": "fc93f7da-b784-422c-9baa-ecab73eef82c"
              },
              "target": {
                "block": "332c335a-1ef6-4b43-9b39-c699c6c6775c",
                "port": "a403027d-8092-40a2-a89d-899be83aa5d5"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f52dd2b-7ab6-4211-a8aa-0108f32a1540",
                "port": "08c61ec5-2f8c-477a-a659-55b2197436c3"
              },
              "target": {
                "block": "332c335a-1ef6-4b43-9b39-c699c6c6775c",
                "port": "47c857ed-d983-4682-9c65-4a673c44ca22"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f52dd2b-7ab6-4211-a8aa-0108f32a1540",
                "port": "d912538b-1b79-4d87-9a1b-2a960500bad1"
              },
              "target": {
                "block": "332c335a-1ef6-4b43-9b39-c699c6c6775c",
                "port": "bba45940-204d-4df3-821d-1e22a0f97376"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "8f52dd2b-7ab6-4211-a8aa-0108f32a1540",
                "port": "a340150e-2b8c-4e1e-a501-79ac40f5cd48"
              },
              "target": {
                "block": "36f309e9-21c9-4420-ab73-370965a27d85",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bf326eba-dcba-4f93-9fa5-a0437b61978c",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "75bb6e3f-1753-434b-a579-bc8cd7c8447e",
                "port": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "332c335a-1ef6-4b43-9b39-c699c6c6775c",
                "port": "99726a23-1918-4281-a387-8f79b3753a74"
              },
              "target": {
                "block": "bf326eba-dcba-4f93-9fa5-a0437b61978c",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "36f309e9-21c9-4420-ab73-370965a27d85",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "bf326eba-dcba-4f93-9fa5-a0437b61978c",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ae20802c-4b6c-48d4-8365-84a953b07b02",
                "port": "b5bb54df-00c8-41a9-a6f9-6635c9303895"
              },
              "target": {
                "block": "b7d64c26-f47d-4587-99bd-88741f5943a5",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "aa184769-f900-436c-9300-fead62eb73bf",
                "port": "out"
              },
              "target": {
                "block": "ae20802c-4b6c-48d4-8365-84a953b07b02",
                "port": "57710d99-c32b-4f18-8336-04e76f9853c6"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": -184
                }
              ]
            },
            {
              "source": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "ae20802c-4b6c-48d4-8365-84a953b07b02",
                "port": "56a4c9fa-c8f6-41af-8c9b-d1e591c452e3"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "cb38d343-e77a-4dad-8eb6-0f94d73e5a6b",
                "port": "b5bb54df-00c8-41a9-a6f9-6635c9303895"
              },
              "target": {
                "block": "e5348f15-2000-4a4f-bec3-aee67f301cb4",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "45ea01b0-f18b-4b3d-8f84-d830bd385a79",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb38d343-e77a-4dad-8eb6-0f94d73e5a6b",
                "port": "56a4c9fa-c8f6-41af-8c9b-d1e591c452e3"
              },
              "vertices": [
                {
                  "x": 576,
                  "y": -8
                }
              ]
            },
            {
              "source": {
                "block": "aa184769-f900-436c-9300-fead62eb73bf",
                "port": "out"
              },
              "target": {
                "block": "cb38d343-e77a-4dad-8eb6-0f94d73e5a6b",
                "port": "57710d99-c32b-4f18-8336-04e76f9853c6"
              },
              "vertices": [
                {
                  "x": 672,
                  "y": -312
                }
              ]
            },
            {
              "source": {
                "block": "655f7712-b64f-47af-a7c7-b69284165f0a",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "ab95e2fe-4923-4fdb-862c-a53da03f3837",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1832,
                  "y": 464
                },
                {
                  "x": 1992,
                  "y": 776
                }
              ]
            },
            {
              "source": {
                "block": "63e6e8c4-0e24-44e5-9d12-feb3916ca519",
                "port": "out"
              },
              "target": {
                "block": "c9d3795d-e327-46c1-8423-0058fbb65c11",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 608,
                  "y": 960
                }
              ]
            },
            {
              "source": {
                "block": "655f7712-b64f-47af-a7c7-b69284165f0a",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              },
              "vertices": [
                {
                  "x": 1400,
                  "y": 584
                }
              ]
            },
            {
              "source": {
                "block": "63cc8186-6204-4485-a0e4-0b1fefd112e0",
                "port": "58bb5989-e086-489a-aba9-ba1170a52b61"
              },
              "target": {
                "block": "ae20802c-4b6c-48d4-8365-84a953b07b02",
                "port": "e6384e7a-7b4b-4206-9d88-c019ffb22816"
              },
              "vertices": [
                {
                  "x": 624,
                  "y": 24
                }
              ],
              "size": 16
            },
            {
              "source": {
                "block": "ae20802c-4b6c-48d4-8365-84a953b07b02",
                "port": "d00d94d7-6655-483a-a88c-fb2f69869d42"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "924eb4af-0a21-4cd3-9c61-0a63bb3f81d5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ae20802c-4b6c-48d4-8365-84a953b07b02",
                "port": "24162c57-edc2-4b5a-813b-7ef8aacbfec0"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "38e7a410-405a-4f76-9b0e-a247ee8dda02"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ae20802c-4b6c-48d4-8365-84a953b07b02",
                "port": "3f4fd97d-c7d2-44ee-866d-d0449ca70a2e"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "87ca65f0-76b2-4ca5-b3fc-822b55eeabe3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ae20802c-4b6c-48d4-8365-84a953b07b02",
                "port": "905d7788-9727-440f-b8bb-a17e07d551c4"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "89b27058-7c61-46e1-b89b-6e5c5b8df08f"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ae20802c-4b6c-48d4-8365-84a953b07b02",
                "port": "9fb6a1e9-eab4-4e2e-be2d-26c4b5e7f45a"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "c7ed2fd0-8c35-4ce1-bf5f-d4ae5b02c228"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e052c1d0-6dcb-4c87-9700-9d4591d8b16e",
                "port": "b74f8827-88da-4cf6-8775-7f9a0adcc555"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "506d1c5c-6042-4628-aa91-b1a82027be88"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": -112
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "cb38d343-e77a-4dad-8eb6-0f94d73e5a6b",
                "port": "24162c57-edc2-4b5a-813b-7ef8aacbfec0"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "9f5c0727-db42-4e12-a794-34718c37a53f"
              },
              "vertices": [
                {
                  "x": 1040,
                  "y": -112
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "cb38d343-e77a-4dad-8eb6-0f94d73e5a6b",
                "port": "3f4fd97d-c7d2-44ee-866d-d0449ca70a2e"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "9bb996c3-3c79-43ae-a91f-bc2539dc531a"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": -152
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "cb38d343-e77a-4dad-8eb6-0f94d73e5a6b",
                "port": "905d7788-9727-440f-b8bb-a17e07d551c4"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "53033271-ccea-4e68-be19-93434fd96f99"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": -176
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "cb38d343-e77a-4dad-8eb6-0f94d73e5a6b",
                "port": "9fb6a1e9-eab4-4e2e-be2d-26c4b5e7f45a"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "f534507f-98dd-4487-afc3-3f4c8c305953"
              },
              "vertices": [
                {
                  "x": 1112,
                  "y": -216
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "a540f7b7-2cc1-43b4-ac3f-b771444cb719",
                "port": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3"
              },
              "target": {
                "block": "9df37d57-5bef-4c80-ad92-a4145aa7c421",
                "port": "454e5eec-416e-479e-959c-ea15931b583b"
              },
              "vertices": [
                {
                  "x": 1136,
                  "y": -288
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "fa28d039-5594-4f42-a225-01e72846005a",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "037c27da-b9b8-45c0-9d2c-8b235b5d9e8a",
                "port": "6bb28a95-e6e4-4044-9c22-c4404693b6b1"
              }
            },
            {
              "source": {
                "block": "66b43425-fb91-4336-a797-fce26b824a9d",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "b7d64c26-f47d-4587-99bd-88741f5943a5",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              },
              "vertices": [
                {
                  "x": 1160,
                  "y": 536
                },
                {
                  "x": 992,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "66b43425-fb91-4336-a797-fce26b824a9d",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "e5348f15-2000-4a4f-bec3-aee67f301cb4",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              },
              "vertices": [
                {
                  "x": 992,
                  "y": 536
                }
              ]
            },
            {
              "source": {
                "block": "7d7e6c83-aa8d-4a8c-a8c1-7f5546f991c4",
                "port": "820e19c9-d979-418f-b2e5-d806fa3caca3"
              },
              "target": {
                "block": "7af6e7b3-6c1d-4e94-8b15-569be83cb64c",
                "port": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "76e9bf5917324c0b23b09d1e053d27b97cd37958": {
      "package": {
        "name": "Mux 8 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 8 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22207.309%22%20viewBox=%220%200%2043.450559%20194.35299%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v145.745c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E4%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E6%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22135.709%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22135.709%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%2290.928%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.068%22%20y=%2290.928%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%2249.391%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%2249.391%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.018%22%20y=%227.56%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%2023.677)%22%3E%3Ctspan%20x=%2216.018%22%20y=%227.56%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E7%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
              "type": "basic.input",
              "data": {
                "name": "i7",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -688,
                "y": -200
              }
            },
            {
              "id": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
              "type": "basic.input",
              "data": {
                "name": "i6",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -728,
                "y": -152
              }
            },
            {
              "id": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
              "type": "basic.input",
              "data": {
                "name": "i5",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -760,
                "y": -96
              }
            },
            {
              "id": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
              "type": "basic.input",
              "data": {
                "name": "i4",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": -40
              }
            },
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": -8
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 24
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -704,
                "y": 80
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -816,
                "y": 120
              }
            },
            {
              "id": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": -608,
                "y": 168
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 8 a 1, \n//-- de 8 bits\n\nassign o = (s == 3'h0) ? i0 :\n           (s == 3'h1) ? i1 :\n           (s == 3'h2) ? i2 : \n           (s == 3'h3) ? i3 :\n           (s == 3'h4) ? i4 :\n           (s == 3'h5) ? i5 :\n           (s == 3'h6) ? i6 :\n           (s == 3'h7) ? i7 : \n           3'h0;\n           \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i7",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i6",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i5",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i4",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -528,
                  "y": 96
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "44e5ba90-81ba-4bca-9da0-20cee9c72d70",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 8
            },
            {
              "source": {
                "block": "9961181f-08e5-4dbe-b97e-8635380f3a0a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i4"
              },
              "size": 8
            },
            {
              "source": {
                "block": "abefa6ff-9055-4c8d-b95d-8e9fd58af84b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i7"
              },
              "size": 8
            },
            {
              "source": {
                "block": "5cd75127-0a10-468a-963b-7f1c19ddbc86",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i6"
              },
              "vertices": [
                {
                  "x": -536,
                  "y": -80
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "54179926-212d-4ef0-a9f5-25fb87ae2a30",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i5"
              },
              "vertices": [
                {
                  "x": -592,
                  "y": -56
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "4332680749effd23a896838573ef0c051f1eb935": {
      "package": {
        "name": "error_text_serial",
        "version": "0.1",
        "description": "Error message via serial.",
        "author": "FPGAwars",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20version=%221%22%20width=%22209.047%22%20height=%22110.326%22%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%2242.931%22%20y=%22109.678%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%2242.931%22%20y=%22109.678%22%3EText%3C/tspan%3E%3C/text%3E%3Ctext%20word-spacing=%220%22%20letter-spacing=%220%22%20x=%22-4.025%22%20y=%2240.275%22%20font-size=%2255.321%22%20font-weight=%22700%22%20style=%22line-height:125%25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22red%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20x=%22-4.025%22%20y=%2240.275%22%3EERROR!%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1614425047051
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "8250051e-2832-4bfe-af20-30e0df545b0e",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
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
                "x": 1000,
                "y": -104
              }
            },
            {
              "id": "3be3dfba-fa65-4846-b0e0-02ec56f55d85",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
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
                "x": 1000,
                "y": -24
              }
            },
            {
              "id": "5a70eca0-50d0-4c51-951b-7b1d44048400",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
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
                "x": 1000,
                "y": 56
              }
            },
            {
              "id": "2030bb95-7eb3-4509-96b2-b19da1b83edc",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
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
                "x": 1000,
                "y": 136
              }
            },
            {
              "id": "143ee0ff-8bfb-493b-8eee-fd1673344bf7",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
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
                "x": 1000,
                "y": 216
              }
            },
            {
              "id": "f3524c48-6370-4d5c-af65-1756f8b2d60c",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
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
                "x": 1000,
                "y": 296
              }
            },
            {
              "id": "c16ab43d-6333-4e22-8e30-5e72e3efe170",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
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
                "x": 1000,
                "y": 376
              }
            },
            {
              "id": "72af2d01-ab8b-4c35-9fc5-1e613e830fda",
              "type": "basic.output",
              "data": {
                "name": "i",
                "range": "[7:0]",
                "pins": [
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
                "x": 1000,
                "y": 456
              }
            },
            {
              "id": "6746c4b8-cc06-4674-b5bd-5e08ceab979f",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"E\"",
                "local": true
              },
              "position": {
                "x": 40,
                "y": -248
              }
            },
            {
              "id": "540945da-e218-4b99-9eea-081bcb4d732a",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 144,
                "y": -248
              }
            },
            {
              "id": "45f62fed-f239-452d-be55-d5ceed15e343",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 248,
                "y": -248
              }
            },
            {
              "id": "5784c21a-65df-4916-ab75-2c987f09b2af",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"O\"",
                "local": true
              },
              "position": {
                "x": 352,
                "y": -248
              }
            },
            {
              "id": "e7bfa101-eb1d-4c1f-8d95-5fb610e4739c",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"R\"",
                "local": true
              },
              "position": {
                "x": 456,
                "y": -248
              }
            },
            {
              "id": "1a1030c8-244d-4429-b494-a815801509c7",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"!\"",
                "local": true
              },
              "position": {
                "x": 568,
                "y": -248
              }
            },
            {
              "id": "e04322ef-aa86-484b-af3b-97795241d93b",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 672,
                "y": -248
              }
            },
            {
              "id": "8d9bfa08-7a97-4763-90a5-9840f80cc1d7",
              "type": "basic.constant",
              "data": {
                "name": "char",
                "value": "\"\\n\"",
                "local": true
              },
              "position": {
                "x": 784,
                "y": -248
              }
            },
            {
              "id": "869f8461-7094-4571-9b6b-382431ea4110",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 784,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 672,
                "y": -24
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 568,
                "y": 56
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 456,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "266fe619-6022-4247-b0bd-b078763cb5a1",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 352,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 248,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 144,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
              "type": "5ad97e1e35a295d0ec722addd6df97c806fc6b7c",
              "position": {
                "x": 40,
                "y": 456
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
                "block": "869f8461-7094-4571-9b6b-382431ea4110",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "8250051e-2832-4bfe-af20-30e0df545b0e",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "3be3dfba-fa65-4846-b0e0-02ec56f55d85",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "5a70eca0-50d0-4c51-951b-7b1d44048400",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "2030bb95-7eb3-4509-96b2-b19da1b83edc",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "266fe619-6022-4247-b0bd-b078763cb5a1",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "143ee0ff-8bfb-493b-8eee-fd1673344bf7",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "f3524c48-6370-4d5c-af65-1756f8b2d60c",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "c16ab43d-6333-4e22-8e30-5e72e3efe170",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
                "port": "a9d6830d-5cc7-4f63-a068-35181d2537bc"
              },
              "target": {
                "block": "72af2d01-ab8b-4c35-9fc5-1e613e830fda",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "8d9bfa08-7a97-4763-90a5-9840f80cc1d7",
                "port": "constant-out"
              },
              "target": {
                "block": "869f8461-7094-4571-9b6b-382431ea4110",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "e04322ef-aa86-484b-af3b-97795241d93b",
                "port": "constant-out"
              },
              "target": {
                "block": "68231951-8ee3-4e01-ab72-cbd7a0c9d25a",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "1a1030c8-244d-4429-b494-a815801509c7",
                "port": "constant-out"
              },
              "target": {
                "block": "cbb9674a-f7b3-42b7-b872-460b4c0102a0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "e7bfa101-eb1d-4c1f-8d95-5fb610e4739c",
                "port": "constant-out"
              },
              "target": {
                "block": "2a262ad7-0acf-499c-9bba-f8dcc90f6be9",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "5784c21a-65df-4916-ab75-2c987f09b2af",
                "port": "constant-out"
              },
              "target": {
                "block": "266fe619-6022-4247-b0bd-b078763cb5a1",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "45f62fed-f239-452d-be55-d5ceed15e343",
                "port": "constant-out"
              },
              "target": {
                "block": "40cd5e3e-b277-4eb1-ada2-98a36eccff9f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "540945da-e218-4b99-9eea-081bcb4d732a",
                "port": "constant-out"
              },
              "target": {
                "block": "f29c9aa1-a8c9-479c-822a-0d64efb11d13",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "6746c4b8-cc06-4674-b5bd-5e08ceab979f",
                "port": "constant-out"
              },
              "target": {
                "block": "4deb40bd-342d-458b-a0a3-f9e0f50c10d5",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            }
          ]
        }
      }
    },
    "5ad97e1e35a295d0ec722addd6df97c806fc6b7c": {
      "package": {
        "name": "Constante-8bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 8 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "a9d6830d-5cc7-4f63-a068-35181d2537bc",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "35f267d0df6ffcb7fc33753bc9df9cf083642cca": {
      "package": {
        "name": "NOT",
        "version": "1.0.3",
        "description": "Puerta NOT",
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
                "code": "//-- Puerta NOT\n\n//-- module (input wire a, output wire c);\n\n\nassign c = ~a;\n\n\n//-- endmodule\n",
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
                "width": 400,
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
    "f1c811c62784d8136dba35e978ab70885d162ee4": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 32-bits en buses de 16 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "58bb5989-e086-489a-aba9-ba1170a52b61",
              "type": "basic.output",
              "data": {
                "name": "o1",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 144
              }
            },
            {
              "id": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[31:0]",
                "clock": false,
                "size": 32
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
              "type": "basic.output",
              "data": {
                "name": "o0",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 584,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o1 = i[31:16];\nassign o0 = i[15:0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[31:0]",
                      "size": 32
                    }
                  ],
                  "out": [
                    {
                      "name": "o1",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "o0",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "58bb5989-e086-489a-aba9-ba1170a52b61",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "10472c2e-68a8-4a9d-8d0a-6f9d6257faa2",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "3d1a1a50-26f3-4689-b355-59a20045c6ec",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 32
            }
          ]
        }
      }
    },
    "3ed693b081e59e7b097b07d9b969237754b467cd": {
      "package": {
        "name": "Mux_16in_4bits",
        "version": "0.1",
        "description": "16 inputs of 4 bits multiplexer",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Modificado por Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22438.473%22%20viewBox=%220%200%2043.450559%20411.07016%22%3E%3Cpath%20d=%22M42.044%2024.123c0-8.141-3.893-15.66-10.206-19.713C25.525.358%2017.757.393%2011.473%204.5%205.189%208.61%201.349%2016.164%201.407%2024.305v362.462c-.058%208.141%203.782%2015.695%2010.066%2019.803%206.284%204.108%2014.052%204.143%2020.365.09%206.313-4.051%2010.206-11.57%2010.206-19.712z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:0%25%22%20x=%229.97%22%20y=%22-205.432%22%20font-weight=%22400%22%20font-size=%2212%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22translate(0%20240.394)%22%3E%3Ctspan%20x=%229.97%22%20y=%22-205.432%22%20style=%22line-height:1.25%22%20font-size=%2218.75%22%3E15%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f2e519e4-ac43-431b-ac1d-43e399966e67",
              "type": "basic.input",
              "data": {
                "name": "i15",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": -224
              }
            },
            {
              "id": "04b1f415-33ab-4d1f-8850-687881595ac4",
              "type": "basic.input",
              "data": {
                "name": "i14",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -824,
                "y": -184
              }
            },
            {
              "id": "b196a0e8-bb52-4934-9552-139e40d84bac",
              "type": "basic.input",
              "data": {
                "name": "i13",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": -144
              }
            },
            {
              "id": "69e1079e-f8ec-487f-a3fc-e80c2ec5b3e1",
              "type": "basic.input",
              "data": {
                "name": "i12",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -824,
                "y": -104
              }
            },
            {
              "id": "63c92a1e-365b-4813-ae2c-34919f7ed908",
              "type": "basic.input",
              "data": {
                "name": "i11",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": -64
              }
            },
            {
              "id": "454e5eec-416e-479e-959c-ea15931b583b",
              "type": "basic.input",
              "data": {
                "name": "i10",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -824,
                "y": -24
              }
            },
            {
              "id": "f534507f-98dd-4487-afc3-3f4c8c305953",
              "type": "basic.input",
              "data": {
                "name": "i9",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -712,
                "y": 16
              }
            },
            {
              "id": "53033271-ccea-4e68-be19-93434fd96f99",
              "type": "basic.input",
              "data": {
                "name": "i8",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -824,
                "y": 56
              }
            },
            {
              "id": "7ae6f908-c36d-4195-ae89-75e4103aa260",
              "type": "basic.output",
              "data": {
                "name": "o",
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
                "x": 160,
                "y": 96
              }
            },
            {
              "id": "9bb996c3-3c79-43ae-a91f-bc2539dc531a",
              "type": "basic.input",
              "data": {
                "name": "i7",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 96
              }
            },
            {
              "id": "9f5c0727-db42-4e12-a794-34718c37a53f",
              "type": "basic.input",
              "data": {
                "name": "i6",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -816,
                "y": 128
              }
            },
            {
              "id": "506d1c5c-6042-4628-aa91-b1a82027be88",
              "type": "basic.input",
              "data": {
                "name": "i5",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 168
              }
            },
            {
              "id": "c7ed2fd0-8c35-4ce1-bf5f-d4ae5b02c228",
              "type": "basic.input",
              "data": {
                "name": "i4",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -816,
                "y": 208
              }
            },
            {
              "id": "89b27058-7c61-46e1-b89b-6e5c5b8df08f",
              "type": "basic.input",
              "data": {
                "name": "i3",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 248
              }
            },
            {
              "id": "87ca65f0-76b2-4ca5-b3fc-822b55eeabe3",
              "type": "basic.input",
              "data": {
                "name": "i2",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -816,
                "y": 288
              }
            },
            {
              "id": "38e7a410-405a-4f76-9b0e-a247ee8dda02",
              "type": "basic.input",
              "data": {
                "name": "i1",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 328
              }
            },
            {
              "id": "924eb4af-0a21-4cd3-9c61-0a63bb3f81d5",
              "type": "basic.input",
              "data": {
                "name": "i0",
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
                "virtual": true,
                "clock": false
              },
              "position": {
                "x": -816,
                "y": 368
              }
            },
            {
              "id": "2f8cd990-a585-4841-bba5-736f6ac36f4c",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": -816,
                "y": 432
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- 16 inputs of 4 bits multiplexer.\n\nassign o = (s == 'h0) ? i0 :\n           (s == 'h1) ? i1 :\n           (s == 'h2) ? i2 : \n           (s == 'h3) ? i3 :\n           (s == 'h4) ? i4 :\n           (s == 'h5) ? i5 :\n           (s == 'h6) ? i6 :\n           (s == 'h7) ? i7 :\n           (s == 'h8) ? i8 :\n           (s == 'h9) ? i9 :\n           (s == 'ha) ? i10 : \n           (s == 'hb) ? i11 :\n           (s == 'hc) ? i12 :\n           (s == 'hd) ? i13 :\n           (s == 'he) ? i14 :\n           (s == 'hf) ? i15 :\n           'h0;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i15",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i14",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i13",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i12",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i11",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i10",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i9",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i8",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i7",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i6",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i5",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i4",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i3",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i2",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": -384,
                "y": -208
              },
              "size": {
                "width": 432,
                "height": 664
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2f8cd990-a585-4841-bba5-736f6ac36f4c",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s"
              },
              "size": 4
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "7ae6f908-c36d-4195-ae89-75e4103aa260",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f2e519e4-ac43-431b-ac1d-43e399966e67",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i15"
              },
              "size": 4
            },
            {
              "source": {
                "block": "04b1f415-33ab-4d1f-8850-687881595ac4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i14"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b196a0e8-bb52-4934-9552-139e40d84bac",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i13"
              },
              "size": 4
            },
            {
              "source": {
                "block": "69e1079e-f8ec-487f-a3fc-e80c2ec5b3e1",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i12"
              },
              "size": 4
            },
            {
              "source": {
                "block": "63c92a1e-365b-4813-ae2c-34919f7ed908",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i11"
              },
              "size": 4
            },
            {
              "source": {
                "block": "454e5eec-416e-479e-959c-ea15931b583b",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i10"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f534507f-98dd-4487-afc3-3f4c8c305953",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i9"
              },
              "size": 4
            },
            {
              "source": {
                "block": "53033271-ccea-4e68-be19-93434fd96f99",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i8"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9bb996c3-3c79-43ae-a91f-bc2539dc531a",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i7"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9f5c0727-db42-4e12-a794-34718c37a53f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i6"
              },
              "size": 4
            },
            {
              "source": {
                "block": "506d1c5c-6042-4628-aa91-b1a82027be88",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i5"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c7ed2fd0-8c35-4ce1-bf5f-d4ae5b02c228",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i4"
              },
              "size": 4
            },
            {
              "source": {
                "block": "89b27058-7c61-46e1-b89b-6e5c5b8df08f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "87ca65f0-76b2-4ca5-b3fc-822b55eeabe3",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "38e7a410-405a-4f76-9b0e-a247ee8dda02",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "924eb4af-0a21-4cd3-9c61-0a63bb3f81d5",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d97d4c5e6fd5575e8546b264d0721a14868c56c1": {
      "package": {
        "name": "Enter_truck_4bits",
        "version": "0.1",
        "description": "Enter truck, 4 bits",
        "author": "Democrito",
        "image": "",
        "otid": 1611527055971
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 528,
                "y": 312
              }
            },
            {
              "id": "634f3538-ee6f-4627-873f-05b0a87b7702",
              "type": "basic.constant",
              "data": {
                "name": "Enter",
                "value": "14",
                "local": true
              },
              "position": {
                "x": 360,
                "y": 176
              }
            },
            {
              "id": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 360,
                "y": 312
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
                "block": "634f3538-ee6f-4627-873f-05b0a87b7702",
                "port": "constant-out"
              },
              "target": {
                "block": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "73d9a9e4-54d6-4f50-9fa1-bcf0efdc69b0",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "3b589b3b-6a15-4cf2-8d66-e2ca9772bef3",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "9274d3154d579c5922da669b25ca14097a46a22f": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante, de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-size=%22335.399%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%3Ek%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "5ed3ad73-16e5-4dda-9483-c36394a97ad2",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            }
          ]
        }
      }
    },
    "0282fba98af7968fdee34b2d1d679de24088536f": {
      "package": {
        "name": "dot_truck_4bits",
        "version": "0.1",
        "description": "simbol 'dot' truck of 4 bits",
        "author": "Democrito",
        "image": "",
        "otid": 1611526807066
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "b74f8827-88da-4cf6-8775-7f9a0adcc555",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 632,
                "y": 216
              }
            },
            {
              "id": "4192ca13-b424-4f4c-b695-0400a293a03b",
              "type": "basic.constant",
              "data": {
                "name": "dot",
                "value": "15",
                "local": true
              },
              "position": {
                "x": 464,
                "y": 80
              }
            },
            {
              "id": "d292da2c-3fad-488f-8a6a-812bec749ce0",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 464,
                "y": 216
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
                "block": "4192ca13-b424-4f4c-b695-0400a293a03b",
                "port": "constant-out"
              },
              "target": {
                "block": "d292da2c-3fad-488f-8a6a-812bec749ce0",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "d292da2c-3fad-488f-8a6a-812bec749ce0",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "b74f8827-88da-4cf6-8775-7f9a0adcc555",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "917222cfe011f858474de6c5cca950f371ad3092": {
      "package": {
        "name": "Agregador-bus",
        "version": "0.1",
        "description": "Agregador de 2 buses de 4-bits a bus de 8-bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 144
              }
            },
            {
              "id": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 584,
                "y": 200
              }
            },
            {
              "id": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 112,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 224,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e2fdbdf3-2829-4da0-be8e-767ac683d0c6",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "57c25692-5ca1-4121-b89c-9f8df7d3a982",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "0eaf305e-e0d9-4382-9f75-39e9d87675a9",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "a0b8df28f3452068e469a9c210e4e62ae8c78900": {
      "package": {
        "name": "Valor_0_4bits",
        "version": "0.0.1",
        "description": "Valor constante 0 para bus de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22255.888%22%20height=%22307.912%22%20viewBox=%220%200%20239.89529%20288.66753%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22372.115%22%20y=%22646.344%22%20font-size=%22335.399%22%20fill=%22green%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22372.115%22%20y=%22646.344%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22322.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22322.722%22%20y=%22721.624%22%3E0000%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22528.722%22%20y=%22721.624%22%20font-size=%2283.077%22%20fill=%22#00f%22%20transform=%22translate(-326.544%20-434.037)%22%3E%3Ctspan%20x=%22528.722%22%20y=%22721.624%22%3E0%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "53acced8-0736-40f7-8db1-7103a21f31c2",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 928,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
              "type": "9274d3154d579c5922da669b25ca14097a46a22f",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "63e1b925-5baa-45a6-abc6-a7ababd05a49",
                "port": "5ed3ad73-16e5-4dda-9483-c36394a97ad2"
              },
              "target": {
                "block": "53acced8-0736-40f7-8db1-7103a21f31c2",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "487a311f6475d889a81d3edb76c971bc6747e130": {
      "package": {
        "name": "AND_4",
        "version": "0.1",
        "description": "4 bits AND",
        "author": "Juan González-Gómez (Obijuan) [Modificado por Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22191.816%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M100.352%20190.045H4V4h96.352s87.464%208.625%2087.464%2091.94c0%2083.311-87.464%2094.105-87.464%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:0%25%22%20x=%2218.59%22%20y=%22114.587%22%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2218.59%22%20y=%22114.587%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20font-size=%2258.054%22%3EAND%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 72,
                "y": 120
              }
            },
            {
              "id": "e234fd65-c913-43f4-95ad-1a99b244b4eb",
              "type": "basic.output",
              "data": {
                "name": "",
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
                "x": 728,
                "y": 120
              }
            },
            {
              "id": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
              "type": "basic.code",
              "data": {
                "code": "assign o = a[3] & a[2] & a[1] & a[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 120
              },
              "size": {
                "width": 392,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "12dfda1b-e5a8-4b07-a08b-8e2d9dad2172",
                "port": "out"
              },
              "target": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b6b845d5-ee12-489e-ab57-02389c3f0e43",
                "port": "o"
              },
              "target": {
                "block": "e234fd65-c913-43f4-95ad-1a99b244b4eb",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7d7474712a4c7590639ee5328ec270b56c29d129": {
      "package": {
        "name": "sum-1op-8bits",
        "version": "0.1",
        "description": "Sumador de un operando de 8 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "e09faece-efdc-4272-9559-9b67956355b8",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "4633f815-1468-470b-84f3-6688a5b3d369",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "e09faece-efdc-4272-9559-9b67956355b8",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 8
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "4633f815-1468-470b-84f3-6688a5b3d369",
                "port": "in"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "56cc183f8c704107b94d882715f6e43592dcaf61": {
      "package": {
        "name": "Mux 4 a 1 de 8 bits",
        "version": "0.0.1",
        "description": "Multiplexor de 4 a 1 de 8 bits",
        "author": "Juan Gonzalez-Gomez (obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2246.347%22%20height=%22182.066%22%20viewBox=%220%200%2043.450545%20170.68778%22%3E%3Cpath%20d=%22M42.044%2021.324c0-7.134-3.893-13.724-10.206-17.275a20.674%2020.674%200%200%200-20.365.08C5.189%207.728%201.349%2014.347%201.407%2021.481v127.723c-.058%207.135%203.782%2013.755%2010.066%2017.355a20.674%2020.674%200%200%200%2020.365.079c6.313-3.551%2010.206-10.14%2010.206-17.275z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%2270.768%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%2270.768%22%3E2%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.018%22%20y=%2227.719%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.018%22%20y=%2227.719%22%3E3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22113.534%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22113.534%22%3E1%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2216.068%22%20y=%22156.655%22%20font-weight=%22400%22%20font-size=%2218.75%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%2216.068%22%20y=%22156.655%22%3E0%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
              "type": "basic.input",
              "data": {
                "name": "i3",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -200
              }
            },
            {
              "id": "350946d5-2f29-4190-bcf2-e14e17224bb4",
              "type": "basic.input",
              "data": {
                "name": "i2",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -128
              }
            },
            {
              "id": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
              "type": "basic.input",
              "data": {
                "name": "i1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": -48
              }
            },
            {
              "id": "820e19c9-d979-418f-b2e5-d806fa3caca3",
              "type": "basic.output",
              "data": {
                "name": "o",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 0,
                "y": -8
              }
            },
            {
              "id": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
              "type": "basic.input",
              "data": {
                "name": "i0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -712,
                "y": 16
              }
            },
            {
              "id": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
              "type": "basic.input",
              "data": {
                "name": "sel1",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 112
              }
            },
            {
              "id": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
              "type": "basic.input",
              "data": {
                "name": "sel0",
                "clock": false
              },
              "position": {
                "x": -704,
                "y": 176
              }
            },
            {
              "id": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
              "type": "basic.code",
              "data": {
                "code": "//-- Multiplexor de 4 a 1, \n//-- de 8 bits\n\nwire [1:0] sel = {s1, s0};\n\nassign o = (sel == 2'b00) ? i0 :\n           (sel == 2'b01) ? i1 :\n           (sel == 2'b10) ? i2 : i3;\n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i2",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "s1"
                    },
                    {
                      "name": "s0"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                }
              },
              "position": {
                "x": -464,
                "y": -104
              },
              "size": {
                "width": 352,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2cd7e8ed-1ed2-4a5c-a72a-337d703c9712",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s0"
              }
            },
            {
              "source": {
                "block": "1e637a79-4a6d-495c-bcac-9664bdbe4b94",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "s1"
              },
              "vertices": [
                {
                  "x": -520,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "o"
              },
              "target": {
                "block": "820e19c9-d979-418f-b2e5-d806fa3caca3",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "1f4c1c55-ee75-41d6-8590-b4e650d636cc",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "bc9544e0-2199-4d6a-a6b9-6550b7dd7633",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i1"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": 0
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "350946d5-2f29-4190-bcf2-e14e17224bb4",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": -576,
                  "y": -72
                }
              ],
              "size": 8
            },
            {
              "source": {
                "block": "fbc03b1e-bcb0-42b2-9b09-33968aa35d0f",
                "port": "out"
              },
              "target": {
                "block": "34e6d77b-15a8-4b7c-8c41-09e9b8d4d2be",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": -544,
                  "y": -128
                }
              ],
              "size": 8
            }
          ]
        }
      }
    },
    "45c913b200b953494d0a42f6a186ea527ac11d5b": {
      "package": {
        "name": "Separador-bus",
        "version": "0.1",
        "description": "Separador de bus de 4-bits en 4 cables",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "fc93f7da-b784-422c-9baa-ecab73eef82c",
              "type": "basic.output",
              "data": {
                "name": "o3"
              },
              "position": {
                "x": 584,
                "y": 88
              }
            },
            {
              "id": "08c61ec5-2f8c-477a-a659-55b2197436c3",
              "type": "basic.output",
              "data": {
                "name": "o2"
              },
              "position": {
                "x": 584,
                "y": 152
              }
            },
            {
              "id": "3924e842-5646-4d03-bfa7-e141cf32635f",
              "type": "basic.input",
              "data": {
                "name": "i",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 120,
                "y": 200
              }
            },
            {
              "id": "d912538b-1b79-4d87-9a1b-2a960500bad1",
              "type": "basic.output",
              "data": {
                "name": "o1"
              },
              "position": {
                "x": 584,
                "y": 216
              }
            },
            {
              "id": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
              "type": "basic.output",
              "data": {
                "name": "o0"
              },
              "position": {
                "x": 584,
                "y": 280
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o3 = i[3];\nassign o2 = i[2];\nassign o1 = i[1];\nassign o0 = i[0];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "o3"
                    },
                    {
                      "name": "o2"
                    },
                    {
                      "name": "o1"
                    },
                    {
                      "name": "o0"
                    }
                  ]
                }
              },
              "position": {
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 208,
                "height": 112
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3924e842-5646-4d03-bfa7-e141cf32635f",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o1"
              },
              "target": {
                "block": "d912538b-1b79-4d87-9a1b-2a960500bad1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "a340150e-2b8c-4e1e-a501-79ac40f5cd48",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "08c61ec5-2f8c-477a-a659-55b2197436c3",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "fc93f7da-b784-422c-9baa-ecab73eef82c",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 144
                }
              ]
            }
          ]
        }
      }
    },
    "f6999aabbb09164c482a3efc5e308b9e1e95a6f6": {
      "package": {
        "name": "AND3",
        "version": "0.1",
        "description": "Puerta AND de 3 entradas",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.09%22%20height=%22194.045%22%20version=%221%22%3E%3Cpath%20d=%22M174.656%20190.045H78.304V4h96.352s87.463%208.625%2087.463%2091.94c0%2083.311-87.463%2094.105-87.463%2094.105z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M4.057%2045.668h74.018M4.057%20144.812h74.018M262.707%2094.778h69.326%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2292.894%22%20y=%22114.587%22%20font-weight=%22400%22%20font-size=%2258.054%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctspan%20x=%2292.894%22%20y=%22114.587%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%3EAND%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M4.057%2094.729h74.018%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%228%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a403027d-8092-40a2-a89d-899be83aa5d5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 104
              }
            },
            {
              "id": "99726a23-1918-4281-a387-8f79b3753a74",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 504,
                "y": 152
              }
            },
            {
              "id": "47c857ed-d983-4682-9c65-4a673c44ca22",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 168
              }
            },
            {
              "id": "bba45940-204d-4df3-821d-1e22a0f97376",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": 64,
                "y": 248
              }
            },
            {
              "id": "21ea9173-964c-4841-982b-ff450d28fdca",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 248,
                "y": 136
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "9831a992-a617-4ec4-a4e7-f99c431061a8",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 376,
                "y": 152
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
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "99726a23-1918-4281-a387-8f79b3753a74",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "a403027d-8092-40a2-a89d-899be83aa5d5",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "47c857ed-d983-4682-9c65-4a673c44ca22",
                "port": "out"
              },
              "target": {
                "block": "21ea9173-964c-4841-982b-ff450d28fdca",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bba45940-204d-4df3-821d-1e22a0f97376",
                "port": "out"
              },
              "target": {
                "block": "9831a992-a617-4ec4-a4e7-f99c431061a8",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "748adf9cd14f410a5e534c12aaf59caad2c0f0d6": {
      "package": {
        "name": "Serial-tx",
        "version": "0.3",
        "description": "Transmisor serie",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22223.269%22%20width=%22293.137%22%20viewBox=%220%200%20274.81662%20209.31615%22%3E%3Cg%20transform=%22translate(347.142%20-102.544)%20scale(1.04907)%22%20stroke=%22#000%22%3E%3Cpath%20d=%22M-170.798%20177.526l.315%2036.011%2040.397-37.263v-33.51z%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M-308.584%20177.892l53.235-35.7%20124.635.628-39.456%2035.7%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Crect%20ry=%223.509%22%20height=%2236.325%22%20width=%22139.039%22%20y=%22178.153%22%20x=%22-308.895%22%20fill=%22#fff%22%20stroke-width=%223.541%22%20stroke-linecap=%22square%22/%3E%3Cg%20transform=%22matrix(1.88858%200%200%201.88858%20-312.436%20138.651)%22%20stroke-width=%22.938%22%20stroke-linecap=%22square%22%3E%3Ccircle%20cy=%2230.367%22%20cx=%2211.326%22%20r=%223.15%22%20fill=%22red%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2220.611%22%20r=%223.15%22%20fill=%22#faa%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2262.82%22%20r=%223.15%22%20fill=%22green%22/%3E%3Ccircle%20cy=%2230.367%22%20cx=%2230.554%22%20r=%223.15%22%20fill=%22red%22/%3E%3C/g%3E%3C/g%3E%3Ctext%20y=%2228.295%22%20x=%2270.801%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%2228.295%22%20x=%2270.801%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ESerial%3C/tspan%3E%3C/text%3E%3Cg%20transform=%22translate(-49.71%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-240.978%20-39.925)%20scale(2.8106)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Ccircle%20cx=%22233.043%22%20cy=%2281.071%22%20r=%2240.92%22%20fill=%22#ececec%22%20stroke=%22green%22%20stroke-width=%221.71%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M261.766%2092.931h-4.696V67.437h-48.103v25.295h-5.116%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%224.275%22%20stroke-linecap=%22round%22/%3E%3Ctext%20y=%22165.6%22%20x=%22108.068%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2265.172%22%20letter-spacing=%220%22%20word-spacing=%220%22%20transform=%22scale(.99853%201.00147)%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.209%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22165.6%22%20x=%22108.068%22%20font-weight=%22700%22%20font-size=%2237.241%22%3ETX%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "09701eaa-8d79-487f-b003-267e04095bb1",
              "type": "basic.output",
              "data": {
                "name": "TX"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -16,
                "y": 120
              }
            },
            {
              "id": "27183891-b385-412b-bc55-21df1dd0280e",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": -16,
                "y": 272
              }
            },
            {
              "id": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 960,
                "y": 272
              }
            },
            {
              "id": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
              "type": "basic.input",
              "data": {
                "name": "txmit",
                "clock": false
              },
              "position": {
                "x": 0,
                "y": 424
              }
            },
            {
              "id": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 960,
                "y": 424
              }
            },
            {
              "id": "671d0b4d-317d-4aef-8422-8b9a400211a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "115200",
                "local": false
              },
              "position": {
                "x": 480,
                "y": -72
              }
            },
            {
              "id": "3238443f-338d-4796-b54a-c463c5f191aa",
              "type": "basic.code",
              "data": {
                "code": "//-- Constantes para obtener las velocidades estándares\n`define B115200 104 \n`define B57600  208\n`define B38400  313\n`define B19200  625\n`define B9600   1250\n`define B4800   2500\n`define B2400   5000\n`define B1200   10000\n`define B600    20000\n`define B300    40000\n\n//-- Constante para calcular los baudios\nlocalparam BAUDRATE = (BAUD==115200) ? `B115200 : //-- OK\n                      (BAUD==57600)  ? `B57600  : //-- OK\n                      (BAUD==38400)  ? `B38400  : //-- Ok\n                      (BAUD==19200)  ? `B19200  : //-- OK\n                      (BAUD==9600)   ? `B9600   : //-- OK\n                      (BAUD==4800)   ? `B4800   : //-- OK \n                      (BAUD==2400)   ? `B2400   : //-- OK\n                      (BAUD==1200)   ? `B1200   : //-- OK\n                      (BAUD==600)    ? `B600    : //-- OK\n                      (BAUD==300)    ? `B300    : //-- OK\n                      `B115200 ;  //-- Por defecto 115200 baudios\n\n\n//---- GENERADOR DE BAUDIOS\n\n//-- Calcular el numero dde bits para almacenar el divisor\nlocalparam N = $clog2(BAUDRATE);\n\n//-- Contador para implementar el divisor\n//-- Es un contador modulo BAUDRATE\nreg [N-1:0] divcounter = 0;\n\n//-- Cable de reset para el contador\n//-- Comparador que resetea el contador cuando se alcanza el tope\n//-- o cuando el estado del biestable es 0 (apagado)\nwire reset = ov_gen | (state == 0);\n\n//-- Contador con reset\nalways @(posedge clk)\n  if (reset)\n    divcounter <= 0;\n  else\n    divcounter <= divcounter + 1;\n\n//-- Hemos llegado al final\nwire ov_gen = (divcounter == BAUDRATE-1);\n\n\n\n//-- REGISTRO DESPLAZAMIENTO\n\n//-- Salida serie. Inicialmete a 1 (reposo) \nreg TX_i = 1;\nassign TX = TX_i;\n\n//-- Registro de desplazamiento de 9 bits\n//-- Inicializado todo a 1s\nreg [8:0] q = 9'h1FF;\n\n//-- La entrada de shift es la salida del generador de baudios\nwire shift = ov_gen;\n\nalways @(posedge clk)\n  if (txmit_tic)\n  //-- Carga del registro\n    q <= {data, 1'b0};\n    \n  else if (shift)\n    //-- Desplazamiento. Rellenar con 1 (bit de stop)\n    q <= {1'b1, q[8:1]};\n    \n//-- Sacar el bit de menor peso por serial-out    \nwire so;\nassign so = q[0];\n\n//-- La salida tx la registramos\nalways @(posedge clk)\n  TX_i <= so;\n  \n//-- La señal de entrada txmit se pasa por un \n//-- detector de flancos de subida para generar un tic\nreg q_re = 0;\nwire txmit_tic;\n\nalways @(posedge clk)\n  q_re <= txmit;\n  \nassign txmit_tic = (~q_re & txmit);  \n\n\n\n//-- Estado de transmisor\n//-- 0: Parado\n//-- 1: Ocupado (transmitiendo)\nreg state = 0;\n  \nalways @(posedge clk)\n  //-- Empieza la transmision: ocupado\n  if (txmit)\n    state <= 1'b1;\n    \n  //-- Acaba la transmision: libre    \n  else if (ov)\n    state <= 1'b0;\n\n//-- Contador de bits enviados\nreg [3:0] bits = 0;\nalways @(posedge clk)\n  //-- Si la cuenta ha terminado... volver a 0\n  if (ov)\n    bits <= 2'b00;\n  else\n    if (shift)\n      bits <= bits + 1;\n\n//-- Comprobar si se ha transmitido el último bit (overflow)\n//-- 1 bit de start + 8 bits de datos + 1 bit de stop\nwire ov = (bits == 10);\n\n//-- La señal de ocupado es el estado del transmisor\nassign busy = state;\n\n//-- La señal de done es la de overflow pero retrasada un\n//-- periodo de reloj del sistema y que el biestable \n//-- llegue al estado de parado antes de que se \n//-- empiece otra transmision\n\nreg done_i=0;\nassign done = done_i;\n\nalways @(posedge clk)\n  done_i <= ov;\n",
                "params": [
                  {
                    "name": "BAUD"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "data",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "txmit"
                    }
                  ],
                  "out": [
                    {
                      "name": "TX"
                    },
                    {
                      "name": "busy"
                    },
                    {
                      "name": "done"
                    }
                  ]
                }
              },
              "position": {
                "x": 248,
                "y": 72
              },
              "size": {
                "width": 560,
                "height": 456
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "TX"
              },
              "target": {
                "block": "09701eaa-8d79-487f-b003-267e04095bb1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "671d0b4d-317d-4aef-8422-8b9a400211a4",
                "port": "constant-out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "BAUD"
              }
            },
            {
              "source": {
                "block": "4c296e24-7312-407a-8fb0-f3a6d4feb3ab",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "27183891-b385-412b-bc55-21df1dd0280e",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "data"
              },
              "size": 8
            },
            {
              "source": {
                "block": "6bb28a95-e6e4-4044-9c22-c4404693b6b1",
                "port": "out"
              },
              "target": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "txmit"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "busy"
              },
              "target": {
                "block": "75d4695e-f445-4762-9ae9-c9bf0e51974f",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "3238443f-338d-4796-b54a-c463c5f191aa",
                "port": "done"
              },
              "target": {
                "block": "42306dfc-8702-4c9a-98d6-56b4c86fff21",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "249940b3a2a6f82363df9ad6e49d976c389523b9": {
      "package": {
        "name": "8-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (8-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": -56
              }
            },
            {
              "id": "e1d78d57-b098-4613-a11e-9e106a69765b",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[7:0]",
                "size": 8
              },
              "position": {
                "x": 984,
                "y": 32
              }
            },
            {
              "id": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[7:0]",
                "clock": false,
                "size": 8
              },
              "position": {
                "x": 320,
                "y": 32
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 120
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "i0",
                      "range": "[7:0]",
                      "size": 8
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[7:0]",
                      "size": 8
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -72
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "e1d78d57-b098-4613-a11e-9e106a69765b",
                "port": "in"
              },
              "size": 8
            },
            {
              "source": {
                "block": "d3868260-885c-407b-b2e4-3a25beb8fd5e",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 8
            },
            {
              "source": {
                "block": "3ebd9e0a-9308-4615-af47-ae7b97f6f04a",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 8
            }
          ]
        }
      }
    },
    "113876f3f09714e4d75cd4ce8956172ef53f4900": {
      "package": {
        "name": "count-4bits",
        "version": "0.3",
        "description": "Máquina de contar, de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1824,
                "y": -104
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1376,
                "y": 208
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 288
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "16",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1840,
                "y": -152
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
              "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7223eab7-0dc4-4d67-9767-ca5ea4650edf",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1536,
                "y": 272
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "7223eab7-0dc4-4d67-9767-ca5ea4650edf",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "7223eab7-0dc4-4d67-9767-ca5ea4650edf",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7223eab7-0dc4-4d67-9767-ca5ea4650edf",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "04dcede98e726cdb028c1ef593f02f949d5f5ac6": {
      "package": {
        "name": "sum-1op-4bits",
        "version": "0.1",
        "description": "Sumador de un operando de 4 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "2e691702e123c308f561a5a93912a03de1896719": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "128b8626-fc1e-4144-a837-a275b812ee83",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "b",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "128b8626-fc1e-4144-a837-a275b812ee83",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "33e7c0abcd8b70a7af87fdb6750be0e24a796695": {
      "package": {
        "name": "Constante-4bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 4 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2da79d6d-81ed-4d5d-b4bf-113557353105",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "2da79d6d-81ed-4d5d-b4bf-113557353105",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f": {
      "package": {
        "name": "Machine-state",
        "version": "0.2",
        "description": "Biestable de almacenamiento del estado de la máquina",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22404.343%22%20width=%22319.18%22%20id=%22svg4%22%3E%3Cdefs%20id=%22defs8%22%3E%3Cmarker%20id=%22TriangleOutM%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3%22%3E%3Cpath%20id=%22a%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path898%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3Cmarker%20id=%22TriangleOutM-3%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20id=%22path972-6%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-53%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-5%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-62%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow2Mend-3-91%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20id=%22path854-6-2%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20id=%22Arrow1Mend-5-7%22%20orient=%22auto%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M-4%200l-2%202%207-2-7-2z%22%20id=%22path836-3-0%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22TriangleOutM-7-9%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path972-5-3%22%20d=%22M2.308%200l-3.46%202v-4z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-3-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-5-0%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-6-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-2-2%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow2Mend-3-9-6%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path854-6-1-1%22%20d=%22M-5.231-2.42L1.324-.01-5.23%202.401c1.047-1.423%201.041-3.37%200-4.821z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.375%22%20stroke-linejoin=%22round%22/%3E%3C/marker%3E%3Cmarker%20orient=%22auto%22%20id=%22Arrow1Mend-5-2-8%22%20overflow=%22visible%22%3E%3Cpath%20id=%22path836-3-7-7%22%20d=%22M-4%200l-2%202%207-2-7-2z%22%20fill-rule=%22evenodd%22%20stroke=%22#000%22%20stroke-width=%22.5332%22/%3E%3C/marker%3E%3Cdefs%20id=%22defs3-9%22%3E%3Cpath%20id=%22a-2%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20id=%22path974%22%20d=%22M-58.3-45h653.6v640H-58.3z%22/%3E%3C/defs%3E%3Cpath%20d=%22M124.728%2079.637c-24.895%200-45.091%2020.196-45.091%2045.109%200%2024.886%2020.196%2045.126%2045.092%2045.126%2024.904%200%2044.952-20.24%2044.952-45.126%200-24.913-20.049-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.979-15.575-19.578%208.04-9.938%2030.421-1.27%204.038h-28.41L98.85%20215.155%2079.27%20207.08l-28.514%2014.462-3.759%201.88-20.092-20.083%2015.559-32.997-8.067-19.56-30.37-9.92L0%20139.555v-28.393L34.362%2098.85l8.067-19.544-14.453-28.533-1.906-3.741%2020.066-20.066%2033.022%2015.55%2019.553-8.084%209.928-30.403L109.92%200h28.401l12.304%2034.38%2019.527%208.084%2028.523-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.456%209.928%204.003%201.28v28.384z%22%20id=%22path2%22%20fill=%22#00f%22%20stroke-width=%22.278%22/%3E%3Cg%20id=%22g992-5%22%20transform=%22matrix(3.23542%200%200%203.23542%20-54.399%20117.43)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cstyle%20id=%22style2%22%3E.st0%7Bdisplay:none%7D.st1%7Bfill:none;stroke:#303030;stroke-width:.7;stroke-linecap:round;stroke-linejoin:round;stroke-miterlimit:10%7D.st2%7Bfill:#303030%7D%3C/style%3E%3Cg%20id=%22g1022%22%20transform=%22matrix(.5585%200%200%20.5585%2076.484%2043.495)%22%3E%3Cg%20transform=%22translate(3.47%203.198)%22%20id=%22layer1%22%3E%3Cpath%20id=%22path9-3%22%20d=%22M21.358%20145.947a63.75%2063.75%200%200%200%201.152%2011.049%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path11%22%20d=%22M48.702%2092.116a64.784%2064.784%200%200%200-12.559%2011.68%2064.99%2064.99%200%200%200-12.69%2024.809%22%20class=%22st1%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20class=%22st1%22%20id=%22line17%22%20fill=%22none%22%20stroke=%22#303030%22%20stroke-width=%226.776%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22%20d=%22M184.865%20207.591L41.298%20262.802%22/%3E%3Cpath%20d=%22M185.448%20175.07l.37.154c2.52.831%204.718%202.386%206.634%204.249%202.02%202.322%203.694%204.777%204.423%208.713%201.496%208.074-3.286%2016.05-10.95%2018.997l-1.06.408L41.298%20262.8l-.733.283c-8.003%203.077-17.551.461-21.82-6.975-3.3-5.748-2.736-12.198.418-21.613%203.155-9.414%202.86-21.856-1.644-33.55l.041.003-12.507-32.667c-12.88-33.415-.747-70.376%2027.41-90.31l-1.102-2.749c-3.685-9.583%201.14-20.438%2010.723-24.124%209.583-3.685%2020.439%201.14%2024.124%2010.723l1.654%203.239c34.881-3.556%2068.594%2015.855%2081.318%2049.33l15.24%2038.432c4.795%208.723%2011.831%2015.955%2021.028%2022.248z%22%20id=%22path21-3%22%20fill=%22#fff%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3Cpath%20id=%22path826%22%20d=%22M64.268%20268.838l45.015-17.115s7.963%2024.296-14.427%2030.38c-22.39%206.086-30.588-13.265-30.588-13.265z%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/g%3E%3Cg%20id=%22layer3%22%3E%3Crect%20ry=%2219.847%22%20y=%223.671%22%20x=%2295.783%22%20height=%22135.189%22%20width=%22135.189%22%20id=%22rect845%22%20fill=%22#55acee%22%20stroke=%22#303030%22%20stroke-width=%227%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%20stroke-miterlimit=%2210%22/%3E%3C/g%3E%3Cg%20id=%22layer4%22%3E%3Cpath%20id=%22path7-6%22%20d=%22M172.724%2052.533V27.647h-9.888L144.047%2037.7l2.308%208.9%2014.833-8.076h.33v74.824H172.724V52.533z%22%20class=%22st2%22%20fill=%22#303030%22%20stroke-width=%2214.425%22/%3E%3C/g%3E%3C/g%3E%3Cg%20id=%22g992-5-7%22%20transform=%22matrix(3.23542%200%200%203.23542%20-57.653%2011.124)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20id=%22path992-2-62-5%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20id=%22path1773-2-3-1-8-9-9-3%22%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "046501b8-4427-4d4d-af97-7fe807774f33",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 408,
                "y": -72
              }
            },
            {
              "id": "05f62e09-33f9-435f-8355-d4529a75ab42",
              "type": "basic.inputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 552,
                "y": -72
              }
            },
            {
              "id": "0d991cee-b329-439b-b9e7-5712d2db539d",
              "type": "basic.output",
              "data": {
                "name": "state"
              },
              "position": {
                "x": 960,
                "y": 8
              }
            },
            {
              "id": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
              "type": "basic.output",
              "data": {
                "name": "rst"
              },
              "position": {
                "x": 960,
                "y": 120
              }
            },
            {
              "id": "a83c9acd-2e13-413d-907f-7231924811d8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 448,
                "y": 216
              }
            },
            {
              "id": "2b16f62c-39ef-4e1c-aa83-f0d248bfecc8",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 800,
                "y": 216
              }
            },
            {
              "id": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
              "type": "basic.output",
              "data": {
                "name": "on"
              },
              "position": {
                "x": 1088,
                "y": 288
              }
            },
            {
              "id": "88176871-35ac-42bf-bf62-36c81a4b4b47",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 288
              }
            },
            {
              "id": "ba15eacb-1e03-4580-932b-3231703481e5",
              "type": "basic.input",
              "data": {
                "name": "stop",
                "clock": false
              },
              "position": {
                "x": 424,
                "y": 352
              }
            },
            {
              "id": "00a49b33-7325-4584-86d5-fbf8c73a8fab",
              "type": "basic.outputLabel",
              "data": {
                "name": "clk",
                "blockColor": "yellow"
              },
              "position": {
                "x": 808,
                "y": 368
              }
            },
            {
              "id": "3802390d-8417-4369-b93c-dda647ccb0c6",
              "type": "basic.output",
              "data": {
                "name": "off"
              },
              "position": {
                "x": 1080,
                "y": 440
              }
            },
            {
              "id": "de860182-e038-4198-b4a4-505dd7a6fa9e",
              "type": "35f267d0df6ffcb7fc33753bc9df9cf083642cca",
              "position": {
                "x": 736,
                "y": 120
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "42f19387-aa1f-4514-88aa-adca9bf9f03b",
              "type": "basic.info",
              "data": {
                "info": "**Tic de apagado**",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 424
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eaab4880-4c6d-422f-a8ab-c06e579aa7c6",
              "type": "basic.info",
              "data": {
                "info": "**Tic de encendido**",
                "readonly": true
              },
              "position": {
                "x": 1080,
                "y": 272
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "4e85996b-c40e-4f84-bfbc-ff87d4bc425d",
              "type": "basic.info",
              "data": {
                "info": "**Inicializar**",
                "readonly": true
              },
              "position": {
                "x": 968,
                "y": 96
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "130f81c9-ce87-47a8-b393-762b31a724fc",
              "type": "basic.info",
              "data": {
                "info": "**Estado de la máquina**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -16
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
              "type": "ef27646a2ca3d9f1e7811dac0fd909719b5affe1",
              "position": {
                "x": 600,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
              "type": "ae13be3e513e7cb48d47d3fb3aa840dd85dc1f5e",
              "position": {
                "x": 928,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "4deefcf0-477f-40e1-af35-6e99a039cea8",
              "type": "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47",
              "position": {
                "x": 944,
                "y": 424
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
                "block": "046501b8-4427-4d4d-af97-7fe807774f33",
                "port": "out"
              },
              "target": {
                "block": "05f62e09-33f9-435f-8355-d4529a75ab42",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "a83c9acd-2e13-413d-907f-7231924811d8",
                "port": "outlabel"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "2b16f62c-39ef-4e1c-aa83-f0d248bfecc8",
                "port": "outlabel"
              },
              "target": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "00a49b33-7325-4584-86d5-fbf8c73a8fab",
                "port": "outlabel"
              },
              "target": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "2708468d-1088-4570-be63-fb0d4799a941"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "0d991cee-b329-439b-b9e7-5712d2db539d",
                "port": "in"
              },
              "vertices": [
                {
                  "x": 720,
                  "y": 144
                }
              ]
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "de860182-e038-4198-b4a4-505dd7a6fa9e",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "89a5da53-cc8b-4099-a5e3-b9cf281619b1",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "88176871-35ac-42bf-bf62-36c81a4b4b47",
                "port": "out"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "adf3a6ae-71e2-43dd-b504-c2cdbc14dab7"
              }
            },
            {
              "source": {
                "block": "ba15eacb-1e03-4580-932b-3231703481e5",
                "port": "out"
              },
              "target": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "fc243ba8-9abb-4a22-81c4-fabdf043cd01"
              }
            },
            {
              "source": {
                "block": "1c4e8a3b-13ab-4364-9a0e-820f6a31ab95",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "aefe9248-3b3d-441b-9e65-33cda65b99dd",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "676afc2b-c0b0-4829-b192-7e64dde3d21d",
                "port": "4e8afe74-8f38-4873-97ee-f7585d99a4aa"
              },
              "target": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 368
                }
              ]
            },
            {
              "source": {
                "block": "4deefcf0-477f-40e1-af35-6e99a039cea8",
                "port": "1c25e08e-e664-4fab-9b30-cedc1f8a3739"
              },
              "target": {
                "block": "3802390d-8417-4369-b93c-dda647ccb0c6",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "3ae3bbe36b39edd47bc66dd6290af6cb6c47fa47": {
      "package": {
        "name": "Falling-edge-detector CLONE",
        "version": "0.3-c1697559169818",
        "description": "Falling-edge detector. It generates a 1-period pulse (tic) when a falling edge is detected on the input",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22185.363%22%20height=%22183.398%22%20viewBox=%220%200%2049.043981%2048.524089%22%3E%3Cg%20stroke-linecap=%22round%22%3E%3Cpath%20d=%22M13.478%2032.434l6.026%207.975-5.054%206.03%201.749%201.556m-3.96-15.367l-3.5%207.976-7.97%201.555.583%202.529%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%221.058%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M12.773%201.984v29.943%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22/%3E%3Cpath%20d=%22M1.984%2022.176l10.689%2010.452%2010.35-10.452%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%223.969%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(.842%200%200%20.842%20-48.178%20-26.157)%22%20stroke=%22green%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "2b563f82-937a-4a8e-92c0-d29e947d1cac",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 712,
                "y": 56
              }
            },
            {
              "id": "2708468d-1088-4570-be63-fb0d4799a941",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 88,
                "y": 152
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
                "x": 88,
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
                "x": 688,
                "y": 296
              }
            },
            {
              "id": "49c0a94e-2687-4aa4-8cba-327b2942095f",
              "type": "basic.info",
              "data": {
                "info": "## Falling edge detector\n\nIt generates a 1-period pulse (tic) when a falling edge is detected on the  \ninput signal",
                "readonly": true
              },
              "position": {
                "x": 104,
                "y": -40
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
                "x": 96,
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
                "x": 104,
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
                "x": 192,
                "y": 368
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
                "info": "If the current signal is 0 and its value in  \nthe previous clock cycle was 1, it means  \nthat a falling edge has been detected!  \nThe output es 1\n\nIn any other case the output is 0",
                "readonly": true
              },
              "position": {
                "x": 560,
                "y": 136
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
                "info": "**Delay**: 0 clock cycles \n\nThere is no delay between the arrival of a falling edge  \nand its detection",
                "readonly": true
              },
              "position": {
                "x": 224,
                "y": 488
              },
              "size": {
                "width": 416,
                "height": 88
              }
            },
            {
              "id": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
              "type": "ba518ee261a2be13a9739cd3a01cdcebe0ef63c0",
              "position": {
                "x": 544,
                "y": 296
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ffe5388b-d5a9-4c10-a091-472e212b4945",
              "type": "3676a00f3a70e406487ed14b901daf3e4984e63d",
              "position": {
                "x": 312,
                "y": 400
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
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
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "2708468d-1088-4570-be63-fb0d4799a941",
                "port": "out"
              },
              "target": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "1c25e08e-e664-4fab-9b30-cedc1f8a3739",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "9ca5353b-32fd-4f1f-af0b-5339bd50b1ff",
                "port": "out"
              },
              "target": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "2d9bc250-6e26-46b7-b580-18a611e9a27f",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "ffe5388b-d5a9-4c10-a091-472e212b4945",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "cb3c75b7-aa35-448f-bd35-28e6df0c68f3",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            }
          ]
        }
      }
    },
    "3c296a74dd105b9c69e36dd798b19d1ab605f796": {
      "package": {
        "name": "04-Reg-rst",
        "version": "0.8",
        "description": "04-Reg-rst: 4 bits Register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 560,
                "y": 64
              }
            },
            {
              "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 72
              }
            },
            {
              "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 144
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 168
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1184,
                "y": 224
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 560,
                "y": 272
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 376
              }
            },
            {
              "id": "9544d010-d8ad-4946-b068-6b9273721873",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "d422557fd95e765b3e0216b4d29d5c32a2e2b5a4": {
      "package": {
        "name": "count-04-3bits",
        "version": "0.2",
        "description": "Máquina de contar, de 2 bits (cuenta hasta 4 ciclos)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "size": 3
              },
              "position": {
                "x": 1832,
                "y": -104
              }
            },
            {
              "id": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "afac67ea-64eb-4387-856b-46ad5d276971",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "size": 3
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1360,
                "y": 216
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1360,
                "y": 288
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "5324c14f-171f-4f3c-9455-4c3252223087",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[2:0]",
                "blockColor": "navy",
                "oldBlockColor": "royalblue",
                "size": 3
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 352
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1832,
                "y": -144
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1408,
                "y": 344
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
              "type": "b40da6e557650abc55a25a2c69a6511959dc84e2",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
              "type": "e81274ef9d736a1810cc627ec4f61d7016e01548",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
              "type": "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
              "type": "94f5ce7eee54d456c6cfe8c626023547cbad8b21",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6794a25e-2ed3-48af-b0a3-ab618c4c4db0",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1520,
                "y": 272
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "6794a25e-2ed3-48af-b0a3-ab618c4c4db0",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "6794a25e-2ed3-48af-b0a3-ab618c4c4db0",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1472,
                  "y": 264
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "afac67ea-64eb-4387-856b-46ad5d276971",
                "port": "outlabel"
              },
              "target": {
                "block": "2885a59c-c338-4e79-83bc-771f79ec7d2e",
                "port": "in",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "5324c14f-171f-4f3c-9455-4c3252223087",
                "port": "outlabel"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "9e9bbee0-fcbc-4cf1-971f-096a8267abf2",
                "port": "outlabel"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "size": 3
              },
              "size": 3
            },
            {
              "source": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 3
              },
              "target": {
                "block": "bd54a999-6eb2-4eb1-a2f4-9924ae525a9e",
                "port": "inlabel"
              },
              "size": 3
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "6794a25e-2ed3-48af-b0a3-ab618c4c4db0",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "93275d0c-81c6-4ee2-8287-058e1f771ec7",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "b9c98019-6a6f-44ba-9c4f-f0ff482f9ad2",
                "port": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0"
              },
              "target": {
                "block": "c1eb9971-3d0e-4bc9-8db1-3037e23b178e",
                "port": "0867b1bc-1cc5-4707-8ddb-40d0318d237c"
              },
              "size": 3
            },
            {
              "source": {
                "block": "1f7aa5c6-97f4-41c1-bee5-75a87e23bf0e",
                "port": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55"
              },
              "target": {
                "block": "e1d23ba0-3e4d-4a17-b5b2-f18a3decaa4d",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "b40da6e557650abc55a25a2c69a6511959dc84e2": {
      "package": {
        "name": "Comparador de dos operandos",
        "version": "0.1",
        "description": "Comparador de dos operandos de 3 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22312.756%22%20height=%22168.82%22%20viewBox=%220%200%20293.20803%20158.26888%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22178.324%22%20y=%22457.047%22%20font-size=%2296.3%22%20transform=%22matrix(4.864%200%200%204.864%20-916.998%20-1997.335)%22%20fill=%22#00f%22%20stroke-width=%22.057%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%3E%3Ctspan%20x=%22178.324%22%20y=%22457.047%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.206%22%3E=%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 104
              }
            },
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "02895c3c-06cb-49d7-9e3f-012ee448d996",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 152,
                "y": 200
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a == b);",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "b",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "02895c3c-06cb-49d7-9e3f-012ee448d996",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "b"
              },
              "size": 3
            },
            {
              "source": {
                "block": "0867b1bc-1cc5-4707-8ddb-40d0318d237c",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "e81274ef9d736a1810cc627ec4f61d7016e01548": {
      "package": {
        "name": "Constante-3bits",
        "version": "0.0.1",
        "description": "Valor genérico constante (menos 1), de 3 bits. Su valor se introduce como parámetro. Por defecto vale 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22489.056%22%20height=%22247.927%22%20viewBox=%220%200%20458.49013%20232.43134%22%3E%3Ctext%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%20x=%22293.115%22%20y=%22648.344%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20transform=%22translate(-316.929%20-415.913)%22%3E%3Ctspan%20x=%22293.115%22%20y=%22648.344%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%3Ek-1%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
              "type": "basic.output",
              "data": {
                "name": "k",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 112
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE-1;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "29384483-ab1f-4cd5-a1dd-7aa7aec6e2d0",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "46aa41432f266626cbc7fbbbeb9fba9fe9be3d0f": {
      "package": {
        "name": "sum-1op-3bits",
        "version": "0.1",
        "description": "Sumador de un operando de 3 bits con una constante pasada como parámetro (No hay accarreo)",
        "author": "Juan González-Gómez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22208.285%22%20height=%22208.61%22%20viewBox=%220%200%20195.2669%20195.57218%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22-33.052%22%20y=%22195.572%22%20font-weight=%22400%22%20font-size=%22311.941%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20stroke-width=%224.441%22%3E%3Ctspan%20x=%22-33.052%22%20y=%22195.572%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20fill=%22#00f%22%3E+%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 208,
                "y": 192
              }
            },
            {
              "id": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 672,
                "y": 192
              }
            },
            {
              "id": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 448,
                "y": 96
              }
            },
            {
              "id": "a8d15f9d-bba5-432f-b698-17964638c83a",
              "type": "basic.code",
              "data": {
                "code": "assign s = a + k;",
                "params": [
                  {
                    "name": "k"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ],
                  "out": [
                    {
                      "name": "s",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                }
              },
              "position": {
                "x": 384,
                "y": 192
              },
              "size": {
                "width": 216,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c4eedeee-32b3-41da-834c-48f3a92cbaec",
                "port": "constant-out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "k"
              }
            },
            {
              "source": {
                "block": "aff67440-6545-4e7f-96c7-f5cb83d6dc64",
                "port": "out"
              },
              "target": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "a"
              },
              "size": 3
            },
            {
              "source": {
                "block": "a8d15f9d-bba5-432f-b698-17964638c83a",
                "port": "s"
              },
              "target": {
                "block": "b4b26cea-7b9f-4fb2-ba10-3c9c3010df55",
                "port": "in"
              },
              "size": 3
            }
          ]
        }
      }
    },
    "94f5ce7eee54d456c6cfe8c626023547cbad8b21": {
      "package": {
        "name": "03-Reg-rst",
        "version": "0.8",
        "description": "03-Reg-rst: 3 bits Register with reset. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 560,
                "y": 64
              }
            },
            {
              "id": "36fccd77-8921-45ec-b4f9-9dd209acaefa",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 72
              }
            },
            {
              "id": "93c58f23-2a4f-40ba-8cc1-80e434606d4e",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 144
              }
            },
            {
              "id": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
              "type": "basic.input",
              "data": {
                "name": "rst",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 168
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[2:0]",
                "size": 3
              },
              "position": {
                "x": 1184,
                "y": 224
              }
            },
            {
              "id": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[2:0]",
                "clock": false,
                "size": 3
              },
              "position": {
                "x": 560,
                "y": 272
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 560,
                "y": 376
              }
            },
            {
              "id": "9544d010-d8ad-4946-b068-6b9273721873",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 1184,
                "y": 376
              }
            },
            {
              "id": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 864,
                "y": -80
              }
            },
            {
              "id": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "rst"
                    },
                    {
                      "name": "d",
                      "range": "[2:0]",
                      "size": 3
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[2:0]",
                      "size": 3
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register with reset\n//-- Number of bits\nlocalparam N = 3;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Reset has the priority\n  if (rst == 1'b1)\n    qi <= INI;\n    \n  else\n    //-- The value is load only if  \n    //-- load is 1\n    if (load == 1'b1)\n      qi <= d;\n      \n  //-- In any other case the reg\n  //-- keeps its value\nend\n\n//-- Connect the register with the\n//-- output\nassign q = qi;\n"
              },
              "position": {
                "x": 720,
                "y": 40
              },
              "size": {
                "width": 376,
                "height": 424
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "d9020031-ade2-47d0-bca0-4b88fe7eaebd",
                "port": "constant-out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 3
            },
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "d"
              },
              "size": 3
            },
            {
              "source": {
                "block": "c97f7411-94ef-4d63-ba23-ce596ebcbb25",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "rst"
              }
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "2947d492-028d-487a-83fa-b2f84a2e2d2f",
                "port": "load"
              }
            }
          ]
        }
      }
    },
    "2101487ba1478e191f58d099405a57545cc0ee13": {
      "package": {
        "name": "bin2BCD_fix_16bits CLONE",
        "version": "0.1-c1715550514206",
        "description": "Convert a binary number into BCD. This module retains the BCD output value (memory) and is arranged in reverse to facilitate connections.",
        "author": "Juan Gonzalez-Gomez (Obijuan) [Adaptación by Democrito]",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%220%200%2020.829689%2037.570584%22%20height=%22141.999%22%20width=%2278.726%22%3E%3Cdefs%3E%3Cmarker%20overflow=%22visible%22%20id=%22a%22%20orient=%22auto%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20transform=%22scale(.88562%201.12915)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2211.504%22%20font-weight=%22700%22%20y=%2227.354%22%20x=%22-.843%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#00f%22%20stroke-width=%22.719%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2227.354%22%20x=%22-.843%22%3EBCD%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(1.0622%20.94144)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%2211.572%22%20font-weight=%22700%22%20y=%228.283%22%20x=%22-.027%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22green%22%20stroke-width=%22.723%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%228.283%22%20x=%22-.027%22%3EBIN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M10.537%2010.215v5.844%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%221.415%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22/%3E%3Ctext%20transform=%22scale(1.03934%20.96215)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%226.892%22%20font-weight=%22700%22%20y=%2238.964%22%20x=%22-.009%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22#f60%22%20stroke-width=%22.431%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2238.964%22%20x=%22-.009%22%3E16bits%3C/tspan%3E%3C/text%3E%3Ctext%20transform=%22scale(.98994%201.01016)%22%20word-spacing=%220%22%20letter-spacing=%220%22%20font-size=%225.829%22%20font-weight=%22700%22%20y=%2220.403%22%20x=%2212.658%22%20style=%22line-height:1.25;-inkscape-font-specification:'Arial%20Bold'%22%20font-family=%22Arial%22%20fill=%22navy%22%20stroke-width=%22.364%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'Arial%20Bold'%22%20y=%2220.403%22%20x=%2212.658%22%3EFix%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "57710d99-c32b-4f18-8336-04e76f9853c6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 312,
                "y": 0
              }
            },
            {
              "id": "9fb6a1e9-eab4-4e2e-be2d-26c4b5e7f45a",
              "type": "basic.output",
              "data": {
                "name": "dig0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1248,
                "y": 32
              }
            },
            {
              "id": "905d7788-9727-440f-b8bb-a17e07d551c4",
              "type": "basic.output",
              "data": {
                "name": "dig1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1248,
                "y": 144
              }
            },
            {
              "id": "3f4fd97d-c7d2-44ee-866d-d0449ca70a2e",
              "type": "basic.output",
              "data": {
                "name": "dig2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1248,
                "y": 256
              }
            },
            {
              "id": "e6384e7a-7b4b-4206-9d88-c019ffb22816",
              "type": "basic.input",
              "data": {
                "name": "bin",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 312,
                "y": 288
              }
            },
            {
              "id": "56a4c9fa-c8f6-41af-8c9b-d1e591c452e3",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 312,
                "y": 360
              }
            },
            {
              "id": "24162c57-edc2-4b5a-813b-7ef8aacbfec0",
              "type": "basic.output",
              "data": {
                "name": "dig3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1248,
                "y": 368
              }
            },
            {
              "id": "d00d94d7-6655-483a-a88c-fb2f69869d42",
              "type": "basic.output",
              "data": {
                "name": "dig4",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1248,
                "y": 480
              }
            },
            {
              "id": "b5bb54df-00c8-41a9-a6f9-6635c9303895",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1256,
                "y": 592
              }
            },
            {
              "id": "336b9f8d-bc98-4ac8-90c5-7e01d780961a",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 656,
                "y": 592
              }
            },
            {
              "id": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "load"
              },
              "position": {
                "x": 800,
                "y": 592
              }
            },
            {
              "id": "ce93be7e-36fb-4e1d-8544-8c1acd7e49c7",
              "type": "basic.info",
              "data": {
                "info": "### Convert a binary number into BCD. This module retains the BCD output value (memory) and is arranged in reverse to facilitate connections to a multiplexer and, therefore, it can send it to the serial.",
                "readonly": true
              },
              "position": {
                "x": 312,
                "y": 480
              },
              "size": {
                "width": 312,
                "height": 32
              }
            },
            {
              "id": "9c6bfc61-2d56-4eb8-b81c-b44fcfa8cca8",
              "type": "de3f38a95e4b1bae5de538abc4e5abe3c8dceaab",
              "position": {
                "x": 528,
                "y": 208
              },
              "size": {
                "width": 96,
                "height": 224
              }
            },
            {
              "id": "78b420a6-e719-4f05-9931-cf501eed530a",
              "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
              "position": {
                "x": 1048,
                "y": 16
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "9386c461-4b9a-464a-b42e-5b41c09a18fd",
              "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
              "position": {
                "x": 1048,
                "y": 128
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6d2f563b-d2d8-4ca0-b819-7da39c1053c4",
              "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
              "position": {
                "x": 1048,
                "y": 240
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "a3b7d767-5ae0-4e16-a6fd-35d24c193dfa",
              "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
              "position": {
                "x": 1048,
                "y": 352
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "2dad3fe4-ee39-4427-b5a8-f5e53c8f58ff",
              "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
              "position": {
                "x": 1048,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "748bf710-bea6-4b42-8ab0-b185d69f299d",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1048,
                "y": 576
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
                "block": "9c6bfc61-2d56-4eb8-b81c-b44fcfa8cca8",
                "port": "f0a1241d-67d7-4995-8fd2-86fe5283a25a"
              },
              "target": {
                "block": "336b9f8d-bc98-4ac8-90c5-7e01d780961a",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "2dad3fe4-ee39-4427-b5a8-f5e53c8f58ff",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 560
                }
              ]
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "a3b7d767-5ae0-4e16-a6fd-35d24c193dfa",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 464
                }
              ]
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "6d2f563b-d2d8-4ca0-b819-7da39c1053c4",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "9386c461-4b9a-464a-b42e-5b41c09a18fd",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 208
                }
              ]
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "78b420a6-e719-4f05-9931-cf501eed530a",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": [
                {
                  "x": 976,
                  "y": 96
                }
              ]
            },
            {
              "source": {
                "block": "e66e8a5b-9075-4c58-8203-a28d119d80cf",
                "port": "outlabel"
              },
              "target": {
                "block": "748bf710-bea6-4b42-8ab0-b185d69f299d",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "9c6bfc61-2d56-4eb8-b81c-b44fcfa8cca8",
                "port": "f300e560-13ba-4c97-a92f-6422d5828f38"
              },
              "target": {
                "block": "2dad3fe4-ee39-4427-b5a8-f5e53c8f58ff",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "vertices": [
                {
                  "x": 744,
                  "y": 336
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9c6bfc61-2d56-4eb8-b81c-b44fcfa8cca8",
                "port": "d76e2dfc-4a24-4fcf-8c4c-645b4be42165"
              },
              "target": {
                "block": "a3b7d767-5ae0-4e16-a6fd-35d24c193dfa",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "vertices": [
                {
                  "x": 712,
                  "y": 384
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9c6bfc61-2d56-4eb8-b81c-b44fcfa8cca8",
                "port": "6829b694-600f-48f8-9f61-56753220cb0c"
              },
              "target": {
                "block": "6d2f563b-d2d8-4ca0-b819-7da39c1053c4",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9c6bfc61-2d56-4eb8-b81c-b44fcfa8cca8",
                "port": "97f5232e-01a0-4f16-aab1-b8a7b138db18"
              },
              "target": {
                "block": "9386c461-4b9a-464a-b42e-5b41c09a18fd",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "vertices": [
                {
                  "x": 776,
                  "y": 256
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "9c6bfc61-2d56-4eb8-b81c-b44fcfa8cca8",
                "port": "47bd2ea2-9895-4b79-9f89-136373c03019"
              },
              "target": {
                "block": "78b420a6-e719-4f05-9931-cf501eed530a",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb"
              },
              "vertices": [
                {
                  "x": 808,
                  "y": 232
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "78b420a6-e719-4f05-9931-cf501eed530a",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "9c6bfc61-2d56-4eb8-b81c-b44fcfa8cca8",
                "port": "07a89eb6-bd2a-4453-b8cc-f7043364dcf5"
              }
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "9386c461-4b9a-464a-b42e-5b41c09a18fd",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "6d2f563b-d2d8-4ca0-b819-7da39c1053c4",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 160
                }
              ]
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "a3b7d767-5ae0-4e16-a6fd-35d24c193dfa",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 344
                }
              ]
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "2dad3fe4-ee39-4427-b5a8-f5e53c8f58ff",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 456
                }
              ]
            },
            {
              "source": {
                "block": "748bf710-bea6-4b42-8ab0-b185d69f299d",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "b5bb54df-00c8-41a9-a6f9-6635c9303895",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "57710d99-c32b-4f18-8336-04e76f9853c6",
                "port": "out"
              },
              "target": {
                "block": "748bf710-bea6-4b42-8ab0-b185d69f299d",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1008,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "78b420a6-e719-4f05-9931-cf501eed530a",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "9fb6a1e9-eab4-4e2e-be2d-26c4b5e7f45a",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9386c461-4b9a-464a-b42e-5b41c09a18fd",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "905d7788-9727-440f-b8bb-a17e07d551c4",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6d2f563b-d2d8-4ca0-b819-7da39c1053c4",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "3f4fd97d-c7d2-44ee-866d-d0449ca70a2e",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a3b7d767-5ae0-4e16-a6fd-35d24c193dfa",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "24162c57-edc2-4b5a-813b-7ef8aacbfec0",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "2dad3fe4-ee39-4427-b5a8-f5e53c8f58ff",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "d00d94d7-6655-483a-a88c-fb2f69869d42",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e6384e7a-7b4b-4206-9d88-c019ffb22816",
                "port": "out"
              },
              "target": {
                "block": "9c6bfc61-2d56-4eb8-b81c-b44fcfa8cca8",
                "port": "1a1c63d7-bf32-4640-bdea-4b61f29960f2"
              },
              "size": 16
            },
            {
              "source": {
                "block": "56a4c9fa-c8f6-41af-8c9b-d1e591c452e3",
                "port": "out"
              },
              "target": {
                "block": "9c6bfc61-2d56-4eb8-b81c-b44fcfa8cca8",
                "port": "1f90bf02-159d-44b9-acd1-c861f2bb8186"
              }
            }
          ]
        }
      }
    },
    "de3f38a95e4b1bae5de538abc4e5abe3c8dceaab": {
      "package": {
        "name": "Bin2BCD-seq-16bits",
        "version": "0.2",
        "description": "Máuina de conversion Binario - BCD de 16 bits",
        "author": "Juan Gonzalez-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22229.242%22%20height=%22301.832%22%20viewBox=%220%200%2060.653699%2079.85981%22%3E%3Cdefs%3E%3Cmarker%20orient=%22auto%22%20id=%22a%22%20overflow=%22visible%22%3E%3Cpath%20d=%22M2.308%200l-3.46%202v-4z%22%20fill=%22red%22%20fill-rule=%22evenodd%22%20stroke=%22red%22%20stroke-width=%22.533%22/%3E%3C/marker%3E%3C/defs%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2272.944%22%20y=%22147.323%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%20stroke-width=%222.013%22%20transform=%22translate(-75.618%20-67.946)%22%3E%3Ctspan%20x=%2272.944%22%20y=%22147.323%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBCD%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:1.25;-inkscape-font-specification:ubuntu%22%20x=%2276.367%22%20y=%2290.495%22%20font-weight=%22400%22%20font-size=%2232.213%22%20font-family=%22ubuntu%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22%20stroke-width=%222.013%22%20transform=%22translate(-75.618%20-67.946)%22%3E%3Ctspan%20x=%2276.367%22%20y=%2290.495%22%20style=%22-inkscape-font-specification:'ubuntu%20Medium'%22%20font-weight=%22500%22%3EBIN%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M104.608%2095.912v16.113%22%20fill=%22none%22%20stroke=%22red%22%20stroke-width=%223.969%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22bevel%22%20marker-end=%22url(#a)%22%20transform=%22translate(-75.618%20-67.946)%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6eb912d4-6901-4be1-a6c7-feb4c39bd79d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2272,
                "y": -808
              }
            },
            {
              "id": "1e7e77b3-ac64-4164-9643-8b25ce698df2",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 2272,
                "y": -744
              }
            },
            {
              "id": "fb290d49-6b4f-498a-9e5e-07dd555e7a33",
              "type": "basic.inputLabel",
              "data": {
                "name": "res4",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 2960,
                "y": -712
              }
            },
            {
              "id": "b691cdbb-9bb7-4e83-88ac-474f73070b70",
              "type": "basic.outputLabel",
              "data": {
                "name": "res4",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 2256,
                "y": -688
              }
            },
            {
              "id": "c5370b38-d0e3-421c-bcce-0bee5800f7f4",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2256,
                "y": -632
              }
            },
            {
              "id": "4af7df4c-08ef-4441-8b91-0e6807a34b7e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1408,
                "y": -632
              }
            },
            {
              "id": "c2b2f8a4-7acb-48c1-9460-68b65f69da29",
              "type": "basic.inputLabel",
              "data": {
                "name": "dig4",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 2584,
                "y": -632
              }
            },
            {
              "id": "0a3fc7b9-dc1a-4d97-bccd-85c03f3421fa",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1408,
                "y": -568
              }
            },
            {
              "id": "f0eba14f-d482-4a45-bffe-6b4fc5c856ac",
              "type": "basic.outputLabel",
              "data": {
                "name": "res3",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1400,
                "y": -512
              }
            },
            {
              "id": "2a373353-c3bf-4285-a089-176eac8875e0",
              "type": "basic.inputLabel",
              "data": {
                "name": "res3",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 2088,
                "y": -496
              }
            },
            {
              "id": "85025d12-16ef-4be3-b790-9e24b25d3397",
              "type": "basic.inputLabel",
              "data": {
                "name": "dig3",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1728,
                "y": -456
              }
            },
            {
              "id": "7dcd94c5-27b3-45a8-8e0c-30f48101308b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -456
              }
            },
            {
              "id": "660e0c92-45ce-463e-9f09-a32333458020",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1416,
                "y": -440
              }
            },
            {
              "id": "819c55b7-67f2-4b1e-81fe-10275b2ae26e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 584,
                "y": -392
              }
            },
            {
              "id": "56402268-47b9-4eb5-a965-8bddcb907256",
              "type": "basic.inputLabel",
              "data": {
                "name": "res2",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1264,
                "y": -360
              }
            },
            {
              "id": "38e091f8-817b-4be3-9f94-e466c94dd631",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2008,
                "y": -344
              }
            },
            {
              "id": "fd2db117-57a0-458f-8b85-56716ff39081",
              "type": "basic.outputLabel",
              "data": {
                "name": "res2",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 576,
                "y": -336
              }
            },
            {
              "id": "f300e560-13ba-4c97-a92f-6422d5828f38",
              "type": "basic.output",
              "data": {
                "name": "dig4",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2304,
                "y": -280
              }
            },
            {
              "id": "eb6bd428-3329-462e-97d6-fa351b1a114a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 576,
                "y": -280
              }
            },
            {
              "id": "038d229a-a0f8-4bed-8ea3-2f08577f2e00",
              "type": "basic.inputLabel",
              "data": {
                "name": "dig2",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 896,
                "y": -280
              }
            },
            {
              "id": "ed324ed8-4500-421a-b2ef-867e87fa8182",
              "type": "basic.outputLabel",
              "data": {
                "name": "dig4",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 2008,
                "y": -280
              }
            },
            {
              "id": "d694b283-a9f9-4929-ac40-793a623cc946",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 2008,
                "y": -216
              }
            },
            {
              "id": "d8b7e676-f336-4808-9220-79be41031a4a",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1496,
                "y": -192
              }
            },
            {
              "id": "d76e2dfc-4a24-4fcf-8c4c-645b4be42165",
              "type": "basic.output",
              "data": {
                "name": "dig3",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1808,
                "y": -128
              }
            },
            {
              "id": "65db557c-c3b7-4312-9c81-2439f435dfd1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 600,
                "y": -128
              }
            },
            {
              "id": "c63026ee-cc9d-4b00-803d-f1e25f79fa21",
              "type": "basic.outputLabel",
              "data": {
                "name": "dig3",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1496,
                "y": -128
              }
            },
            {
              "id": "ac213683-4feb-41c9-b123-dbdeb728b224",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 600,
                "y": -72
              }
            },
            {
              "id": "03486e5e-0fea-45fb-bd76-0c4807d4e970",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1496,
                "y": -64
              }
            },
            {
              "id": "3be845f5-d726-4aa8-b969-c7ac177e68bf",
              "type": "basic.inputLabel",
              "data": {
                "name": "res1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1288,
                "y": -40
              }
            },
            {
              "id": "4a5cda96-9e6d-4d3a-80eb-a0635ae1fb47",
              "type": "basic.outputLabel",
              "data": {
                "name": "res1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 600,
                "y": -16
              }
            },
            {
              "id": "4cdc95e0-1831-45f3-8454-f0e18de0850c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1496,
                "y": 16
              }
            },
            {
              "id": "617eed47-8866-4ed3-a62d-03c2acb92e80",
              "type": "basic.inputLabel",
              "data": {
                "name": "dig1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 912,
                "y": 40
              }
            },
            {
              "id": "2c5020ee-e62d-4c7a-851c-0ea7665fd788",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 48
              }
            },
            {
              "id": "07a89eb6-bd2a-4453-b8cc-f7043364dcf5",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -248,
                "y": 64
              }
            },
            {
              "id": "b0ed2207-3d58-499f-a2db-980fdb28df22",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -72,
                "y": 64
              }
            },
            {
              "id": "6829b694-600f-48f8-9f61-56753220cb0c",
              "type": "basic.output",
              "data": {
                "name": "dig2",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1792,
                "y": 80
              }
            },
            {
              "id": "0ae2fc88-c0fa-4471-b0cb-c050d084d39d",
              "type": "basic.outputLabel",
              "data": {
                "name": "dig2",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1496,
                "y": 80
              }
            },
            {
              "id": "0c88cbce-c963-45af-889d-e10c54507833",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 624,
                "y": 120
              }
            },
            {
              "id": "123ff5b1-949d-44f0-803f-29b2a623400c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1496,
                "y": 144
              }
            },
            {
              "id": "086d4b18-31b3-4846-99ab-1504c28757cc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 592,
                "y": 200
              }
            },
            {
              "id": "df98e32c-57ba-4361-a1b4-dd2216aedaba",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1488,
                "y": 232
              }
            },
            {
              "id": "a4e3d318-52d7-4c64-b170-a850e0a82d63",
              "type": "basic.inputLabel",
              "data": {
                "name": "res0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1288,
                "y": 232
              }
            },
            {
              "id": "1a1c63d7-bf32-4640-bdea-4b61f29960f2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": -232,
                "y": 256
              }
            },
            {
              "id": "5e4ab9f9-56ba-4ebb-aa1c-08f226a73176",
              "type": "basic.inputLabel",
              "data": {
                "name": "num",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": -88,
                "y": 256
              }
            },
            {
              "id": "fc24309d-3ca5-4c46-8763-17bd80153b3c",
              "type": "basic.outputLabel",
              "data": {
                "name": "res0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 584,
                "y": 264
              }
            },
            {
              "id": "97f5232e-01a0-4f16-aab1-b8a7b138db18",
              "type": "basic.output",
              "data": {
                "name": "dig1",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1784,
                "y": 296
              }
            },
            {
              "id": "c7fc4fdf-9bc7-4632-a830-334259e55968",
              "type": "basic.outputLabel",
              "data": {
                "name": "dig1",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1488,
                "y": 296
              }
            },
            {
              "id": "c18e9807-aa16-447c-b470-219d24cad449",
              "type": "basic.inputLabel",
              "data": {
                "name": "dig0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 968,
                "y": 320
              }
            },
            {
              "id": "bfce3516-fc40-4304-a154-cecb2c4d719d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 616,
                "y": 336
              }
            },
            {
              "id": "423d8353-4b13-46b4-a2e5-5b3329a3f725",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1488,
                "y": 360
              }
            },
            {
              "id": "5445a7f9-2b07-437e-99e1-76bfc7c51d18",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 104,
                "y": 400
              }
            },
            {
              "id": "b136951a-4290-4f1d-ac15-f83813cfd2d8",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1496,
                "y": 416
              }
            },
            {
              "id": "aeea7f3b-d2cc-42c6-9454-2a8e9ef36b70",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 136,
                "y": 456
              }
            },
            {
              "id": "47bd2ea2-9895-4b79-9f89-136373c03019",
              "type": "basic.output",
              "data": {
                "name": "dig0",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1784,
                "y": 480
              }
            },
            {
              "id": "c73a657f-87b1-4800-83d8-eb45d562edb5",
              "type": "basic.outputLabel",
              "data": {
                "name": "dig0",
                "range": "[3:0]",
                "blockColor": "fuchsia",
                "size": 4
              },
              "position": {
                "x": 1496,
                "y": 480
              }
            },
            {
              "id": "a49465f5-6534-4867-a7bb-7a894ad4f143",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": -184,
                "y": 480
              }
            },
            {
              "id": "2e34a22a-d64e-403e-a485-03e261a23a32",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 816,
                "y": 488
              }
            },
            {
              "id": "78cb1567-51f4-48f7-8009-793d8fd1af32",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 240,
                "y": 528
              }
            },
            {
              "id": "f9a8d0cd-64d2-4d46-b8c2-9f524dc94d6e",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1496,
                "y": 544
              }
            },
            {
              "id": "1f90bf02-159d-44b9-acd1-c861f2bb8186",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": -304,
                "y": 552
              }
            },
            {
              "id": "b3206ec4-d287-49b3-8bdb-37a46384f0e7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec"
              },
              "position": {
                "x": 592,
                "y": 584
              }
            },
            {
              "id": "a578db5c-37e9-4ef0-ae7e-7225c0174b2c",
              "type": "basic.outputLabel",
              "data": {
                "name": "num",
                "range": "[15:0]",
                "blockColor": "fuchsia",
                "size": 16
              },
              "position": {
                "x": 744,
                "y": 640
              }
            },
            {
              "id": "52d27030-71f6-4745-8817-60998771a5cc",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "busy",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1480,
                "y": 648
              }
            },
            {
              "id": "464ce317-d8ba-40ba-867a-d44931d9648b",
              "type": "basic.output",
              "data": {
                "name": "busy"
              },
              "position": {
                "x": 1640,
                "y": 648
              }
            },
            {
              "id": "66ac98ae-ef7a-45d9-9469-4f18d3d19f58",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1480,
                "y": 712
              }
            },
            {
              "id": "4f38e0c2-75b7-4477-889e-cceeb00e2d6c",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 792,
                "y": 752
              }
            },
            {
              "id": "db71334a-26e5-4bef-92d7-784870c3ed6b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 1472,
                "y": 776
              }
            },
            {
              "id": "f0a1241d-67d7-4995-8fd2-86fe5283a25a",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 1792,
                "y": 776
              }
            },
            {
              "id": "d4288a7a-90a8-4dda-9ae0-294e23055711",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 96,
                "y": 816
              }
            },
            {
              "id": "d8b32456-be46-4655-ac99-f7257744e661",
              "type": "basic.constant",
              "data": {
                "name": "Ciclos",
                "value": "16",
                "local": true
              },
              "position": {
                "x": 384,
                "y": 432
              }
            },
            {
              "id": "760be977-5001-46cd-847b-bf27322ad15d",
              "type": "basic.info",
              "data": {
                "info": "**Reloj**",
                "readonly": true
              },
              "position": {
                "x": -216,
                "y": 32
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "432536b8-d000-4b4f-b76d-df707a6e722f",
              "type": "basic.info",
              "data": {
                "info": "**Número a convertir**",
                "readonly": true
              },
              "position": {
                "x": -224,
                "y": 216
              },
              "size": {
                "width": 256,
                "height": 32
              }
            },
            {
              "id": "56656fa5-3444-4109-a156-adc08ea5b5e4",
              "type": "basic.info",
              "data": {
                "info": "**Arranque**",
                "readonly": true
              },
              "position": {
                "x": -288,
                "y": 528
              },
              "size": {
                "width": 112,
                "height": 32
              }
            },
            {
              "id": "d9f8001b-c64f-40e8-9e47-53e4a7787e6e",
              "type": "basic.info",
              "data": {
                "info": "Estado de la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": -48,
                "y": 464
              },
              "size": {
                "width": 120,
                "height": 48
              }
            },
            {
              "id": "9b5c9f3f-c262-48fd-a3ec-12801ce0ab10",
              "type": "basic.info",
              "data": {
                "info": "Dígito 0",
                "readonly": true
              },
              "position": {
                "x": 1808,
                "y": 456
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "f0df6cc6-e705-4d0f-8126-a8fba8ba4723",
              "type": "basic.info",
              "data": {
                "info": "Dígito 1",
                "readonly": true
              },
              "position": {
                "x": 1808,
                "y": 264
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "9eb9e3df-be15-496b-97e3-eae758850e7a",
              "type": "basic.info",
              "data": {
                "info": "**Máquina de contar**  \nLa conversión se realiza en  \n4 iteraciones",
                "readonly": true
              },
              "position": {
                "x": 528,
                "y": 432
              },
              "size": {
                "width": 224,
                "height": 64
              }
            },
            {
              "id": "7ca0e8f4-2dc6-44fa-91ce-5300ecc42fe6",
              "type": "basic.info",
              "data": {
                "info": "Cargar el numero a convertir  \nen el arranque de la máquina",
                "readonly": true
              },
              "position": {
                "x": 568,
                "y": 736
              },
              "size": {
                "width": 240,
                "height": 56
              }
            },
            {
              "id": "3b133d9a-2773-4fbe-aebf-1d4888f955a6",
              "type": "basic.info",
              "data": {
                "info": "Actualizar registro  \nen cada etapa",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": 360
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "2008392e-64be-4539-a2b8-4bc1ca646e83",
              "type": "basic.info",
              "data": {
                "info": "Actualizar registro  \nen cada etapa",
                "readonly": true
              },
              "position": {
                "x": 456,
                "y": 72
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "ec3c56cf-347b-469b-bc38-3699f91cdaf7",
              "type": "basic.info",
              "data": {
                "info": "**Calculos para el digito 0**",
                "readonly": true
              },
              "position": {
                "x": 928,
                "y": 168
              },
              "size": {
                "width": 248,
                "height": 40
              }
            },
            {
              "id": "1efe9904-2824-4f3f-8c10-b8503ea584aa",
              "type": "basic.info",
              "data": {
                "info": "**Calculos para el digito 1**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -120
              },
              "size": {
                "width": 248,
                "height": 40
              }
            },
            {
              "id": "515a6830-a95a-41b2-9e7f-54599d235c9e",
              "type": "basic.info",
              "data": {
                "info": "Dígito 2",
                "readonly": true
              },
              "position": {
                "x": 1816,
                "y": 64
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "44cc526c-57f4-481e-9c87-704912aeda5c",
              "type": "basic.info",
              "data": {
                "info": "Actualizar registro  \nen cada etapa",
                "readonly": true
              },
              "position": {
                "x": 416,
                "y": -232
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "9a3776bf-14c8-49d2-988a-d6862848fce5",
              "type": "basic.info",
              "data": {
                "info": "**Calculos para el digito 1**",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -432
              },
              "size": {
                "width": 248,
                "height": 40
              }
            },
            {
              "id": "71e6720a-8bdb-4e9f-b885-f4b39c69dcf5",
              "type": "basic.info",
              "data": {
                "info": "Dígito 3",
                "readonly": true
              },
              "position": {
                "x": 1832,
                "y": -152
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "5ef59630-d8a7-4c3f-873a-c609a4f5edd1",
              "type": "basic.info",
              "data": {
                "info": "Actualizar registro  \nen cada etapa",
                "readonly": true
              },
              "position": {
                "x": 1424,
                "y": -688
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "1b789d5a-9adb-469f-ae8d-4f805084c56f",
              "type": "basic.info",
              "data": {
                "info": "**Calculos para el digito 1**",
                "readonly": true
              },
              "position": {
                "x": 1720,
                "y": -640
              },
              "size": {
                "width": 248,
                "height": 40
              }
            },
            {
              "id": "4ccbd392-0c21-42d7-81b7-51e47e87d362",
              "type": "basic.info",
              "data": {
                "info": "Dígito 4",
                "readonly": true
              },
              "position": {
                "x": 2312,
                "y": -336
              },
              "size": {
                "width": 104,
                "height": 32
              }
            },
            {
              "id": "09b382b7-2a63-4bf6-8f21-368194f54b84",
              "type": "basic.info",
              "data": {
                "info": "Actualizar registro  \nen cada etapa",
                "readonly": true
              },
              "position": {
                "x": 2272,
                "y": -856
              },
              "size": {
                "width": 176,
                "height": 56
              }
            },
            {
              "id": "43fa2fc2-90f0-496e-98dd-7c800009a995",
              "type": "basic.info",
              "data": {
                "info": "**Calculos para el digito 1**",
                "readonly": true
              },
              "position": {
                "x": 2544,
                "y": -856
              },
              "size": {
                "width": 248,
                "height": 40
              }
            },
            {
              "id": "88641b17-bb77-484e-8359-f6f9796027db",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": -56,
                "y": 520
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "118fcda7-f037-4fe8-b781-6b48fd5b05ec",
              "type": "6496082cfedf70e119725dbc38fcd1d890606b6d",
              "position": {
                "x": 384,
                "y": 536
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "a802c679-2a7b-4cc5-ba4c-7b18b69383c0",
              "type": "a37a1592ff7581f5786ef98264151d7a0eaa2cfb",
              "position": {
                "x": 944,
                "y": 616
              },
              "size": {
                "width": 96,
                "height": 160
              }
            },
            {
              "id": "dab63581-f5a1-4f47-8c78-4adbd9c7f58d",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 776,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e693ab49-9adc-4c72-9c45-f453fb54395b",
              "type": "6dd2f7cc7abb762efe3dbd25e522a788d4858eda",
              "position": {
                "x": 944,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "b66898f1-862d-4e55-b70a-792c56152625",
              "type": "6dd2f7cc7abb762efe3dbd25e522a788d4858eda",
              "position": {
                "x": 952,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ed625afa-3925-4e74-8ccb-1e1c63ed6ab7",
              "type": "6dd2f7cc7abb762efe3dbd25e522a788d4858eda",
              "position": {
                "x": 936,
                "y": -360
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "418efa69-039b-4bb8-ae40-0c51d26c0890",
              "type": "6dd2f7cc7abb762efe3dbd25e522a788d4858eda",
              "position": {
                "x": 1760,
                "y": -536
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ce7ae490-5ffa-4ed2-bb3b-be0127b1a622",
              "type": "6dd2f7cc7abb762efe3dbd25e522a788d4858eda",
              "position": {
                "x": 2632,
                "y": -712
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "80332ccc-e3f9-4204-8699-f90e0d2c1faf",
              "type": "e9ad661e046459d8c3f1ddfd0f29bcdbb8328a8f",
              "position": {
                "x": 1128,
                "y": 216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "617d330b-2292-4d8f-b489-632a2b2faa5a",
              "type": "e9ad661e046459d8c3f1ddfd0f29bcdbb8328a8f",
              "position": {
                "x": 1128,
                "y": -56
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "27d226ad-6ae8-4eca-a531-e6b1a483e893",
              "type": "e9ad661e046459d8c3f1ddfd0f29bcdbb8328a8f",
              "position": {
                "x": 1112,
                "y": -376
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "d51ac34b-9198-47df-aa6a-d1002198de43",
              "type": "e9ad661e046459d8c3f1ddfd0f29bcdbb8328a8f",
              "position": {
                "x": 1928,
                "y": -552
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "ff64b15c-6dab-4b0c-8eda-f6f161378b2a",
              "type": "e9ad661e046459d8c3f1ddfd0f29bcdbb8328a8f",
              "position": {
                "x": 2808,
                "y": -728
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bb9e1079-589d-4b39-96b8-8987b7fcd8ca",
              "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
              "position": {
                "x": 752,
                "y": 184
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "dc813000-99b3-4419-a1b7-1b80e57448d8",
              "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
              "position": {
                "x": 1640,
                "y": 464
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "bef04176-5814-4ee5-af0f-709c83777c7c",
              "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
              "position": {
                "x": 1632,
                "y": 280
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "6195fd55-bf5e-4283-bd65-408a344118c8",
              "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
              "position": {
                "x": 1640,
                "y": 64
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "3bbcb505-c9f7-4552-a060-d28d5bfd9554",
              "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
              "position": {
                "x": 752,
                "y": -88
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "6fc1f68a-9cb4-484b-bf1d-3294eae2eaaa",
              "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
              "position": {
                "x": 744,
                "y": -400
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "1a1311b5-106e-49d8-b566-b5509b7eb146",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1632,
                "y": 760
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "29c0e587-6527-4ff5-9508-dd38c894e59a",
              "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
              "position": {
                "x": 1640,
                "y": -144
              },
              "size": {
                "width": 96,
                "height": 96
              }
            },
            {
              "id": "fb208f3b-f123-48cf-afa2-8fc14e9b6286",
              "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
              "position": {
                "x": 1560,
                "y": -584
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "b88822e2-8394-4d3d-9fd4-0b12a61a7f8c",
              "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
              "position": {
                "x": 2416,
                "y": -760
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "193df57f-8296-47a9-ae87-a9987a014c36",
              "type": "d7202715f7ae3f75ef10c694771bd8c4a33ae80f",
              "position": {
                "x": 2152,
                "y": -296
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "118fcda7-f037-4fe8-b781-6b48fd5b05ec",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "b3206ec4-d287-49b3-8bdb-37a46384f0e7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2c5020ee-e62d-4c7a-851c-0ea7665fd788",
                "port": "outlabel"
              },
              "target": {
                "block": "3bbcb505-c9f7-4552-a060-d28d5bfd9554",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "bfce3516-fc40-4304-a154-cecb2c4d719d",
                "port": "outlabel"
              },
              "target": {
                "block": "bb9e1079-589d-4b39-96b8-8987b7fcd8ca",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "4f38e0c2-75b7-4477-889e-cceeb00e2d6c",
                "port": "outlabel"
              },
              "target": {
                "block": "a802c679-2a7b-4cc5-ba4c-7b18b69383c0",
                "port": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e"
              }
            },
            {
              "source": {
                "block": "ac213683-4feb-41c9-b123-dbdeb728b224",
                "port": "outlabel"
              },
              "target": {
                "block": "3bbcb505-c9f7-4552-a060-d28d5bfd9554",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              }
            },
            {
              "source": {
                "block": "086d4b18-31b3-4846-99ab-1504c28757cc",
                "port": "outlabel"
              },
              "target": {
                "block": "bb9e1079-589d-4b39-96b8-8987b7fcd8ca",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              }
            },
            {
              "source": {
                "block": "88641b17-bb77-484e-8359-f6f9796027db",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "aeea7f3b-d2cc-42c6-9454-2a8e9ef36b70",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "88641b17-bb77-484e-8359-f6f9796027db",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "d4288a7a-90a8-4dda-9ae0-294e23055711",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "88641b17-bb77-484e-8359-f6f9796027db",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "5445a7f9-2b07-437e-99e1-76bfc7c51d18",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "07a89eb6-bd2a-4453-b8cc-f7043364dcf5",
                "port": "out"
              },
              "target": {
                "block": "b0ed2207-3d58-499f-a2db-980fdb28df22",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "2e34a22a-d64e-403e-a485-03e261a23a32",
                "port": "outlabel"
              },
              "target": {
                "block": "a802c679-2a7b-4cc5-ba4c-7b18b69383c0",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "65db557c-c3b7-4312-9c81-2439f435dfd1",
                "port": "outlabel"
              },
              "target": {
                "block": "3bbcb505-c9f7-4552-a060-d28d5bfd9554",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "0c88cbce-c963-45af-889d-e10c54507833",
                "port": "outlabel"
              },
              "target": {
                "block": "bb9e1079-589d-4b39-96b8-8987b7fcd8ca",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "78cb1567-51f4-48f7-8009-793d8fd1af32",
                "port": "outlabel"
              },
              "target": {
                "block": "118fcda7-f037-4fe8-b781-6b48fd5b05ec",
                "port": "cb426e3d-ace3-4a57-a74b-155caed0c14c"
              }
            },
            {
              "source": {
                "block": "52d27030-71f6-4745-8817-60998771a5cc",
                "port": "outlabel"
              },
              "target": {
                "block": "464ce317-d8ba-40ba-867a-d44931d9648b",
                "port": "in"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a49465f5-6534-4867-a7bb-7a894ad4f143",
                "port": "outlabel"
              },
              "target": {
                "block": "88641b17-bb77-484e-8359-f6f9796027db",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "eb6bd428-3329-462e-97d6-fa351b1a114a",
                "port": "outlabel"
              },
              "target": {
                "block": "6fc1f68a-9cb4-484b-bf1d-3294eae2eaaa",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "819c55b7-67f2-4b1e-81fe-10275b2ae26e",
                "port": "outlabel"
              },
              "target": {
                "block": "6fc1f68a-9cb4-484b-bf1d-3294eae2eaaa",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "7dcd94c5-27b3-45a8-8e0c-30f48101308b",
                "port": "outlabel"
              },
              "target": {
                "block": "6fc1f68a-9cb4-484b-bf1d-3294eae2eaaa",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "660e0c92-45ce-463e-9f09-a32333458020",
                "port": "outlabel"
              },
              "target": {
                "block": "fb208f3b-f123-48cf-afa2-8fc14e9b6286",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0a3fc7b9-dc1a-4d97-bccd-85c03f3421fa",
                "port": "outlabel"
              },
              "target": {
                "block": "fb208f3b-f123-48cf-afa2-8fc14e9b6286",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "4af7df4c-08ef-4441-8b91-0e6807a34b7e",
                "port": "outlabel"
              },
              "target": {
                "block": "fb208f3b-f123-48cf-afa2-8fc14e9b6286",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1a1c63d7-bf32-4640-bdea-4b61f29960f2",
                "port": "out",
                "size": 16
              },
              "target": {
                "block": "5e4ab9f9-56ba-4ebb-aa1c-08f226a73176",
                "port": "inlabel"
              },
              "size": 16
            },
            {
              "source": {
                "block": "c5370b38-d0e3-421c-bcce-0bee5800f7f4",
                "port": "outlabel"
              },
              "target": {
                "block": "b88822e2-8394-4d3d-9fd4-0b12a61a7f8c",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1e7e77b3-ac64-4164-9643-8b25ce698df2",
                "port": "outlabel"
              },
              "target": {
                "block": "b88822e2-8394-4d3d-9fd4-0b12a61a7f8c",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "6eb912d4-6901-4be1-a6c7-feb4c39bd79d",
                "port": "outlabel"
              },
              "target": {
                "block": "b88822e2-8394-4d3d-9fd4-0b12a61a7f8c",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "a578db5c-37e9-4ef0-ae7e-7225c0174b2c",
                "port": "outlabel"
              },
              "target": {
                "block": "a802c679-2a7b-4cc5-ba4c-7b18b69383c0",
                "port": "388e6e8f-caa5-4124-ab55-bb47c3eab494",
                "size": 16
              },
              "size": 16
            },
            {
              "source": {
                "block": "fc24309d-3ca5-4c46-8763-17bd80153b3c",
                "port": "outlabel"
              },
              "target": {
                "block": "bb9e1079-589d-4b39-96b8-8987b7fcd8ca",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "size": 4
              },
              "vertices": [
                {
                  "x": 704,
                  "y": 288
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "80332ccc-e3f9-4204-8699-f90e0d2c1faf",
                "port": "e9d5a134-9af7-42f9-a86a-2caa1e166805",
                "size": 4
              },
              "target": {
                "block": "a4e3d318-52d7-4c64-b170-a850e0a82d63",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "bb9e1079-589d-4b39-96b8-8987b7fcd8ca",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 4
              },
              "target": {
                "block": "c18e9807-aa16-447c-b470-219d24cad449",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 904,
                  "y": 304
                }
              ],
              "size": 4
            },
            {
              "source": {
                "block": "c73a657f-87b1-4800-83d8-eb45d562edb5",
                "port": "outlabel"
              },
              "target": {
                "block": "dc813000-99b3-4419-a1b7-1b80e57448d8",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "b136951a-4290-4f1d-ac15-f83813cfd2d8",
                "port": "outlabel"
              },
              "target": {
                "block": "dc813000-99b3-4419-a1b7-1b80e57448d8",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              }
            },
            {
              "source": {
                "block": "f9a8d0cd-64d2-4d46-b8c2-9f524dc94d6e",
                "port": "outlabel"
              },
              "target": {
                "block": "dc813000-99b3-4419-a1b7-1b80e57448d8",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "4a5cda96-9e6d-4d3a-80eb-a0635ae1fb47",
                "port": "outlabel"
              },
              "target": {
                "block": "3bbcb505-c9f7-4552-a060-d28d5bfd9554",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "617d330b-2292-4d8f-b489-632a2b2faa5a",
                "port": "e9d5a134-9af7-42f9-a86a-2caa1e166805",
                "size": 4
              },
              "target": {
                "block": "3be845f5-d726-4aa8-b969-c7ac177e68bf",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "df98e32c-57ba-4361-a1b4-dd2216aedaba",
                "port": "outlabel"
              },
              "target": {
                "block": "bef04176-5814-4ee5-af0f-709c83777c7c",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "423d8353-4b13-46b4-a2e5-5b3329a3f725",
                "port": "outlabel"
              },
              "target": {
                "block": "bef04176-5814-4ee5-af0f-709c83777c7c",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c7fc4fdf-9bc7-4632-a830-334259e55968",
                "port": "outlabel"
              },
              "target": {
                "block": "bef04176-5814-4ee5-af0f-709c83777c7c",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "4cdc95e0-1831-45f3-8454-f0e18de0850c",
                "port": "outlabel"
              },
              "target": {
                "block": "6195fd55-bf5e-4283-bd65-408a344118c8",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "123ff5b1-949d-44f0-803f-29b2a623400c",
                "port": "outlabel"
              },
              "target": {
                "block": "6195fd55-bf5e-4283-bd65-408a344118c8",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "0ae2fc88-c0fa-4471-b0cb-c050d084d39d",
                "port": "outlabel"
              },
              "target": {
                "block": "6195fd55-bf5e-4283-bd65-408a344118c8",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "3bbcb505-c9f7-4552-a060-d28d5bfd9554",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 4
              },
              "target": {
                "block": "617eed47-8866-4ed3-a62d-03c2acb92e80",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6fc1f68a-9cb4-484b-bf1d-3294eae2eaaa",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 4
              },
              "target": {
                "block": "038d229a-a0f8-4bed-8ea3-2f08577f2e00",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "27d226ad-6ae8-4eca-a531-e6b1a483e893",
                "port": "e9d5a134-9af7-42f9-a86a-2caa1e166805",
                "size": 4
              },
              "target": {
                "block": "56402268-47b9-4eb5-a965-8bddcb907256",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "fd2db117-57a0-458f-8b85-56716ff39081",
                "port": "outlabel"
              },
              "target": {
                "block": "6fc1f68a-9cb4-484b-bf1d-3294eae2eaaa",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "db71334a-26e5-4bef-92d7-784870c3ed6b",
                "port": "outlabel"
              },
              "target": {
                "block": "1a1311b5-106e-49d8-b566-b5509b7eb146",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "66ac98ae-ef7a-45d9-9469-4f18d3d19f58",
                "port": "outlabel"
              },
              "target": {
                "block": "1a1311b5-106e-49d8-b566-b5509b7eb146",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              }
            },
            {
              "source": {
                "block": "d8b7e676-f336-4808-9220-79be41031a4a",
                "port": "outlabel"
              },
              "target": {
                "block": "29c0e587-6527-4ff5-9508-dd38c894e59a",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "03486e5e-0fea-45fb-bd76-0c4807d4e970",
                "port": "outlabel"
              },
              "target": {
                "block": "29c0e587-6527-4ff5-9508-dd38c894e59a",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c63026ee-cc9d-4b00-803d-f1e25f79fa21",
                "port": "outlabel"
              },
              "target": {
                "block": "29c0e587-6527-4ff5-9508-dd38c894e59a",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "f0eba14f-d482-4a45-bffe-6b4fc5c856ac",
                "port": "outlabel"
              },
              "target": {
                "block": "fb208f3b-f123-48cf-afa2-8fc14e9b6286",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "d51ac34b-9198-47df-aa6a-d1002198de43",
                "port": "e9d5a134-9af7-42f9-a86a-2caa1e166805",
                "size": 4
              },
              "target": {
                "block": "2a373353-c3bf-4285-a089-176eac8875e0",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "fb208f3b-f123-48cf-afa2-8fc14e9b6286",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 4
              },
              "target": {
                "block": "85025d12-16ef-4be3-b790-9e24b25d3397",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "38e091f8-817b-4be3-9f94-e466c94dd631",
                "port": "outlabel"
              },
              "target": {
                "block": "193df57f-8296-47a9-ae87-a9987a014c36",
                "port": "c39743c3-1b76-483c-8613-15f2782d0809"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "d694b283-a9f9-4929-ac40-793a623cc946",
                "port": "outlabel"
              },
              "target": {
                "block": "193df57f-8296-47a9-ae87-a9987a014c36",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "ed324ed8-4500-421a-b2ef-867e87fa8182",
                "port": "outlabel"
              },
              "target": {
                "block": "193df57f-8296-47a9-ae87-a9987a014c36",
                "port": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "size": 4
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "b691cdbb-9bb7-4e83-88ac-474f73070b70",
                "port": "outlabel"
              },
              "target": {
                "block": "b88822e2-8394-4d3d-9fd4-0b12a61a7f8c",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "ff64b15c-6dab-4b0c-8eda-f6f161378b2a",
                "port": "e9d5a134-9af7-42f9-a86a-2caa1e166805",
                "size": 4
              },
              "target": {
                "block": "fb290d49-6b4f-498a-9e5e-07dd555e7a33",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b88822e2-8394-4d3d-9fd4-0b12a61a7f8c",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 4
              },
              "target": {
                "block": "c2b2f8a4-7acb-48c1-9460-68b65f69da29",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "b66898f1-862d-4e55-b70a-792c56152625",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "617d330b-2292-4d8f-b489-632a2b2faa5a",
                "port": "f9488637-2135-44a8-9c6f-b94b9f38c4a2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "e693ab49-9adc-4c72-9c45-f453fb54395b",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "80332ccc-e3f9-4204-8699-f90e0d2c1faf",
                "port": "f9488637-2135-44a8-9c6f-b94b9f38c4a2"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d8b32456-be46-4655-ac99-f7257744e661",
                "port": "constant-out"
              },
              "target": {
                "block": "118fcda7-f037-4fe8-b781-6b48fd5b05ec",
                "port": "d0005413-fea9-4b0b-8a18-9b15d4977bc1"
              }
            },
            {
              "source": {
                "block": "118fcda7-f037-4fe8-b781-6b48fd5b05ec",
                "port": "73948305-b05b-418f-88af-11328f400cdc"
              },
              "target": {
                "block": "118fcda7-f037-4fe8-b781-6b48fd5b05ec",
                "port": "ad4d0fc2-118e-496e-b292-c435bad20e7d"
              },
              "vertices": [
                {
                  "x": 552,
                  "y": 696
                }
              ]
            },
            {
              "source": {
                "block": "88641b17-bb77-484e-8359-f6f9796027db",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "118fcda7-f037-4fe8-b781-6b48fd5b05ec",
                "port": "8f591b24-0427-409f-aa6e-ca1861556cf5"
              }
            },
            {
              "source": {
                "block": "88641b17-bb77-484e-8359-f6f9796027db",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "a802c679-2a7b-4cc5-ba4c-7b18b69383c0",
                "port": "1af5fd46-99f6-4a2d-ac93-1805075867d0"
              },
              "vertices": [
                {
                  "x": 136,
                  "y": 728
                }
              ]
            },
            {
              "source": {
                "block": "118fcda7-f037-4fe8-b781-6b48fd5b05ec",
                "port": "49221b19-132a-4e3f-9a1f-97bcd463391b"
              },
              "target": {
                "block": "88641b17-bb77-484e-8359-f6f9796027db",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              },
              "vertices": [
                {
                  "x": 464,
                  "y": 752
                }
              ]
            },
            {
              "source": {
                "block": "1f90bf02-159d-44b9-acd1-c861f2bb8186",
                "port": "out"
              },
              "target": {
                "block": "88641b17-bb77-484e-8359-f6f9796027db",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ed625afa-3925-4e74-8ccb-1e1c63ed6ab7",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "27d226ad-6ae8-4eca-a531-e6b1a483e893",
                "port": "f9488637-2135-44a8-9c6f-b94b9f38c4a2"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "418efa69-039b-4bb8-ae40-0c51d26c0890",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "d51ac34b-9198-47df-aa6a-d1002198de43",
                "port": "f9488637-2135-44a8-9c6f-b94b9f38c4a2"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "ce7ae490-5ffa-4ed2-bb3b-be0127b1a622",
                "port": "691a0ecd-5092-4f1c-8624-9a5abf2a319d"
              },
              "target": {
                "block": "ff64b15c-6dab-4b0c-8eda-f6f161378b2a",
                "port": "f9488637-2135-44a8-9c6f-b94b9f38c4a2"
              },
              "vertices": [],
              "size": 4
            },
            {
              "source": {
                "block": "dab63581-f5a1-4f47-8c78-4adbd9c7f58d",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "a802c679-2a7b-4cc5-ba4c-7b18b69383c0",
                "port": "adb65ce3-8256-4acb-ad39-154262efb1ad"
              },
              "vertices": [
                {
                  "x": 912,
                  "y": 624
                }
              ]
            },
            {
              "source": {
                "block": "bb9e1079-589d-4b39-96b8-8987b7fcd8ca",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
              },
              "target": {
                "block": "e693ab49-9adc-4c72-9c45-f453fb54395b",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "size": 4
            },
            {
              "source": {
                "block": "dc813000-99b3-4419-a1b7-1b80e57448d8",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "47bd2ea2-9895-4b79-9f89-136373c03019",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "a802c679-2a7b-4cc5-ba4c-7b18b69383c0",
                "port": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c"
              },
              "target": {
                "block": "80332ccc-e3f9-4204-8699-f90e0d2c1faf",
                "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
              }
            },
            {
              "source": {
                "block": "bef04176-5814-4ee5-af0f-709c83777c7c",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "97f5232e-01a0-4f16-aab1-b8a7b138db18",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "80332ccc-e3f9-4204-8699-f90e0d2c1faf",
                "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
              },
              "target": {
                "block": "617d330b-2292-4d8f-b489-632a2b2faa5a",
                "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
              },
              "vertices": [
                {
                  "x": 1088,
                  "y": 104
                }
              ]
            },
            {
              "source": {
                "block": "6195fd55-bf5e-4283-bd65-408a344118c8",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "6829b694-600f-48f8-9f61-56753220cb0c",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "3bbcb505-c9f7-4552-a060-d28d5bfd9554",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
              },
              "target": {
                "block": "b66898f1-862d-4e55-b70a-792c56152625",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "size": 4
            },
            {
              "source": {
                "block": "6fc1f68a-9cb4-484b-bf1d-3294eae2eaaa",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
              },
              "target": {
                "block": "ed625afa-3925-4e74-8ccb-1e1c63ed6ab7",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "size": 4
            },
            {
              "source": {
                "block": "617d330b-2292-4d8f-b489-632a2b2faa5a",
                "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
              },
              "target": {
                "block": "27d226ad-6ae8-4eca-a531-e6b1a483e893",
                "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "1a1311b5-106e-49d8-b566-b5509b7eb146",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "f0a1241d-67d7-4995-8fd2-86fe5283a25a",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "29c0e587-6527-4ff5-9508-dd38c894e59a",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "d76e2dfc-4a24-4fcf-8c4c-645b4be42165",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "fb208f3b-f123-48cf-afa2-8fc14e9b6286",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
              },
              "target": {
                "block": "418efa69-039b-4bb8-ae40-0c51d26c0890",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "size": 4
            },
            {
              "source": {
                "block": "27d226ad-6ae8-4eca-a531-e6b1a483e893",
                "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
              },
              "target": {
                "block": "d51ac34b-9198-47df-aa6a-d1002198de43",
                "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
              }
            },
            {
              "source": {
                "block": "b88822e2-8394-4d3d-9fd4-0b12a61a7f8c",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5"
              },
              "target": {
                "block": "ce7ae490-5ffa-4ed2-bb3b-be0127b1a622",
                "port": "9adbe796-3598-439f-b455-7526e1df4b18"
              },
              "size": 4
            },
            {
              "source": {
                "block": "193df57f-8296-47a9-ae87-a9987a014c36",
                "port": "8e68dac0-4473-40be-a907-0eb952ae4420"
              },
              "target": {
                "block": "f300e560-13ba-4c97-a92f-6422d5828f38",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "d51ac34b-9198-47df-aa6a-d1002198de43",
                "port": "390a8028-5755-42e1-8173-5d973fb17d9b"
              },
              "target": {
                "block": "ff64b15c-6dab-4b0c-8eda-f6f161378b2a",
                "port": "79b18de5-9152-4bdb-8059-3dcf8efa92dc"
              }
            }
          ]
        }
      }
    },
    "6496082cfedf70e119725dbc38fcd1d890606b6d": {
      "package": {
        "name": "count-4bits",
        "version": "0.2",
        "description": "Máquina de contar, de 4 bits",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20height=%22498.716%22%20width=%22422.648%22%3E%3Cpath%20d=%22M198.947%2079.637c-24.895%200-45.092%2020.196-45.092%2045.109%200%2024.886%2020.197%2045.126%2045.092%2045.126%2024.904%200%2044.953-20.24%2044.953-45.126%200-24.913-20.05-45.11-44.953-45.11zm90.41%2071.022l-8.128%2019.578%2014.497%2028.472%201.914%203.759-20.1%2020.1-32.98-15.575-19.578%208.04-9.937%2030.421-1.27%204.038h-28.411l-12.295-34.337-19.579-8.075-28.514%2014.462-3.76%201.88-20.091-20.083%2015.558-32.997-8.066-19.56-30.37-9.92-4.028-1.306v-28.393L108.58%2098.85l8.067-19.544-14.454-28.533-1.905-3.741%2020.065-20.066%2033.023%2015.55%2019.552-8.084%209.929-30.403L184.137%200h28.402l12.304%2034.38%2019.526%208.084%2028.524-14.471%203.794-1.906%2020.083%2020.066-15.558%2032.97%208.04%2019.588%2030.455%209.928%204.003%201.28v28.384z%22%20fill=%22#00f%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%22218.697%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22242.878%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22242.878%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M222.934%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Crect%20rx=%2210.608%22%20ry=%2210.608%22%20y=%22266.697%22%20x=%2292.408%22%20height=%22180.846%22%20width=%22111.64%22%20fill=%22#666%22%20stroke=%22#000%22%20stroke-width=%225.658%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20transform=%22scale(.94516%201.05802)%22%20y=%22387.839%22%20x=%22109.261%22%20style=%22line-height:0%25%22%20font-weight=%22400%22%20font-size=%2233.946%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%225.658%22%3E%3Ctspan%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22387.839%22%20x=%22109.261%22%20font-weight=%22700%22%20font-size=%22134.762%22%3E0%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M96.645%20361.162h104.934%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%228.487%22%20stroke-linecap=%22square%22%20stroke-linejoin=%22round%22/%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%20-277.4%20211.802)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2049.068%20210.797)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3Cg%20transform=%22matrix(3.23542%200%200%203.23542%2046.938%2063.192)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20r=%2214.559%22%20cy=%2273.815%22%20cx=%22100.602%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 592,
                "y": -416
              }
            },
            {
              "id": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 736,
                "y": -416
              }
            },
            {
              "id": "81fb4efb-363e-483e-b1df-c2ebda777355",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1416,
                "y": -352
              }
            },
            {
              "id": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 952,
                "y": -304
              }
            },
            {
              "id": "6c846478-ff94-415a-b78e-03b6981bc0fe",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 1416,
                "y": -288
              }
            },
            {
              "id": "40607400-436e-4dea-b733-8308a06fd4ef",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 584,
                "y": -224
              }
            },
            {
              "id": "6a11eaf9-4bd5-405e-81f8-44418365326b",
              "type": "basic.output",
              "data": {
                "name": "Busy"
              },
              "position": {
                "x": 2312,
                "y": -216
              }
            },
            {
              "id": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2152,
                "y": -216
              }
            },
            {
              "id": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "rst"
              },
              "position": {
                "x": 952,
                "y": -192
              }
            },
            {
              "id": "8f591b24-0427-409f-aa6e-ca1861556cf5",
              "type": "basic.input",
              "data": {
                "name": "start",
                "clock": false
              },
              "position": {
                "x": 584,
                "y": -136
              }
            },
            {
              "id": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
              "type": "basic.inputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1824,
                "y": -104
              }
            },
            {
              "id": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 1200,
                "y": -104
              }
            },
            {
              "id": "9baa509b-0012-4e0e-b874-e62987258aa1",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 944,
                "y": -72
              }
            },
            {
              "id": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 2160,
                "y": -72
              }
            },
            {
              "id": "a8eb520f-8b09-41ab-9146-919bf44b6078",
              "type": "basic.output",
              "data": {
                "name": "n",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 2312,
                "y": -72
              }
            },
            {
              "id": "45bd338b-4745-4b06-b199-462cdaffa31d",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 584,
                "y": -24
              }
            },
            {
              "id": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1472,
                "y": 16
              }
            },
            {
              "id": "5a3f8466-6a57-4607-939a-fb15222442a7",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done"
              },
              "position": {
                "x": 920,
                "y": 24
              }
            },
            {
              "id": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 104
              }
            },
            {
              "id": "73948305-b05b-418f-88af-11328f400cdc",
              "type": "basic.output",
              "data": {
                "name": "exec"
              },
              "position": {
                "x": 2328,
                "y": 104
              }
            },
            {
              "id": "c5781045-a890-4e66-8f67-80d0cb317ee6",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1544,
                "y": 136
              }
            },
            {
              "id": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "red",
                "name": "on",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 648,
                "y": 152
              }
            },
            {
              "id": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1080,
                "y": 168
              }
            },
            {
              "id": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
              "type": "basic.input",
              "data": {
                "name": "next",
                "clock": false
              },
              "position": {
                "x": 616,
                "y": 208
              }
            },
            {
              "id": "d8820925-23d9-4f02-8491-adf813601d08",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "yellow",
                "name": "clk"
              },
              "position": {
                "x": 1376,
                "y": 208
              }
            },
            {
              "id": "a756b829-42d1-4779-b42d-a9acc3800854",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "done",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 2160,
                "y": 248
              }
            },
            {
              "id": "49221b19-132a-4e3f-9a1f-97bcd463391b",
              "type": "basic.output",
              "data": {
                "name": "done"
              },
              "position": {
                "x": 2320,
                "y": 248
              }
            },
            {
              "id": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "exec",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1952,
                "y": 288
              }
            },
            {
              "id": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "darkgreen",
                "name": "cycle",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1384,
                "y": 288
              }
            },
            {
              "id": "10afc859-04fd-433d-823a-4fa4721320c1",
              "type": "basic.outputLabel",
              "data": {
                "blockColor": "fuchsia",
                "name": "start"
              },
              "position": {
                "x": 1680,
                "y": 376
              }
            },
            {
              "id": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
              "type": "basic.inputLabel",
              "data": {
                "blockColor": "gold",
                "name": "stop",
                "oldBlockColor": "fuchsia"
              },
              "position": {
                "x": 1144,
                "y": 376
              }
            },
            {
              "id": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
              "type": "basic.outputLabel",
              "data": {
                "name": "cnt",
                "range": "[3:0]",
                "blockColor": "navy",
                "size": 4
              },
              "position": {
                "x": 688,
                "y": 552
              }
            },
            {
              "id": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "8",
                "local": false
              },
              "position": {
                "x": 680,
                "y": 344
              }
            },
            {
              "id": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": true
              },
              "position": {
                "x": 1352,
                "y": -208
              }
            },
            {
              "id": "374613cb-968d-46d1-94a4-16686e7df28d",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 1648,
                "y": -256
              }
            },
            {
              "id": "bd61136e-6597-4728-a8c3-141a1841150b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 808,
                "y": 168
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1016,
                "y": 376
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
              "type": "b2090f68ef94fd3c5c0eaea93eb6ba7e80aff0b6",
              "position": {
                "x": 1680,
                "y": 272
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
              "type": "81613874c6152f06c06ed7014bf4235900cfcc30",
              "position": {
                "x": 1824,
                "y": 288
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "e042b05f-b116-4a58-8aee-1bf2833ecb6b",
              "type": "basic.info",
              "data": {
                "info": "**Reloj del sistema**",
                "readonly": true
              },
              "position": {
                "x": 680,
                "y": -472
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "09056d84-24ad-48b7-89c2-0d008ca64b89",
              "type": "basic.info",
              "data": {
                "info": "**Estado de**  \n**la máquina**",
                "readonly": true
              },
              "position": {
                "x": 760,
                "y": -248
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "02ad4d4d-3335-43e1-a671-4b00fc01c8be",
              "type": "basic.info",
              "data": {
                "info": "Máquina encendida",
                "readonly": true
              },
              "position": {
                "x": 936,
                "y": -328
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "23827b42-5be3-406c-9991-b4ad6deb74e8",
              "type": "basic.info",
              "data": {
                "info": "Máquina apagada  \n(rst = 1)",
                "readonly": true
              },
              "position": {
                "x": 952,
                "y": -232
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "8a928b2a-c1fd-4d20-ba27-2f2bb41c0d01",
              "type": "basic.info",
              "data": {
                "info": "Tic de arranque",
                "readonly": true
              },
              "position": {
                "x": 960,
                "y": -96
              },
              "size": {
                "width": 160,
                "height": 40
              }
            },
            {
              "id": "6648005b-8565-4aa7-9dbe-692786ab5eed",
              "type": "basic.info",
              "data": {
                "info": "Tic de fin",
                "readonly": true
              },
              "position": {
                "x": 944,
                "y": 0
              },
              "size": {
                "width": 120,
                "height": 32
              }
            },
            {
              "id": "08d8a2f1-ca1d-4bb5-84ec-2e003a76d1c1",
              "type": "basic.info",
              "data": {
                "info": "**Contador de ciclos**",
                "readonly": true
              },
              "position": {
                "x": 1480,
                "y": -424
              },
              "size": {
                "width": 224,
                "height": 40
              }
            },
            {
              "id": "6b89fbaa-ded1-4b08-85b3-d5043665ba0f",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \ncontados",
                "readonly": true
              },
              "position": {
                "x": 1840,
                "y": -152
              },
              "size": {
                "width": 160,
                "height": 56
              }
            },
            {
              "id": "ce9c2faa-a5a2-43ef-a19f-8089842fa7fb",
              "type": "basic.info",
              "data": {
                "info": "Valor  \nincrementado",
                "readonly": true
              },
              "position": {
                "x": 1496,
                "y": -120
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "9749c7ec-56c0-4d88-8b20-572f154aba47",
              "type": "basic.info",
              "data": {
                "info": "### Salidas",
                "readonly": true
              },
              "position": {
                "x": 2152,
                "y": -328
              },
              "size": {
                "width": 280,
                "height": 40
              }
            },
            {
              "id": "4c022dd4-dc38-48e8-8e23-991de83819a0",
              "type": "basic.info",
              "data": {
                "info": "Estado de la máquina",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": -248
              },
              "size": {
                "width": 192,
                "height": 40
              }
            },
            {
              "id": "2f5c5893-19c2-411c-b942-83e2e0355d9b",
              "type": "basic.info",
              "data": {
                "info": "Ciclo actual",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": -104
              },
              "size": {
                "width": 152,
                "height": 40
              }
            },
            {
              "id": "3529c7ae-8223-48c9-a5c7-1b8161eb3654",
              "type": "basic.info",
              "data": {
                "info": "Cuenta finalizada",
                "readonly": true
              },
              "position": {
                "x": 2160,
                "y": 216
              },
              "size": {
                "width": 176,
                "height": 48
              }
            },
            {
              "id": "8d3fe74d-0b04-434f-bd0a-c966094bb54e",
              "type": "basic.info",
              "data": {
                "info": "Ejecutar el ciclo",
                "readonly": true
              },
              "position": {
                "x": 2168,
                "y": 80
              },
              "size": {
                "width": 168,
                "height": 40
              }
            },
            {
              "id": "eae9349c-e15a-4922-8652-1849ae8af424",
              "type": "basic.info",
              "data": {
                "info": "Número de ciclos  \na contar",
                "readonly": true
              },
              "position": {
                "x": 696,
                "y": 288
              },
              "size": {
                "width": 152,
                "height": 56
              }
            },
            {
              "id": "95a0fd91-d4b4-4a8c-a326-fa00aead76a2",
              "type": "basic.info",
              "data": {
                "info": "¿Estamos en el  \nciclo k-1?",
                "readonly": true
              },
              "position": {
                "x": 1024,
                "y": 480
              },
              "size": {
                "width": 144,
                "height": 56
              }
            },
            {
              "id": "ee786c92-eee9-4192-b5cd-7ffd2cff4aa0",
              "type": "basic.info",
              "data": {
                "info": "Solo se hace caso a la  \nentrada next si la  \nmáquina está encendida",
                "readonly": true
              },
              "position": {
                "x": 648,
                "y": 88
              },
              "size": {
                "width": 216,
                "height": 80
              }
            },
            {
              "id": "fdea86ef-3e4a-4419-972a-3e09c49380ab",
              "type": "basic.info",
              "data": {
                "info": "Nuevo ciclo",
                "readonly": true
              },
              "position": {
                "x": 920,
                "y": 168
              },
              "size": {
                "width": 136,
                "height": 40
              }
            },
            {
              "id": "f1312a02-2038-404e-b9cf-5f4ee6b11012",
              "type": "basic.info",
              "data": {
                "info": "Si es el ciclo k-1 y  \nse pide un ciclo  \nnuevo: Terminar",
                "readonly": true
              },
              "position": {
                "x": 1128,
                "y": 304
              },
              "size": {
                "width": 208,
                "height": 72
              }
            },
            {
              "id": "9baabc30-8c27-4b55-92e4-d59783269162",
              "type": "basic.info",
              "data": {
                "info": "Apagar la  \nmáquina",
                "readonly": true
              },
              "position": {
                "x": 600,
                "y": -64
              },
              "size": {
                "width": 120,
                "height": 56
              }
            },
            {
              "id": "b1d4db4d-86bf-41b9-8192-647537f22b35",
              "type": "basic.info",
              "data": {
                "info": "Ciclo nuevo:  \nincrementar la cuenta",
                "readonly": true
              },
              "position": {
                "x": 1464,
                "y": -32
              },
              "size": {
                "width": 208,
                "height": 56
              }
            },
            {
              "id": "6c065227-d7b8-48ea-8105-765c0ff10e5d",
              "type": "basic.info",
              "data": {
                "info": "El tic de start se saca  \npor exec para que se ejecute  \nel primer ciclo",
                "readonly": true
              },
              "position": {
                "x": 1680,
                "y": 440
              },
              "size": {
                "width": 248,
                "height": 72
              }
            },
            {
              "id": "f41e1b4d-0de7-4d61-9b57-16de7ef8dc8a",
              "type": "basic.info",
              "data": {
                "info": "Si la máquina está  \napagada, las señales  \nde ejecución no pueden  \nsalir!",
                "readonly": true
              },
              "position": {
                "x": 1688,
                "y": 168
              },
              "size": {
                "width": 208,
                "height": 80
              }
            },
            {
              "id": "1ed4ad01-9b81-4934-84b7-804dcaec10c1",
              "type": "basic.info",
              "data": {
                "info": "Retrasar la señal un ciclo  \nmientras que se detecta si  \nla máquina ha finalizado o no",
                "readonly": true
              },
              "position": {
                "x": 1432,
                "y": 360
              },
              "size": {
                "width": 256,
                "height": 72
              }
            },
            {
              "id": "642ea367-8f37-400d-b632-46e227ce544d",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 1352,
                "y": -104
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "3452d2fa-0c76-4021-925d-d73c3cea853f",
              "type": "2e691702e123c308f561a5a93912a03de1896719",
              "position": {
                "x": 856,
                "y": 512
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "caaa982b-20a8-426d-a546-beb213ed699f",
              "type": "33e7c0abcd8b70a7af87fdb6750be0e24a796695",
              "position": {
                "x": 680,
                "y": 448
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
              "type": "aec21dcbeb94ef212f1936ba3b7cf22e0e349a8f",
              "position": {
                "x": 752,
                "y": -168
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
              "type": "3c296a74dd105b9c69e36dd798b19d1ab605f796",
              "position": {
                "x": 1648,
                "y": -152
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "7223eab7-0dc4-4d67-9767-ca5ea4650edf",
              "type": "58ed2b5c7e33e2f215ccba6c101d9ea4ff60f284",
              "position": {
                "x": 1536,
                "y": 272
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
                "block": "6c846478-ff94-415a-b78e-03b6981bc0fe",
                "port": "outlabel"
              },
              "target": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "c97f7411-94ef-4d63-ba23-ce596ebcbb25"
              },
              "vertices": [
                {
                  "x": 1592,
                  "y": -192
                }
              ]
            },
            {
              "source": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "89a5da53-cc8b-4099-a5e3-b9cf281619b1"
              },
              "target": {
                "block": "bc6920df-ca50-4643-ad7a-7e10c29856e8",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "aefe9248-3b3d-441b-9e65-33cda65b99dd"
              },
              "target": {
                "block": "9baa509b-0012-4e0e-b874-e62987258aa1",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "0d991cee-b329-439b-b9e7-5712d2db539d"
              },
              "target": {
                "block": "92c88f9e-7d51-4946-b0ef-088dcd8efa49",
                "port": "inlabel"
              },
              "vertices": [
                {
                  "x": 888,
                  "y": -216
                }
              ]
            },
            {
              "source": {
                "block": "fa7f43f2-cbb2-47e0-bcc5-32336f9cd8ed",
                "port": "outlabel"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "45bd338b-4745-4b06-b199-462cdaffa31d",
                "port": "outlabel"
              },
              "target": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "ba15eacb-1e03-4580-932b-3231703481e5"
              }
            },
            {
              "source": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "2e9e9e82-c651-4a6b-9d9e-4c796699d133",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "3802390d-8417-4369-b93c-dda647ccb0c6"
              },
              "target": {
                "block": "5a3f8466-6a57-4607-939a-fb15222442a7",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "c5781045-a890-4e66-8f67-80d0cb317ee6",
                "port": "outlabel"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "a756b829-42d1-4779-b42d-a9acc3800854",
                "port": "outlabel"
              },
              "target": {
                "block": "49221b19-132a-4e3f-9a1f-97bcd463391b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "8a5f0c79-7347-4b35-8e27-603ebed8bf9f",
                "port": "outlabel"
              },
              "target": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "f1022de4-0225-43d7-92d3-451161ee6942"
              }
            },
            {
              "source": {
                "block": "10afc859-04fd-433d-823a-4fa4721320c1",
                "port": "outlabel"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "06b60a4f-b1b1-4a91-ba10-bdb5a7515718",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "8c96c7ec-0c2f-4870-9197-46116cd1d134",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "f9f37a77-fd08-4506-9c1b-cc53daa19559",
                "port": "outlabel"
              },
              "target": {
                "block": "7223eab7-0dc4-4d67-9767-ca5ea4650edf",
                "port": "bf2f0c53-2d04-4cba-aa70-2df85502d24f"
              }
            },
            {
              "source": {
                "block": "cb426e3d-ace3-4a57-a74b-155caed0c14c",
                "port": "out"
              },
              "target": {
                "block": "9291f94d-2d9a-4c3a-b7df-4299abf84886",
                "port": "inlabel"
              }
            },
            {
              "source": {
                "block": "40607400-436e-4dea-b733-8308a06fd4ef",
                "port": "outlabel"
              },
              "target": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "046501b8-4427-4d4d-af97-7fe807774f33"
              }
            },
            {
              "source": {
                "block": "2438a009-c8e2-4acb-b443-90fe0ddd989d",
                "port": "outlabel"
              },
              "target": {
                "block": "6a11eaf9-4bd5-405e-81f8-44418365326b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "81fb4efb-363e-483e-b1df-c2ebda777355",
                "port": "outlabel"
              },
              "target": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6"
              }
            },
            {
              "source": {
                "block": "d8820925-23d9-4f02-8491-adf813601d08",
                "port": "outlabel"
              },
              "target": {
                "block": "7223eab7-0dc4-4d67-9767-ca5ea4650edf",
                "port": "3943e194-090b-4553-9df3-88bc4b17abc2"
              },
              "vertices": [
                {
                  "x": 1496,
                  "y": 280
                }
              ]
            },
            {
              "source": {
                "block": "dddd2a78-e0f8-4688-ad63-0c41ad98894b",
                "port": "outlabel"
              },
              "target": {
                "block": "73948305-b05b-418f-88af-11328f400cdc",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "c69e492c-ad1e-46f7-8523-5e5c615f682d",
                "port": "outlabel"
              },
              "target": {
                "block": "a8eb520f-8b09-41ab-9146-919bf44b6078",
                "port": "in",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "be5cddf8-3e91-4b00-b2d0-0be80df6cc2d",
                "port": "outlabel"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "50aa90d1-18a3-4f3c-9ca9-2d65c8664bc2",
                "port": "outlabel"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "128b8626-fc1e-4144-a837-a275b812ee83",
                "size": 4
              },
              "size": 4
            },
            {
              "source": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "size": 4
              },
              "target": {
                "block": "ce3dc4bf-dbfd-4a81-97cd-3c0a0a672d89",
                "port": "inlabel"
              },
              "size": 4
            },
            {
              "source": {
                "block": "374613cb-968d-46d1-94a4-16686e7df28d",
                "port": "constant-out"
              },
              "target": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "d9020031-ade2-47d0-bca0-4b88fe7eaebd"
              }
            },
            {
              "source": {
                "block": "a19b8bcd-a0a4-4da0-9844-5e5c0306e231",
                "port": "constant-out"
              },
              "target": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              }
            },
            {
              "source": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "28aef1aa-1cc2-4bb4-9a70-2db1962258d4",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "7223eab7-0dc4-4d67-9767-ca5ea4650edf",
                "port": "aa84d31e-cd92-44c7-bb38-c7a4cd903a78"
              },
              "target": {
                "block": "ac8b922a-9249-49a3-8b42-a1f259ccae2b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "7d6ed080-252a-4f1b-8ec7-0f47d7866317",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "d0005413-fea9-4b0b-8a18-9b15d4977bc1",
                "port": "constant-out"
              },
              "target": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "8f591b24-0427-409f-aa6e-ca1861556cf5",
                "port": "out"
              },
              "target": {
                "block": "aa49e176-376e-494b-b9f7-4c9ba07b70be",
                "port": "88176871-35ac-42bf-bf62-36c81a4b4b47"
              }
            },
            {
              "source": {
                "block": "ad4d0fc2-118e-496e-b292-c435bad20e7d",
                "port": "out"
              },
              "target": {
                "block": "bd61136e-6597-4728-a8c3-141a1841150b",
                "port": "97b51945-d716-4b6c-9db9-970d08541249"
              }
            },
            {
              "source": {
                "block": "642ea367-8f37-400d-b632-46e227ce544d",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "74237b33-43b0-4e4b-9d59-42b5cd069e71",
                "port": "e699a6f3-fd6f-49dc-a8d3-d35853cb8e6b"
              },
              "size": 4
            },
            {
              "source": {
                "block": "caaa982b-20a8-426d-a546-beb213ed699f",
                "port": "2da79d6d-81ed-4d5d-b4bf-113557353105"
              },
              "target": {
                "block": "3452d2fa-0c76-4021-925d-d73c3cea853f",
                "port": "0587ffc4-0beb-4bc0-b72c-df8bde2c6bf2"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "a37a1592ff7581f5786ef98264151d7a0eaa2cfb": {
      "package": {
        "name": "16-SL-ld",
        "version": "0.6",
        "description": "16-SL-ld: 16 bits shift left register with load. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22286.865%22%20height=%22270.294%22%20viewBox=%220%200%2075.899794%2071.515403%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20style=%22-inkscape-stroke:none%22%20d=%22M43.907%2045.917h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-15.223)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-16.16)%22/%3E%3C/g%3E%3Cg%20fill=%22#00f%22%3E%3Cpath%20d=%22M29.925%205.385H19.28M61.424%203.789c.831%200%201.506.662%201.506%201.481%200%20.819-.675%201.482-1.506%201.481H19.603a1.494%201.494%200%200%201-1.507-1.48c0-.82.675-1.483%201.507-1.482z%22%20color=%22#000%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M14.971%205.385l6.46%203.676V1.71z%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20stroke=%22#00f%22%20transform=%22matrix(-.70563%200%200%20.69474%2071.714%20-128.57)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.21)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "f8d77e9a-1890-407c-9f05-202bb56357d1",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 824,
                "y": -48
              }
            },
            {
              "id": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 200,
                "y": 32
              }
            },
            {
              "id": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
              "type": "basic.output",
              "data": {
                "name": "so"
              },
              "position": {
                "x": 808,
                "y": 104
              }
            },
            {
              "id": "adb65ce3-8256-4acb-ad39-154262efb1ad",
              "type": "basic.input",
              "data": {
                "name": "si",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 120
              }
            },
            {
              "id": "388e6e8f-caa5-4124-ab55-bb47c3eab494",
              "type": "basic.input",
              "data": {
                "name": "din",
                "range": "[15:0]",
                "clock": false,
                "size": 16
              },
              "position": {
                "x": 192,
                "y": 216
              }
            },
            {
              "id": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 192,
                "y": 312
              }
            },
            {
              "id": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 800,
                "y": 336
              }
            },
            {
              "id": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
              "type": "basic.input",
              "data": {
                "name": "shift",
                "clock": false
              },
              "position": {
                "x": 200,
                "y": 400
              }
            },
            {
              "id": "2db5500c-71a6-4335-8bd0-701afda87946",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 808,
                "y": 400
              }
            },
            {
              "id": "29a6bcbf-9feb-4f8c-b19c-8c05122413df",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 808,
                "y": 472
              }
            },
            {
              "id": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 512,
                "y": -96
              }
            },
            {
              "id": "2b116f4a-1eb0-4542-b65d-b383511a5085",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "sin"
                    },
                    {
                      "name": "din",
                      "range": "[15:0]",
                      "size": 16
                    },
                    {
                      "name": "load"
                    },
                    {
                      "name": "shift"
                    }
                  ],
                  "out": [
                    {
                      "name": "sout"
                    },
                    {
                      "name": "q",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic Shift Left register\n//-- With reset input\n//-- Number of bits\nlocalparam N = 16;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\nbegin\n\n  //-- Load\n  if (load == 1)\n    qi <= din[15:0];\n    \n  else\n    //-- Shift to the right when the\n    //-- shift iput is 1\n    if (shift == 1)\n\n      //-- Shift to the left\n      qi <= {qi[N-2:0], sin};\nend\n\n//-- Serial out: \n//-- It is the most significant bit\nassign sout = qi[N-1];\n\n//-- Paralell out\nassign q = qi;"
              },
              "position": {
                "x": 376,
                "y": 16
              },
              "size": {
                "width": 360,
                "height": 464
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "ca7c5f10-efb6-43f9-9364-52d751fc0bc6",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "adb65ce3-8256-4acb-ad39-154262efb1ad",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sin"
              }
            },
            {
              "source": {
                "block": "9dad6350-1887-40ab-80e7-81fc57c7e5e7",
                "port": "constant-out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "INI"
              }
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "q"
              },
              "target": {
                "block": "521f03e5-f364-41b0-a2b8-c7858e6debf5",
                "port": "in"
              },
              "size": 16
            },
            {
              "source": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "sout"
              },
              "target": {
                "block": "d269d7ec-85b9-4c7f-b700-18ffdca4ce0c",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "d7dd1105-d7cd-4fcc-a6b1-7eae6282506e",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "shift"
              }
            },
            {
              "source": {
                "block": "1af5fd46-99f6-4a2d-ac93-1805075867d0",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "388e6e8f-caa5-4124-ab55-bb47c3eab494",
                "port": "out"
              },
              "target": {
                "block": "2b116f4a-1eb0-4542-b65d-b383511a5085",
                "port": "din"
              },
              "size": 16
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
    "6dd2f7cc7abb762efe3dbd25e522a788d4858eda": {
      "package": {
        "name": "Bin2BCD-comb-unit",
        "version": "0.2",
        "description": "Cálculo combinacional parcial para la conversion de Binario a BCD",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22500.899%22%20height=%22498.173%22%20viewBox=%220%200%20132.52948%20131.80838%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2284.123%22%20y=%2282.331%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2284.123%22%20y=%2282.331%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3C/text%3E%3Cpath%20d=%22M34.203%2034.934l29.834-11.238%22%20stroke=%22#00f%22%20stroke-width=%224.682%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2253.532%22%20y=%2280.939%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2253.532%22%20y=%2280.939%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22127.213%22%20y=%2285.732%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%22127.213%22%20y=%2285.732%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E5%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2255.238%22%20y=%22135.499%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2255.238%22%20y=%22135.499%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E?%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2288.416%22%20y=%22132.021%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2288.416%22%20y=%22132.021%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea+3%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2255.944%22%20y=%22182.768%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2255.944%22%20y=%22182.768%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3E:%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2288.052%22%20y=%22182.768%22%20font-size=%2246.789%22%20stroke-width=%22.028%22%20transform=%22translate(-55.542%20-51.622)%22%3E%3Ctspan%20x=%2288.052%22%20y=%22182.768%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.1%22%3Ea%3C/tspan%3E%3C/text%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "9adbe796-3598-439f-b455-7526e1df4b18",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 336,
                "y": -312
              }
            },
            {
              "id": "691a0ecd-5092-4f1c-8624-9a5abf2a319d",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1032,
                "y": -200
              }
            },
            {
              "id": "3b80edf4-a455-496b-9cd3-85511aa5a767",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "3",
                "local": true
              },
              "position": {
                "x": 600,
                "y": -408
              }
            },
            {
              "id": "47912808-24ba-43e2-baca-b56c4147505e",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "5",
                "local": true
              },
              "position": {
                "x": 656,
                "y": -136
              }
            },
            {
              "id": "957b27be-b885-45a2-a462-b77b9c2b44b7",
              "type": "04dcede98e726cdb028c1ef593f02f949d5f5ac6",
              "position": {
                "x": 600,
                "y": -312
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
              "type": "0d4efcaf08d2cbdbdb2055f69689706245628cae",
              "position": {
                "x": 656,
                "y": -40
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "681a7b49-0423-438b-9cc0-32399b8325ed",
              "type": "basic.info",
              "data": {
                "info": "Esta céluca combinacional realiza una parte del cálculo del  \nalgoritmo para convertir de **binario a BCD**:\n\nSi la entrada a es mayor o igual a 5, se devuelve a+5,  \nde lo contrario se devuelve a (se deja como estaba)",
                "readonly": true
              },
              "position": {
                "x": 136,
                "y": -504
              },
              "size": {
                "width": 464,
                "height": 96
              }
            },
            {
              "id": "39da6890-7fc3-4e80-8d61-ec0068c34c59",
              "type": "basic.info",
              "data": {
                "info": "¿Es a >= 5?",
                "readonly": true
              },
              "position": {
                "x": 672,
                "y": 32
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "285048ee-619c-45f7-bcd3-f6f6c239f4c4",
              "type": "basic.info",
              "data": {
                "info": "**Si**  \na es >= que 5",
                "readonly": true
              },
              "position": {
                "x": 744,
                "y": -336
              },
              "size": {
                "width": 128,
                "height": 48
              }
            },
            {
              "id": "31e2d008-47ff-431e-b86c-63a851ddf094",
              "type": "basic.info",
              "data": {
                "info": "Calcular a+3",
                "readonly": true
              },
              "position": {
                "x": 616,
                "y": -240
              },
              "size": {
                "width": 120,
                "height": 40
              }
            },
            {
              "id": "0182eb95-c68d-45fc-94c5-5264c8d619ff",
              "type": "basic.info",
              "data": {
                "info": "**No**  \na NO es >= 5",
                "readonly": true
              },
              "position": {
                "x": 712,
                "y": -216
              },
              "size": {
                "width": 128,
                "height": 56
              }
            },
            {
              "id": "b2ea8943-77ed-4156-9b21-1cd58f3a2b33",
              "type": "f181a086ebf1180effbe679db67a7ea0043ba746",
              "position": {
                "x": 856,
                "y": -216
              },
              "size": {
                "width": 96,
                "height": 96
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "3b80edf4-a455-496b-9cd3-85511aa5a767",
                "port": "constant-out"
              },
              "target": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "c4eedeee-32b3-41da-834c-48f3a92cbaec"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "47912808-24ba-43e2-baca-b56c4147505e",
                "port": "constant-out"
              },
              "target": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "437fac17-b8b4-4d9f-8d03-27300b3b9466"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "0344dacc-8583-456b-b377-8cb4ab97cf94"
              },
              "target": {
                "block": "b2ea8943-77ed-4156-9b21-1cd58f3a2b33",
                "port": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce"
              }
            },
            {
              "source": {
                "block": "b2ea8943-77ed-4156-9b21-1cd58f3a2b33",
                "port": "10cce266-c0e4-460d-b4d8-58c523b895f3"
              },
              "target": {
                "block": "691a0ecd-5092-4f1c-8624-9a5abf2a319d",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "d1ed8643-0bb2-48ac-9aca-17184aee9368"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "1dfd50e1-0314-47a8-8923-b635e2cd0543",
                "port": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426"
              },
              "size": 4
            },
            {
              "source": {
                "block": "957b27be-b885-45a2-a462-b77b9c2b44b7",
                "port": "423ecf0e-b1de-4a7f-8bf0-032e0c1f0467"
              },
              "target": {
                "block": "b2ea8943-77ed-4156-9b21-1cd58f3a2b33",
                "port": "10a55ac1-93fc-4db6-871a-63e3390a5779"
              },
              "size": 4
            },
            {
              "source": {
                "block": "9adbe796-3598-439f-b455-7526e1df4b18",
                "port": "out"
              },
              "target": {
                "block": "b2ea8943-77ed-4156-9b21-1cd58f3a2b33",
                "port": "8d41fb85-695c-40a6-881b-86348746a50d"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "0d4efcaf08d2cbdbdb2055f69689706245628cae": {
      "package": {
        "name": "Menor-que-1-op",
        "version": "0.1",
        "description": "Comparador menor que, de un operando de 4 bits",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22336.197%22%20height=%22366.876%22%20viewBox=%220%200%2088.95201%2097.069235%22%3E%3Cg%20font-weight=%22400%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22#00f%22%3E%3Ctext%20style=%22line-height:125%25%22%20x=%2249.696%22%20y=%22150.143%22%20font-size=%22132.193%22%20stroke-width=%22.078%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3Ctspan%20x=%2249.696%22%20y=%22150.143%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22%20stroke-width=%22.282%22%3E&gt;%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%22158.289%22%20y=%22125.35%22%20font-size=%2267.97%22%20stroke-width=%22.04%22%20transform=%22translate(-63.25%20-71.201)%22%3E%3C/text%3E%3Cpath%20d=%22M2.332%2090.88L86.62%2059.13%22%20stroke=%22#00f%22%20stroke-width=%2213.229%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "0344dacc-8583-456b-b377-8cb4ab97cf94",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 616,
                "y": 160
              }
            },
            {
              "id": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426",
              "type": "basic.input",
              "data": {
                "name": "a",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 152,
                "y": 160
              }
            },
            {
              "id": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "1",
                "local": false
              },
              "position": {
                "x": 408,
                "y": 48
              }
            },
            {
              "id": "9c811723-c900-4ceb-9989-036b071ee3fe",
              "type": "basic.code",
              "data": {
                "code": "assign eq = (a >= B);",
                "params": [
                  {
                    "name": "B"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "a",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ],
                  "out": [
                    {
                      "name": "eq"
                    }
                  ]
                }
              },
              "position": {
                "x": 344,
                "y": 160
              },
              "size": {
                "width": 224,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "eq"
              },
              "target": {
                "block": "0344dacc-8583-456b-b377-8cb4ab97cf94",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "437fac17-b8b4-4d9f-8d03-27300b3b9466",
                "port": "constant-out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "B"
              }
            },
            {
              "source": {
                "block": "0ba0edd2-b5cf-4c9e-b4ec-e26b0e7a6426",
                "port": "out"
              },
              "target": {
                "block": "9c811723-c900-4ceb-9989-036b071ee3fe",
                "port": "a"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "f181a086ebf1180effbe679db67a7ea0043ba746": {
      "package": {
        "name": "4-bits-Mux-2-1-verilog",
        "version": "0.1",
        "description": "2-to-1 Multplexer (4-bit channels). Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2280.833%22%20height=%22158.56%22%20viewBox=%220%200%2075.781585%20148.65066%22%3E%3Cpath%20d=%22M74.375%2036.836c0-12.691-6.99-24.413-18.326-30.729-11.335-6.316-25.284-6.262-36.568.141C8.198%2012.652%201.304%2024.427%201.407%2037.118v74.415c-.103%2012.69%206.79%2024.466%2018.074%2030.87%2011.284%206.403%2025.233%206.457%2036.568.14%2011.336-6.316%2018.326-18.037%2018.326-30.728z%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222.813%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.448%22%20y=%2291.518%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.448%22%20y=%2291.518%22%3E0%3C/tspan%3E%3C/text%3E%3Ctext%20style=%22line-height:125%25%22%20x=%227.359%22%20y=%2214.582%22%20transform=%22matrix(1.00472%200%200%20.9953%2020.25%2033.697)%22%20font-weight=%22400%22%20font-size=%2233.509%22%20font-family=%22sans-serif%22%20letter-spacing=%220%22%20word-spacing=%220%22%3E%3Ctspan%20x=%227.359%22%20y=%2214.582%22%3E1%3C/tspan%3E%3C/text%3E%3C/svg%3E",
        "otid": 1618922858665
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "10a55ac1-93fc-4db6-871a-63e3390a5779",
              "type": "basic.input",
              "data": {
                "name": "1",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": -64
              }
            },
            {
              "id": "10cce266-c0e4-460d-b4d8-58c523b895f3",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 984,
                "y": 24
              }
            },
            {
              "id": "8d41fb85-695c-40a6-881b-86348746a50d",
              "type": "basic.input",
              "data": {
                "name": "0",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 320,
                "y": 24
              }
            },
            {
              "id": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
              "type": "basic.input",
              "data": {
                "name": "sel",
                "clock": false
              },
              "position": {
                "x": 320,
                "y": 112
              }
            },
            {
              "id": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i1",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "i0",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "sel"
                    }
                  ],
                  "out": [
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- 2-to-1 Multiplexer \n\nassign o = sel ? i1 : i0;"
              },
              "position": {
                "x": 560,
                "y": -80
              },
              "size": {
                "width": 304,
                "height": 272
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1e7e3cd6-ed00-468a-9f7c-0bb91e020dce",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "sel"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "o"
              },
              "target": {
                "block": "10cce266-c0e4-460d-b4d8-58c523b895f3",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "8d41fb85-695c-40a6-881b-86348746a50d",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i0"
              },
              "size": 4
            },
            {
              "source": {
                "block": "10a55ac1-93fc-4db6-871a-63e3390a5779",
                "port": "out"
              },
              "target": {
                "block": "b64f5610-774d-45c0-bbc6-85b1a6713f43",
                "port": "i1"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "e9ad661e046459d8c3f1ddfd0f29bcdbb8328a8f": {
      "package": {
        "name": "SL1-4bits-verilog",
        "version": "0.2",
        "description": "SL1-4-verilog: Shift  a 4-bit value one bit left. LSB is filled with 'in' and the MSB is written to out . Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22298.966%22%20height=%22132.137%22%20viewBox=%220%200%20280.28048%20123.87849%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%20stroke=%22green%22%3E%3Cpath%20d=%22M91.176%20109.68h10.65%22%20color=%22#000%22%20stroke-width=%222.645%22%20stroke-linecap=%22round%22%20transform=%22matrix(-5.55181%200%200%205.55856%20600.373%20-547.83)%22/%3E%3Cpath%20d=%22M59.663%20108.085c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.481%201.508%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20stroke-linecap=%22round%22%20transform=%22matrix(-5.55181%200%200%205.55856%20600.373%20-547.83)%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M80.414%20192.813l-9.155%205.291v-10.583z%22%20stroke-width=%222.015%22%20transform=%22matrix(-3.91938%200%200%203.85892%20326.292%20-682.216)%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20transform=%22matrix(-3.91938%200%200%203.85892%20326.292%20-682.216)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-217.843%20-228.824)%22%3E%3Cellipse%20cx=%22349.268%22%20cy=%22289.633%22%20rx=%2236.074%22%20ry=%2236.118%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%224.432%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22333.57%22%20y=%22310.804%22%20transform=%22scale(.9994%201.0006)%22%20font-weight=%22400%22%20font-size=%2259.1%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.477%22%3E%3Ctspan%20x=%22333.57%22%20y=%22310.804%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cpath%20style=%22line-height:1.25%22%20d=%22M4.534%20122.41l256.334.062v-50.43M274.981%201.469l-208.24-.063v50.43%22%20font-weight=%22400%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.812%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E",
        "otid": 1622709944841
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "a00b862f-d525-46a1-8e76-5752080a06e8",
              "type": "basic.input",
              "data": {
                "name": "nc",
                "clock": false
              },
              "position": {
                "x": 216,
                "y": 112
              }
            },
            {
              "id": "390a8028-5755-42e1-8173-5d973fb17d9b",
              "type": "basic.output",
              "data": {
                "name": "out"
              },
              "position": {
                "x": 968,
                "y": 280
              }
            },
            {
              "id": "f9488637-2135-44a8-9c6f-b94b9f38c4a2",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 216,
                "y": 280
              }
            },
            {
              "id": "79b18de5-9152-4bdb-8059-3dcf8efa92dc",
              "type": "basic.input",
              "data": {
                "name": "in",
                "clock": false
              },
              "position": {
                "x": 208,
                "y": 384
              }
            },
            {
              "id": "e9d5a134-9af7-42f9-a86a-2caa1e166805",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 968,
                "y": 384
              }
            },
            {
              "id": "eaf41a04-bab9-4ed5-a785-f88abd963159",
              "type": "basic.output",
              "data": {
                "name": "nc"
              },
              "position": {
                "x": 968,
                "y": 456
              }
            },
            {
              "id": "eefceed6-c442-4d82-9c2b-e0724463ec62",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "i",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "in"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    },
                    {
                      "name": "o",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [],
                "code": "//-- Number of bits\nlocalparam N=4;\n\n//-- Generic shift left\nassign o = {i[N-2:0], in};\n\nassign out = i[N-1];"
              },
              "position": {
                "x": 440,
                "y": 264
              },
              "size": {
                "width": 352,
                "height": 200
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "79b18de5-9152-4bdb-8059-3dcf8efa92dc",
                "port": "out"
              },
              "target": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "out"
              },
              "target": {
                "block": "390a8028-5755-42e1-8173-5d973fb17d9b",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "o"
              },
              "target": {
                "block": "e9d5a134-9af7-42f9-a86a-2caa1e166805",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "f9488637-2135-44a8-9c6f-b94b9f38c4a2",
                "port": "out"
              },
              "target": {
                "block": "eefceed6-c442-4d82-9c2b-e0724463ec62",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d7202715f7ae3f75ef10c694771bd8c4a33ae80f": {
      "package": {
        "name": "04-Reg",
        "version": "0.8",
        "description": "04-Reg: 4 bits Register. Verilog implementation",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22286.865%22%20height=%22270.812%22%20viewBox=%220%200%2075.899794%2071.65232%22%3E%3Cpath%20d=%22M43.907%2033.607h10.645%22%20color=%22#000%22%20fill=%22#00f%22/%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-85.712%20-27.533)%22/%3E%3C/g%3E%3Cg%20stroke=%22#000%22%20stroke-width=%221.442%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22%3E%3Cpath%20d=%22M102.876%20163.95l4.552%2028.037%205.644-28.037%22%20fill=%22#ccc%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3Cpath%20d=%22M99.758%20149.859l2.39-28.512h-9.831v-5.462h31.86v5.462h-9.284l1.724%2028.769s7.509%201.248%209.269%206.48c1.76%205.231-.367%207.286.15%207.36l-36.077-.044s-.817-6.104%202.015-9.194c2.832-3.09%207.784-4.86%207.784-4.86z%22%20fill=%22red%22%20transform=%22matrix(.65581%20-.3791%20.37863%20.6566%20-69.38%20-28.47)%22/%3E%3C/g%3E%3Cg%20transform=%22translate(-93.518%20-25.072)%20scale(1.09073)%22%20stroke=%22green%22%20stroke-linecap=%22round%22%3E%3Ccircle%20cx=%22100.602%22%20cy=%2273.815%22%20r=%2214.559%22%20fill=%22#ececec%22%20stroke-width=%22.608%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M106.978%2082.142h-3.353V63.316H97.54v18.678h-3.652%22%20fill=%22none%22%20stroke-width=%221.521%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1618509859237
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c39743c3-1b76-483c-8613-15f2782d0809",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 568,
                "y": 144
              }
            },
            {
              "id": "8e68dac0-4473-40be-a907-0eb952ae4420",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1136,
                "y": 240
              }
            },
            {
              "id": "1b621e37-f1b1-46a7-8450-5500bb513afb",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 568,
                "y": 240
              }
            },
            {
              "id": "f1022de4-0225-43d7-92d3-451161ee6942",
              "type": "basic.input",
              "data": {
                "name": "load",
                "clock": false
              },
              "position": {
                "x": 568,
                "y": 328
              }
            },
            {
              "id": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 848,
                "y": 24
              }
            },
            {
              "id": "80679117-f4e2-46f1-95c8-6b897a7d0936",
              "type": "basic.code",
              "data": {
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "d",
                      "range": "[3:0]",
                      "size": 4
                    },
                    {
                      "name": "load"
                    }
                  ],
                  "out": [
                    {
                      "name": "q",
                      "range": "[3:0]",
                      "size": 4
                    }
                  ]
                },
                "params": [
                  {
                    "name": "INI"
                  }
                ],
                "code": "//-- Generic register\n//-- Number of bits\nlocalparam N = 4;\n\n//-- Initial value\nreg [N-1:0] qi = INI;\n\nalways @(posedge clk)\n\n  //-- The value is load only if  \n  //-- load is 1\n  if (load == 1'b1)\n    qi <= d;\n  \n//-- Connect the register with the\n//-- output\nassign q = qi;"
              },
              "position": {
                "x": 728,
                "y": 128
              },
              "size": {
                "width": 328,
                "height": 280
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "1ee1f0e1-9e00-4224-82dd-d976319e771f",
                "port": "constant-out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "INI"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "c39743c3-1b76-483c-8613-15f2782d0809",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "clk"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "f1022de4-0225-43d7-92d3-451161ee6942",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "load"
              }
            },
            {
              "source": {
                "block": "1b621e37-f1b1-46a7-8450-5500bb513afb",
                "port": "out"
              },
              "target": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "d"
              },
              "size": 4
            },
            {
              "source": {
                "block": "80679117-f4e2-46f1-95c8-6b897a7d0936",
                "port": "q"
              },
              "target": {
                "block": "8e68dac0-4473-40be-a907-0eb952ae4420",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "d4d5ee8f966313b593fb4ae6d89c501b81711fad": {
      "package": {
        "name": "16bits-Value_0",
        "version": "0.0.1",
        "description": "16bits constant value: 0",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22153.645%22%20height=%22230.616%22%20viewBox=%220%200%20144.04211%20216.20273%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M72.021%2022.332q-21.774%200-32.8%2021.495-10.887%2021.355-10.887%2064.344%200%2042.85%2010.887%2064.345%2011.026%2021.355%2032.8%2021.355%2021.913%200%2032.8-21.355%2011.027-21.495%2011.027-64.345%200-42.99-11.027-64.344-10.887-21.495-32.8-21.495zm0-22.332q35.034%200%2053.458%2027.776%2018.563%2027.636%2018.563%2080.395%200%2052.62-18.563%2080.396-18.424%2027.636-53.458%2027.636-35.033%200-53.597-27.636Q0%20160.79%200%20108.17q0-52.76%2018.424-80.395Q36.988%200%2072.021%200z%22%20style=%22line-height:1.25%22%20font-size=%22285.851%22%20font-family=%22sans-serif%22%20stroke-width=%227.146%22%20font-weight=%22400%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "422a3817-6272-495e-a058-c5c3df261ced",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 896,
                "y": 256
              }
            },
            {
              "id": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": true
              },
              "position": {
                "x": 728,
                "y": 152
              }
            },
            {
              "id": "20a6be6a-cffc-4478-959e-a1f356727000",
              "type": "651fa32fcf52b534a766fdb2ba638a010338f268",
              "position": {
                "x": 728,
                "y": 256
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
                "block": "ad7918eb-22dd-4b6c-949f-e428f5a55530",
                "port": "constant-out"
              },
              "target": {
                "block": "20a6be6a-cffc-4478-959e-a1f356727000",
                "port": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4"
              }
            },
            {
              "source": {
                "block": "20a6be6a-cffc-4478-959e-a1f356727000",
                "port": "d54af040-d87a-431d-a15f-d5deb4795af5"
              },
              "target": {
                "block": "422a3817-6272-495e-a058-c5c3df261ced",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    },
    "651fa32fcf52b534a766fdb2ba638a010338f268": {
      "package": {
        "name": "16-bits-gen-constant",
        "version": "0.0.2",
        "description": "Generic: 16-bits generic constant",
        "author": "Juan Gonzalez-Gomez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22145.608%22%20height=%22247.927%22%20viewBox=%220%200%20136.50729%20232.43134%22%3E%3Cg%20style=%22line-height:0%25;-inkscape-font-specification:'Ubuntu%20Mono'%22%3E%3Cpath%20d=%22M56.012%20146.905q9.055%206.708%2020.459%2017.105%2011.404%2010.062%2022.472%2021.8%2011.403%2011.74%2021.465%2024.15%2010.062%2012.074%2016.1%2022.471h-32.87q-6.372-10.397-15.763-21.13-9.392-11.068-20.124-21.13-10.398-10.062-21.13-18.447-10.398-8.385-18.783-14.087v74.794H0V4.695L27.838%200v141.874q18.447-16.1%2036.894-31.863%2018.447-16.1%2033.205-33.205h32.533q-14.422%2017.106-34.881%2035.217-20.124%2018.112-39.577%2034.882z%22%20style=%22line-height:1.25%22%20font-size=%22335.399%22%20font-weight=%22400%22%20font-family=%22Ubuntu%20Mono%22%20letter-spacing=%220%22%20word-spacing=%220%22%20fill=%22green%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "d54af040-d87a-431d-a15f-d5deb4795af5",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[15:0]",
                "size": 16
              },
              "position": {
                "x": 960,
                "y": 248
              }
            },
            {
              "id": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
              "type": "basic.constant",
              "data": {
                "name": "",
                "value": "0",
                "local": false
              },
              "position": {
                "x": 728,
                "y": 128
              }
            },
            {
              "id": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
              "type": "basic.code",
              "data": {
                "code": "assign k = VALUE;",
                "params": [
                  {
                    "name": "VALUE"
                  }
                ],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "k",
                      "range": "[15:0]",
                      "size": 16
                    }
                  ]
                }
              },
              "position": {
                "x": 672,
                "y": 248
              },
              "size": {
                "width": 208,
                "height": 64
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "c0fb4784-5e8c-4f41-9f4b-6daa2e9e03a4",
                "port": "constant-out"
              },
              "target": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "VALUE"
              }
            },
            {
              "source": {
                "block": "7dbe7521-0f9f-43ee-ab0c-0439e2c20bc2",
                "port": "k"
              },
              "target": {
                "block": "d54af040-d87a-431d-a15f-d5deb4795af5",
                "port": "in"
              },
              "size": 16
            }
          ]
        }
      }
    }
  }
}