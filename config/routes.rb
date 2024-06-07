Rails.application.routes.draw do
  get("/",{controller: "flashcards", action: "home"})
  get("/home",{controller: "flashcards", action: "home"})
  get("/profile",{controller: "flashcards", action: "profile"})
  get("/decks",{controller: "flashcards", action: "decks"})
  get("/cards",{controller: "flashcards", action: "cards"})
end
