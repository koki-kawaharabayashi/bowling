{"filter":false,"title":"bowling_spec.rb","tooltip":"/spec/lib/bowling_spec.rb","undoManager":{"mark":100,"position":100,"stack":[[{"start":{"row":90,"column":27},"end":{"row":90,"column":28},"action":"insert","lines":["4"],"id":41}],[{"start":{"row":90,"column":29},"end":{"row":90,"column":30},"action":"remove","lines":["7"],"id":42}],[{"start":{"row":90,"column":29},"end":{"row":90,"column":30},"action":"insert","lines":["("],"id":43},{"start":{"row":90,"column":30},"end":{"row":90,"column":31},"action":"insert","lines":[")"]}],[{"start":{"row":90,"column":30},"end":{"row":90,"column":31},"action":"insert","lines":["4"],"id":44}],[{"start":{"row":93,"column":11},"end":{"row":110,"column":11},"action":"insert","lines":["","        ","        context \"ストライクを取った場合\" do","            it \"ストライクボーナスが加算されないこと\" do","                # 第一フレームでストライク","                @game.add_score(10)","                # 第二フレームで5点、4点","                @game.add_score(5)","                @game.add_score(4)","                # 以降は全てガター","                add_many_scores(16,0)","                # 合計を計算","                @game.calc_score","                # 期待する合計","                # 10+5+(5)+4+(4)=28","                expect(@game.total_score).to eq 28","            end","        end"],"id":45}],[{"start":{"row":95,"column":17},"end":{"row":95,"column":22},"action":"remove","lines":["ストライク"],"id":46}],[{"start":{"row":95,"column":17},"end":{"row":95,"column":18},"action":"insert","lines":["t"],"id":47},{"start":{"row":95,"column":18},"end":{"row":95,"column":19},"action":"insert","lines":["a"]}],[{"start":{"row":95,"column":18},"end":{"row":95,"column":19},"action":"remove","lines":["a"],"id":48},{"start":{"row":95,"column":17},"end":{"row":95,"column":18},"action":"remove","lines":["t"]}],[{"start":{"row":95,"column":17},"end":{"row":95,"column":21},"action":"insert","lines":["ターキー"],"id":49}],[{"start":{"row":96,"column":16},"end":{"row":96,"column":20},"action":"insert","lines":["それぞれ"],"id":50}],[{"start":{"row":96,"column":20},"end":{"row":96,"column":21},"action":"insert","lines":["の"],"id":51}],[{"start":{"row":79,"column":31},"end":{"row":79,"column":32},"action":"remove","lines":["い"],"id":52},{"start":{"row":79,"column":30},"end":{"row":79,"column":31},"action":"remove","lines":["な"]}],[{"start":{"row":79,"column":30},"end":{"row":79,"column":31},"action":"insert","lines":["る"],"id":53}],[{"start":{"row":96,"column":36},"end":{"row":96,"column":37},"action":"remove","lines":["い"],"id":54},{"start":{"row":96,"column":35},"end":{"row":96,"column":36},"action":"remove","lines":["な"]}],[{"start":{"row":96,"column":35},"end":{"row":96,"column":36},"action":"insert","lines":["る"],"id":55}],[{"start":{"row":98,"column":35},"end":{"row":101,"column":34},"action":"remove","lines":["","                # 第二フレームで5点、4点","                @game.add_score(5)","                @game.add_score(4)"],"id":56},{"start":{"row":98,"column":35},"end":{"row":100,"column":35},"action":"insert","lines":["","                # 第一フレームでストライク","                @game.add_score(10)"]}],[{"start":{"row":100,"column":35},"end":{"row":102,"column":35},"action":"insert","lines":["","                # 第一フレームでストライク","                @game.add_score(10)"],"id":57}],[{"start":{"row":102,"column":35},"end":{"row":104,"column":35},"action":"insert","lines":["","                # 第一フレームでストライク","                @game.add_score(10)"],"id":58}],[{"start":{"row":99,"column":19},"end":{"row":99,"column":20},"action":"remove","lines":["一"],"id":59}],[{"start":{"row":99,"column":19},"end":{"row":99,"column":20},"action":"insert","lines":["二"],"id":60}],[{"start":{"row":101,"column":19},"end":{"row":101,"column":20},"action":"remove","lines":["一"],"id":61}],[{"start":{"row":101,"column":19},"end":{"row":101,"column":20},"action":"insert","lines":["三"],"id":62}],[{"start":{"row":103,"column":19},"end":{"row":103,"column":20},"action":"remove","lines":["一"],"id":63}],[{"start":{"row":103,"column":19},"end":{"row":103,"column":20},"action":"insert","lines":["四"],"id":64}],[{"start":{"row":103,"column":25},"end":{"row":104,"column":35},"action":"remove","lines":["ストライク","                @game.add_score(10)"],"id":65},{"start":{"row":103,"column":25},"end":{"row":105,"column":34},"action":"insert","lines":["5点、4点","                @game.add_score(5)","                @game.add_score(4)"]}],[{"start":{"row":107,"column":33},"end":{"row":107,"column":34},"action":"remove","lines":["6"],"id":66},{"start":{"row":107,"column":33},"end":{"row":107,"column":34},"action":"insert","lines":["2"]}],[{"start":{"row":111,"column":21},"end":{"row":111,"column":22},"action":"remove","lines":["5"],"id":67}],[{"start":{"row":111,"column":21},"end":{"row":111,"column":22},"action":"insert","lines":["1"],"id":68},{"start":{"row":111,"column":22},"end":{"row":111,"column":23},"action":"insert","lines":["0"]}],[{"start":{"row":111,"column":25},"end":{"row":111,"column":26},"action":"remove","lines":["5"],"id":69}],[{"start":{"row":111,"column":25},"end":{"row":111,"column":26},"action":"insert","lines":["1"],"id":70},{"start":{"row":111,"column":26},"end":{"row":111,"column":27},"action":"insert","lines":["0"]}],[{"start":{"row":111,"column":29},"end":{"row":111,"column":30},"action":"remove","lines":["4"],"id":71}],[{"start":{"row":111,"column":29},"end":{"row":111,"column":30},"action":"insert","lines":["1"],"id":72},{"start":{"row":111,"column":30},"end":{"row":111,"column":31},"action":"insert","lines":["0"]}],[{"start":{"row":111,"column":33},"end":{"row":111,"column":34},"action":"remove","lines":["4"],"id":73}],[{"start":{"row":111,"column":33},"end":{"row":111,"column":34},"action":"insert","lines":["1"],"id":74},{"start":{"row":111,"column":34},"end":{"row":111,"column":35},"action":"insert","lines":["0"]}],[{"start":{"row":111,"column":35},"end":{"row":111,"column":36},"action":"insert","lines":[" "],"id":75},{"start":{"row":111,"column":36},"end":{"row":111,"column":37},"action":"insert","lines":["+"]}],[{"start":{"row":111,"column":37},"end":{"row":111,"column":38},"action":"insert","lines":[" "],"id":76},{"start":{"row":111,"column":38},"end":{"row":111,"column":39},"action":"insert","lines":["1"]},{"start":{"row":111,"column":39},"end":{"row":111,"column":40},"action":"insert","lines":["0"]}],[{"start":{"row":111,"column":37},"end":{"row":111,"column":38},"action":"remove","lines":[" "],"id":77}],[{"start":{"row":111,"column":35},"end":{"row":111,"column":36},"action":"remove","lines":[" "],"id":78}],[{"start":{"row":111,"column":39},"end":{"row":111,"column":40},"action":"insert","lines":["+"],"id":79},{"start":{"row":111,"column":40},"end":{"row":111,"column":41},"action":"insert","lines":["5"]},{"start":{"row":111,"column":41},"end":{"row":111,"column":42},"action":"insert","lines":["+"]},{"start":{"row":111,"column":42},"end":{"row":111,"column":43},"action":"insert","lines":["4"]}],[{"start":{"row":111,"column":41},"end":{"row":111,"column":42},"action":"insert","lines":["("],"id":80},{"start":{"row":111,"column":42},"end":{"row":111,"column":43},"action":"insert","lines":[")"]}],[{"start":{"row":111,"column":42},"end":{"row":111,"column":43},"action":"insert","lines":["5"],"id":81}],[{"start":{"row":111,"column":46},"end":{"row":111,"column":47},"action":"insert","lines":["("],"id":82},{"start":{"row":111,"column":47},"end":{"row":111,"column":48},"action":"insert","lines":[")"]},{"start":{"row":111,"column":48},"end":{"row":111,"column":49},"action":"insert","lines":["4"]}],[{"start":{"row":111,"column":48},"end":{"row":111,"column":49},"action":"remove","lines":["4"],"id":83}],[{"start":{"row":111,"column":47},"end":{"row":111,"column":48},"action":"insert","lines":["4"],"id":84}],[{"start":{"row":111,"column":46},"end":{"row":111,"column":47},"action":"insert","lines":["+"],"id":85}],[{"start":{"row":111,"column":41},"end":{"row":111,"column":42},"action":"insert","lines":["+"],"id":86}],[{"start":{"row":111,"column":53},"end":{"row":111,"column":54},"action":"remove","lines":["8"],"id":87}],[{"start":{"row":111,"column":53},"end":{"row":111,"column":54},"action":"insert","lines":["7"],"id":88},{"start":{"row":111,"column":54},"end":{"row":111,"column":55},"action":"insert","lines":["0"]},{"start":{"row":111,"column":55},"end":{"row":111,"column":56},"action":"insert","lines":["8"]}],[{"start":{"row":111,"column":55},"end":{"row":111,"column":56},"action":"remove","lines":["8"],"id":89},{"start":{"row":111,"column":54},"end":{"row":111,"column":55},"action":"remove","lines":["0"]},{"start":{"row":111,"column":53},"end":{"row":111,"column":54},"action":"remove","lines":["7"]},{"start":{"row":111,"column":52},"end":{"row":111,"column":53},"action":"remove","lines":["2"]}],[{"start":{"row":111,"column":44},"end":{"row":111,"column":45},"action":"insert","lines":[" "],"id":90},{"start":{"row":111,"column":45},"end":{"row":111,"column":46},"action":"insert","lines":["+"]}],[{"start":{"row":111,"column":44},"end":{"row":111,"column":45},"action":"remove","lines":[" "],"id":91}],[{"start":{"row":111,"column":45},"end":{"row":111,"column":46},"action":"insert","lines":["5"],"id":92}],[{"start":{"row":111,"column":54},"end":{"row":111,"column":55},"action":"insert","lines":["8"],"id":93},{"start":{"row":111,"column":55},"end":{"row":111,"column":56},"action":"insert","lines":["3"]}],[{"start":{"row":112,"column":49},"end":{"row":112,"column":50},"action":"remove","lines":["8"],"id":94},{"start":{"row":112,"column":48},"end":{"row":112,"column":49},"action":"remove","lines":["2"]}],[{"start":{"row":112,"column":48},"end":{"row":112,"column":49},"action":"insert","lines":["8"],"id":95},{"start":{"row":112,"column":49},"end":{"row":112,"column":50},"action":"insert","lines":["3"]}],[{"start":{"row":114,"column":11},"end":{"row":135,"column":11},"action":"insert","lines":["","        ","        context \"ターキーを取った場合\" do","            it \"それぞれのストライクボーナスが加算されること\" do","                # 第一フレームでストライク","                @game.add_score(10)","                # 第二フレームでストライク","                @game.add_score(10)","                # 第三フレームでストライク","                @game.add_score(10)","                # 第四フレームで5点、4点","                @game.add_score(5)","                @game.add_score(4)","                # 以降は全てガター","                add_many_scores(12,0)","                # 合計を計算","                @game.calc_score","                # 期待する合計","                # 10+10+(10)+10+(10+10)+5+(5+5)+4+(4)=83","                expect(@game.total_score).to eq 83","            end","        end"],"id":96}],[{"start":{"row":116,"column":17},"end":{"row":116,"column":24},"action":"insert","lines":["最終フレームで"],"id":97}],[{"start":{"row":116,"column":27},"end":{"row":116,"column":28},"action":"remove","lines":["ー"],"id":98},{"start":{"row":116,"column":26},"end":{"row":116,"column":27},"action":"remove","lines":["キ"]},{"start":{"row":116,"column":25},"end":{"row":116,"column":26},"action":"remove","lines":["ー"]},{"start":{"row":116,"column":24},"end":{"row":116,"column":25},"action":"remove","lines":["タ"]}],[{"start":{"row":116,"column":24},"end":{"row":116,"column":25},"action":"insert","lines":["s"],"id":99},{"start":{"row":116,"column":25},"end":{"row":116,"column":26},"action":"insert","lines":["u"]},{"start":{"row":116,"column":26},"end":{"row":116,"column":27},"action":"insert","lines":["t"]},{"start":{"row":116,"column":27},"end":{"row":116,"column":28},"action":"insert","lines":["o"]}],[{"start":{"row":116,"column":27},"end":{"row":116,"column":28},"action":"remove","lines":["o"],"id":100},{"start":{"row":116,"column":26},"end":{"row":116,"column":27},"action":"remove","lines":["t"]},{"start":{"row":116,"column":25},"end":{"row":116,"column":26},"action":"remove","lines":["u"]},{"start":{"row":116,"column":24},"end":{"row":116,"column":25},"action":"remove","lines":["s"]}],[{"start":{"row":116,"column":24},"end":{"row":116,"column":29},"action":"insert","lines":["ストライク"],"id":101}],[{"start":{"row":117,"column":20},"end":{"row":117,"column":21},"action":"remove","lines":["の"],"id":102},{"start":{"row":117,"column":19},"end":{"row":117,"column":20},"action":"remove","lines":["れ"]},{"start":{"row":117,"column":18},"end":{"row":117,"column":19},"action":"remove","lines":["ぞ"]},{"start":{"row":117,"column":17},"end":{"row":117,"column":18},"action":"remove","lines":["れ"]},{"start":{"row":117,"column":16},"end":{"row":117,"column":17},"action":"remove","lines":["そ"]}],[{"start":{"row":117,"column":30},"end":{"row":117,"column":31},"action":"remove","lines":["る"],"id":103}],[{"start":{"row":117,"column":30},"end":{"row":117,"column":32},"action":"insert","lines":["ない"],"id":104}],[{"start":{"row":120,"column":25},"end":{"row":121,"column":35},"action":"remove","lines":["ストライク","                @game.add_score(10)"],"id":105},{"start":{"row":120,"column":25},"end":{"row":122,"column":34},"action":"insert","lines":["5点、4点","                @game.add_score(5)","                @game.add_score(4)"]}],[{"start":{"row":123,"column":20},"end":{"row":123,"column":21},"action":"insert","lines":["～"],"id":106}],[{"start":{"row":123,"column":21},"end":{"row":123,"column":22},"action":"insert","lines":["九"],"id":107}],[{"start":{"row":123,"column":27},"end":{"row":123,"column":32},"action":"remove","lines":["ストライク"],"id":108},{"start":{"row":123,"column":27},"end":{"row":123,"column":32},"action":"insert","lines":["ストライク"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":32},"action":"remove","lines":["ストライク"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":28},"action":"insert","lines":["ｇ"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":28},"action":"remove","lines":["ｇ"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":28},"action":"insert","lines":["が"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":28},"action":"remove","lines":["が"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":29},"action":"insert","lines":["がｔ"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":29},"action":"remove","lines":["がｔ"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":29},"action":"insert","lines":["がた"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":29},"action":"remove","lines":["がた"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":30},"action":"insert","lines":["がたー"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":30},"action":"remove","lines":["がたー"]},{"start":{"row":123,"column":27},"end":{"row":123,"column":29},"action":"insert","lines":["方―"]}],[{"start":{"row":123,"column":27},"end":{"row":123,"column":29},"action":"remove","lines":["方―"],"id":109},{"start":{"row":123,"column":27},"end":{"row":123,"column":28},"action":"insert","lines":["方"]}],[{"start":{"row":123,"column":27},"end":{"row":123,"column":28},"action":"remove","lines":["方"],"id":110}],[{"start":{"row":123,"column":27},"end":{"row":123,"column":30},"action":"insert","lines":["ガター"],"id":111}],[{"start":{"row":123,"column":30},"end":{"row":124,"column":35},"action":"remove","lines":["","                @game.add_score(10)"],"id":112},{"start":{"row":123,"column":30},"end":{"row":124,"column":37},"action":"insert","lines":["","                add_many_scores(12,0)"]}],[{"start":{"row":124,"column":33},"end":{"row":124,"column":34},"action":"remove","lines":["2"],"id":113}],[{"start":{"row":124,"column":33},"end":{"row":124,"column":34},"action":"insert","lines":["4"],"id":114}],[{"start":{"row":125,"column":19},"end":{"row":125,"column":20},"action":"remove","lines":["四"],"id":115},{"start":{"row":125,"column":18},"end":{"row":125,"column":19},"action":"remove","lines":["第"]}],[{"start":{"row":125,"column":18},"end":{"row":125,"column":19},"action":"insert","lines":["s"],"id":116},{"start":{"row":125,"column":19},"end":{"row":125,"column":20},"action":"insert","lines":["a"]}],[{"start":{"row":125,"column":19},"end":{"row":125,"column":20},"action":"remove","lines":["a"],"id":117},{"start":{"row":125,"column":18},"end":{"row":125,"column":19},"action":"remove","lines":["s"]}],[{"start":{"row":125,"column":18},"end":{"row":125,"column":20},"action":"insert","lines":["最終"],"id":118}],[{"start":{"row":125,"column":29},"end":{"row":125,"column":30},"action":"remove","lines":["点"],"id":119},{"start":{"row":125,"column":28},"end":{"row":125,"column":29},"action":"remove","lines":["4"]},{"start":{"row":125,"column":27},"end":{"row":125,"column":28},"action":"remove","lines":["、"]},{"start":{"row":125,"column":26},"end":{"row":125,"column":27},"action":"remove","lines":["点"]},{"start":{"row":125,"column":25},"end":{"row":125,"column":26},"action":"remove","lines":["5"]}],[{"start":{"row":125,"column":25},"end":{"row":125,"column":30},"action":"insert","lines":["ストライク"],"id":120}],[{"start":{"row":126,"column":34},"end":{"row":127,"column":34},"action":"remove","lines":["","                @game.add_score(4)"],"id":121}],[{"start":{"row":126,"column":32},"end":{"row":126,"column":33},"action":"remove","lines":["5"],"id":122},{"start":{"row":126,"column":32},"end":{"row":126,"column":33},"action":"insert","lines":["1"]},{"start":{"row":126,"column":33},"end":{"row":126,"column":34},"action":"insert","lines":["0"]}],[{"start":{"row":126,"column":35},"end":{"row":128,"column":37},"action":"remove","lines":["","                # 以降は全てガター","                add_many_scores(12,0)"],"id":123}],[{"start":{"row":130,"column":22},"end":{"row":130,"column":23},"action":"remove","lines":["0"],"id":124},{"start":{"row":130,"column":21},"end":{"row":130,"column":22},"action":"remove","lines":["1"]},{"start":{"row":130,"column":20},"end":{"row":130,"column":21},"action":"remove","lines":["+"]}],[{"start":{"row":130,"column":23},"end":{"row":130,"column":24},"action":"remove","lines":["0"],"id":125},{"start":{"row":130,"column":22},"end":{"row":130,"column":23},"action":"remove","lines":["1"]},{"start":{"row":130,"column":21},"end":{"row":130,"column":23},"action":"remove","lines":["()"]},{"start":{"row":130,"column":20},"end":{"row":130,"column":21},"action":"remove","lines":["+"]}],[{"start":{"row":130,"column":22},"end":{"row":130,"column":23},"action":"remove","lines":["0"],"id":126},{"start":{"row":130,"column":21},"end":{"row":130,"column":22},"action":"remove","lines":["1"]}],[{"start":{"row":130,"column":21},"end":{"row":130,"column":22},"action":"insert","lines":["5"],"id":127}],[{"start":{"row":130,"column":25},"end":{"row":130,"column":26},"action":"remove","lines":["0"],"id":128},{"start":{"row":130,"column":24},"end":{"row":130,"column":25},"action":"remove","lines":["1"]}],[{"start":{"row":130,"column":24},"end":{"row":130,"column":25},"action":"insert","lines":["5"],"id":129}],[{"start":{"row":130,"column":27},"end":{"row":130,"column":28},"action":"remove","lines":["0"],"id":130},{"start":{"row":130,"column":26},"end":{"row":130,"column":27},"action":"remove","lines":["1"]},{"start":{"row":130,"column":25},"end":{"row":130,"column":26},"action":"remove","lines":["+"]}],[{"start":{"row":130,"column":27},"end":{"row":130,"column":28},"action":"remove","lines":["5"],"id":131}],[{"start":{"row":130,"column":27},"end":{"row":130,"column":28},"action":"insert","lines":["4"],"id":132}],[{"start":{"row":130,"column":32},"end":{"row":130,"column":33},"action":"remove","lines":["5"],"id":133},{"start":{"row":130,"column":31},"end":{"row":130,"column":32},"action":"remove","lines":["+"]},{"start":{"row":130,"column":30},"end":{"row":130,"column":31},"action":"remove","lines":["5"]}],[{"start":{"row":130,"column":30},"end":{"row":130,"column":31},"action":"insert","lines":["4"],"id":134}],[{"start":{"row":130,"column":36},"end":{"row":130,"column":37},"action":"remove","lines":["4"],"id":135},{"start":{"row":130,"column":35},"end":{"row":130,"column":37},"action":"remove","lines":["()"]}],[{"start":{"row":130,"column":34},"end":{"row":130,"column":35},"action":"remove","lines":["+"],"id":136},{"start":{"row":130,"column":33},"end":{"row":130,"column":34},"action":"remove","lines":["4"]}],[{"start":{"row":130,"column":33},"end":{"row":130,"column":34},"action":"insert","lines":["1"],"id":137},{"start":{"row":130,"column":34},"end":{"row":130,"column":35},"action":"insert","lines":["0"]}],[{"start":{"row":130,"column":37},"end":{"row":130,"column":38},"action":"remove","lines":["3"],"id":138},{"start":{"row":130,"column":36},"end":{"row":130,"column":37},"action":"remove","lines":["8"]}],[{"start":{"row":130,"column":36},"end":{"row":130,"column":37},"action":"insert","lines":["3"],"id":139},{"start":{"row":130,"column":37},"end":{"row":130,"column":38},"action":"insert","lines":["8"]}],[{"start":{"row":131,"column":49},"end":{"row":131,"column":50},"action":"remove","lines":["3"],"id":140},{"start":{"row":131,"column":48},"end":{"row":131,"column":49},"action":"remove","lines":["8"]}],[{"start":{"row":131,"column":48},"end":{"row":131,"column":49},"action":"insert","lines":["3"],"id":141},{"start":{"row":131,"column":49},"end":{"row":131,"column":50},"action":"insert","lines":["8"]}]]},"ace":{"folds":[],"scrolltop":1595,"scrollleft":0,"selection":{"start":{"row":131,"column":50},"end":{"row":131,"column":50},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":15,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1628949432850,"hash":"25756d1621da0b86a37a8240622b3f3f1c515ca1"}