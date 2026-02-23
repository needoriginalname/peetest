extends Node
class_name PuzzleDB

static var puzzles: Dictionary = {
  "generated_at": "2026-02-23T06:12:54Z",
  "rules_version": "urinal_puzzle_rules_v1_with_oldman_hardban",
  "constraints": {
    "urinals_range": [
      4,
      8
    ],
    "per_n": 250,
    "empty_at_least_half": true,
    "corner_solution_pct": 0.1,
    "regular_up_to_half_of_characters": true,
    "unique_solution_required": true
  },
  "stats": {
    "4": {
      "count": 250,
      "corners": 25,
      "corner_pct": 0.1,
      "min_empties": 2,
      "empties_ok": true,
      "regular_ok": true
    },
    "5": {
      "count": 250,
      "corners": 25,
      "corner_pct": 0.1,
      "min_empties": 3,
      "empties_ok": true,
      "regular_ok": true
    },
    "6": {
      "count": 250,
      "corners": 25,
      "corner_pct": 0.1,
      "min_empties": 3,
      "empties_ok": true,
      "regular_ok": true
    },
    "7": {
      "count": 250,
      "corners": 25,
      "corner_pct": 0.1,
      "min_empties": 4,
      "empties_ok": true,
      "regular_ok": true
    },
    "8": {
      "count": 250,
      "corners": 25,
      "corner_pct": 0.1,
      "min_empties": 4,
      "empties_ok": true,
      "regular_ok": true
    }
  },
  "puzzles_by_urinals": {
    "4": [
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          1,
          1,
          0
        ],
        "dividers": [
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "2a412b25c1ee5cdb",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "17efb7cbf0faceba",
        "verified": true
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
          1
        ],
        "solution_index": 0,
        "id": "8963e306daa8cccb",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 0,
        "id": "36a860569b0b4e1c",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 0,
        "id": "7f5b10d6e8632dab",
        "verified": true
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
          0
        ],
        "solution_index": 3,
        "id": "878ad9d3dc9e288d",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 0,
        "id": "f5c7a30c4b1b4045",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
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
        "solution_index": 0,
        "id": "804762c202919fd2",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "4349914d95a16aab",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 0,
        "id": "00ff4fd95712d303",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          1,
          1,
          0
        ],
        "dividers": [
          0,
          1,
          1
        ],
        "solution_index": 3,
        "id": "61d7c5a40894be41",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 0,
        "id": "662d3f3e01df0448",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 3,
        "id": "fef7c875df7e31d8",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          1,
          1
        ],
        "solution_index": 3,
        "id": "ca9099ef9474e837",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
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
          1
        ],
        "solution_index": 3,
        "id": "d1aeefece9339635",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
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
          0,
          1
        ],
        "solution_index": 3,
        "id": "53b6fec890ab78e9",
        "verified": true
      },
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
          0,
          0,
          1
        ],
        "dividers": [
          0,
          0,
          1
        ],
        "solution_index": 0,
        "id": "5c8d69fbe829c45c",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 0,
        "id": "001596c41d6b1aff",
        "verified": true
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
        "solution_index": 3,
        "id": "de8ff2300b0a8c63",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          1
        ],
        "solution_index": 3,
        "id": "659f29b9df6b2e5e",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          0,
          0
        ],
        "solution_index": 0,
        "id": "d49798be09b6884e",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 0,
        "id": "7236fb3416f53baf",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 0,
        "id": "1b27bbc5bf40e8f5",
        "verified": true
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
            "type": 6,
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
        "solution_index": 0,
        "id": "ec12ecb5ce7e601a",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          1,
          0
        ],
        "solution_index": 3,
        "id": "7861ee7fe9801298",
        "verified": true
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
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "7217727b6cdcc665",
        "verified": true
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
        "solution_index": 1,
        "id": "e70b521483b0b970",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "8b5abcfb18772ab8",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "6dc86894926ec92e",
        "verified": true
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
        "solution_index": 2,
        "id": "1a68028776ccaf84",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "cf49221b414e6391",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "e0825dfe1c496636",
        "verified": true
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
        "solution_index": 2,
        "id": "65e245b654a90ddc",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "17df714f3fc74708",
        "verified": true
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
          1,
          0,
          0
        ],
        "dividers": [
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "63f552c629788bd5",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1
        ],
        "solution_index": 2,
        "id": "4743562b10a8dac8",
        "verified": true
      },
      {
        "num_urinals": 4,
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
        "solution_index": 2,
        "id": "11768fa2b3ccf214",
        "verified": true
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
          1,
          0,
          0
        ],
        "dividers": [
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "8240c80fab251334",
        "verified": true
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "332b71c7bd660400",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "ac56453224508630",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
        "solution_index": 1,
        "id": "be65c451087a3353",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "0df467fe0c18539a",
        "verified": true
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
        "solution_index": 1,
        "id": "6fc444d2ff6c15f9",
        "verified": true
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
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "1c6eb469ef44668b",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
        "broken": [
          1,
          1,
          0,
          0
        ],
        "dividers": [
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "0fc0b38af91a8b56",
        "verified": true
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
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "65ebf5a810c895bf",
        "verified": true
      },
      {
        "num_urinals": 4,
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
        "solution_index": 1,
        "id": "a74c1ed9e033254c",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "efe6030d0ba37232",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "3db6180fa13bf59a",
        "verified": true
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
          0
        ],
        "dividers": [
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "07fa4939925ed18c",
        "verified": true
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
          1,
          0
        ],
        "dividers": [
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "7f788db84af67288",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
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
        "solution_index": 1,
        "id": "3461ed6919b6c6d4",
        "verified": true
      },
      {
        "num_urinals": 4,
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
        "solution_index": 1,
        "id": "77b42b706d447abf",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "716eb03815efebc9",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
        "solution_index": 1,
        "id": "82a91e463736ccbf",
        "verified": true
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
          0
        ],
        "solution_index": 1,
        "id": "70cfc1315819f66f",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 2,
        "id": "f46f786ef6974cf6",
        "verified": true
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "4218ccf263bacace",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "6827f5241755dfb3",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "53cbd3bf78cadf3e",
        "verified": true
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
        "solution_index": 2,
        "id": "f60fb2efaa53b1b9",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          0,
          1,
          1
        ],
        "dividers": [
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "7956b6bec58c49cf",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          0,
          1,
          1
        ],
        "dividers": [
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "6ea32ab0887910df",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
          0
        ],
        "solution_index": 1,
        "id": "0ec299657f9df6e6",
        "verified": true
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
          0
        ],
        "solution_index": 1,
        "id": "ad07f5fea267c205",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "2d56b6c25a66d7a9",
        "verified": true
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
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "5b6957591ccd13dc",
        "verified": true
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
        "solution_index": 1,
        "id": "1fc5db137cce08c3",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          0
        ],
        "dividers": [
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "52cecd1287bb3e4c",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "61107f0fd95fb7f4",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          1,
          0,
          0,
          1
        ],
        "dividers": [
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "725c5d1424dc4d1e",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
        "solution_index": 1,
        "id": "2089f06c23b203f8",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "550204a954a5b32a",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
        "solution_index": 2,
        "id": "6ae9adae2afb1dd8",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "fb14da546ed092ba",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "23ecc55c80474576",
        "verified": true
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
        "solution_index": 1,
        "id": "97dabc2f60d6ad39",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "6e73fabd056c26b4",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          1,
          0,
          0,
          1
        ],
        "dividers": [
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "e99c04d32bc1d3de",
        "verified": true
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
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 1,
        "id": "088f59c43c74d65f",
        "verified": true
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
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "b21a6489ce0be1f4",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "722b9e5d4fa86e23",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
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
          1,
          1
        ],
        "solution_index": 1,
        "id": "b11bd14357570a12",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "713ff5f10b52026e",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
        "broken": [
          1,
          1,
          0,
          0
        ],
        "dividers": [
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "829240a80785ca5f",
        "verified": true
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
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "bc7867c1aba5226f",
        "verified": true
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
          0
        ],
        "solution_index": 2,
        "id": "5c9f1ff921b1aaaf",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
        "solution_index": 1,
        "id": "dec6bb4f3a6f05c2",
        "verified": true
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
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "a19b4834ce54ecd7",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 2,
        "id": "f56769ac2ce43fbf",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "871f1709505862ec",
        "verified": true
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
        "solution_index": 1,
        "id": "ac3023442e38ba4c",
        "verified": true
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
        "solution_index": 1,
        "id": "76637e4ce6600aa2",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "0e6b408d8afc1604",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "f7ace4d40a5c4d58",
        "verified": true
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "66753d8fb013fdf3",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          1,
          0,
          1
        ],
        "dividers": [
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "fbc07547bd576c5d",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "9f58368839f36bf6",
        "verified": true
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
          0
        ],
        "dividers": [
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "fba986409492deae",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "3f07093cc2fe5e05",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "c69d8be02a44d5f8",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "2abafe718de807d1",
        "verified": true
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
        "solution_index": 2,
        "id": "a1e6fbcc71a5c0e0",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          0,
          1,
          1
        ],
        "dividers": [
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "1bc9789f78e44007",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "8bf40b0f7deb10ad",
        "verified": true
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
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "7219cecab93dc4c2",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "43a863f9147a65f5",
        "verified": true
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
        "solution_index": 1,
        "id": "f2fad8663fd7552f",
        "verified": true
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
          1
        ],
        "dividers": [
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "61b2d05b2d1691ce",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
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
        "solution_index": 2,
        "id": "00b2aa84818a05c9",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "3b0d4b97a2ed702c",
        "verified": true
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
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "02d4aa5194bfb785",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1
        ],
        "solution_index": 2,
        "id": "716a9df91d665fce",
        "verified": true
      },
      {
        "num_urinals": 4,
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
        "solution_index": 2,
        "id": "6b21407e498384f2",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "d0c8e33431ffef80",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "d8fd1359fdb17670",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 1,
        "id": "61a5e8b4d34e7fa8",
        "verified": true
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
        "solution_index": 2,
        "id": "127b59d79513c20b",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "4d45217291f9bd18",
        "verified": true
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
        "solution_index": 1,
        "id": "cf535bcabb17c877",
        "verified": true
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
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "aed261053f450565",
        "verified": true
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
        "solution_index": 2,
        "id": "b36041b533bff53a",
        "verified": true
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
          0,
          0,
          0
        ],
        "solution_index": 2,
        "id": "75498b7a864cf7b0",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "93fd68a0612f8587",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "7724defaa5ed354d",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "e9d0b2e25dfcab8b",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "2bcf8f0b266d6a82",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "0648d0d7e5b830bc",
        "verified": true
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "c22a5f476cf5ec37",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "b4c83b0e2376b720",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "7a87aa7ff8d01203",
        "verified": true
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
        "solution_index": 1,
        "id": "c7e16f902d83cca2",
        "verified": true
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
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "06a06bb0d3a022c2",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "73e3ddaf13c5193f",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "b909122556ef4c0c",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "7198dd45cd7a69bf",
        "verified": true
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
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "8dab033016abb4de",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "5bc3fc225da17ac2",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "33ffd472f041a297",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
        "solution_index": 1,
        "id": "f407feefa8dcdd6c",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "398a44fb9fb7d6a3",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
        "broken": [
          1,
          0,
          0,
          1
        ],
        "dividers": [
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "20f20b8a44104a14",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "398bb6b8c8056cf8",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "06c0fbbc28984c1d",
        "verified": true
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
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "75212d72de6b199a",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "97d5600aca571822",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
        "solution_index": 1,
        "id": "488dfa982e4fa2e2",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 2,
        "id": "fde10d064c9c697a",
        "verified": true
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
          0,
          0
        ],
        "solution_index": 2,
        "id": "cd89402b9507fee5",
        "verified": true
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
        "solution_index": 2,
        "id": "61cfd34ca3a154fe",
        "verified": true
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "b69350bdeac1e49f",
        "verified": true
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
          0
        ],
        "solution_index": 2,
        "id": "d95dd12b880a3785",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
        "broken": [
          1,
          0,
          0,
          1
        ],
        "dividers": [
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "e02d1daf762aa5db",
        "verified": true
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
        "solution_index": 2,
        "id": "f6ab703cc831fd8a",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1
        ],
        "solution_index": 2,
        "id": "c0ee372c76dde2f1",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "6eff0c3b4e651e67",
        "verified": true
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "f9f1bb3bf4b3506f",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "bb82696d2422b7d6",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 2,
        "id": "51b85370e660bd7f",
        "verified": true
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
          0,
          0,
          0
        ],
        "dividers": [
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "dbe22364a7084324",
        "verified": true
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
          0
        ],
        "dividers": [
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "eb4da661807a6cc5",
        "verified": true
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
        "solution_index": 1,
        "id": "5e98649abd23f5fb",
        "verified": true
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
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "406c689acece47ef",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "7a094db6ba0cdc9b",
        "verified": true
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
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "438b41660cefc164",
        "verified": true
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
        "solution_index": 2,
        "id": "0d343d682ef876e3",
        "verified": true
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "5b7185b540f14417",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "2432a062377e34e5",
        "verified": true
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
          0
        ],
        "dividers": [
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "0b4399a1f0e3ae37",
        "verified": true
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
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "a8ea786ccb8aa592",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "fa1ae22220a897d0",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "8d936dfe69d72687",
        "verified": true
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
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "3cddb49a60f962c3",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "a3651a721e49da41",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          1,
          0,
          0,
          1
        ],
        "dividers": [
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "cdceac55142ef3c1",
        "verified": true
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
        "solution_index": 1,
        "id": "c83b64de98a48927",
        "verified": true
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
        "solution_index": 1,
        "id": "6100b1200754cb25",
        "verified": true
      },
      {
        "num_urinals": 4,
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
        "solution_index": 2,
        "id": "2834696a8854ec98",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          0,
          1,
          1
        ],
        "dividers": [
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "4b9eb959e05818aa",
        "verified": true
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
          0,
          1
        ],
        "solution_index": 2,
        "id": "b1ee2fb3ae8db311",
        "verified": true
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
        "solution_index": 1,
        "id": "a5348654a13a15fd",
        "verified": true
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
          1,
          0
        ],
        "dividers": [
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "0ad6a7ebd4195577",
        "verified": true
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
          0,
          0
        ],
        "solution_index": 2,
        "id": "1990660419d77c7f",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "a819fd5d1c6039f5",
        "verified": true
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
        "solution_index": 2,
        "id": "0b1b4d1c4b812d89",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "c2a77fd3a124bd2c",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
        "solution_index": 2,
        "id": "6e396bad1b0375a0",
        "verified": true
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "77eb18f153ea94f2",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "6e0be552a5b890e1",
        "verified": true
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
        "solution_index": 1,
        "id": "2efa7ae86fb09259",
        "verified": true
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
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "ee19ffdf9201f61b",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          1,
          0,
          1
        ],
        "dividers": [
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "40eb82adc891af8f",
        "verified": true
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
        "solution_index": 2,
        "id": "c43b750bd7b210a5",
        "verified": true
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
        "solution_index": 1,
        "id": "e30473d65b7ea53e",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "80b3ab65ed3a7023",
        "verified": true
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
          0,
          0,
          0
        ],
        "dividers": [
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "4aea04181424fdc6",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          0,
          1,
          1
        ],
        "dividers": [
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "d6acab35c4bb5c16",
        "verified": true
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "f69d439a2137597f",
        "verified": true
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
          0,
          0
        ],
        "solution_index": 2,
        "id": "256bb7ce9110c225",
        "verified": true
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "045defeee53dfac3",
        "verified": true
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
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "f309871facbfcc7d",
        "verified": true
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
          0,
          1
        ],
        "solution_index": 2,
        "id": "a519fb528b6f9bf3",
        "verified": true
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
        "solution_index": 1,
        "id": "0600f4ad990e1168",
        "verified": true
      },
      {
        "num_urinals": 4,
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
        "solution_index": 1,
        "id": "5d16d05797d6c69d",
        "verified": true
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
        "solution_index": 2,
        "id": "3e23fbb43b1788e3",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "6c41640fb95f2b92",
        "verified": true
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
          1
        ],
        "dividers": [
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "81e5b03e5e33736b",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "aebcc22e59a8c996",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "c807660b2ca90cef",
        "verified": true
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
          1,
          0
        ],
        "dividers": [
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "4418f39daed5d4a8",
        "verified": true
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
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "e35911e1faa85977",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "fe0a81a64c98bbea",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "3283110efb879d3e",
        "verified": true
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
        "solution_index": 1,
        "id": "938eb8aa48c977ad",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 3,
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
          0,
          0
        ],
        "solution_index": 1,
        "id": "f3a43cbfc7e5cf89",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
        "solution_index": 1,
        "id": "af67da57786a3ac4",
        "verified": true
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
        "solution_index": 2,
        "id": "8c67359ff399dfe4",
        "verified": true
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
          0
        ],
        "dividers": [
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "1e3ec72d72b5857a",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "7ea7b9c26e1fd08e",
        "verified": true
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "5c3365e15e00dfc7",
        "verified": true
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
        "solution_index": 2,
        "id": "b5a714d1fa26b335",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          0,
          1
        ],
        "solution_index": 2,
        "id": "3e30c57292992b28",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "43ab2f393bd433f5",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
        "broken": [
          1,
          1,
          0,
          0
        ],
        "dividers": [
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "0191ef278bbb5b79",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
        "broken": [
          1,
          0,
          0,
          1
        ],
        "dividers": [
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "8b4a544c6ecfe6e6",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "e360e48d8b16d69e",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "68088fe0fa0f95e6",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
        "solution_index": 1,
        "id": "0b7ec9ce3fe4e52d",
        "verified": true
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
        "solution_index": 2,
        "id": "1333fe4a03e1c268",
        "verified": true
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
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "4e9604f66aae49b9",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "ab14e64f508be267",
        "verified": true
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
          0,
          0
        ],
        "solution_index": 1,
        "id": "d89b4a381d147874",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 3,
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
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "b1680636ca87f166",
        "verified": true
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
          1,
          0,
          0
        ],
        "dividers": [
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "20289b63c32b12ae",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "8095621d41a2c986",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 2,
        "id": "54b5b9f3c9309431",
        "verified": true
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
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
        "solution_index": 1,
        "id": "5543de6c1943dc85",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
        "solution_index": 1,
        "id": "d10dd928428044d5",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "5f595a872f03f9ba",
        "verified": true
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
        "solution_index": 1,
        "id": "79df4cc73a238fed",
        "verified": true
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
          0,
          0,
          0
        ],
        "dividers": [
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "30a4add8b4746c88",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "9265169b4ea98e39",
        "verified": true
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
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "5cbbd05840daeacd",
        "verified": true
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
        "solution_index": 1,
        "id": "db5c71bef9e008f6",
        "verified": true
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
          0,
          0
        ],
        "solution_index": 1,
        "id": "41f17c33ce4863d9",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
        "solution_index": 1,
        "id": "3dd31a80a7e84562",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
        "solution_index": 2,
        "id": "be6e134454ceb047",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "a4977ddf05c473bf",
        "verified": true
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
        "solution_index": 2,
        "id": "6d76878de7f7a851",
        "verified": true
      },
      {
        "num_urinals": 4,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          0,
          1,
          1
        ],
        "dividers": [
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "9ad35036d6faed8f",
        "verified": true
      }
    ],
    "5": [
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          1,
          1
        ],
        "solution_index": 0,
        "id": "b1607f97fbeaaad8",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 4,
        "id": "e6fe57e5c48fe48d",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1,
          1
        ],
        "solution_index": 4,
        "id": "a7835bc9a0a6beaa",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          0,
          1,
          1,
          0
        ],
        "dividers": [
          0,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "4204fadc74a2bb92",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
        "broken": [
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
          1
        ],
        "solution_index": 4,
        "id": "3fc24d1a21a9f796",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 0,
        "id": "20713bb248682670",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 2,
            "meta": {
              "peg": "R"
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
          0
        ],
        "dividers": [
          1,
          0,
          1,
          0
        ],
        "solution_index": 4,
        "id": "9c20062866d7f7b4",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "L"
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          1
        ],
        "solution_index": 0,
        "id": "0f4ac5e408d031f8",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          0,
          0
        ],
        "solution_index": 4,
        "id": "5e367418f34acb95",
        "verified": true
      },
      {
        "num_urinals": 5,
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
        "solution_index": 4,
        "id": "3eb39b7fcb68c1fc",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 0,
        "id": "58fa140bf492aca2",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "1c9849fb47f73478",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
        "broken": [
          0,
          1,
          0,
          1,
          0
        ],
        "dividers": [
          1,
          1,
          0,
          1
        ],
        "solution_index": 0,
        "id": "999d451036cf662a",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1
        ],
        "solution_index": 4,
        "id": "4de08008af28dd9b",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 2,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1
        ],
        "solution_index": 0,
        "id": "037c4dae58c9880d",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 4,
        "id": "dd489b3c5ee001a1",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          0,
          0
        ],
        "solution_index": 4,
        "id": "34a726b9929d3bef",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 2,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 0,
        "id": "f55f3fa3eb4925eb",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
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
        "solution_index": 0,
        "id": "9a7a4260ae250a40",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 4,
        "id": "65ffdc4766164a7d",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1
        ],
        "solution_index": 0,
        "id": "fc40063aa1563790",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          0
        ],
        "dividers": [
          1,
          0,
          0,
          1
        ],
        "solution_index": 0,
        "id": "a9ef74f8b69b1692",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 0,
        "id": "0007b530cb532626",
        "verified": true
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
          1
        ],
        "solution_index": 4,
        "id": "410f22705dfa2c1c",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 4,
        "id": "33c817704fc0cba8",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "2366992f3624bf8b",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "1a362a90312d0568",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          0,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "236573c6779a288b",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1,
          1
        ],
        "solution_index": 3,
        "id": "9c6daf68a5c96a52",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
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
          0,
          1
        ],
        "dividers": [
          0,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "4a708be870f4f8fa",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "5d2788ca90f809d9",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "0dd982fdcf41f5b2",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "fe15ccaba3fdedee",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "8a88e807c7adb655",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "49fe14ccc20a5a0e",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          0,
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "559a9217949668ac",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          0
        ],
        "solution_index": 3,
        "id": "c93cbb6f053bf74e",
        "verified": true
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
        "solution_index": 1,
        "id": "84e58324382fb347",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1
        ],
        "solution_index": 2,
        "id": "53a1158322e078d1",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "b86fef7a7b9f52fe",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 2,
        "id": "513640d24596c1ab",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "9be65781d941ba05",
        "verified": true
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
        "solution_index": 1,
        "id": "99d63d9a4f2df3d8",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "b27395bc7a7ed6d6",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "5532d25c6727e4ba",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "5aca425af06e1a1e",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 2,
        "id": "bed23a60c25e943d",
        "verified": true
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
        "solution_index": 1,
        "id": "71e3aa4376b77ef0",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "96e0fbf5bb89455c",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "48399d39bc67318d",
        "verified": true
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
        "solution_index": 2,
        "id": "3d847d4ee7533764",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "58343994812c645e",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "b22377dc57c4027b",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "9f7ba03237a1789a",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "23f98bd7426d4810",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "b52ba2620aa6ff81",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "4828eb03c6a36254",
        "verified": true
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
        "solution_index": 2,
        "id": "666d89be74e7d7de",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          0,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "685cfef5b985aa82",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "93eb0e7d4b327b23",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "78f33795055c3989",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "c3ec82e497dd883c",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          0
        ],
        "solution_index": 1,
        "id": "31525223ff17d29c",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
        "broken": [
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
          1
        ],
        "solution_index": 1,
        "id": "072f37aceb84d9d1",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "7a2c6aa6c0f818ed",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "solution_index": 2,
        "id": "f4bb6727657f84f6",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "1890c66e22804adb",
        "verified": true
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
        "solution_index": 1,
        "id": "ae9e9335a6797d4c",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1,
          1
        ],
        "solution_index": 3,
        "id": "85e79d003e34daa5",
        "verified": true
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
          0
        ],
        "solution_index": 3,
        "id": "e19d9efafafd61d9",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "2fd77d3501c15ba6",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "0cb98a8312e3472b",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "51858291106c8f9f",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1
        ],
        "solution_index": 1,
        "id": "cfc9ee013393965e",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          1,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "1b2eff4f5dfd6b97",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "5699bda3470841bf",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "b857e3436dccf2c1",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          1,
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "9360441c5fbca7c7",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 3,
        "id": "1a8e86d84b5cb1a4",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "e68383661274d222",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          1,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "ec223c54251bba21",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "3dffa89b3c32b2a7",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          0,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "5f255dcf356195c7",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1
        ],
        "solution_index": 1,
        "id": "4e71a0d38bd1b0e7",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          0,
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "cc79aba95bad1073",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
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
          0,
          1
        ],
        "dividers": [
          1,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "24402fa481ac9f67",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1
        ],
        "solution_index": 2,
        "id": "64b61e3f2d9adad9",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          0
        ],
        "solution_index": 2,
        "id": "422cdaadde80853b",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "799a7efbd0a0cf6c",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          1,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "290f0d7050b5c6ba",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "ff148bf7c0d6790c",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
        "broken": [
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
          0
        ],
        "solution_index": 3,
        "id": "f12f703a050c46e1",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
        "solution_index": 3,
        "id": "5352d55832538802",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "fd16097275149820",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "5f208a6876bad2e1",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "f73b0786a601a666",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
        "broken": [
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
          0
        ],
        "solution_index": 2,
        "id": "2721c30adfa43345",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          1,
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
        "solution_index": 3,
        "id": "0b760a31c9c816a8",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "0a1cae00e697e169",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "f96790e53811e03f",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "551a4fad5c9c435b",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          1,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "984d1de21d90b50b",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "a47510644464f76c",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "187585bf755b4190",
        "verified": true
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
        "solution_index": 2,
        "id": "7a56c96b40fc1589",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "5ac56f909c536cbe",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "9a3a155546e16bc5",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "a35a71651615fa5f",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
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
          0,
          1
        ],
        "dividers": [
          0,
          0,
          0,
          0
        ],
        "solution_index": 3,
        "id": "9a957d389a58389d",
        "verified": true
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
        "solution_index": 2,
        "id": "a4e505d85ecbe4a5",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1,
          1
        ],
        "solution_index": 3,
        "id": "f987a29cab4eb118",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "26961f4efcc99a80",
        "verified": true
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
        "solution_index": 3,
        "id": "99f4e7ea22175af6",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "dividers": [
          0,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "9c73b594727dc601",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
        "solution_index": 1,
        "id": "c535d4a06b65cbea",
        "verified": true
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
          1,
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "b7e318f2653bcef5",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "b49953e57ed224b1",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1
        ],
        "solution_index": 3,
        "id": "d89d9ebf34d8c299",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          1,
          0,
          0
        ],
        "dividers": [
          1,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "742ecad99f1cb68a",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          1,
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
        "solution_index": 2,
        "id": "db99235abc9526bd",
        "verified": true
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
        "solution_index": 2,
        "id": "96f9848acf5d4e75",
        "verified": true
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
        "solution_index": 1,
        "id": "d966ecc563bdb9ef",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "R"
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
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "b618833d31df6a83",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 2,
        "id": "7bc5cf760128399d",
        "verified": true
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
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "c403bcebafe31bed",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 2,
        "id": "f2d0c468c956385d",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "318df094b1382197",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "81af6fa24b2a3bb6",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1
        ],
        "solution_index": 1,
        "id": "81b2030cefbdc2e3",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "b1dc237fb40be183",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "35a04564df90ca46",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "a0bca75fd5990743",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "5b4ec2177437352c",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          1,
          0
        ],
        "solution_index": 3,
        "id": "a953252a1becad77",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 3,
        "id": "4add16b733c7d416",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 3,
        "id": "da5e60d065b49104",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "aeab0facd3381831",
        "verified": true
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
        "solution_index": 1,
        "id": "1e6e7cadf9341e4a",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "0cc59503c9a37318",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          1,
          0
        ],
        "solution_index": 3,
        "id": "e1616b09198e1e5b",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
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
          0,
          1
        ],
        "dividers": [
          1,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "40a325d31120ec2e",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "c47c4c0c09df3a52",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "ffdf9e847a4f0182",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          0,
          0,
          0
        ],
        "solution_index": 3,
        "id": "31349aab0b702c4d",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
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
          0,
          1
        ],
        "dividers": [
          0,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "ea426b058f2506f4",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          0
        ],
        "dividers": [
          0,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "0e410d88e421045e",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1
        ],
        "solution_index": 1,
        "id": "4b4e7df13782e5b6",
        "verified": true
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
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "98e84f5098590b18",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "b13a7d8250553fca",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1
        ],
        "solution_index": 2,
        "id": "e9ce4f513b75fe00",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          1,
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "118a98ffdf42a5f0",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "fa316e8ad83afed5",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
        "broken": [
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
          1
        ],
        "solution_index": 3,
        "id": "c4dddea74caa42d9",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "09addf24ff117900",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          0
        ],
        "dividers": [
          1,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "bfa6cfa005bbc3b2",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "b9c76cf5513cb622",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          0,
          0
        ],
        "solution_index": 3,
        "id": "bd9d48520ddcd234",
        "verified": true
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
        "solution_index": 2,
        "id": "787269d4169a29d5",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "b753f1c4062cf968",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1,
          1
        ],
        "solution_index": 3,
        "id": "e52f70563c830df6",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "R"
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
          1
        ],
        "solution_index": 2,
        "id": "d17f1e4ad7a36091",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          0
        ],
        "solution_index": 3,
        "id": "e2beaeb8e584d580",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1,
          1
        ],
        "solution_index": 1,
        "id": "ef18b1ed5b40779f",
        "verified": true
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
            "index": 3,
            "meta": {
              "peg": "L"
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
        "solution_index": 1,
        "id": "0a2c7b107dd2fcac",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "db5841a714b2ca59",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "b2c7750dddea0ef4",
        "verified": true
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
        "solution_index": 1,
        "id": "4dee000c50388284",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "dividers": [
          1,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "e4bd852dd472aad4",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "6515dc9b5e4c30f7",
        "verified": true
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "6e05a2d022ebd717",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
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
          0,
          1
        ],
        "dividers": [
          0,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "a2008356c11f02f7",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1
        ],
        "solution_index": 3,
        "id": "316051e570842e9b",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1
        ],
        "solution_index": 2,
        "id": "fc295ff5d0e9ca7e",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "370f5a32e64054a0",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
        "solution_index": 3,
        "id": "fecedf58c86f4f4c",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "01203a2c8564f07e",
        "verified": true
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
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "24f8497804d078c2",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          0
        ],
        "solution_index": 3,
        "id": "8c14dda8d56865a8",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "ad11ee2d1ba39bdf",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          0
        ],
        "solution_index": 1,
        "id": "0022e1ce35467245",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          1,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "8cec3fddd83979d7",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          1,
          0
        ],
        "dividers": [
          1,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "27f5662d08655a25",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "R"
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
          1,
          1
        ],
        "solution_index": 1,
        "id": "e412eb9df9eed3fd",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          0,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "3942823566f3c220",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1
        ],
        "solution_index": 1,
        "id": "215b4eb35e4ee3bb",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "b45a83e7b72ca33d",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 2,
        "id": "10a3eb02129be5d4",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "9df9529ffba2bee7",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "9398ace29820790f",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          1,
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
        "solution_index": 2,
        "id": "97817e2ea4ae6bf8",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "solution_index": 3,
        "id": "31ac17b950eb9739",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "fc9aa073b525da50",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          0
        ],
        "solution_index": 3,
        "id": "16b0015d8c0fb0e9",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "9b94aca91f982a0c",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          1,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "38bedee22fffcad3",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
          1,
          1
        ],
        "solution_index": 1,
        "id": "5889c5c30c3d978e",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "868cd9ff934cefc1",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          1,
          1
        ],
        "solution_index": 3,
        "id": "600f637ebab4f5a3",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1
        ],
        "solution_index": 2,
        "id": "aa96e5db70ffad5f",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "7126aa870c86333d",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
        "solution_index": 1,
        "id": "2fbf68de1603066f",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          0,
          0,
          1,
          1
        ],
        "dividers": [
          1,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "55ba42f7f04c8b9e",
        "verified": true
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
        "solution_index": 3,
        "id": "13f07e1428d3fa16",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "ea5af834ce392637",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          0,
          1,
          0
        ],
        "solution_index": 3,
        "id": "b4e4a8e8400a42e9",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "8baadb784364f408",
        "verified": true
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
            "index": 1,
            "meta": {
              "peg": "L"
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
        "solution_index": 3,
        "id": "ffdd4bf2ea9e802c",
        "verified": true
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
          1
        ],
        "solution_index": 3,
        "id": "616e0c26f441990c",
        "verified": true
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
        "solution_index": 1,
        "id": "f7a2c35ba64ef08d",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "209b038dda477b33",
        "verified": true
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
          1,
          1
        ],
        "solution_index": 1,
        "id": "930414559faa22eb",
        "verified": true
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
        "solution_index": 1,
        "id": "08b5fde0920ee514",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "76ac9203003cd18e",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "d5ad3fa56514c8f9",
        "verified": true
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
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "7df7b46c71027c6d",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "e7b28ec910a6e148",
        "verified": true
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
          0
        ],
        "dividers": [
          0,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "dc9c6825fc313ba2",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          0
        ],
        "solution_index": 3,
        "id": "38bb84ae858539c2",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "5157e588c7647287",
        "verified": true
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
        "solution_index": 2,
        "id": "4400739197cb22e0",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "228c67ae4de251f2",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1,
          0
        ],
        "solution_index": 3,
        "id": "5463d123b2cf7a2a",
        "verified": true
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
          0,
          1
        ],
        "solution_index": 3,
        "id": "f8bf03dae1f7128c",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1,
          1
        ],
        "solution_index": 3,
        "id": "ff208f5eef78ae0e",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
        "broken": [
          0,
          0,
          0,
          1,
          1
        ],
        "dividers": [
          1,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "205498b884e12ac8",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          0,
          0
        ],
        "solution_index": 2,
        "id": "a45bd84fa4b25ee0",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1,
          0
        ],
        "solution_index": 3,
        "id": "f23a5aa86fdfd50c",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1
        ],
        "solution_index": 3,
        "id": "74cfad34e528a295",
        "verified": true
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
        "solution_index": 2,
        "id": "7cdb743d25c94e88",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          1
        ],
        "dividers": [
          0,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "d43426253292189a",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "ff3a613a976547b9",
        "verified": true
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
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "99b8a6b7eb43bd2e",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [],
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
          1
        ],
        "solution_index": 1,
        "id": "75a3d47d9f4695d9",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1
        ],
        "dividers": [
          0,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "4c9a495cd45628a6",
        "verified": true
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
        "solution_index": 3,
        "id": "6ea16f16d9e97782",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "R"
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "227f68fac1e2fa38",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
          0
        ],
        "solution_index": 1,
        "id": "636bd5f89f8667c7",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "6a6a7bffbc1b7525",
        "verified": true
      },
      {
        "num_urinals": 5,
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "c8abf564cceb8ea5",
        "verified": true
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
        "solution_index": 1,
        "id": "722113020758b463",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "765771350950c2da",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
          1
        ],
        "solution_index": 3,
        "id": "184a3c7c405aa27e",
        "verified": true
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
        "solution_index": 3,
        "id": "2e7e2be6827e3559",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "fe8b62bdd36e0137",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "3fa7041cee009c39",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
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
          0,
          0
        ],
        "dividers": [
          0,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "17944c63b9a59530",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "6128a58ec7043da0",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "98498ce821891f62",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 3,
        "id": "24b9b8e35d8fe41d",
        "verified": true
      },
      {
        "num_urinals": 5,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
          0,
          0
        ],
        "solution_index": 1,
        "id": "7c763574c84866ba",
        "verified": true
      }
    ],
    "6": [
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          0,
          0
        ],
        "solution_index": 0,
        "id": "3a8852f8baff3258",
        "verified": true
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
        "solution_index": 0,
        "id": "32048e617ce961a4",
        "verified": true
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 5,
        "id": "be474fca28c6c342",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
        "broken": [
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
          1,
          0
        ],
        "solution_index": 0,
        "id": "2aed61de9f285998",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          0
        ],
        "solution_index": 0,
        "id": "cb091500425ee520",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
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
          0,
          0,
          0,
          0
        ],
        "solution_index": 0,
        "id": "1f527300f3155dec",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          0,
          0,
          0
        ],
        "solution_index": 0,
        "id": "32577b3e6c60e97d",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          1,
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
        "solution_index": 5,
        "id": "bd34a58452d45aa5",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          1
        ],
        "solution_index": 0,
        "id": "d5a65dba09dc0182",
        "verified": true
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
          1
        ],
        "solution_index": 0,
        "id": "285eb1ec84111f2c",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          0,
          1,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1,
          1
        ],
        "solution_index": 5,
        "id": "3be78835c7ac37a0",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          0,
          1
        ],
        "solution_index": 5,
        "id": "e952b8bd095998c2",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 5,
        "id": "214649cea9610eec",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          1
        ],
        "solution_index": 5,
        "id": "9defa8a648cc0e51",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "f88d48cbc71b5a37",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0,
          0
        ],
        "solution_index": 5,
        "id": "d6423b8b045a5aa1",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 0,
        "id": "fe84e9f821c2abf5",
        "verified": true
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
          0
        ],
        "dividers": [
          0,
          1,
          1,
          0,
          1
        ],
        "solution_index": 0,
        "id": "7e6349b796b00102",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 5,
        "id": "53f2b0d3e47663a1",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
            "index": 3,
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
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 0,
        "id": "857e3b7195b97bf0",
        "verified": true
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
          0,
          1,
          1,
          0,
          0
        ],
        "solution_index": 0,
        "id": "25b197910c9b6020",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          0,
          0,
          0
        ],
        "dividers": [
          0,
          0,
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "c89832995383dacb",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          0
        ],
        "solution_index": 5,
        "id": "821d2512e8967fd2",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
          0
        ],
        "solution_index": 0,
        "id": "872eec5112b4c114",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
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
        "solution_index": 0,
        "id": "422a99524cd45c6b",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
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
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "727580f9aa8a77b2",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "6ed8898a84f2cc95",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          0,
          0
        ],
        "solution_index": 3,
        "id": "4ff95fc0780b8de6",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 2,
            "index": 4,
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
          0,
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "d14adb0d2fcfd879",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          1
        ],
        "solution_index": 3,
        "id": "5586a5c175daf7ae",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          0,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "d5e9cabf97f48546",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "fe5896b457ae74aa",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "dividers": [
          0,
          1,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "ed56ffd1f1833451",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 3,
        "id": "aa3fcc0d07f0ffc7",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          1,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "3d1281d604ff8d6f",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "e8945c357f9701bc",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          0,
          1,
          1
        ],
        "dividers": [
          0,
          0,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "e493d73cd1ec827f",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 3,
        "id": "23f128030593145c",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "6e1b3b4aefb5606e",
        "verified": true
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
        "solution_index": 1,
        "id": "710d76f86f54f0ea",
        "verified": true
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
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "04d1b1b999b98679",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
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
          1,
          0,
          1,
          1,
          0
        ],
        "solution_index": 3,
        "id": "a3105ef70bb90056",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "6936b231ed31bad3",
        "verified": true
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
          1
        ],
        "solution_index": 1,
        "id": "b5c9c58369a23ce2",
        "verified": true
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
          0
        ],
        "dividers": [
          0,
          0,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "132ac71b6000ebd3",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 2,
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
          0,
          1,
          0
        ],
        "solution_index": 4,
        "id": "be766581166e6eb6",
        "verified": true
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
          1
        ],
        "solution_index": 3,
        "id": "4a24023704002c2b",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "51246e67dd312bee",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          0,
          0,
          1
        ],
        "dividers": [
          0,
          1,
          1,
          1,
          0
        ],
        "solution_index": 3,
        "id": "66dcc8c6e83aa61c",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "30b3dc29ab4491eb",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          0
        ],
        "solution_index": 3,
        "id": "0e3393b45408c195",
        "verified": true
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
          0,
          0
        ],
        "solution_index": 4,
        "id": "ec6fb4a3e87d9ee9",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 4,
        "id": "d504d3a731bca63b",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0,
          0,
          0,
          0,
          0
        ],
        "solution_index": 2,
        "id": "8bb3e5dfd1c7fb7c",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 4,
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
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "6c484f0201b67111",
        "verified": true
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
          0
        ],
        "dividers": [
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "c4756de63fd4c11d",
        "verified": true
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
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "eb85252ba072e3a8",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "L"
            }
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "7af1c5ec3c448241",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 1,
        "id": "0760a4408137d29d",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 3,
        "id": "f7b04c66fe2b98f6",
        "verified": true
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
          1
        ],
        "dividers": [
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "9076af9e595e54a7",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 4,
        "id": "1c38ed079ae5a82d",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 4,
        "id": "135ca4e622569647",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 1,
        "id": "a3953e1d5daa88a9",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "c3a4ccd6967a7bac",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          1
        ],
        "dividers": [
          1,
          0,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "befa5caa5fdc4c12",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          0
        ],
        "solution_index": 3,
        "id": "2c4ae6bab0804d0c",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 4,
        "id": "72aa5c3e64717107",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
            "index": 2,
            "meta": {}
          },
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "R"
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
        "solution_index": 3,
        "id": "c7a01d945ee5e7fd",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          0,
          0,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "4eb8f3871d1aa34c",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "1d3b8ed83dd1d8e5",
        "verified": true
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
          0
        ],
        "solution_index": 3,
        "id": "d85ae1345a26b0f7",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          0,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "79bb331de487feb9",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "cf3b0df20c251d07",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
            }
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
        "solution_index": 1,
        "id": "018e06fd9c38d02e",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "dividers": [
          1,
          1,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "b853ccc43aa0c0e4",
        "verified": true
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
        "solution_index": 1,
        "id": "a9e7421cf0f3e336",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1,
          0,
          1,
          0
        ],
        "solution_index": 3,
        "id": "3682c6d7e927085f",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
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
        "solution_index": 2,
        "id": "5a88940b17344e0f",
        "verified": true
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
        "solution_index": 3,
        "id": "d42dca60738d196a",
        "verified": true
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
        "solution_index": 1,
        "id": "76e4552c3ba3cb11",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "03da44bdc4c683ab",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
          0
        ],
        "dividers": [
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "461ae8416d6d1cf5",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 2,
        "id": "4c912583d1515189",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "138d1c6a8315ff9d",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "4b9d9c4df7ba81e9",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
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
          0,
          0,
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "5edecfd54a6c45d4",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          0
        ],
        "dividers": [
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "d9b6b2c511ed863e",
        "verified": true
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
          0
        ],
        "dividers": [
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "84e16523d66e2402",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "77248ef1e90a3dbb",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 3,
        "id": "1ddda1ec08cb5310",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "R"
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "882025e3665ea2dd",
        "verified": true
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
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "d1addb373c3ad59d",
        "verified": true
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
          0
        ],
        "dividers": [
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "dbc61c7242891e87",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "0c79c5f41629cd25",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          1
        ],
        "solution_index": 4,
        "id": "8b853d7a8dd1ae0d",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "c38cb6afda7d9d5f",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "f189f2accb18c3d7",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          1,
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "c1ef9536b58d3e93",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
          1
        ],
        "solution_index": 3,
        "id": "916de0b9daf9d3e2",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 1,
        "id": "56176b32727516e9",
        "verified": true
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
            "type": 2,
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
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "6ce4ce7d400e0b58",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "4c79db47896b2671",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "e181c682d8ec7247",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 4,
        "id": "c03023903d2c539b",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 1,
        "id": "459a593ad34ed80e",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "3e54588589695d52",
        "verified": true
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
        "solution_index": 4,
        "id": "46de573bb7c4ebee",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          1
        ],
        "solution_index": 4,
        "id": "cb81dc2c547cb19b",
        "verified": true
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
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "4332d44a93e82f83",
        "verified": true
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
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "f1e0fe68676142a0",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 1,
        "id": "43b5e965f41e0717",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          0,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "e39473fb6844c490",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 1,
        "id": "c65f6ff53f24fa1f",
        "verified": true
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
        "solution_index": 4,
        "id": "f46a1305528ffd27",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "fa928984442dbe88",
        "verified": true
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
          1,
          1,
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "a87ca81505609a6d",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          1
        ],
        "solution_index": 4,
        "id": "3cab0cdda6d428a2",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          1
        ],
        "solution_index": 2,
        "id": "b2b9b5306ffc1660",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 4,
        "id": "aad17c9077580769",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1,
          0
        ],
        "solution_index": 3,
        "id": "10342a8806f64a60",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "1aceecc7d103900b",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1,
          1,
          1
        ],
        "solution_index": 4,
        "id": "a1420874558257ed",
        "verified": true
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
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
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
          0,
          0,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "e3f2087085e4d431",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          1,
          0,
          1
        ],
        "dividers": [
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 4,
        "id": "96bbc8abba1c6a10",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "R"
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
        "solution_index": 2,
        "id": "12cc0a701a3b3727",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 2,
        "id": "6cd5b9d5acbf48e4",
        "verified": true
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "437fe1d19f95782f",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          0
        ],
        "solution_index": 4,
        "id": "ad057c40439e4650",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 2,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "1bc8a33ea3a9f0f8",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 3,
        "id": "261a40d20699f241",
        "verified": true
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
          1,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "29d9fb056097016a",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
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
        "solution_index": 1,
        "id": "4b8c0f92171a0f5d",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "adccb8c3bed99cc7",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "226b35b0b3792249",
        "verified": true
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
        "solution_index": 1,
        "id": "29bdf0330289f2f5",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
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
        "solution_index": 2,
        "id": "b86a566afb2b76ca",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "5802b2f53529b566",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          1
        ],
        "solution_index": 1,
        "id": "ef3f8bdd05f7c4a1",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 1,
        "id": "6bff8a1a20e38840",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 2,
        "id": "ef6704ab8ae6f433",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          1,
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
        "solution_index": 1,
        "id": "204232bf15e3f316",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          1,
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "702533a328d03712",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
        "solution_index": 2,
        "id": "cc7181c458e2318f",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          0,
          0,
          1,
          0
        ],
        "solution_index": 3,
        "id": "1e289bcfc9fd4a9f",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
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
          1,
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
        "solution_index": 1,
        "id": "00d6b53b66efd4d3",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "dividers": [
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 4,
        "id": "2b473217046b3c42",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0,
          0,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "219e87228c19a654",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 4,
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
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "e91ceb617c303cb5",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "80fa8e417f4d0302",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "853bfa494d63fd08",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 1,
        "id": "2683c1b21c8e41c6",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
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
        "solution_index": 4,
        "id": "23c89062ca8722da",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "6ef23d4acb4cd96a",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
          1
        ],
        "dividers": [
          0,
          1,
          1,
          0,
          0
        ],
        "solution_index": 4,
        "id": "1d3221d088f0d8a3",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          1,
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "36a0ef979c68a0ff",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
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
        "solution_index": 2,
        "id": "16be4e569f72c6fe",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 1,
        "id": "c1bc4c6132bdbc78",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 2,
        "id": "41b680200fd73321",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
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
        "solution_index": 2,
        "id": "afac194cd9d4b277",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "54c65cf9df8ba4b8",
        "verified": true
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
          0
        ],
        "dividers": [
          1,
          0,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "b99bb3d7596545c4",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "7a0f3dfd1b6fa60b",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 3,
        "id": "eec5c4d81cc80409",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 4,
        "id": "950cc33c3a0ccb23",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
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
          0,
          0,
          1
        ],
        "dividers": [
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 4,
        "id": "082bd3b957591e86",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
            "index": 5,
            "meta": {}
          },
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "7b0c06d9d4409dea",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
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
        "solution_index": 3,
        "id": "549cc6de38fee6ba",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0
        ],
        "dividers": [
          1,
          0,
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "05c70df173cdca0d",
        "verified": true
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
          0
        ],
        "dividers": [
          0,
          0,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "18c95846180b7574",
        "verified": true
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
          1
        ],
        "dividers": [
          1,
          0,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "1f3f7d82fe88ac9b",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "71b884bec1d7fa0c",
        "verified": true
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
          0,
          0,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "d4522c0ac1ca216e",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "dividers": [
          1,
          1,
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "9c9c8f3713b02298",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 1,
        "id": "a1a858a805a8176c",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 4,
        "id": "b71e74d318173965",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 3,
        "id": "3117d6e0ed7c6e1e",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
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
          1
        ],
        "solution_index": 4,
        "id": "67c5143896b6e219",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          1,
          0,
          1
        ],
        "dividers": [
          1,
          0,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "258a07096a00917b",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "a18edd3922f3e114",
        "verified": true
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
        "solution_index": 2,
        "id": "ca455b681bce76ac",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "1497fc97fa269203",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0
        ],
        "dividers": [
          1,
          1,
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "56822b26a1ead4da",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 3,
        "id": "5a9eb5c1e9f998cc",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          0,
          1,
          1
        ],
        "dividers": [
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "d6b9f5e7310bf18a",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          1,
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
        "solution_index": 2,
        "id": "d3305e0ad45b8851",
        "verified": true
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
          0
        ],
        "dividers": [
          0,
          0,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "1561579b39938f73",
        "verified": true
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
            "type": 4,
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
        "solution_index": 4,
        "id": "bcb593df5dc10227",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 4,
        "id": "d060bcb435f0bc9c",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 4,
        "id": "4d62adefe21543de",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          1
        ],
        "dividers": [
          0,
          0,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "5f2af2583596b3be",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "24a481ea51801484",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
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
          1
        ],
        "solution_index": 1,
        "id": "3494ee9b74fa022c",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "1194bc855ed9d14e",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 3,
        "id": "737d65f69fbde9d7",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
        "solution_index": 3,
        "id": "c3e19e463a489625",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          1
        ],
        "solution_index": 3,
        "id": "337ce1a2be0f16ef",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "f0c8075182ff6286",
        "verified": true
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
          1
        ],
        "solution_index": 3,
        "id": "5cc7ad3819a85438",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          0,
          0,
          0,
          0
        ],
        "solution_index": 2,
        "id": "fb31dbd830e503e3",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
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
        "solution_index": 3,
        "id": "403471b697081c76",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "R"
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
          1
        ],
        "solution_index": 2,
        "id": "95c058a7fe3c01e5",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 2,
        "id": "cb34599cd087b09e",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
          1
        ],
        "solution_index": 1,
        "id": "eb39cf68c3e08a4f",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
            "index": 5,
            "meta": {}
          },
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "L"
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
          1
        ],
        "solution_index": 1,
        "id": "f9343a0e4f82fa98",
        "verified": true
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
        "solution_index": 4,
        "id": "8c8b5d6d227def4e",
        "verified": true
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
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "c4e13680300f637a",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 2,
        "id": "cf02bdd3557752ab",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1,
          0,
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "e0c8956343f11428",
        "verified": true
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
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "d3c2a0ff78f25ece",
        "verified": true
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
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "41852a70b7f9115a",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "d8c0b0a7db843211",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "ac19abf86d2dbe5b",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 2,
        "id": "35a8d9c0d4c717dc",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 1,
        "id": "474228543c79befc",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "R"
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
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "d9a7acd0f69ce3d7",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "dividers": [
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 4,
        "id": "d891f7c51124ab75",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          1
        ],
        "solution_index": 4,
        "id": "d203064b0e7f3479",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
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
        "solution_index": 3,
        "id": "11132b6052560598",
        "verified": true
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
            "type": 1,
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
        "solution_index": 2,
        "id": "1cd3316665630070",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "962dd387cc3f1468",
        "verified": true
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
          0
        ],
        "dividers": [
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "b684a8850c50b59f",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
            }
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
          1
        ],
        "solution_index": 2,
        "id": "edfdf45163e2868c",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 2,
            "meta": {}
          },
          {
            "type": 8,
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
          1
        ],
        "solution_index": 1,
        "id": "2c645ea5967f71d4",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
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
          0,
          1,
          0
        ],
        "dividers": [
          1,
          1,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "bb29217dddd22b06",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "df22053d1fd35cac",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          0,
          1,
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "abd36fa63dcc9853",
        "verified": true
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
          1
        ],
        "dividers": [
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "3b91eaf31c837ec0",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
            }
          }
        ],
        "broken": [
          0,
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
          0,
          1
        ],
        "solution_index": 2,
        "id": "f152f91233ca4b8e",
        "verified": true
      },
      {
        "num_urinals": 6,
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
          0,
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
        "solution_index": 2,
        "id": "d66e3002462b10c8",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          0,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "f8f99d067178c48d",
        "verified": true
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
          0
        ],
        "dividers": [
          0,
          0,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "9f1b699323496164",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 3,
        "id": "6296fe2a25eaa4f2",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 3,
        "id": "907aa70e0bede3f7",
        "verified": true
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
          0,
          1,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "6557ca8a3ccf9e11",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "bbbe6bdda5ffc709",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 1,
        "id": "2d6b6ce5587ffbe9",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "94ec2a72b216ef43",
        "verified": true
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
          1
        ],
        "solution_index": 2,
        "id": "d4d12e139f33fb98",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 1,
        "id": "c7af574d0997025e",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
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
          0,
          1,
          0,
          1,
          0
        ],
        "solution_index": 4,
        "id": "b975d863cafcd1ce",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "L"
            }
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
          0
        ],
        "dividers": [
          1,
          0,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "918f6149b44ff784",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "b25870759eb8b018",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [],
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
          0,
          1
        ],
        "solution_index": 4,
        "id": "992c4dd6a2811de6",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "solution_index": 3,
        "id": "bff201060e66a141",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
          {
            "type": 2,
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
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "6fb674181b407e2d",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "left",
        "npcs": [
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
          0,
          0
        ],
        "solution_index": 3,
        "id": "8fdbf916456fb213",
        "verified": true
      },
      {
        "num_urinals": 6,
        "door_side": "right",
        "npcs": [],
        "broken": [
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
          0,
          0,
          0
        ],
        "solution_index": 2,
        "id": "7a37990480782e4d",
        "verified": true
      },
      {
        "num_urinals": 6,
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
        "solution_index": 4,
        "id": "ffffbb715652b109",
        "verified": true
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
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 2,
        "id": "5d018abce1b8d7dd",
        "verified": true
      }
    ],
    "7": [
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
          1,
          0,
          0,
          0,
          1,
          1
        ],
        "solution_index": 0,
        "id": "28e781565fd1c2c2",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 0,
        "id": "06469ea78e23431e",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          0,
          0,
          0,
          0
        ],
        "solution_index": 6,
        "id": "3e7b2f6cb98f7dc1",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
          0,
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
        "solution_index": 6,
        "id": "45c8607968357069",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 6,
        "id": "dc70cfb6c477a2a7",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
        "broken": [
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
          0,
          0,
          1,
          0,
          1
        ],
        "solution_index": 6,
        "id": "6d43e89167addd57",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "L"
            }
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
          1,
          0,
          1,
          0
        ],
        "solution_index": 0,
        "id": "98e2771fef4d113f",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          1,
          0,
          1,
          1,
          1
        ],
        "solution_index": 6,
        "id": "114f5e67fa539780",
        "verified": true
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
          0
        ],
        "solution_index": 6,
        "id": "9bf9bdbfeb1f3f8f",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          1
        ],
        "solution_index": 0,
        "id": "7c6a98517fae6e29",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 0,
        "id": "eb57b9c8491b15c2",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
        "solution_index": 6,
        "id": "d51e2eed27d9f1d2",
        "verified": true
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
          1
        ],
        "solution_index": 0,
        "id": "6e2bc10aab0f3307",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
        "broken": [
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 0,
        "id": "bdec64a1e76b9eb9",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 6,
        "id": "9f9d2ed2e1cf9a37",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          0,
          1
        ],
        "solution_index": 6,
        "id": "592f140afe00c7f0",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1,
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
        "solution_index": 6,
        "id": "753a0d7e6e465d2a",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1
        ],
        "solution_index": 6,
        "id": "4ea98a39388db686",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "R"
            }
          },
          {
            "type": 4,
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
        "solution_index": 0,
        "id": "636c1bc44edfc02b",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 2,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1,
          0,
          1
        ],
        "solution_index": 6,
        "id": "d5774435e0ac6aab",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 6,
            "index": 2,
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
        "solution_index": 0,
        "id": "8adde71964942848",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          1
        ],
        "solution_index": 6,
        "id": "2037777ecafd3af8",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 2,
            "meta": {}
          },
          {
            "type": 8,
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
          0
        ],
        "solution_index": 0,
        "id": "70464a2b1465dc94",
        "verified": true
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 6,
        "id": "3dbb7fe9dd31641e",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "L"
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
          1,
          0,
          1
        ],
        "solution_index": 6,
        "id": "33acafe2ea5efed6",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          1
        ],
        "dividers": [
          0,
          1,
          0,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "abe1221115caf6ab",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1,
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
        "solution_index": 4,
        "id": "8a45ef98541dc8e3",
        "verified": true
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
          1,
          1,
          1,
          1
        ],
        "solution_index": 4,
        "id": "72c5cebeff9f50e0",
        "verified": true
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
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "ba730253868fa736",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 1,
        "id": "b92cc3a87dfc3373",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 6,
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
          0,
          1,
          0,
          0,
          0
        ],
        "solution_index": 5,
        "id": "69543ac86e151c06",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "solution_index": 5,
        "id": "1960d86e9db66139",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1,
          1
        ],
        "dividers": [
          1,
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 3,
        "id": "e54009ddae797c74",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "32f1f7f52133d57f",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 2,
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
        "solution_index": 3,
        "id": "7a4bdd71e2c35ed5",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 2,
        "id": "08f6442369e6f2a0",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "4810ea2149d1f88a",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "070e37dc60072d4c",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          0,
          0,
          1,
          1,
          1,
          0
        ],
        "solution_index": 3,
        "id": "841148ee78423907",
        "verified": true
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
          1,
          0,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "9352a7323935d4cf",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 2,
        "id": "80463471a5760cd2",
        "verified": true
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
          1,
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 5,
        "id": "59e7492b7e0b1d94",
        "verified": true
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
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
            }
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
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "cd834bee6b0a810f",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1,
          0,
          0,
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "5e37bb23ed5e26ef",
        "verified": true
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
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "67fb159985f1d277",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          0,
          0
        ],
        "solution_index": 5,
        "id": "6ede179c6ea5318a",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          1,
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
        "solution_index": 4,
        "id": "256311fc7f00ac5c",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 1,
            "index": 5,
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
          0,
          0,
          0,
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "0d8691aa4c225af1",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
        "solution_index": 3,
        "id": "440fa659e04696fa",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "d6d618ca3bc4c5b7",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "8ab5732870327d90",
        "verified": true
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
          0,
          1
        ],
        "solution_index": 3,
        "id": "a2ba85612e1ae5b0",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 1,
        "id": "9fa31d92135d227d",
        "verified": true
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
          1,
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "815071abe9525ccc",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 2,
        "id": "e3c3d0487d1c7e3c",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          0,
          0,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "5780de1931202a5a",
        "verified": true
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
        "solution_index": 2,
        "id": "d8252406b82e692d",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1
        ],
        "solution_index": 2,
        "id": "49c2d6456911b234",
        "verified": true
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
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "f900bb99ef8aff37",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 4,
        "id": "8543f1597be477a1",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          0
        ],
        "solution_index": 2,
        "id": "82accf8fa03eb6f1",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
          1
        ],
        "solution_index": 3,
        "id": "150da0b7d3c037c0",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "dividers": [
          1,
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "57dcc8a3c989b241",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
            }
          }
        ],
        "broken": [
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
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "9831f91e9fc81cc4",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
          1,
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "c10ba518ddbb78cc",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          0
        ],
        "solution_index": 2,
        "id": "78e4f58c1e4ffa3c",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          0,
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "69697ffa6a0292fd",
        "verified": true
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
        "solution_index": 1,
        "id": "95e186bbbff2f6a2",
        "verified": true
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
          1,
          0,
          0,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "ef92ee4896a02f2f",
        "verified": true
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
            "index": 5,
            "meta": {
              "peg": "R"
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
          1,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "929bf4973e90598a",
        "verified": true
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
        "solution_index": 1,
        "id": "d10b88683ddf2d33",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 3,
        "id": "855706df28643d46",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          0,
          0
        ],
        "dividers": [
          1,
          0,
          1,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "1448058bd3042788",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
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
          1
        ],
        "solution_index": 1,
        "id": "a1c7606bc7f80085",
        "verified": true
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
          1,
          0,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "e82034f9e53bee92",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          1,
          0,
          1,
          1,
          1
        ],
        "solution_index": 5,
        "id": "cf0072e89678996f",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
            }
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
          1,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "f38af731751bc249",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "L"
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
          0,
          0
        ],
        "solution_index": 1,
        "id": "e6620f03e1e98c06",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "L"
            }
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
          0,
          1,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "c8886dac5832c1bd",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 4,
            "index": 5,
            "meta": {}
          },
          {
            "type": 2,
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
        "solution_index": 2,
        "id": "3b5001764b3e9165",
        "verified": true
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
            "type": 3,
            "index": 4,
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
          0
        ],
        "dividers": [
          1,
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "970ad58a83063be1",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 4,
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
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "aadd235d29b02512",
        "verified": true
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
        "solution_index": 5,
        "id": "b6e6c44828297382",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
            "index": 6,
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
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "06e074725a174fe2",
        "verified": true
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
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "5586ed54891387e7",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "solution_index": 2,
        "id": "f0f7ed8fb226a0f7",
        "verified": true
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
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          1,
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "ee0c19b850af1305",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "83f4bf1b6a29c6b0",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 2,
        "id": "5b426c267c83d533",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 5,
        "id": "e9816a42648218e7",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          1
        ],
        "solution_index": 1,
        "id": "9fdcda1d10a7abae",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "38b1b9a2174823b4",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 5,
        "id": "a6a54ffd62a1698a",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 6,
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
          0,
          1,
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "8933f1a79a809886",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 6,
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
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "75353aeaeb6c3086",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
          0,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "2c8f0f6e36436bbe",
        "verified": true
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
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "c376d2c2d6e94cde",
        "verified": true
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
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
        "solution_index": 4,
        "id": "39b86409eb9cb8a7",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          0,
          1,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "01b9860630cf8592",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "8f6ee500e83ba577",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          0,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "9a141c024e4e2463",
        "verified": true
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
          0
        ],
        "dividers": [
          1,
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "7542aafec19af6de",
        "verified": true
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
          1,
          0,
          1,
          1
        ],
        "solution_index": 5,
        "id": "8b96e260c55b41f3",
        "verified": true
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
          1,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "a6352d250579ee1d",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
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
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "495f994b270e2c06",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          0,
          0
        ],
        "solution_index": 1,
        "id": "ea7811a8c7ddb214",
        "verified": true
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
        "solution_index": 1,
        "id": "43377b04a9c33a93",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 1,
        "id": "ccf7d072851425dd",
        "verified": true
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
            "type": 6,
            "index": 0,
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
          1
        ],
        "solution_index": 5,
        "id": "89cc09fd0d3314d5",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "solution_index": 5,
        "id": "793dac8af8df4185",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1,
          0
        ],
        "solution_index": 5,
        "id": "5df0e9457c3b0c94",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 6,
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
          1,
          1
        ],
        "solution_index": 1,
        "id": "a5b0c835fe433816",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 5,
        "id": "c4a7d8d50be990ab",
        "verified": true
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
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 4,
        "id": "d568a4ca220277ba",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          0,
          1
        ],
        "solution_index": 2,
        "id": "cf9e3765e5ca3361",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
            "index": 6,
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
          0,
          1,
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "72c47e4420a96951",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1
        ],
        "solution_index": 2,
        "id": "fd6d5160a6869717",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 4,
        "id": "607d9ceb603e9e08",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          0
        ],
        "solution_index": 2,
        "id": "b1d6a99e6a8aea60",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1
        ],
        "solution_index": 5,
        "id": "021a6edb56fbd552",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 3,
        "id": "04a634bdc2f58f92",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          0,
          1
        ],
        "dividers": [
          1,
          0,
          1,
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "0a28181e3bb57ead",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "3b86ee7e00d5b9b3",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 1,
        "id": "43f655a496e7310a",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          0,
          0,
          0
        ],
        "solution_index": 5,
        "id": "dfe9f41333f798db",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 4,
        "id": "4d73476ec2af3398",
        "verified": true
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
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "2568a54bb757ff64",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          0
        ],
        "solution_index": 5,
        "id": "a250c01db74d8490",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
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
          1,
          1,
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
        "solution_index": 1,
        "id": "018d1a14e44ad2be",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "R"
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
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "f2188d3f820c3a2b",
        "verified": true
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
          1
        ],
        "dividers": [
          0,
          0,
          1,
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "68b1b8377ca71f00",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          0,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "e97d75e393a00103",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
            }
          }
        ],
        "broken": [
          0,
          0,
          0,
          1,
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
          0
        ],
        "solution_index": 2,
        "id": "a6005b5b93ce774b",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          1,
          0
        ],
        "solution_index": 5,
        "id": "c8771a989b1070c7",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0,
          1,
          1,
          1
        ],
        "solution_index": 4,
        "id": "36468853150f8e45",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          0,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "8fdda637c54a23d5",
        "verified": true
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
        "solution_index": 4,
        "id": "9835fe70a089989a",
        "verified": true
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
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
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
          0,
          1
        ],
        "solution_index": 2,
        "id": "15a726a2e46f9cda",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "309571ba7131d836",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 4,
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
          0
        ],
        "solution_index": 4,
        "id": "40ed446b713d179b",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          0,
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "f0f3041afd759d27",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1
        ],
        "solution_index": 5,
        "id": "ee9089124cbec0a4",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "998f6e07b811c3c4",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
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
          0,
          0,
          1,
          1
        ],
        "dividers": [
          0,
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "2b8b2a23c3a1c9e0",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "dividers": [
          0,
          1,
          0,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "8d2b9b23bb27b3f3",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 1,
        "id": "ed8d145eb8896e2b",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          0,
          1,
          1,
          1
        ],
        "solution_index": 4,
        "id": "e958b51b502a2219",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
        "solution_index": 1,
        "id": "faa409e3a89cba38",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
        "solution_index": 3,
        "id": "d3624c8e77a19267",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 4,
        "id": "accec336ea9bf26d",
        "verified": true
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
          1,
          0,
          1,
          0,
          1,
          1
        ],
        "solution_index": 3,
        "id": "1a6a8c78c384a794",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 4,
            "index": 0,
            "meta": {}
          },
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
          1,
          0,
          1,
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "5d429f1104f43c85",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "b05868c84833f3f1",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          0,
          1
        ],
        "solution_index": 5,
        "id": "024a894f14c1a8c8",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
            }
          },
          {
            "type": 3,
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
        "solution_index": 1,
        "id": "9ae268541a91c297",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          0,
          1,
          0,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "eae20fbf387dac58",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "7ff115e2da8b84fa",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 4,
        "id": "52b50c8806d0d49d",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          0,
          0,
          0
        ],
        "solution_index": 2,
        "id": "3cf7f36f14fcc27d",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 5,
        "id": "185e8761d92c05ba",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          0,
          1,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "650a6a38e3407b45",
        "verified": true
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
          0,
          0,
          1,
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "974e7820416bb9ac",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
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
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "d891da61fde5de6d",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0,
          1,
          0,
          0
        ],
        "solution_index": 5,
        "id": "d92b03bf4482d418",
        "verified": true
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
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "R"
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
          1,
          0,
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "2bdd9a2cf3f740bb",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 4,
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
          1,
          0,
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "db50e1653e1f216f",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          1
        ],
        "solution_index": 3,
        "id": "45906fc5a299790b",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "ddb9cbc4650903b6",
        "verified": true
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
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "2996e3d8e873a6f3",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          0,
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "1000abc141317d11",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "ea06b8747f5be992",
        "verified": true
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
            "type": 6,
            "index": 0,
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
          0,
          0,
          1,
          0,
          0
        ],
        "solution_index": 4,
        "id": "81d2af6741a21b98",
        "verified": true
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
              "peg": "R"
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
        "solution_index": 1,
        "id": "4ddf31b1ae44c496",
        "verified": true
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
          0,
          0,
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "24b1b91849449c22",
        "verified": true
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
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
          1,
          0,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "71ca590a8e923ae4",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          1,
          0,
          0
        ],
        "solution_index": 5,
        "id": "adc37c7ea6610d04",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
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
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "67ba7a5984a1c623",
        "verified": true
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
        "solution_index": 5,
        "id": "ddb91b5b530a8389",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          0,
          1,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "91b4105d1ba9a1bd",
        "verified": true
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
          1,
          0,
          0,
          0,
          1,
          1
        ],
        "solution_index": 3,
        "id": "536ffda55d062f28",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "R"
            }
          },
          {
            "type": 1,
            "index": 5,
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
          1
        ],
        "solution_index": 3,
        "id": "3f07e63bd48d420c",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "37038627c0439047",
        "verified": true
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
          0,
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "037e06d46a8a631c",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 2,
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
        "solution_index": 4,
        "id": "7888f222a61caa54",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "4f222031605ed6ba",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "e0fd69d041eabdef",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
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
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "d721d13f870944e7",
        "verified": true
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
          0,
          0,
          0,
          0,
          0
        ],
        "solution_index": 3,
        "id": "6825cba4d08643d1",
        "verified": true
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
            "type": 4,
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
        "solution_index": 4,
        "id": "e2bc13751e3af986",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          0
        ],
        "dividers": [
          1,
          1,
          1,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "0893932d418ba42a",
        "verified": true
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
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "fff5a959327052a2",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
          1,
          0,
          0,
          0,
          1,
          1
        ],
        "solution_index": 5,
        "id": "8e29458042633122",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 1,
        "id": "fc4ce6d613b73751",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
          0,
          0,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "ddd7029daa1a4a22",
        "verified": true
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
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "bf60205afc4b2193",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1,
          1
        ],
        "solution_index": 4,
        "id": "e2d6cf55502cc864",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "L"
            }
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
          1,
          0,
          0,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "7717adb7664c2685",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "4444b711b440ffb6",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 3,
        "id": "672ef18ae033e962",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
        "solution_index": 5,
        "id": "7a0c6cd30ed55377",
        "verified": true
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
        "solution_index": 4,
        "id": "9e361fce4d7bbb8b",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          1
        ],
        "solution_index": 5,
        "id": "f991115c70e1ab5c",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "29ffdb267397d247",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 5,
        "id": "4a59300976f55e74",
        "verified": true
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
          0,
          0,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "d2c68ed74fd0bfe7",
        "verified": true
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
          1,
          1,
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "245b0d7c2079a42e",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          1
        ],
        "dividers": [
          1,
          1,
          1,
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "4240360691837062",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          0,
          1,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "923c2d10947609e7",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 4,
        "id": "553c58d955e028c5",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "R"
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
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "bcf33ff18e3b812e",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
            "index": 5,
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
          1,
          0,
          1,
          1,
          1,
          1
        ],
        "solution_index": 1,
        "id": "9f9095763e82f61b",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "b8f17ce3a6418281",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
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
        "solution_index": 3,
        "id": "479fe5c2dbfa14ed",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 4,
        "id": "742b799bc310ce11",
        "verified": true
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
          0,
          0,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "c3ada1fe33951aa1",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "2091de02713dc70f",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          1
        ],
        "solution_index": 5,
        "id": "34cf050d8d977fd3",
        "verified": true
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
        "solution_index": 1,
        "id": "a5533baa258b596b",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
          0,
          1
        ],
        "dividers": [
          1,
          0,
          0,
          1,
          1,
          0
        ],
        "solution_index": 3,
        "id": "867265ffa30920c0",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 1,
        "id": "593349f4a510e866",
        "verified": true
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
          0,
          0
        ],
        "solution_index": 4,
        "id": "a7373574ad024c00",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 4,
        "id": "aad62313fd6e7ea2",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1
        ],
        "solution_index": 4,
        "id": "4897f25d4bc6844c",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 4,
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
          0,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "d97e8204c1893f8f",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          0
        ],
        "dividers": [
          0,
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 3,
        "id": "fc39b0fba94df62d",
        "verified": true
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
        "solution_index": 4,
        "id": "8c35b90a63fa43fd",
        "verified": true
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
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
          1,
          0,
          0,
          0
        ],
        "solution_index": 5,
        "id": "2b4d575804da5736",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 1,
        "id": "f62b44b2dbeae87c",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 5,
        "id": "1cadaa3d4786e04b",
        "verified": true
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
        "solution_index": 5,
        "id": "35b765d55770c039",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 2,
            "meta": {
              "peg": "L"
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
          1,
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "50f82abc4b55824e",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "a309c97d5e8ab31c",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1
        ],
        "solution_index": 2,
        "id": "8e57db783be7f832",
        "verified": true
      },
      {
        "num_urinals": 7,
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
        "solution_index": 1,
        "id": "4bd0058300f48f0d",
        "verified": true
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
            "index": 5,
            "meta": {
              "peg": "R"
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
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "6fc9e72dcd8fb3e0",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          1,
          0,
          0,
          0
        ],
        "solution_index": 1,
        "id": "4dc7c15cd331cbba",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          0,
          0,
          0,
          1,
          0
        ],
        "solution_index": 4,
        "id": "e253d5d28ff1b021",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
          0,
          1,
          0
        ],
        "solution_index": 4,
        "id": "31cade69728867f7",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "256ab3206283be79",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1,
          1
        ],
        "solution_index": 4,
        "id": "9c1dd69fe0a70f29",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 1,
        "id": "4e3dc6a89f25037b",
        "verified": true
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
            "index": 0,
            "meta": {
              "peg": "R"
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
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "e5c4cb4d8ac16589",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 4,
        "id": "3ea060cb26d71183",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "R"
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
          1,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "ba6777158c13c43c",
        "verified": true
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
        "solution_index": 5,
        "id": "4b86ca909c200e7d",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          1,
          0,
          0,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "89451dc4c8860372",
        "verified": true
      },
      {
        "num_urinals": 7,
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "46daa20441d0cb27",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "left",
        "npcs": [],
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
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "c39261d307799a75",
        "verified": true
      },
      {
        "num_urinals": 7,
        "door_side": "right",
        "npcs": [],
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
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "3c2294b6f475b652",
        "verified": true
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
          1,
          0
        ],
        "dividers": [
          1,
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "ba4703014d983606",
        "verified": true
      }
    ],
    "8": [
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 7,
            "meta": {
              "peg": "R"
            }
          },
          {
            "type": 4,
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
          1,
          0
        ],
        "solution_index": 0,
        "id": "f2c60b877cdfdd7d",
        "verified": true
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
            "type": 2,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 7,
        "id": "c06b008c6100ae1c",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
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
          1
        ],
        "solution_index": 0,
        "id": "af6ff9de97c5b098",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
          1,
          0,
          1,
          0
        ],
        "solution_index": 0,
        "id": "25478e85f9969e11",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          0,
          0,
          1,
          0
        ],
        "solution_index": 0,
        "id": "d61edecae503dfdb",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [],
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
          1,
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 0,
        "id": "0f78f748429c5f4c",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0,
          1,
          0,
          0,
          1
        ],
        "solution_index": 7,
        "id": "f090ba7ec490fd95",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          0,
          0
        ],
        "solution_index": 7,
        "id": "6f852645d5ef9912",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [],
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
          1,
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 0,
        "id": "35c624262e2ed27d",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1,
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
        "solution_index": 0,
        "id": "fa2857a1ed047461",
        "verified": true
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
          1,
          1,
          0,
          1,
          1,
          1,
          0
        ],
        "solution_index": 7,
        "id": "4969fa62211d6ac6",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [],
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
          0,
          0,
          1
        ],
        "solution_index": 0,
        "id": "bf94db89d7760810",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "L"
            }
          },
          {
            "type": 4,
            "index": 2,
            "meta": {}
          },
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
        "solution_index": 0,
        "id": "86956bf611ba9e6c",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [],
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 7,
        "id": "a38f3743c786ece7",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          0,
          1,
          1,
          0,
          0
        ],
        "solution_index": 7,
        "id": "b5cc0de5b4b3f9ea",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 5,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 0,
        "id": "ff5b28abcb97371b",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          1
        ],
        "solution_index": 7,
        "id": "d279dec93092c0ff",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
            "index": 5,
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
        "solution_index": 7,
        "id": "59c53bb88c23be84",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [],
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
          0,
          0,
          0,
          1
        ],
        "solution_index": 0,
        "id": "f5dbf134e62c5e9d",
        "verified": true
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
            "index": 4,
            "meta": {}
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
          1
        ],
        "solution_index": 7,
        "id": "afc3929fac1531b2",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [],
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
          1,
          0,
          1,
          1,
          1
        ],
        "solution_index": 0,
        "id": "d267cc74a0770a79",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
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
        "solution_index": 7,
        "id": "34b2b6dbd4be0482",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [],
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
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 7,
        "id": "cb5555d5303a3c74",
        "verified": true
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
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 0,
        "id": "b84a49ef62dbef2b",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
          0,
          1,
          0,
          1
        ],
        "solution_index": 0,
        "id": "1d0ab52be48d6cd2",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 2,
            "meta": {}
          },
          {
            "type": 8,
            "index": 4,
            "meta": {}
          },
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          1,
          0,
          1,
          1,
          0
        ],
        "solution_index": 5,
        "id": "5acad5b74aceb091",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0,
          1,
          1,
          1,
          1
        ],
        "solution_index": 6,
        "id": "c5e9de5ee72230fd",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1,
          0
        ],
        "dividers": [
          1,
          1,
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "32013bab5199c214",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          1,
          0
        ],
        "solution_index": 6,
        "id": "3686978629898143",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          0,
          1,
          0
        ],
        "solution_index": 3,
        "id": "0bd5c43f73e6e6bf",
        "verified": true
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
            "type": 0,
            "index": 7,
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
          0,
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "8a398adfce7fba1e",
        "verified": true
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
            "type": 6,
            "index": 7,
            "meta": {}
          },
          {
            "type": 4,
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
          1,
          1,
          0,
          1,
          1,
          0
        ],
        "solution_index": 6,
        "id": "163399d03dbe422d",
        "verified": true
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
            "type": 3,
            "index": 7,
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
          1,
          1
        ],
        "solution_index": 1,
        "id": "368a03c28fe7502e",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "R"
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
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "9c96b6bb50781682",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 1,
        "id": "2a69c285ea7b8b63",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          1,
          1,
          1,
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "4d899c7410b7ed35",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 4,
        "id": "7be8736db2e87bc8",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 2,
            "meta": {}
          },
          {
            "type": 8,
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
          1
        ],
        "dividers": [
          0,
          1,
          0,
          1,
          0,
          1,
          1
        ],
        "solution_index": 6,
        "id": "0dd585ef4094ebe4",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          1,
          0,
          0,
          1,
          1,
          1,
          1
        ],
        "solution_index": 6,
        "id": "cb9216f8a4a90642",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 2,
            "index": 4,
            "meta": {}
          },
          {
            "type": 6,
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
          1,
          1,
          0,
          0,
          1,
          1
        ],
        "solution_index": 6,
        "id": "8d1b46b2bf84902a",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "8d885f2fc7de605b",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          1,
          1
        ],
        "solution_index": 5,
        "id": "741c31ecc5415cda",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 4,
        "id": "7d1021cd4763b943",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "cd7b4ea3842f2905",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 2,
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
          0,
          1
        ],
        "dividers": [
          0,
          1,
          0,
          1,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "7c1093a2575ac071",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
            "index": 5,
            "meta": {}
          },
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "R"
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
          1,
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
        "solution_index": 6,
        "id": "c28524e325eea1ca",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
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
          1
        ],
        "solution_index": 3,
        "id": "bbb242bffa881349",
        "verified": true
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
            "type": 4,
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
          1,
          0,
          0,
          0
        ],
        "solution_index": 6,
        "id": "701d64623760529a",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
            "index": 2,
            "meta": {}
          },
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "R"
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
          0,
          0,
          0,
          1,
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "58f455b2847f1132",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 3,
        "id": "cc32bd098e24809b",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          1
        ],
        "solution_index": 5,
        "id": "2bb741d1a199c1fe",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          0,
          1
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
        "solution_index": 6,
        "id": "5fb1e92607cc1680",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "R"
            }
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
        "solution_index": 5,
        "id": "e1103a71f1088c18",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "9e6e3d91936af691",
        "verified": true
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
          1,
          0
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
        "solution_index": 2,
        "id": "1a4acc538f678f13",
        "verified": true
      },
      {
        "num_urinals": 8,
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
              "peg": "L"
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
          0,
          1
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
        "solution_index": 5,
        "id": "6fee9ae768160c9e",
        "verified": true
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
            "type": 1,
            "index": 5,
            "meta": {}
          },
          {
            "type": 6,
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
          1,
          1,
          0,
          0,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "3311e4ba2804199d",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          0
        ],
        "dividers": [
          1,
          1,
          0,
          1,
          0,
          1,
          1
        ],
        "solution_index": 1,
        "id": "64bdd2e971e9cafa",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          0
        ],
        "solution_index": 5,
        "id": "7ee9edab2b5d4452",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "3e688c4ccf816cd5",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 6,
        "id": "8bf82c8f7bd31037",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
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
        "solution_index": 2,
        "id": "1c8774d78ea250f2",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          1,
          1
        ],
        "solution_index": 6,
        "id": "0d54ee2b39be3d3b",
        "verified": true
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
            "type": 5,
            "index": 7,
            "meta": {
              "peg": "R"
            }
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
          0,
          1,
          0,
          1,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "4431e98b3797dcd6",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 3,
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          1,
          0,
          0,
          1,
          1
        ],
        "solution_index": 5,
        "id": "cf85b160c674eab8",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          0,
          1,
          1,
          0,
          0
        ],
        "solution_index": 5,
        "id": "7731fa153240380f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          1
        ],
        "dividers": [
          1,
          1,
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "1d8db80fbc293f3c",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 4,
        "id": "394207f1fb046550",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
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
        "solution_index": 3,
        "id": "d1d491f3ce097c78",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
            "index": 6,
            "meta": {}
          },
          {
            "type": 4,
            "index": 0,
            "meta": {}
          },
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          1,
          1,
          0,
          0,
          0
        ],
        "solution_index": 2,
        "id": "85950258ba75a14c",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 2,
        "id": "4ba5f6efb4932f10",
        "verified": true
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
          1,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "4ab0bb3e6f4c14c8",
        "verified": true
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
            "type": 4,
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
          1,
          0,
          0,
          1,
          1
        ],
        "solution_index": 2,
        "id": "980c3f64195c242c",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "1927e74cffbaeba4",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          1,
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "b8d2915c1ec316c7",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 1,
        "id": "c9f7dd972e9f31a3",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          0,
          1,
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "78dd92e5abdca58e",
        "verified": true
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
          0,
          0
        ],
        "dividers": [
          1,
          1,
          1,
          0,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "77fd7f41d0e37906",
        "verified": true
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
          1,
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 3,
        "id": "04a0bc54f0b7bdf5",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "984247bdd5a00850",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "L"
            }
          },
          {
            "type": 6,
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
          1,
          1,
          1,
          0,
          0,
          0
        ],
        "solution_index": 2,
        "id": "50850aa8c1f5c383",
        "verified": true
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
            "type": 1,
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
          1
        ],
        "solution_index": 6,
        "id": "c8ecf7154f81cef6",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "ec7b66faaebee876",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [],
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
          0
        ],
        "solution_index": 6,
        "id": "3c4928b070f137ab",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
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
        "solution_index": 3,
        "id": "cc6ec7518b2faf3c",
        "verified": true
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
          1,
          0,
          0,
          0,
          1
        ],
        "solution_index": 5,
        "id": "b6d7353261f95b03",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 5,
            "meta": {}
          },
          {
            "type": 8,
            "index": 7,
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
          1,
          1,
          0,
          1,
          0,
          1,
          0
        ],
        "solution_index": 3,
        "id": "46600bc60006832b",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
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
        "solution_index": 4,
        "id": "dee0cd1833f7498c",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 3,
            "index": 5,
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
          1,
          1,
          1,
          1,
          1
        ],
        "solution_index": 6,
        "id": "457b3aa124d3b464",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          1,
          1,
          1,
          1
        ],
        "solution_index": 6,
        "id": "ba3e1468dbe36d97",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          1,
          1
        ],
        "solution_index": 5,
        "id": "d71611506c5d8a1e",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          0,
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "47b9a3aed0869976",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 2,
        "id": "176e80ba54afc242",
        "verified": true
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
        "solution_index": 5,
        "id": "7fc995ea2c5d6037",
        "verified": true
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
          1
        ],
        "dividers": [
          1,
          1,
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 6,
        "id": "b658f20a7f45ce60",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 5,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1,
          1,
          1
        ],
        "solution_index": 3,
        "id": "4610c84204636dd8",
        "verified": true
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
            "type": 3,
            "index": 0,
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
          0,
          0
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
        "solution_index": 1,
        "id": "6e1afa05214a8a8a",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 7,
            "meta": {
              "peg": "R"
            }
          },
          {
            "type": 3,
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
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "15ae9e4d610d5ac6",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 2,
            "meta": {
              "peg": "R"
            }
          },
          {
            "type": 1,
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
          0,
          0
        ],
        "solution_index": 6,
        "id": "6f425dadd4b6940f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 6,
        "id": "b1757fc2892f9bed",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "R"
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
        "solution_index": 4,
        "id": "244ce73d2a1b7561",
        "verified": true
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
          1,
          1
        ],
        "solution_index": 5,
        "id": "503d3312fbb4870b",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 3,
        "id": "ae45f8caff72e2ac",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          0
        ],
        "solution_index": 3,
        "id": "fb373a7d1a335afb",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
          1
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
        "solution_index": 2,
        "id": "450b4f476219bf3e",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
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
          0,
          1
        ],
        "dividers": [
          0,
          1,
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "33ea0e08b42b4bd8",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          1
        ],
        "solution_index": 2,
        "id": "a8dcfa1d0799b212",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0,
          0,
          0,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "459867a8e51a4357",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 3,
            "index": 7,
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
          1,
          0,
          1,
          1,
          0
        ],
        "solution_index": 6,
        "id": "7b6a1e1db0794394",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [],
        "broken": [
          1,
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
        "solution_index": 1,
        "id": "585f3664de3c935a",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1,
          0,
          1,
          0,
          0
        ],
        "solution_index": 5,
        "id": "74650629cfa5849c",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1,
          1
        ],
        "solution_index": 6,
        "id": "6ce4121798c08ba7",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1,
          0
        ],
        "solution_index": 5,
        "id": "8687b23fd444a3c4",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "eb92abfa235be130",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1,
          0,
          0
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
        "solution_index": 6,
        "id": "031f73ffa61c08c4",
        "verified": true
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
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "b558be6779af961f",
        "verified": true
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
            "type": 3,
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
          1,
          0,
          0,
          0,
          0,
          1,
          1
        ],
        "solution_index": 5,
        "id": "80e6bf43a20de8a3",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 4,
        "id": "3c636bc222763a4d",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "R"
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
          1,
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
        "solution_index": 2,
        "id": "6cc371bfb03a0fc8",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 6,
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
          1,
          0,
          0,
          1,
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "e7b8719807991d49",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 4,
        "id": "17004eccdf530c2f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 6,
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
          1,
          0,
          1,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "6075c0a22d5fcdcb",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 2,
            "meta": {
              "peg": "R"
            }
          },
          {
            "type": 6,
            "index": 7,
            "meta": {}
          },
          {
            "type": 3,
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
        "solution_index": 5,
        "id": "3c757fbdde5355bf",
        "verified": true
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
          0,
          0,
          0,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "9307ab0d656f1f26",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
            "index": 2,
            "meta": {}
          },
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "L"
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
        "solution_index": 3,
        "id": "fea2053d8b057c95",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
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
          1,
          0,
          0
        ],
        "solution_index": 6,
        "id": "afe3166b30954a3f",
        "verified": true
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
          0,
          1,
          1,
          1,
          1,
          1
        ],
        "solution_index": 5,
        "id": "18e5ac78a63e8c41",
        "verified": true
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
            "type": 3,
            "index": 3,
            "meta": {}
          },
          {
            "type": 2,
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
          1,
          1,
          0,
          1,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "a27605e7fc42cef9",
        "verified": true
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
          1,
          1,
          1,
          1,
          0,
          0,
          1
        ],
        "solution_index": 3,
        "id": "1b1ee6ab96d466d5",
        "verified": true
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
          1,
          0,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "85af3c4d2c220e77",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
            "index": 5,
            "meta": {}
          },
          {
            "type": 0,
            "index": 7,
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
          1,
          0
        ],
        "solution_index": 1,
        "id": "f9b96b27298f1e29",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
            "index": 2,
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
        "solution_index": 3,
        "id": "4a27450a4991253f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          0,
          0,
          0,
          0,
          1,
          0
        ],
        "solution_index": 2,
        "id": "f7d0668fa3153a2f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
          0,
          1
        ],
        "dividers": [
          0,
          0,
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "538332c82dabebe5",
        "verified": true
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
          0,
          1
        ],
        "solution_index": 6,
        "id": "6d0c4c8e77a55abf",
        "verified": true
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
          1,
          0,
          0,
          0
        ],
        "solution_index": 5,
        "id": "15fe37ff6e57c911",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0,
          0,
          1,
          0
        ],
        "solution_index": 4,
        "id": "562244749b8d3792",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "36a2e3e2aa60e2e8",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          0,
          0,
          1,
          0,
          0,
          1,
          1
        ],
        "solution_index": 4,
        "id": "edaf2bf256410e4f",
        "verified": true
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
            "type": 6,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "273e6d9cf5f2cef4",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [],
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
          0,
          1,
          0
        ],
        "solution_index": 6,
        "id": "265abb2f3d11345c",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          0,
          0,
          1,
          1,
          0,
          0,
          1
        ],
        "solution_index": 6,
        "id": "fdbf899cf9d56c21",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 6,
        "id": "ad041dea16844e47",
        "verified": true
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
        "solution_index": 5,
        "id": "524facf3c9289dbf",
        "verified": true
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
            "type": 4,
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
          1,
          1,
          0
        ],
        "solution_index": 3,
        "id": "e998271a1acf26b6",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "R"
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
        "solution_index": 3,
        "id": "7257a12836f802af",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 5,
        "id": "e219fb263b71bfa0",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          0,
          1
        ],
        "solution_index": 2,
        "id": "a3e83d0dcd938307",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
            "index": 5,
            "meta": {}
          },
          {
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
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
          0,
          1
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
        "solution_index": 6,
        "id": "2800a09e7b569736",
        "verified": true
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
          1,
          1,
          0,
          1,
          1,
          1,
          0
        ],
        "solution_index": 5,
        "id": "882e01cc9ed5e77e",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "20793eaf824b5912",
        "verified": true
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
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "b9fdc4008160ca5d",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 4,
        "id": "98875cfc3fe6c11a",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "ee96172f1ea06a8a",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 2,
        "id": "a911f654827ef67e",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
            }
          },
          {
            "type": 3,
            "index": 5,
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
          1
        ],
        "solution_index": 4,
        "id": "cc48c0b73926fd8f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 3,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "a6a45b01528c2ce9",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 2,
            "meta": {}
          },
          {
            "type": 8,
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
          0,
          0
        ],
        "dividers": [
          0,
          1,
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 6,
        "id": "40843398f9c32725",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          0,
          0,
          1,
          0,
          1,
          0,
          1
        ],
        "solution_index": 5,
        "id": "29819264afd5f177",
        "verified": true
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
        "solution_index": 1,
        "id": "cdcb583dcfaa33db",
        "verified": true
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
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 3,
        "id": "4fe9a2d21ef4e6ad",
        "verified": true
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
            "type": 0,
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
        "solution_index": 4,
        "id": "c1768c9953ca450f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
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
          0,
          1
        ],
        "solution_index": 6,
        "id": "9bb7a68a328d9a63",
        "verified": true
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
          1,
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
        "solution_index": 5,
        "id": "40b3a4548288e626",
        "verified": true
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
        "solution_index": 2,
        "id": "5438f5972d95d243",
        "verified": true
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
          0,
          0,
          0,
          1,
          1,
          0,
          1
        ],
        "solution_index": 6,
        "id": "f107630df6c38a40",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
            "index": 6,
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
          1,
          0,
          1,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "09f68a8ce7b0d38d",
        "verified": true
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
          1,
          0,
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 4,
        "id": "15fc185289a1dc3e",
        "verified": true
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
          1,
          1,
          1
        ],
        "solution_index": 5,
        "id": "4ef884bc76f21294",
        "verified": true
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
          1,
          1,
          1,
          0,
          1,
          1
        ],
        "solution_index": 3,
        "id": "d3fdf9d4cdae09db",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "20a007402338afde",
        "verified": true
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
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "610822ff3655f0ca",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [],
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
          0,
          0,
          1
        ],
        "solution_index": 6,
        "id": "a0cd78e0663a1541",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1
        ],
        "solution_index": 1,
        "id": "808c5553a29eabd6",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 1,
        "id": "ff219199f0d2552f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 6,
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
          0,
          1,
          1,
          0,
          0,
          1
        ],
        "solution_index": 5,
        "id": "d1d3d2bdd9873e5a",
        "verified": true
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
          1
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
        "solution_index": 5,
        "id": "ca610246fd5249af",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          0
        ],
        "solution_index": 6,
        "id": "ad45758e529186a2",
        "verified": true
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
          1,
          0,
          1
        ],
        "solution_index": 1,
        "id": "e00d8222cbeb7a78",
        "verified": true
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
            "type": 5,
            "index": 7,
            "meta": {
              "peg": "L"
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
        "solution_index": 5,
        "id": "5c509db4518afd77",
        "verified": true
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
        "solution_index": 1,
        "id": "3da3b2f314787d33",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
        "solution_index": 3,
        "id": "97655811e5bfb347",
        "verified": true
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
        "solution_index": 2,
        "id": "895187b41d2401fb",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 2,
        "id": "1f3d51b422311941",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          0,
          0,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "ad15885311ca3077",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 4,
        "id": "4b65e84da432b479",
        "verified": true
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
          1
        ],
        "dividers": [
          0,
          1,
          1,
          1,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "bd74db4f38415953",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
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
          0,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "be48a99f40683881",
        "verified": true
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
            "index": 4,
            "meta": {}
          },
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
          0,
          1,
          1,
          0,
          1,
          0,
          1
        ],
        "solution_index": 3,
        "id": "2ea960f905662031",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          1
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
        "solution_index": 1,
        "id": "2532b8dfd63f67a0",
        "verified": true
      },
      {
        "num_urinals": 8,
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
              "peg": "L"
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
        "solution_index": 2,
        "id": "ffef39a0f2aae206",
        "verified": true
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
            "index": 4,
            "meta": {
              "peg": "L"
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
          1
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
        "solution_index": 6,
        "id": "7f55a4bfb283e082",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [],
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
          1,
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "31ac098bafddadb9",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
            "index": 2,
            "meta": {}
          },
          {
            "type": 4,
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
        "solution_index": 3,
        "id": "fb1e00fc4d958179",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [],
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
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "88bfc85e69366f03",
        "verified": true
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
        "solution_index": 1,
        "id": "ad96f2d38bd42d0f",
        "verified": true
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
            "type": 5,
            "index": 3,
            "meta": {
              "peg": "L"
            }
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
          1,
          1,
          1,
          0,
          0,
          1
        ],
        "solution_index": 1,
        "id": "cd33c509325723ce",
        "verified": true
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
            "type": 1,
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
        "solution_index": 1,
        "id": "cec7286ea58a73e2",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "L"
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
        "solution_index": 4,
        "id": "d75f7331344912d2",
        "verified": true
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
            "type": 3,
            "index": 7,
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
          0,
          0,
          0,
          1,
          1,
          0
        ],
        "solution_index": 6,
        "id": "302badbbcceb0815",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          1,
          0,
          0,
          0
        ],
        "solution_index": 6,
        "id": "18acc35354d8c07e",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [],
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
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "9d07927a41e7a9d1",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 3,
            "index": 5,
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
          0
        ],
        "solution_index": 4,
        "id": "c36115ec53412a88",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
          1,
          1
        ],
        "solution_index": 1,
        "id": "5e8f6616e3d8d7a7",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
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
          0,
          0,
          0
        ],
        "solution_index": 6,
        "id": "3c0b0055536ab2ba",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          0
        ],
        "solution_index": 5,
        "id": "24503d366d90c0ea",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
          0,
          1,
          1
        ],
        "solution_index": 6,
        "id": "b9ea5d47afd3336d",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
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
            "type": 5,
            "index": 4,
            "meta": {
              "peg": "L"
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
        "solution_index": 6,
        "id": "908721f9fe4c1158",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "L"
            }
          },
          {
            "type": 1,
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
          0,
          1
        ],
        "solution_index": 2,
        "id": "37f8bdf4d0c7050a",
        "verified": true
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
        "solution_index": 6,
        "id": "e76d0e65e756b916",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          1,
          0
        ],
        "solution_index": 2,
        "id": "a407dc921a1fca27",
        "verified": true
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
            "type": 2,
            "index": 5,
            "meta": {}
          },
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "L"
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
        "solution_index": 3,
        "id": "4e3682c73cd938b3",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 5,
            "meta": {}
          },
          {
            "type": 8,
            "index": 7,
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
              "peg": "R"
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
          1,
          1,
          1,
          1,
          1
        ],
        "solution_index": 2,
        "id": "95ddbd28eae5d407",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [],
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
          1,
          0,
          1,
          1,
          0,
          0
        ],
        "solution_index": 6,
        "id": "2354faec667fcb0f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 1,
            "meta": {}
          },
          {
            "type": 8,
            "index": 3,
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
        "solution_index": 5,
        "id": "995fd7ff9d90d9bc",
        "verified": true
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
          0
        ],
        "solution_index": 3,
        "id": "cb55fea0cd7eebf0",
        "verified": true
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
        "solution_index": 5,
        "id": "3bb2136c1068849d",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          0,
          0,
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 6,
        "id": "6ca52e8de8df6d18",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 5,
            "meta": {
              "peg": "R"
            }
          },
          {
            "type": 1,
            "index": 0,
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
        "solution_index": 3,
        "id": "1db9f9fe61882ba2",
        "verified": true
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
            "type": 5,
            "index": 0,
            "meta": {
              "peg": "L"
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
          1,
          1,
          1,
          0
        ],
        "solution_index": 6,
        "id": "ab8e4fd7e701b9ca",
        "verified": true
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
          1,
          0
        ],
        "solution_index": 6,
        "id": "da861766cda48ded",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 6,
            "meta": {
              "peg": "R"
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
          1,
          1,
          1,
          0
        ],
        "solution_index": 2,
        "id": "6a9a079c08e5d146",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
        "solution_index": 6,
        "id": "e601ed4daef8fef0",
        "verified": true
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
          1,
          0
        ],
        "dividers": [
          0,
          0,
          1,
          0,
          1,
          0,
          1
        ],
        "solution_index": 2,
        "id": "05f581106f6fbfae",
        "verified": true
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
          0,
          0,
          0,
          1
        ],
        "solution_index": 2,
        "id": "512e42eb07c49485",
        "verified": true
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
          1,
          0,
          0,
          0,
          1,
          1
        ],
        "solution_index": 6,
        "id": "171e77f5abc16de5",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          0,
          0,
          1,
          1,
          0,
          0
        ],
        "solution_index": 2,
        "id": "16c1e66ddaaf545f",
        "verified": true
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
        "solution_index": 3,
        "id": "e46191ebf7e333a9",
        "verified": true
      },
      {
        "num_urinals": 8,
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
          0,
          1
        ],
        "solution_index": 1,
        "id": "6fdfe66413244ae8",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
        "solution_index": 1,
        "id": "a4db22c675211f0a",
        "verified": true
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
          1
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
        "solution_index": 6,
        "id": "282ad4394a9bd53a",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 7,
            "meta": {
              "peg": "L"
            }
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
          1,
          0,
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 1,
        "id": "4518b97bc99c029c",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 7,
            "index": 0,
            "meta": {}
          },
          {
            "type": 8,
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
          0,
          0,
          0
        ],
        "solution_index": 4,
        "id": "f284d5f454a60fbf",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [],
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
          1,
          1,
          0,
          1,
          0
        ],
        "solution_index": 1,
        "id": "78d2c8c51b653a93",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [],
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "5763bdaa94e0413f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 6,
        "id": "32d29108f7bed57e",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "R"
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
        "solution_index": 3,
        "id": "6df0602b546a2532",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 3,
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
          1,
          0,
          1,
          0,
          1,
          0,
          1
        ],
        "solution_index": 4,
        "id": "39b85f1307aa6309",
        "verified": true
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
          1,
          0
        ],
        "dividers": [
          0,
          0,
          1,
          1,
          1,
          1,
          0
        ],
        "solution_index": 5,
        "id": "68265167baedf26f",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
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
            "type": 5,
            "index": 2,
            "meta": {
              "peg": "R"
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
          1,
          1,
          0,
          0
        ],
        "solution_index": 1,
        "id": "62e36abb90f113ba",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "right",
        "npcs": [
          {
            "type": 2,
            "index": 3,
            "meta": {}
          },
          {
            "type": 3,
            "index": 6,
            "meta": {}
          },
          {
            "type": 5,
            "index": 1,
            "meta": {
              "peg": "R"
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
          1,
          0
        ],
        "solution_index": 5,
        "id": "2dd567f5ec10fa77",
        "verified": true
      },
      {
        "num_urinals": 8,
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
        "solution_index": 1,
        "id": "ab87079ed2ca4393",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 7,
            "index": 4,
            "meta": {}
          },
          {
            "type": 8,
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
          1
        ],
        "solution_index": 2,
        "id": "be6085ba6f3f978d",
        "verified": true
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
        "solution_index": 1,
        "id": "ce7977ecd4acc2c0",
        "verified": true
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
          0,
          1,
          1,
          1,
          0,
          1
        ],
        "solution_index": 6,
        "id": "16580bb44a31f9fc",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0,
          1,
          0
        ],
        "solution_index": 5,
        "id": "72b713364982eb1d",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
          {
            "type": 5,
            "index": 7,
            "meta": {
              "peg": "L"
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
          0
        ],
        "solution_index": 5,
        "id": "1e743cc6024c88c3",
        "verified": true
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
          0,
          0
        ],
        "solution_index": 6,
        "id": "226f230d7a468d8e",
        "verified": true
      },
      {
        "num_urinals": 8,
        "door_side": "left",
        "npcs": [
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
          1,
          0,
          0
        ],
        "solution_index": 6,
        "id": "7c67b8027d14d0bf",
        "verified": true
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
            "type": 6,
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
          1,
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
        "solution_index": 5,
        "id": "760a208b24bfe838",
        "verified": true
      }
    ]
  }
}
