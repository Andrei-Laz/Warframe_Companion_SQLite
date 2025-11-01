CREATE TABLE Weapon_Mods (
    weapon_mod_id INTEGER PRIMARY KEY AUTOINCREMENT,
    weapon_id INTEGER NOT NULL,
    mod_id INTEGER NOT NULL,
    FOREIGN KEY (weapon_id) REFERENCES Weapons(weapon_id),
    FOREIGN KEY (mod_id) REFERENCES Mods(mod_id)
)