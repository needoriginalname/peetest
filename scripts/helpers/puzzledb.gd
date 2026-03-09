extends Node
class_name PuzzleDB

static var puzzles: Dictionary = {
  "meta": {
    "generated_utc": "2026-03-08T23:34:12Z",
    "sizes": [
      4,
      5,
      6,
      7,
      8
    ],
    "per_size": 250,
    "corner_solution_limit_per_size": 25,
    "notes": [
      "Each PuzzleConfig now includes solution_index.",
      "Unique solution was computed and embedded for each puzzle.",
      "Use evaluate_choice() to re-verify that solution_index matches the solver for safety."
    ]
  },
  "summary": {
    "4": {
      "count": 250,
      "corner_solutions": 25
    },
    "5": {
      "count": 250,
      "corner_solutions": 25
    },
    "6": {
      "count": 250,
      "corner_solutions": 25
    },
    "7": {
      "count": 250,
      "corner_solutions": 25
    },
    "8": {
      "count": 250,
      "corner_solutions": 25
    }
  },
  "data": {
    "4": {
      "puzzles": [
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 560559479,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1278294080,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1666031194,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 298741334,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 304042340,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 216254168,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 309394883,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1798040961,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1636888776,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1687358687,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 149606723,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 1874121316,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1832869403,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 364113505,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1493467530,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1307031271,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 49493227,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 663767299,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1561301458,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1112307244,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 1492992254,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1840985439,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 744204186,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1559150974,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1231338685,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 567611786,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1871461500,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 2120222512,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1835485193,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1188834923,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1666618904,
          "solution_index": 0
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1000091286,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1656471773,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 738249551,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1412338287,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1606774009,
          "solution_index": 3
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 556577263,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 832522457,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 53441899,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1672480363,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1068716022,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 118643335,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1506499062,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1857587514,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1898285828,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 610865113,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1774457183,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 578551394,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1980479532,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1817765798,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1970729422,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1064708423,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 1633720067,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 115322155,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 914519314,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 1900699745,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 268661957,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1968364534,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 1136691213,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1338017300,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1268524416,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 36997750,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 809213681,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 494095989,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1787152555,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1946194869,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 1624585891,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 852854613,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 106620393,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 836486780,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1469311664,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 2040494068,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1383188250,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 505769471,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1629983466,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1913225623,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1085469583,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1473041641,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 657862190,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1719400569,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1315389441,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1755008238,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1341908466,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1410510981,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1005927319,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1576547580,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 885384570,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 384509409,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 35850732,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 193290592,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1377998744,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 1787961740,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 689062649,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 2027009658,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 250925488,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 374262979,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1219820674,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1494562107,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 1784641125,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 814433273,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 498792298,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 960659765,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 541620102,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 427009559,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 724107531,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1107203043,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 2099069992,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 2117018179,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 1634056321,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 1776844347,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 115514729,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 271983659,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1855005482,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1228444741,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1142377516,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 528663678,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1218166806,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 1358523562,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1346566108,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 575444990,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1692166384,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1885108310,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 678610110,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 567527805,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 588631319,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1240090325,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1519616531,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 761213280,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1633700734,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 10780413,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 1804886756,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 297809209,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 935231265,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 1988164452,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 163429141,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 445805658,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 1054259991,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 952508631,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 2087933061,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 174224205,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 407864968,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1545286993,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 2058078611,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 327219595,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1687642616,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 881456385,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 965717102,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 881167951,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1668290576,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 856706525,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 26677865,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1083832527,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1722530367,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 347790579,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 869921588,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 32685149,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1457081007,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1813791774,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 1920349305,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 580813809,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1861800374,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 767538666,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1423610644,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 491996607,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 128253629,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1884626104,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 231148403,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1854461260,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 2048652864,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 842366659,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 944876664,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 667178396,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 727754251,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 650992656,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1077065142,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1930647047,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 515008744,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1719459996,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 40959948,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 622424084,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1894624230,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1618661366,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 1935257385,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 1557454922,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1695151526,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 800050824,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 262364347,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1295323342,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 1531776340,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1275448569,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 101224645,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1842167169,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 661428771,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1935022719,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1615132244,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 2035327627,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 133800214,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1748609962,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 350262242,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 806864631,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 1280499907,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 2134513274,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1851054418,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 584299158,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 1694712956,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 607506772,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 954642656,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1050785266,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 16707953,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 796841988,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 499938753,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 699758519,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 2130666326,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 107888553,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1401881295,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1
          ],
          "seed": 856007248,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 1876570109,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 1793804851,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 2103854500,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1
          ],
          "seed": 973070592,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 221073975,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 2073734996,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1693860161,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 230805563,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 536845424,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 684166956,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1860055402,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 100682874,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1539949617,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1558024803,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 71305359,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 722575642,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1672230099,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 829496062,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 49684514,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 1092395324,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 1671129647,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1780014766,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1078360592,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 831537557,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            1
          ],
          "seed": 729097300,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0
          ],
          "seed": 621141541,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 1822521382,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 373748369,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 2121668108,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 1122595432,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0
          ],
          "seed": 1621155633,
          "solution_index": 1
        },
        {
          "num_urinals": 4,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0
          ],
          "seed": 593532387,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0
          ],
          "seed": 2041482936,
          "solution_index": 2
        },
        {
          "num_urinals": 4,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1
          ],
          "seed": 2138124175,
          "solution_index": 2
        }
      ]
    },
    "5": {
      "puzzles": [
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 829299183,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0
          ],
          "seed": 1523071510,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 192616634,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1
          ],
          "seed": 226861615,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1806750984,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1263892433,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 479098506,
          "solution_index": 4
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 1622059190,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 1123735593,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 98536376,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 871230056,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1
          ],
          "seed": 1987403107,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 473513975,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1430651055,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 202570418,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1
          ],
          "seed": 1688060467,
          "solution_index": 4
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 665098604,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            1
          ],
          "seed": 1055940678,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 741882777,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1647253002,
          "solution_index": 4
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 259763022,
          "solution_index": 4
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 947713689,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1
          ],
          "seed": 558418413,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1832589231,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1803474655,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1686316185,
          "solution_index": 4
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1902876438,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 2056476123,
          "solution_index": 4
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1500023518,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 2070274866,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1207530885,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 942192832,
          "solution_index": 4
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 2070345432,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 2121758923,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1708387290,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 636742546,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 2028550911,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 783180901,
          "solution_index": 4
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 2084032741,
          "solution_index": 0
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1
          ],
          "seed": 1017178171,
          "solution_index": 4
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1286743548,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 1087561753,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1039028854,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1
          ],
          "seed": 412949181,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1
          ],
          "seed": 160602301,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 1311483926,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1
          ],
          "seed": 1974029443,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 1117060742,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 407474512,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1755007442,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1876153090,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 337854761,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1
          ],
          "seed": 1733326630,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 445119895,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1080726983,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1554687613,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 331511617,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 778956903,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 376102371,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 839658601,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1983764700,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1677776639,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 2012376695,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1241267932,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 588915049,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1435593104,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 105160042,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1028046720,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 44405475,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 110158175,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1
          ],
          "seed": 870535621,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1
          ],
          "seed": 1570922810,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 536442762,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 2079728361,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 285572030,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 228948918,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 2136217897,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 593547051,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1118033986,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1244927188,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1877512804,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 919084318,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 1686692138,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1710544972,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 737038008,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 1963480259,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1628526058,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 986529736,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 1751991754,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1434317144,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 524713423,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            1
          ],
          "seed": 443198995,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 208247496,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 84182847,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0
          ],
          "seed": 1283507600,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 402514564,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1
          ],
          "seed": 1498596970,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 1719128587,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1134764523,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1641104739,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 775202866,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 729141733,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1265753204,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1
          ],
          "seed": 364350730,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1
          ],
          "seed": 512585360,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1780279826,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1
          ],
          "seed": 1179356221,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 2077833738,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1
          ],
          "seed": 986871758,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 1272511210,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 474399515,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 360706457,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 866578758,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 1880705187,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1679316669,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            1
          ],
          "seed": 244228159,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 801391107,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1
          ],
          "seed": 1394250113,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1028608366,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1
          ],
          "seed": 2038237482,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 1723414705,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1408376539,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1
          ],
          "seed": 1390489567,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 763890222,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 1015496122,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 424737102,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 834188492,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 2110882157,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1718121004,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 130586285,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1
          ],
          "seed": 1763015967,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1
          ],
          "seed": 2012792795,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0
          ],
          "seed": 1292678127,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 346798051,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 1269639898,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 846851030,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0
          ],
          "seed": 111531626,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1783204931,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1443435721,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 1056092177,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 360700885,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1100477775,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 623866213,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 960392080,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 2110395472,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1830882327,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 101964396,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 2047484237,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 172117152,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 249733345,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 591761659,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 1159285399,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 612524395,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 481387489,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 595910880,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 285008800,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 1338601753,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 360246149,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1
          ],
          "seed": 1831977557,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 374365651,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1514871063,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1867580562,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 1495006095,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1353785010,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 131598109,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 2073190840,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 191548669,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 1367781748,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 830505148,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 1062809938,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1
          ],
          "seed": 472102574,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 832690697,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 151049798,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 1541894429,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 773272529,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 334448254,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 166506639,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 824610132,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1
          ],
          "seed": 741909632,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 237397351,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1
          ],
          "seed": 455249729,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1
          ],
          "seed": 21324794,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 708125217,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 513083861,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1
          ],
          "seed": 885354066,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 817262594,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 281696123,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 626172236,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 193687186,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0
          ],
          "seed": 1657743935,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 1927369530,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            1
          ],
          "seed": 186409932,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 209916987,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 1992391820,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1353297153,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 352621641,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1076947092,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 776803445,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 1349125285,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 704499634,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1568068837,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1868097462,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1220117028,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 94890962,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1294841758,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1
          ],
          "seed": 712579965,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 760270795,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1
          ],
          "seed": 1852500460,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 1561482678,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 2132690061,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 1634831222,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            1
          ],
          "seed": 2075947842,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1530708966,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1
          ],
          "seed": 1905379859,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 628696368,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 1517157210,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1257995195,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 514441428,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1959515094,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1795409427,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 1322827721,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 414273011,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1228103306,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 1555200771,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 233148945,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1585877364,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1596013805,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1719352097,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1846699270,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0
          ],
          "seed": 744924780,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0
          ],
          "seed": 1850030895,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 316017041,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1968792599,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 2070906355,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0
          ],
          "seed": 1472020208,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1
          ],
          "seed": 1335118845,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 957605653,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1
          ],
          "seed": 1952254678,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1
          ],
          "seed": 1118520799,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0
          ],
          "seed": 1346367878,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 1519974011,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1
          ],
          "seed": 1943647601,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 801535632,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0
          ],
          "seed": 1531518279,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 862524505,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0
          ],
          "seed": 1912002229,
          "solution_index": 3
        },
        {
          "num_urinals": 5,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1450880998,
          "solution_index": 2
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1
          ],
          "seed": 272565627,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0
          ],
          "seed": 1172393079,
          "solution_index": 1
        },
        {
          "num_urinals": 5,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1
          ],
          "seed": 800136808,
          "solution_index": 3
        }
      ]
    },
    "6": {
      "puzzles": [
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 1347182892,
          "solution_index": 0
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 699470552,
          "solution_index": 0
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 1516420572,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1456163901,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 566779989,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1966827256,
          "solution_index": 0
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1290037468,
          "solution_index": 0
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 352609253,
          "solution_index": 0
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 1119762433,
          "solution_index": 0
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1209555447,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 314410579,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 2144407471,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 1740885753,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 1868132126,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 372281656,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 1513913833,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 1335519926,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1924614818,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1681117185,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0
          ],
          "seed": 855011152,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1216009913,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 518066601,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 215448512,
          "solution_index": 0
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0
          ],
          "seed": 1114331903,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 897666480,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 1322345051,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 13810913,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1368319060,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 716139489,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 1158818093,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1776013715,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 447109853,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 2072940119,
          "solution_index": 0
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 106543523,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 2113226297,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 1507013194,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 335251065,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 2057611220,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 762834788,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 1754795594,
          "solution_index": 0
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 1036950469,
          "solution_index": 0
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1402152829,
          "solution_index": 5
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 435791094,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1399191763,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 1102745153,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 128065564,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1838884567,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 507880724,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1216445055,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1269385238,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1514099968,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 2008046912,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1658072069,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 1348837428,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1276388340,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 427753312,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 2123390379,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1238094497,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 401537976,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 372297887,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 729173379,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 1742221419,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1676917018,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 559416306,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 552065528,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 2115924904,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 1692765115,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 214903601,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 1754520525,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 2031673103,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1733465332,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 1266515282,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 860375772,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1646150605,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 231724506,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1559298151,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 1002135455,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1966594154,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 822767853,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            1
          ],
          "seed": 642679988,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            1
          ],
          "seed": 1421987780,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 1960603599,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 1286409103,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 748772303,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 420391333,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 410839792,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1553940582,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1393466220,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 1057181079,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1632826053,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1328081472,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1139662606,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 152934661,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 908695442,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 107395741,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 726825899,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 2069937843,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 957952323,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1643683508,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 2092417765,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1937527329,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1857533471,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1417494627,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 531561507,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 1113265764,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 1481651665,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 1000183210,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 19895829,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 932587032,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 47666970,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 442303851,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 392376524,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 1668996655,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 1346521822,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 386941696,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 1230476960,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 2034167152,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1613187818,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 1111304782,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 732670568,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 28738462,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 57533552,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 549779322,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1794148480,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1354611298,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            1
          ],
          "seed": 1035278203,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 266474978,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1457613528,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1701026591,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1258014787,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 959611993,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 2114180986,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 1845684037,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 1880662679,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 128058527,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1706155202,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 925009192,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 684503730,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 187189369,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1855370515,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 811537611,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 345714562,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 255072737,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1903307559,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1533231269,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 854127799,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 1452613249,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 615701264,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 819017127,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 294178954,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 1580427287,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 380660566,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1119001307,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            1
          ],
          "seed": 1267464197,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 621625805,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 32476882,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0
          ],
          "seed": 1475655111,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1170891247,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 235502892,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1694837960,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 929018005,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 134819911,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 50382367,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 131455249,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 340746212,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1859442538,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 269508512,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1174545212,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            1
          ],
          "seed": 1589693966,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 511776162,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 1775149559,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1119126941,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            1
          ],
          "seed": 1225376431,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 850507846,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 1786941478,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 645524043,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1000497841,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1078344929,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 1552906708,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 1371073208,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 2076417706,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 657323295,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 2107730689,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 2059925765,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1834066038,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 596946563,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 1682262117,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 454903102,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 2049476162,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 1006396387,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 326673729,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 670550777,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1322905148,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 890301212,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1447385125,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 405625820,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            1
          ],
          "seed": 528845332,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1610397850,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 674954438,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1501994141,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 1113256557,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 31866343,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 632519801,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 540412712,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 161605833,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 231743837,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 1941974051,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 926410515,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 135541465,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 956665175,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 281013382,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1448692893,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0
          ],
          "seed": 1056721223,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 509592582,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1123553984,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 260163068,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1771787500,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1796935773,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 367260162,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 514523001,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 141357372,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1431907476,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 488425982,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 318796174,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 91156428,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 2083437204,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 267244077,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 2112310874,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 554048950,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 394190448,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            1,
            1
          ],
          "seed": 260875379,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 792160943,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1035261659,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1154357577,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 845240723,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 166932340,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 336115577,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 793853058,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1147991874,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 246550723,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 58112449,
          "solution_index": 3
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1339305454,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 110901134,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 1337286359,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 1409400254,
          "solution_index": 2
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 826513125,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 1889349419,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1081800211,
          "solution_index": 4
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 658631463,
          "solution_index": 1
        },
        {
          "num_urinals": 6,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1900091041,
          "solution_index": 2
        }
      ]
    },
    "7": {
      "puzzles": [
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 1642276692,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 338358858,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1260383227,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 2098666182,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1880078899,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1870805255,
          "solution_index": 6
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 474305436,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1038754195,
          "solution_index": 6
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 300577674,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 295602340,
          "solution_index": 6
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            1,
            1
          ],
          "seed": 1402763889,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 843686151,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 987096770,
          "solution_index": 6
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 2020886752,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            1
          ],
          "seed": 2074089517,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 521226872,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 1539750197,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 669914540,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1006071316,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 124372030,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 17091967,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1291461077,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 816138647,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 2003662743,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 566063166,
          "solution_index": 6
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1669811027,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1876721296,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 46459144,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 559663972,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 1484845170,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 1121795839,
          "solution_index": 6
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 429037657,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1272380510,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 1461045315,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 724855979,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 737460101,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 16980632,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 308372206,
          "solution_index": 6
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1907608555,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 297358232,
          "solution_index": 6
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 695065428,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 384381791,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 696788679,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 329789250,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 245733332,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 715376270,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1611348604,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1689387367,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            1
          ],
          "seed": 852583978,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 1210804487,
          "solution_index": 6
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 548956894,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 977501409,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 2136169125,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1934343730,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 1282839980,
          "solution_index": 6
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 356038394,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 552418733,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 639739093,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1789197181,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 2045042966,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 2033618754,
          "solution_index": 0
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1069327180,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            1,
            1
          ],
          "seed": 1971404370,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1381311298,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 408403792,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 1613669946,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 847307283,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1768519352,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 866066149,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            1,
            1
          ],
          "seed": 1728991179,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 684845907,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 314902828,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 820727341,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 2055846548,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1268190876,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1314282180,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 1173010824,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 2070349949,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 260948562,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 172998495,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1,
            1
          ],
          "seed": 690488253,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 1527614827,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 1091380113,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 588558386,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 255928868,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1419251697,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 179667166,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 1418578549,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 1081456217,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1195222353,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 777030098,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1610948117,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 951841250,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 1626539236,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 1752615672,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 228962089,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 910070421,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1115191566,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 1717935637,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 143107057,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 987289567,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1798036365,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1666981978,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 946052783,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 2095603513,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 157759164,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 452014787,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 60379186,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1551202276,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1864020705,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 937073120,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1580132008,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 433673454,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 1853363190,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1365231367,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 748114709,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 570454468,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 509398746,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1178426602,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 874686476,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1533591989,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 493914209,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 1996018759,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 663429435,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 1476811426,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 870595813,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1190213140,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 2026232636,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 809001035,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 111493915,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 261282180,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 119751633,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1929164237,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1519885689,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 638885519,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 333881893,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1950089717,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1756692115,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 320086351,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1229710163,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 51363023,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            1
          ],
          "seed": 1500734480,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 1923905499,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 579922346,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 88358997,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1625787517,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1,
            0
          ],
          "seed": 1239249616,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1691256713,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 2062668287,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 1634332116,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 339471690,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 978616489,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1241711531,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 485458465,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1401408490,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1,
            1
          ],
          "seed": 223574700,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 343792822,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1211550257,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 2138640968,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 2086120782,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 1503718806,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 214311789,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 936682107,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1754806415,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1638685765,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 926304493,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 141430792,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 1262792489,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1089298232,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 1796721372,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 739214761,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1048202096,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 375535071,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1499151033,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1317956085,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1570790490,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1510597008,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 2091794949,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 1992674369,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 1205192864,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 2110630085,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1,
            0
          ],
          "seed": 1799197636,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 907833687,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 2067251877,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 831853799,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 21880903,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 2160949,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 2060587326,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1934910866,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 833906456,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 280744118,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1,
            0
          ],
          "seed": 663123664,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1166716431,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 2049892178,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 472412011,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1416328544,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 627272785,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 474863337,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 934130574,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1606630290,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 270074779,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1108587531,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 618887967,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1151653888,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1,
            0
          ],
          "seed": 1344062102,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 1409114138,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 873835168,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 482364851,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 908915003,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1,
            1
          ],
          "seed": 645605636,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 495743387,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 766183662,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1741330626,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 378564988,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 491216826,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1,
            1
          ],
          "seed": 958195304,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 801612698,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1484646133,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 1965996768,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1,
            1
          ],
          "seed": 1434648892,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 10238532,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 2038057221,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1182511926,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 1222017572,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 2118475520,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 668711023,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 1448705134,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1456894213,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 728234410,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 2019564301,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1510337448,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 914919806,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1756076386,
          "solution_index": 3
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 2062475823,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1232724546,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 16130650,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1156694852,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 646479950,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 1210165043,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 87777175,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 1501468995,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 579893699,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 1065395734,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1133912525,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 956015178,
          "solution_index": 4
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 77709803,
          "solution_index": 1
        },
        {
          "num_urinals": 7,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 1482578711,
          "solution_index": 2
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 603853216,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1732443003,
          "solution_index": 5
        },
        {
          "num_urinals": 7,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 297897355,
          "solution_index": 1
        }
      ]
    },
    "8": {
      "puzzles": [
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 894023969,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 2147438678,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1050863003,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1561021297,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1518998597,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 453152256,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1271945628,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 1614595817,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 871833999,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1877112055,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 1247085213,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1818882025,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1156884468,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1573430193,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 414290021,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 703322273,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 87092832,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1707223407,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 553089121,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 1998066751,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 329071391,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1499976950,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 1224377271,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 1397635706,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 318978750,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 629429478,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 186061650,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 961662140,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 520757899,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 1585081575,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 7,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 268931893,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1789959443,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1349935053,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0,
            1,
            0
          ],
          "seed": 1383966563,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 871486064,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 1907084628,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 158100125,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1179146067,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 236635738,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 613170251,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 782446670,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 7,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 929136195,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            1,
            1
          ],
          "seed": 517633425,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 868795379,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 2049650270,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 21226083,
          "solution_index": 7
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1,
            1,
            1
          ],
          "seed": 1726886096,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1895310513,
          "solution_index": 0
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1600055069,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 847216325,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 1193110915,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1155411056,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 572840701,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 881733450,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 2131583985,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            1,
            1
          ],
          "seed": 820423190,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1983096441,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1866312504,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 2043462485,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1683902349,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 872645635,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1240015016,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 238166477,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 929300229,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 25267726,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1415927890,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 292321996,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1455945567,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 267245659,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1867328176,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            1,
            1
          ],
          "seed": 808507324,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 767481518,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 465191784,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 431554054,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1732041299,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1,
            0,
            1
          ],
          "seed": 6687923,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 397427844,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1806069251,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1929851479,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1967540119,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1470569554,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 161808274,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 31888014,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 567054801,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1734009061,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 328257341,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1904248876,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 896620032,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 578457554,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 656204038,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1209435547,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 405207350,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 994019136,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 1965568905,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 186719742,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 498046232,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 976574268,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 530938381,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1127534167,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1652525795,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 1436893724,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 2083295910,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 1057318650,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 2058394052,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1184997677,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1497511978,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 720471302,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1561638584,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 1224383949,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1163244595,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1994444886,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 1664081114,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 7,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1223552547,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 90684577,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 2143326475,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 7,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1815523242,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 814515243,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1822848482,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 2040282864,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1475847099,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 228738583,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1565001489,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 457538090,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1189110928,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1013950758,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 822563852,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 177106486,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 28465772,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1330523752,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 375548539,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 649903307,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1829658388,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1737891499,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 569378864,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 215924557,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1761130924,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 712316025,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 1975890061,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 163689545,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 1043116154,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 405008063,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 171315289,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 345341614,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 7,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 2126911961,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 39818082,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 2135046790,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1297841204,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1330676022,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 1106836867,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 2015917382,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1,
            0,
            0
          ],
          "seed": 1671682912,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 98438916,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 28549229,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 330042151,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            1,
            0
          ],
          "seed": 1782659358,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 682767733,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 636824699,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 834451820,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1073468999,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 362221196,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "seed": 2137199318,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 155401157,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 904186709,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 905235928,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            1,
            1
          ],
          "seed": 1785006540,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 7,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1323527728,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 3,
              "index": 7,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 297735823,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 800213801,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 727702361,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 0,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 834080828,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 180837417,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 1340207607,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            1,
            1
          ],
          "seed": 2003503888,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1477351914,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            1,
            1
          ],
          "seed": 1360020291,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            1,
            0
          ],
          "seed": 521150916,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1030545298,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 404719857,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 793735627,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 2058115050,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 161009797,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 2111291030,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 2093314705,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1853247586,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1197962808,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "seed": 2038867765,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 7,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 813409907,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 324896613,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 7,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 970109023,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 604369189,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 1904808976,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            0,
            1,
            0,
            1
          ],
          "seed": 1636384178,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1179851778,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1811109590,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1487701161,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 7,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 125547560,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            1,
            1
          ],
          "seed": 894985146,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1175510831,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 511638966,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            1,
            0,
            0
          ],
          "seed": 1689658585,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 5,
              "meta": {}
            },
            {
              "type": 3,
              "index": 7,
              "meta": {}
            },
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 1052013374,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 6,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 406122602,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 146060168,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            1,
            1,
            0
          ],
          "seed": 266758968,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 1010062340,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 844436359,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 163250302,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 335681717,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            1,
            0
          ],
          "seed": 1852180386,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            1,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 200417915,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 7,
              "index": 1,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 1,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 918605968,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 860167350,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 9707416,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1331516662,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 388722576,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 2063110535,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 121749416,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "seed": 865973339,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "seed": 1306499465,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 1,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1283936750,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            0,
            0,
            1,
            1
          ],
          "seed": 633559597,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 2,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 5,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            1,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1769865767,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1731509659,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            1,
            1
          ],
          "seed": 569636978,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            1
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 859463474,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            1,
            0,
            1
          ],
          "seed": 140844641,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1030861427,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 4,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 5,
              "index": 3,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 3,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1929417391,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 175885684,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 450349233,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1370895833,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "seed": 1827045478,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 7,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 4,
              "index": 6,
              "meta": {}
            },
            {
              "type": 1,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            1,
            1,
            0
          ],
          "seed": 1815370536,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1559106718,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 3,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 2,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            1
          ],
          "dividers": [
            1,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "seed": 1288725908,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 4,
              "index": 4,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            1,
            1
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            0,
            0,
            0
          ],
          "seed": 212899823,
          "solution_index": 3
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 3,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 6,
              "index": 1,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            0,
            0,
            1
          ],
          "seed": 751061409,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 4,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            1,
            0,
            0
          ],
          "dividers": [
            1,
            1,
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 706600786,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 2,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            1,
            1,
            1
          ],
          "seed": 408784065,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 6,
              "index": 6,
              "meta": {}
            },
            {
              "type": 2,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            1,
            1,
            1,
            1,
            1
          ],
          "seed": 2000846973,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 3,
              "meta": {}
            },
            {
              "type": 5,
              "index": 0,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            },
            {
              "type": 3,
              "index": 5,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 2082307275,
          "solution_index": 6
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 6,
              "index": 0,
              "meta": {}
            },
            {
              "type": 5,
              "index": 4,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            1,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            1,
            1
          ],
          "seed": 36892410,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 6,
              "index": 4,
              "meta": {}
            },
            {
              "type": 4,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 6,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 1026468258,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 3,
              "index": 4,
              "meta": {}
            },
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 377765306,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 1,
              "index": 7,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 5,
              "index": 6,
              "meta": {
                "pegleg_side": "right"
              }
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            1,
            1,
            1,
            1,
            0
          ],
          "seed": 609192517,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 1,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 2,
              "index": 5,
              "meta": {}
            },
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 6,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            1,
            0,
            0,
            1,
            0,
            1,
            0
          ],
          "seed": 991885395,
          "solution_index": 2
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 7,
              "index": 5,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 8,
              "index": 7,
              "meta": {
                "pair": "dad_kid"
              }
            },
            {
              "type": 0,
              "index": 0,
              "meta": {}
            },
            {
              "type": 0,
              "index": 3,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            1,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "seed": 1309373314,
          "solution_index": 1
        },
        {
          "num_urinals": 8,
          "door_side": "right",
          "npcs": [
            {
              "type": 0,
              "index": 7,
              "meta": {}
            },
            {
              "type": 4,
              "index": 1,
              "meta": {}
            },
            {
              "type": 2,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            1,
            1,
            0,
            0
          ],
          "seed": 1991564584,
          "solution_index": 4
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 2,
              "meta": {
                "pegleg_side": "right"
              }
            },
            {
              "type": 2,
              "index": 7,
              "meta": {}
            },
            {
              "type": 3,
              "index": 6,
              "meta": {}
            }
          ],
          "broken": [
            0,
            0,
            0,
            0,
            0,
            0,
            0,
            0
          ],
          "dividers": [
            0,
            0,
            0,
            0,
            0,
            0,
            1
          ],
          "seed": 1591604816,
          "solution_index": 5
        },
        {
          "num_urinals": 8,
          "door_side": "left",
          "npcs": [
            {
              "type": 5,
              "index": 7,
              "meta": {
                "pegleg_side": "left"
              }
            },
            {
              "type": 0,
              "index": 1,
              "meta": {}
            },
            {
              "type": 0,
              "index": 5,
              "meta": {}
            },
            {
              "type": 1,
              "index": 3,
              "meta": {}
            },
            {
              "type": 4,
              "index": 2,
              "meta": {}
            }
          ],
          "broken": [
            1,
            0,
            0,
            0,
            0,
            0,
            1,
            0
          ],
          "dividers": [
            0,
            1,
            0,
            1,
            0,
            0,
            0
          ],
          "seed": 1286861160,
          "solution_index": 4
        }
      ]
    }
  }
}
