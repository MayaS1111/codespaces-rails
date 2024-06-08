class FlashcardsController < ApplicationController
    def home
        render({template: "display/home"})
    end
    def profile
        render({template: "display/profile"})
    end
    def decks
        render({template: "display/decks"})
    end
    def cards
        render({template: "display/cards"})
    end
    
end