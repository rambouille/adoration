class HomeController < ApplicationController
  BIBLE_SENTENCES = [
    {
      sentence: "Qui regarde vers lui resplendira, sans ombre ni trouble au visage.",
      reference: "Ps 33",
    },
    {
      sentence: "Le Seigneur est ma lumière et mon salut ; de qui aurais-je crainte ?",
      reference: "Ps 26",
    },
    {
      sentence: "Espère le Seigneur, sois fort et prends courage ; espère le Seigneur.",
      reference: "Ps 26",
    },
    {
      sentence: "Venez à moi, vous tous qui peinez et ployez sous le fardeau et moi je vous soulagerai.",
      reference: "",
    },
    {
      sentence: "J’ai soif, mais d’une soif si ardente d´être aimé des hommes au Saint-Sacrement, que cette soif me consume.",
      reference: "Jésus à Marguerite Marie Alacoque",
    },
    {
      sentence: "Ainsi m’a parlé le Seigneur : “Va, place un guetteur : ce qu’il voit, qu’il l’annonce !”",
      reference: "Is. 21, 6",
    },
    {
      sentence: "Tu aimeras le Seigneur ton Dieu de tout ton cœur, de toute ton âme, de tout ton esprit et de toute ta force",
      reference: "Mc 12, 29",
    },
  ]

  def landing
    @sentence = BIBLE_SENTENCES.sample
  end
end
