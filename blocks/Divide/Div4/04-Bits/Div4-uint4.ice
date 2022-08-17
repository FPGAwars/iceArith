{
  "version": "1.2",
  "package": {
    "name": "Div4-uint-4bits",
    "version": "0.1",
    "description": "Div4-unit-4bits: Divide a 4-bits uint number by 4",
    "author": "Juan González-Gómez (Obijuan)",
    "image": "%3Csvg%20width=%22339.186%22%20height=%22183.786%22%20viewBox=%220%200%20317.98705%20172.30008%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22-468.41%22%20y=%2243.877%22%20font-size=%2237.5%22%20font-family=%22sans-serif%22%20writing-mode=%22vertical-lr%22%20stroke-width=%22.938%22/%3E%3Cg%20style=%22line-height:1.25%22%20transform=%22translate(17.31%20-17.61)%22%20font-size=%22190.376%22%20fill=%22#00f%22%20stroke-width=%224.759%22%3E%3Cpath%20d=%22M-7.935%20111.638h147.779%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%2218.75%22%20stroke-linecap=%22round%22/%3E%3Ccircle%20cx=%2265.954%22%20cy=%2258.129%22%20r=%2224.417%22/%3E%3Ccircle%20cx=%2265.954%22%20cy=%22165.148%22%20r=%2224.417%22/%3E%3C/g%3E%3Cpath%20d=%22M251.399%2036.583l-48.701%2072.129h48.7zM244.013%200h49.393v108.712h24.582v32.198h-24.582v31.39H251.4v-31.39H175v-38.084z%22%20font-size=%22236.35%22%20stroke-width=%225.441%22%20style=%22line-height:1.25;-inkscape-font-specification:'sans-serif%20Bold'%22%20font-weight=%22700%22/%3E%3C/svg%3E",
    "otid": 1622709944841
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "7bf3e596-e99a-4a38-8ec4-0276d7c8c496",
          "type": "basic.input",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 480,
            "y": 272
          }
        },
        {
          "id": "47e6d0c1-84e5-4710-8a74-901692817ca9",
          "type": "basic.output",
          "data": {
            "name": "",
            "virtual": true,
            "range": "[3:0]",
            "pins": [
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
            "x": 984,
            "y": 272
          }
        },
        {
          "id": "c2696cd3-b7a7-42b8-ad2b-58e136fc1cfd",
          "type": "basic.info",
          "data": {
            "info": "It is implemented by shifthing 2 bits to the right",
            "readonly": true
          },
          "position": {
            "x": 528,
            "y": 176
          },
          "size": {
            "width": 424,
            "height": 40
          }
        },
        {
          "id": "05a806e3-c61d-4d3d-95a5-660042b7c80b",
          "type": "bb3c16ee131504e1eb5a52aebaf459263bf9f239",
          "position": {
            "x": 640,
            "y": 272
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "c6e4fc8c-8bf3-4b65-9e45-bbfc5f026b32",
          "type": "bb3c16ee131504e1eb5a52aebaf459263bf9f239",
          "position": {
            "x": 808,
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
            "block": "7bf3e596-e99a-4a38-8ec4-0276d7c8c496",
            "port": "out"
          },
          "target": {
            "block": "05a806e3-c61d-4d3d-95a5-660042b7c80b",
            "port": "bd4f8bd4-1168-45de-9e31-9285fc5df114"
          },
          "size": 4
        },
        {
          "source": {
            "block": "05a806e3-c61d-4d3d-95a5-660042b7c80b",
            "port": "795ef1dc-e101-4c9e-8db5-0fd2a27dde00"
          },
          "target": {
            "block": "c6e4fc8c-8bf3-4b65-9e45-bbfc5f026b32",
            "port": "bd4f8bd4-1168-45de-9e31-9285fc5df114"
          },
          "size": 4
        },
        {
          "source": {
            "block": "c6e4fc8c-8bf3-4b65-9e45-bbfc5f026b32",
            "port": "795ef1dc-e101-4c9e-8db5-0fd2a27dde00"
          },
          "target": {
            "block": "47e6d0c1-84e5-4710-8a74-901692817ca9",
            "port": "in"
          },
          "size": 4
        }
      ]
    }
  },
  "dependencies": {
    "bb3c16ee131504e1eb5a52aebaf459263bf9f239": {
      "package": {
        "name": "SR1-unit4",
        "version": "0.1",
        "description": "SR1-uint4: Shift  a 4-bit value one bit right. MSB is filled with 0 (no sign used)",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20width=%22298.966%22%20height=%22164.122%22%20viewBox=%220%200%20280.28048%20153.86437%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cg%20fill=%22green%22%20stroke=%22green%22%3E%3Cpath%20d=%22M91.176%20109.68h10.65%22%20color=%22#000%22%20stroke-width=%222.645%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-570.306)%22/%3E%3Cpath%20d=%22M59.663%20108.085c-.832%200-1.507.662-1.508%201.48%200%20.818.676%201.481%201.508%201.48h41.84c.833.001%201.508-.662%201.508-1.48s-.675-1.48-1.507-1.48z%22%20color=%22#000%22%20stroke-linecap=%22round%22%20transform=%22matrix(5.55181%200%200%205.55856%20-320.093%20-570.306)%22/%3E%3Cg%20color=%22#000%22%20fill-rule=%22evenodd%22%20stroke-width=%221.428%22%3E%3Cpath%20d=%22M80.414%20192.813l-9.155%205.291v-10.583z%22%20stroke-width=%222.015%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-704.69)%22/%3E%3Cpath%20d=%22M70.553%20186.299v13.027l11.271-6.513-1.056-.612zm1.412%202.445l7.039%204.069-7.04%204.07z%22%20transform=%22matrix(3.91938%200%200%203.85892%20-46.011%20-704.69)%22/%3E%3C/g%3E%3C/g%3E%3Cg%20transform=%22translate(-217.843%20-251.299)%22%3E%3Cellipse%20cx=%22349.268%22%20cy=%22289.633%22%20rx=%2236.074%22%20ry=%2236.118%22%20fill=%22#fff%22%20stroke=%22#000%22%20stroke-width=%224.432%22%20stroke-linecap=%22round%22/%3E%3Ctext%20style=%22line-height:1.25%22%20x=%22333.57%22%20y=%22310.804%22%20transform=%22scale(.9994%201.0006)%22%20font-weight=%22400%22%20font-size=%2259.1%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20stroke-width=%221.477%22%3E%3Ctspan%20x=%22333.57%22%20y=%22310.804%22%3E1%3C/tspan%3E%3C/text%3E%3C/g%3E%3Cg%20style=%22line-height:1.25%22%20font-weight=%22700%22%20font-size=%2245.504%22%20font-family=%22sans-serif%22%20fill=%22green%22%20stroke-width=%221.809%22%3E%3Cpath%20d=%22M27.921%2096.208h14.585v33.904q0%207.008%202.273%2010.04%202.31%202.992%207.5%202.992%205.228%200%207.501-2.993%202.31-3.03%202.31-10.039V96.208h14.585v33.904q0%2012.009-6.023%2017.88-6.023%205.872-18.373%205.872-12.311%200-18.335-5.871-6.023-5.872-6.023-17.88zM90.957%2096.208h14.585v56.558H90.957zM119.899%2096.208h16.29l20.57%2038.791V96.208h13.826v56.558h-16.29l-20.57-38.791v38.79H119.9zM178.162%2096.208h52.125v11.024h-18.751v45.534H196.95v-45.534h-18.79z%22%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22/%3E%3C/g%3E%3C/svg%3E",
        "otid": 1622709944841
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "795ef1dc-e101-4c9e-8db5-0fd2a27dde00",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 1048,
                "y": 264
              }
            },
            {
              "id": "bd4f8bd4-1168-45de-9e31-9285fc5df114",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 184,
                "y": 296
              }
            },
            {
              "id": "953c64e3-4076-4585-9f11-712f1a493091",
              "type": "d30ca9ee4f35f6cb76d5e5701447fc2b739bc640",
              "position": {
                "x": 736,
                "y": 144
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "bf2640c6-081a-45df-8281-1c1273bbe1f0",
              "type": "c4f23ad05c2010ec9bd213c8814c9238873037ae",
              "position": {
                "x": 424,
                "y": 264
              },
              "size": {
                "width": 96,
                "height": 128
              }
            },
            {
              "id": "01808189-9bef-463d-b550-33d6bf218fa5",
              "type": "84f0a15761ee8b753f67079819a7614923939472",
              "position": {
                "x": 896,
                "y": 232
              },
              "size": {
                "width": 96,
                "height": 128
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "bf2640c6-081a-45df-8281-1c1273bbe1f0",
                "port": "33072210-9ba0-4659-8339-95952b939e6e"
              },
              "target": {
                "block": "01808189-9bef-463d-b550-33d6bf218fa5",
                "port": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8"
              },
              "vertices": [
                {
                  "x": 656,
                  "y": 312
                }
              ]
            },
            {
              "source": {
                "block": "bf2640c6-081a-45df-8281-1c1273bbe1f0",
                "port": "f5a71d7b-de20-4527-80c8-0eb20de0dc77"
              },
              "target": {
                "block": "01808189-9bef-463d-b550-33d6bf218fa5",
                "port": "e4111201-8441-4e7d-bcd2-bcf9d265d043"
              },
              "vertices": []
            },
            {
              "source": {
                "block": "bd4f8bd4-1168-45de-9e31-9285fc5df114",
                "port": "out"
              },
              "target": {
                "block": "bf2640c6-081a-45df-8281-1c1273bbe1f0",
                "port": "0ebd46a4-769b-45e6-bcaf-e3796264aed3"
              },
              "size": 4
            },
            {
              "source": {
                "block": "01808189-9bef-463d-b550-33d6bf218fa5",
                "port": "55180947-6349-4a04-a151-ad69ea2b155e"
              },
              "target": {
                "block": "795ef1dc-e101-4c9e-8db5-0fd2a27dde00",
                "port": "in"
              },
              "size": 4
            },
            {
              "source": {
                "block": "953c64e3-4076-4585-9f11-712f1a493091",
                "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
              },
              "target": {
                "block": "01808189-9bef-463d-b550-33d6bf218fa5",
                "port": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18"
              }
            },
            {
              "source": {
                "block": "bf2640c6-081a-45df-8281-1c1273bbe1f0",
                "port": "bbe1895b-be8b-4237-b0d1-ae592e3e6208"
              },
              "target": {
                "block": "01808189-9bef-463d-b550-33d6bf218fa5",
                "port": "346b4ae4-4bb6-4845-9c17-3b25e0dde718"
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
    "c4f23ad05c2010ec9bd213c8814c9238873037ae": {
      "package": {
        "name": "Bus4-Split-all",
        "version": "0.1",
        "description": "Bus4-Split-all: Split the 4-bits bus into its wires",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M168.377%2077.643l61.147-60.938C240.21%206.25%20254.56.461%20269.484.5h62.611v26.186l-61.698.046c-8.012-.043-15.705%203.133-21.47%208.81L187.48%2096.857a57.292%2057.292%200%200%201-39.993%2016.139%2057.292%2057.292%200%200%201%2039.993%2016.14l61.448%2061.314c5.765%205.677%2013.458%208.853%2021.47%208.81l61.698.046v26.186h-62.612c-14.924.039-29.463-5.9-40.204-16.28l-60.902-60.863a29.857%2029.857%200%200%200-21.347-8.81L.5%20139.427V86.457h146.524a29.884%2029.884%200%200%200%2021.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
              "type": "basic.output",
              "data": {
                "name": "3"
              },
              "position": {
                "x": 576,
                "y": 80
              }
            },
            {
              "id": "33072210-9ba0-4659-8339-95952b939e6e",
              "type": "basic.output",
              "data": {
                "name": "2"
              },
              "position": {
                "x": 600,
                "y": 144
              }
            },
            {
              "id": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
              "type": "basic.input",
              "data": {
                "name": "",
                "range": "[3:0]",
                "clock": false,
                "size": 4
              },
              "position": {
                "x": 128,
                "y": 184
              }
            },
            {
              "id": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
              "type": "basic.output",
              "data": {
                "name": "1"
              },
              "position": {
                "x": 592,
                "y": 240
              }
            },
            {
              "id": "0f7487e5-b070-4277-bba6-acf69934afca",
              "type": "basic.output",
              "data": {
                "name": "0"
              },
              "position": {
                "x": 568,
                "y": 296
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
                "height": 80
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
                "block": "f5a71d7b-de20-4527-80c8-0eb20de0dc77",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o0"
              },
              "target": {
                "block": "0f7487e5-b070-4277-bba6-acf69934afca",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o2"
              },
              "target": {
                "block": "33072210-9ba0-4659-8339-95952b939e6e",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o3"
              },
              "target": {
                "block": "bbe1895b-be8b-4237-b0d1-ae592e3e6208",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0ebd46a4-769b-45e6-bcaf-e3796264aed3",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i"
              },
              "size": 4
            }
          ]
        }
      }
    },
    "84f0a15761ee8b753f67079819a7614923939472": {
      "package": {
        "name": "Bus4-Join-all",
        "version": "0.1",
        "description": "Bus4-Join-all: Join all the wires into a 4-bits Bus",
        "author": "Juan González-Gómez (Obijuan)",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22354.768%22%20height=%22241.058%22%20viewBox=%220%200%20332.59497%20225.99201%22%3E%3Cpath%20d=%22M164.218%2077.643L103.07%2016.705C92.386%206.25%2078.036.461%2063.11.5H.5v26.186l61.698.046c8.012-.043%2015.705%203.133%2021.47%208.81l61.448%2061.315a57.292%2057.292%200%200%200%2039.993%2016.139%2057.292%2057.292%200%200%200-39.993%2016.14L83.668%20190.45c-5.765%205.677-13.458%208.853-21.47%208.81L.5%20199.306v26.186h62.612c14.924.039%2029.463-5.9%2040.204-16.28l60.902-60.863a29.857%2029.857%200%200%201%2021.347-8.81l146.53-.113V86.457H185.571a29.884%2029.884%200%200%201-21.353-8.814z%22%20fill=%22green%22%20stroke=%22#000%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
              "type": "basic.input",
              "data": {
                "name": "3",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 64
              }
            },
            {
              "id": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
              "type": "basic.input",
              "data": {
                "name": "2",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 136
              }
            },
            {
              "id": "55180947-6349-4a04-a151-ad69ea2b155e",
              "type": "basic.output",
              "data": {
                "name": "",
                "range": "[3:0]",
                "size": 4
              },
              "position": {
                "x": 712,
                "y": 200
              }
            },
            {
              "id": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
              "type": "basic.input",
              "data": {
                "name": "1",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 208
              }
            },
            {
              "id": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
              "type": "basic.input",
              "data": {
                "name": "0",
                "clock": false
              },
              "position": {
                "x": 80,
                "y": 272
              }
            },
            {
              "id": "16e78204-213e-4833-9096-89d735307ec2",
              "type": "basic.code",
              "data": {
                "code": "assign o = {i3, i2, i1, i0};\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "i3"
                    },
                    {
                      "name": "i2"
                    },
                    {
                      "name": "i1"
                    },
                    {
                      "name": "i0"
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
                "x": 296,
                "y": 176
              },
              "size": {
                "width": 344,
                "height": 104
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "969e11ca-69e8-403b-a566-7bf2fbe3a5a8",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i1"
              }
            },
            {
              "source": {
                "block": "e4111201-8441-4e7d-bcd2-bcf9d265d043",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i0"
              }
            },
            {
              "source": {
                "block": "346b4ae4-4bb6-4845-9c17-3b25e0dde718",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i2"
              },
              "vertices": [
                {
                  "x": 200,
                  "y": 176
                }
              ]
            },
            {
              "source": {
                "block": "6c2aa548-5a4c-4e8d-a56c-a70926b19f18",
                "port": "out"
              },
              "target": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "i3"
              },
              "vertices": [
                {
                  "x": 224,
                  "y": 128
                }
              ]
            },
            {
              "source": {
                "block": "16e78204-213e-4833-9096-89d735307ec2",
                "port": "o"
              },
              "target": {
                "block": "55180947-6349-4a04-a151-ad69ea2b155e",
                "port": "in"
              },
              "size": 4
            }
          ]
        }
      }
    }
  }
}