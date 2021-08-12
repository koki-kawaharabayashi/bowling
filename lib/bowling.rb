# ボウリングのスコアを管理するクラス
class Bowling
    
    def initialize
        #スコアの合計
        @total_score = 0
    end
    
    def total_score
        @total_score
    end
    
    def add_score(pins)
        @total_score += pins
    end
end