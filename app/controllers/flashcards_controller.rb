class FlashcardsController < ApplicationController
    def home
        render({template: "display/home"})
    end
    def profile
        render({template: "display/home"})
    end
    def decks
        render({template: "display/decks"})
    end
    def cardss
        render({template: "display/cards"})
    end
    
end