{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "b5c5e190-dc16-492a-a358-4e6df5ea77ee",
          "type": "basic.input",
          "data": {
            "name": "Switch",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 152,
            "y": 160
          }
        },
        {
          "id": "15c3d6b9-1018-46bc-a031-c5359cf6e509",
          "type": "c65c9fa8003839f90131084f06f6e74a4ae09b37",
          "position": {
            "x": 464,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "130b778d-8a75-4970-a365-02a5206784a3",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 376,
            "y": 272
          }
        },
        {
          "id": "c9bbaa83-4ca5-44be-871b-9a86041fb429",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 616,
            "y": 272
          }
        },
        {
          "id": "cf38bd17-0638-40bf-806c-f5865de914c6",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 376,
            "y": 352
          }
        },
        {
          "id": "8f288db1-b38d-48a4-9b3c-2f0d7c3ba817",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 616,
            "y": 352
          }
        },
        {
          "id": "85216bf4-6602-4df6-ab18-3e07741e501f",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 376,
            "y": 432
          }
        },
        {
          "id": "2f391959-b467-497b-b396-88a34879b90c",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 616,
            "y": 432
          }
        },
        {
          "id": "cd5b79a4-2c71-4630-96c1-352f036d5e29",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 376,
            "y": 512
          }
        },
        {
          "id": "7182fc6d-90ab-48d0-93c1-0dda90b8dd5e",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 616,
            "y": 512
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "b5c5e190-dc16-492a-a358-4e6df5ea77ee",
            "port": "out"
          },
          "target": {
            "block": "130b778d-8a75-4970-a365-02a5206784a3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b5c5e190-dc16-492a-a358-4e6df5ea77ee",
            "port": "out"
          },
          "target": {
            "block": "cf38bd17-0638-40bf-806c-f5865de914c6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b5c5e190-dc16-492a-a358-4e6df5ea77ee",
            "port": "out"
          },
          "target": {
            "block": "85216bf4-6602-4df6-ab18-3e07741e501f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b5c5e190-dc16-492a-a358-4e6df5ea77ee",
            "port": "out"
          },
          "target": {
            "block": "cd5b79a4-2c71-4630-96c1-352f036d5e29",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "b5c5e190-dc16-492a-a358-4e6df5ea77ee",
            "port": "out"
          },
          "target": {
            "block": "15c3d6b9-1018-46bc-a031-c5359cf6e509",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "15c3d6b9-1018-46bc-a031-c5359cf6e509",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "c9bbaa83-4ca5-44be-871b-9a86041fb429",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "15c3d6b9-1018-46bc-a031-c5359cf6e509",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "8f288db1-b38d-48a4-9b3c-2f0d7c3ba817",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "15c3d6b9-1018-46bc-a031-c5359cf6e509",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2f391959-b467-497b-b396-88a34879b90c",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "15c3d6b9-1018-46bc-a031-c5359cf6e509",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7182fc6d-90ab-48d0-93c1-0dda90b8dd5e",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": -34,
        "y": -7
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "c65c9fa8003839f90131084f06f6e74a4ae09b37": {
      "package": {
        "name": "NOT",
        "version": "1.0.1",
        "description": "Puerta NOT",
        "author": "Jesús Arroyo, Juan González",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2284.738%22%20height=%2240.767%22%20version=%221%22%3E%3Cpath%20d=%22M25.816%201.5L59.44%2020.383%2025.816%2039.267V1.5z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22%20stroke-linejoin=%22round%22/%3E%3Ccircle%20cx=%2264.98%22%20cy=%2220.324%22%20r=%224.444%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Cpath%20d=%22M1.014%2020.477h24.65M69.835%2020.477h13.89%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%222%22%20stroke-linecap=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "//-- Puerta NOT\n\nassign c = ~a;\n",
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
              }
            },
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
        },
        "state": {
          "pan": {
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}