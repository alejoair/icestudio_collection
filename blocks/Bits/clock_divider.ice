{
  "version": "1.2",
  "package": {
    "name": "NAME",
    "version": "1.0.0",
    "description": "DESCRIPCION",
    "author": "AUTOR",
    "image": "%3Csvg%20width=%22210mm%22%20height=%22210mm%22%20version=%221.1%22%20viewBox=%220%200%20210%20210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3Cpath%20transform=%22matrix(1.4855%200%200%201.3583%2058.582%2023.886)%22%20d=%22m101.31%2093.206-49.319-4.6688-31.806%2037.981-10.8-48.348-45.951-18.512%2042.644-25.212%203.4067-49.422%2037.156%2032.766%2048.056-12.032-19.681%2045.463z%22%20fill=%22#ff0%22%20fill-rule=%22evenodd%22/%3E%3Ctext%20transform=%22scale(.94624%201.0568)%22%20x=%2239.105255%22%20y=%22114.3681%22%20fill=%22#000000%22%20font-family=%22sans-serif%22%20font-size=%2261.814px%22%20stroke-width=%221.5454%22%20style=%22line-height:1.25%22%20xml:space=%22preserve%22%3E%3Ctspan%20x=%2239.105255%22%20y=%22114.3681%22%20stroke-width=%221.5454%22%3EICON%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "iCEBreaker",
    "graph": {
      "blocks": [
        {
          "id": "c3d21f08-7b7d-401c-8969-0507bba91549",
          "type": "basic.code",
          "data": {
            "code": "reg [divisor:0] contador = 0;\nreg divided_clock = 0;\n\nalways @( posedge clock) begin\n    contador <= contador + 1;\n    if (&contador) begin\n        divided_clock <= ~divided_clock;\n    end\nend",
            "params": [
              {
                "name": "divisor"
              }
            ],
            "ports": {
              "in": [
                {
                  "name": "clock"
                }
              ],
              "out": [
                {
                  "name": "divided_clock"
                }
              ]
            }
          },
          "position": {
            "x": 688,
            "y": 288
          },
          "size": {
            "width": 416,
            "height": 200
          }
        }
      ],
      "wires": []
    }
  },
  "dependencies": {}
}