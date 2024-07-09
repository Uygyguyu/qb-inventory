--[[
English base language translation for qb-inventory
Translation done by wanderrer (Martin Riggs#0807 on Discord)
]]--
local Translations = {
    progress = {
        ["crafting"] = "Üretiliyor...",
        ["snowballs"] = "Kartopu Toplanıyor..",
    },
 notify = {
        ["failed"] = "Başarısız",
        ["canceled"] = "İptal Edildi",
        ["vlocked"] = "Araç Kilitli",
        ["notowned"] = "Bu eşyaya sahip değilsiniz!",
        ["missitem"] = "Bu eşyaya sahip değilsiniz!",
        ["nonb"] = "Yakında kimse yok!",
        ["noaccess"] = "Erişilemez",
        ["nosell"] = "Bu eşyayı satamazsınız..",
        ["itemexist"] = "Eşya mevcut değil??",
        ["notencash"] = "Yeterli nakit paranız yok..",
        ["noitem"] = "Gerekli eşyalara sahip değilsiniz..",
        ["gsitem"] = "Kendinize eşya veremezsiniz?",
        ["tftgitem"] = "Eşyaları vermek için çok uzaktasınız!",
        ["infound"] = "Vermeye çalıştığınız eşya bulunamadı!",
        ["iifound"] = "Yanlış eşya bulundu, tekrar deneyin!",
        ["gitemrec"] = "Aldınız ",
        ["gitemfrom"] = " Gönderen ",
        ["gitemyg"] = "Verdiniz ",
        ["gitinvfull"] = "Diğer oyuncunun envanteri dolu!",
        ["giymif"] = "Envanteriniz dolu!",
        ["gitydhei"] = "Yeterli eşyanız yok",
        ["gitydhitt"] = "Transfer etmek için yeterli eşyanız yok",
        ["navt"] = "Geçerli bir tür değil..",
        ["anfoc"] = "Argümanlar doğru doldurulmamış..",
        ["yhg"] = "Verdiniz ",
        ["cgitem"] = "Eşya verilemiyor!",
        ["idne"] = "Eşya Mevcut Değil",
        ["pdne"] = "Oyuncu Çevrimdışı",
    },
    inf_mapping = {
        ["opn_inv"] = "Envanteri Aç",
        ["tog_slots"] = "Kısayol yuvalarını değiştir",
        ["use_item"] = "Yuvada eşyayı kullan ",
    },
    menu = {
        ["vending"] = "Otomat",
        ["craft"] = "Üretim",
        ["o_bag"] = "Çantayı Aç",
    },
    interaction = {
        ["craft"] = "~g~E~w~ - Üretim",
    },
    label = {
        ["craft"] = "Üretim",
        ["a_craft"] = "Eklenti Üretimi",
    },
}
Lang = Locale:new({phrases = Translations, warnOnMissing = true})
