# ボウリングのスコアを管理するクラス
class Bowling
    
    def initialize
        # スコアの合計
        @total_score = 0
        # 全体のスコアを格納する配列
        @scores = []
        # 一時保存用の配列
        @temp = []
        # フレーム毎の合計を格納する配列
        @frame_score = []
    end
    
    def total_score
        @total_score
    end
    
    def frame_score(frame)
        @frame_score[frame - 1]
    end
    
    def add_score(pins)
        # 一時保存用のスコアに、倒したピンの数を追加する。
        @temp << pins
        # 2投分のデータが入っているか、1投目がストライクだったら、
        # 1フレーム分のスコアとして全体に追加する。
        if @temp.size == 2 || strike?(@temp)
            @scores << @temp
            @temp = []
        end
    end
    
    def calc_score
        @scores.each.with_index(1) do |score, index|
            # 最終フレーム以外でのストライクなら、スコアにボーナスを含めて合計する。
            if strike?(score) && not_last_frame?(index)
                @total_score += calc_strike_bonus(index)
            # 最終フレーム以外でのスペアなら、スコアにボーナスを含めて合計する。
            elsif spare?(score) && not_last_frame?(index)
                @total_score += calc_spare_bonus(index)
            else
                @total_score += score.inject(:+)
            end
            # 合計をフレーム毎に記録しておく
            @frame_score << @total_score
        end
    end
    
    private
    
    # ストライクかどうか判定する
    def strike?(score)
        score.first == 10
    end
    
    # スペアかどうか判定する
    def spare?(score)
        score.inject(:+) == 10 && !strike?(score)
    end
    
    # 最終フレーム以外かどうか判定する。
    def not_last_frame?(index)
        index < 10
    end
    
    # ストライクボーナスを含んだ値でスコアを計算する。
    def calc_strike_bonus(index)
        # 次のフレームもストライクで、なおかつ最終フレーム以外なら、
        # もう一つ次のフレームの一投目もボーナスの対象とする。
        if strike?(@scores[index]) && not_last_frame?(index + 1)
            20 + @scores[index + 1].first
        else
            10 + @scores[index].inject(:+)
        end
    end
    
    # スペアボーナスを含んだ値でスコアを計算する。
    def calc_spare_bonus(index)
        10 + @scores[index].first
    end
end