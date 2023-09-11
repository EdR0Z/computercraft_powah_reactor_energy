local reactor = peripheral.wrap("back") -- Assurez-vous que le réacteur Powah! est derrière l'ordinateur.

while true do
  local energyStored = reactor.getEnergyStored()
  local maxEnergyStored = reactor.getMaxEnergyStored()

  print("Énergie stockée : " .. energyStored .. " / " .. maxEnergyStored)
  sleep(5) -- Attendez 5 secondes avant de mettre à jour à nouveau les informations.
end