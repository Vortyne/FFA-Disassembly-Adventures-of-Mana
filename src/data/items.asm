;; Disassembled with BadBoy Disassembler: https://github.com/daid/BadBoy


;@item_data amount=8
; +9) value & 1F = Mana cost
spellDataTable:
    ITEM_DATA $00, "Cure<00><00><00><00>"                  , $42, $10, $14, $00, $00, $00, $00 ;; 02:5dda ????????????????
    ITEM_DATA $01, "Heal<00><00><00><00>"                  , $41, $10, $00, $00, $00, $00, $00 ;; 02:5dea ????????????????
    ITEM_DATA $02, "Mute<00><00><00><00>"                  , $41, $10, $80, $00, $00, $00, $00 ;; 02:5dfa ????????????????
    ITEM_DATA $03, "Slep<00><00><00><00>"                  , $41, $10, $80, $00, $00, $00, $00 ;; 02:5e0a ????????????????
    ITEM_DATA $04, "Fire<00><00><00><00>"                  , $41, $10, $08, $81, $16, $00, $00 ;; 02:5e1a ????????????????
    ITEM_DATA $05, "Ice<00><00><00><00><00>"               , $42, $10, $12, $40, $02, $00, $00 ;; 02:5e2a ????????????????
    ITEM_DATA $06, "Lit<00><00><00><00><00>"               , $42, $10, $20, $20, $2c, $00, $00 ;; 02:5e3a ????????????????
    ITEM_DATA $07, "Nuke<00><00><00><00>"                  , $43, $10, $40, $00, $39, $00, $00 ;; 02:5e4a ????????????????

;@item_data amount=57
itemDataTable:
    ITEM_DATA $00, "<POT>Cure<00><00><00>"                 , $80, $a0, $10, $00, $00, $28, $00 ;; 02:5e5a ?......??..???..
    ITEM_DATA $01, "<POT>X-Cure<00>"                       , $80, $a0, $20, $00, $00, $a0, $00 ;; 02:5e6a ????????????????
    ITEM_DATA $02, "<POT>Ether<00><00>"                    , $00, $90, $00, $08, $00, $40, $01 ;; 02:5e7a ????????????????
    ITEM_DATA $03, "<POT>X-Ether"                          , $00, $90, $00, $10, $00, $80, $02 ;; 02:5e8a ????????????????
    ITEM_DATA $04, "<POT>Elixir<00>"                       , $00, $90, $ff, $63, $00, $00, $05 ;; 02:5e9a ????????????????
    ITEM_DATA $05, "<POT>Pure<00><00><00>"                 , $80, $b0, $01, $00, $00, $1e, $00 ;; 02:5eaa ?......??..???..
    ITEM_DATA $06, "<POT>Eyedrp<00>"                       , $80, $b0, $02, $00, $00, $3c, $00 ;; 02:5eba ?..........???..
    ITEM_DATA $07, "<POT>Soft<00><00><00>"                 , $80, $b0, $04, $00, $00, $5a, $00 ;; 02:5eca ????????????????
    ITEM_DATA $08, "<POT>Moogle<00>"                       , $80, $b0, $08, $00, $00, $78, $00 ;; 02:5eda ????????????????
    ITEM_DATA $09, "<POT>Unicorn"                          , $00, $90, $0f, $00, $00, $2c, $01 ;; 02:5eea ????????????????
    ITEM_DATA $0a, "<SPEL>Silence"                         , $00, $90, $80, $00, $00, $64, $00 ;; 02:5efa ????????????????
    ITEM_DATA $0b, "<SPEL>Pillow<00>"                      , $00, $90, $80, $00, $00, $64, $00 ;; 02:5f0a ????????????????
    ITEM_DATA $0c, "<SPEL>rCE:-<65><00>"                   , $80, $a0, $cc, $00, $00, $90, $01 ;; 02:5f1a ????????????????
    ITEM_DATA $0d, "drC<63><5b>-<54><00>"                  , $80, $a0, $d8, $00, $00, $20, $03 ;; 02:5f2a ????????????????
    ITEM_DATA $0e, "<SPEL>Flame<00><00>"                   , $80, $a0, $08, $80, $24, $3c, $00 ;; 02:5f3a ????????????????
    ITEM_DATA $0f, "<SPEL>Blaze<00><00>"                   , $80, $a0, $08, $80, $32, $f0, $00 ;; 02:5f4a ????????????????
    ITEM_DATA $10, "<SPEL>Blizrd<00>"                      , $80, $a0, $12, $40, $07, $50, $00 ;; 02:5f5a ????????????????
    ITEM_DATA $11, "<SPEL>Frost<00><00>"                   , $80, $a0, $12, $40, $10, $40, $01 ;; 02:5f6a ????????????????
    ITEM_DATA $12, "<SPEL>Litblt<00>"                      , $80, $a0, $20, $20, $2d, $64, $00 ;; 02:5f7a ????????????????
    ITEM_DATA $13, "<SPEL>Thundr<00>"                      , $80, $a0, $20, $20, $46, $90, $01 ;; 02:5f8a ????????????????
    ITEM_DATA $14, "<CANDY>Candy<00><00>"                  , $00, $90, $08, $00, $00, $05, $00 ;; 02:5f9a ?.......?....???
    ITEM_DATA $15, "<8a><MSTAR><8c>n<64><82><00><00>"      , $00, $90, $00, $00, $00, $00, $00 ;; 02:5faa ????????????????
    ITEM_DATA $16, "<KEY>Key<00><00><00><00>"              , $80, $40, $00, $00, $00, $0f, $00 ;; 02:5fba ?.....???..???..
    ITEM_DATA $17, "<KEY>Bone<00><00><00>"                 , $00, $10, $00, $00, $00, $05, $00 ;; 02:5fca ????????????????
    ITEM_DATA $18, "<KEY>Bronze<00>"                       , $00, $10, $00, $00, $00, $05, $00 ;; 02:5fda ????????????????
    ITEM_DATA $19, "<SWORD><ARMOR><GEM><50>5<00><00><00>"  , $40, $10, $00, $00, $00, $05, $00 ;; 02:5fea ????????????????
    ITEM_DATA $1a, "<94><50><9b><8b><99><8f><41><00>"      , $00, $10, $00, $00, $00, $05, $00 ;; 02:5ffa ????????????????
    ITEM_DATA $1b, "<8a><8e><8b><99><WHIP><00><00><00>"    , $40, $10, $00, $00, $00, $00, $00 ;; 02:600a ????????????????
    ITEM_DATA $1c, "<8a><8f><8b><99><WHIP><00><00><00>"    , $40, $10, $00, $00, $00, $00, $00 ;; 02:601a ????????????????
    ITEM_DATA $1d, "gW<ARMOR><6a>v<5e>vV"                  , $40, $10, $00, $00, $00, $ff, $ff ;; 02:602a ????????????????
    ITEM_DATA $1e, " Mirror<00>"                           , $40, $10, $00, $00, $00, $ff, $ff ;; 02:603a ????????????????
    ITEM_DATA $1f, "hOpq<00><00><00><00>"                  , $40, $10, $00, $00, $00, $ff, $ff ;; 02:604a ????????????????
    ITEM_DATA $20, "OR-MdwDC"                              , $40, $10, $00, $00, $00, $ff, $ff ;; 02:605a ????????????????
    ITEM_DATA $21, "<POT>Amanda<00>"                       , $40, $10, $00, $00, $00, $ff, $ff ;; 02:606a ????????????????
    ITEM_DATA $22, "<63>ovM-<00><00><00>"                  , $40, $10, $00, $00, $00, $ff, $ff ;; 02:607a ????????????????
    ITEM_DATA $23, "i-vJpORq"                              , $00, $10, $00, $00, $00, $ff, $ff ;; 02:608a ????????????????
    ITEM_DATA $24, "<POT>Oil<00><00><00><00>"              , $00, $10, $00, $00, $00, $f4, $01 ;; 02:609a ????????????????
    ITEM_DATA $25, "NWpGn<64><82><00>"                     , $40, $10, $00, $00, $00, $ff, $ff ;; 02:60aa ????????????????
    ITEM_DATA $26, "NWpGn<64><83><00>"                     , $40, $10, $00, $00, $00, $ff, $ff ;; 02:60ba ????????????????
    ITEM_DATA $27, "NWpGn<64><84><00>"                     , $40, $10, $00, $00, $00, $ff, $ff ;; 02:60ca ????????????????
    ITEM_DATA $28, "NWpGn<64><85><00>"                     , $40, $10, $00, $00, $00, $ff, $ff ;; 02:60da ????????????????
    ITEM_DATA $29, "<GEM>Crystal"                          , $00, $90, $01, $00, $00, $e8, $03 ;; 02:60ea ????????????????
    ITEM_DATA $2a, "i-vJpORq"                              , $00, $90, $05, $00, $00, $f4, $01 ;; 02:60fa ????????????????
    ITEM_DATA $2b, "<GEM>Nectar<00>"                       , $00, $90, $0f, $00, $00, $58, $00 ;; 02:610a ????????????????
    ITEM_DATA $2c, "<GEM>Stamina"                          , $00, $90, $f0, $00, $00, $4e, $00 ;; 02:611a ????????????????
    ITEM_DATA $2d, "<GEM>Wisdom<00>"                       , $00, $90, $00, $f0, $00, $22, $00 ;; 02:612a ????????????????
    ITEM_DATA $2e, "<GEM>Will<00><00><00>"                 , $00, $90, $00, $0f, $00, $2e, $00 ;; 02:613a ????????????????
    ITEM_DATA $2f, "<99><8b><WHIP><9b><00><00><00><00>"    , $80, $c0, $00, $00, $00, $50, $00 ;; 02:614a ????????????????
    ITEM_DATA $30, "<62>t-d<ARMOR>ov<6e>"                  , $00, $90, $00, $00, $00, $c0, $0d ;; 02:615a ????????????????
    ITEM_DATA $31, "<BAG>Gold<00><00><00>"                 , $00, $90, $00, $00, $00, $dc, $05 ;; 02:616a ????????????????
    ITEM_DATA $32, "<BAG>Fang<00><00><00>"                 , $00, $00, $00, $00, $00, $1c, $00 ;; 02:617a ????????????????
    ITEM_DATA $33, "<4a><8b><9a><ARMOR><62>oi<00>"         , $00, $90, $00, $00, $00, $b4, $00 ;; 02:618a ????????????????
    ITEM_DATA $34, "k-<56>p<ARMOR><AXE><8d><00>"           , $00, $90, $00, $00, $00, $32, $00 ;; 02:619a ????????????????
    ITEM_DATA $35, "<MATT>Mattok<00>"                      , $80, $f0, $04, $08, $07, $3c, $00 ;; 02:61aa ?...........??..
    ITEM_DATA $36, "<BAG>Ruby<00><00><00>"                 , $00, $00, $00, $00, $00, $c8, $00 ;; 02:61ba ????????????????
    ITEM_DATA $37, "<BAG>Opal<00><00><00>"                 , $00, $00, $00, $00, $00, $ac, $0d ;; 02:61ca ????????????????
    ITEM_DATA $38, "p<59>-<65><00><00><00><00>"            , $00, $00, $00, $00, $00, $ff, $ff ;; 02:61da ????????????????

;@item_data amount=46
equipmentDataTable:
    ITEM_DATA $00, "<SWORD>Broad<00><00>"                  , $00, $11, $01, $00, $04, $3c, $00 ;; 02:61ea ?.......?.......
    ITEM_DATA $01, "<AXE>Battle<00>"                       , $40, $11, $01, $04, $08, $b4, $00 ;; 02:61fa ????????????????
    ITEM_DATA $02, "<SICKLE>Sickle<00>"                    , $40, $11, $01, $00, $09, $f0, $00 ;; 02:620a ????????????????
    ITEM_DATA $03, "<WHIP>Chain<00><00>"                   , $40, $11, $01, $00, $0a, $40, $01 ;; 02:621a ????????????????
    ITEM_DATA $04, "<SWORD>Silver<00>"                     , $00, $11, $02, $08, $0e, $32, $02 ;; 02:622a ????????????????
    ITEM_DATA $05, "<SPEAR>Wind<00><00><00>"               , $00, $11, $01, $00, $10, $7e, $04 ;; 02:623a ????????????????
    ITEM_DATA $06, "<AXE>Were<00><00><00>"                 , $00, $11, $01, $04, $14, $dc, $05 ;; 02:624a ????????????????
    ITEM_DATA $07, "<MSTAR>Star<00><00><00>"               , $40, $11, $04, $28, $1e, $e9, $07 ;; 02:625a ????????????????
    ITEM_DATA $08, "<SWORD>Blood<00><00>"                  , $00, $11, $01, $00, $1a, $53, $07 ;; 02:626a ????????????????
    ITEM_DATA $09, "<SWORD>Dragon<00>"                     , $00, $11, $01, $02, $38, $40, $1f ;; 02:627a ????????????????
    ITEM_DATA $0a, "<WHIP>Flame<00><00>"                   , $00, $11, $08, $80, $26, $9c, $18 ;; 02:628a ????????????????
    ITEM_DATA $0b, "<SWORD>Ice<00><00><00><00>"            , $00, $11, $10, $40, $28, $4c, $1d ;; 02:629a ????????????????
    ITEM_DATA $0c, "<AXE>Zeus<00><00><00>"                 , $00, $11, $01, $04, $30, $48, $26 ;; 02:62aa ????????????????
    ITEM_DATA $0d, "<SWORD>Rusty<00><00>"                  , $40, $11, $01, $00, $14, $b8, $88 ;; 02:62ba ????????????????
    ITEM_DATA $0e, "<SPEAR>Thunder"                        , $00, $11, $20, $20, $2e, $f2, $2b ;; 02:62ca ????????????????
    ITEM_DATA $0f, "<SWORD>XCalibr"                        , $40, $11, $40, $01, $55, $e4, $57 ;; 02:62da ????????????????
    ITEM_DATA $10, "<ARMOR>Bronze<00>"                     , $00, $12, $02, $00, $02, $6e, $00 ;; 02:62ea ?........???..??
    ITEM_DATA $11, "<ARMOR>Iron<00><00><00>"               , $00, $12, $07, $00, $07, $3b, $01 ;; 02:62fa ????????????????
    ITEM_DATA $12, "<ARMOR>Silver<00>"                     , $00, $12, $0a, $70, $0a, $bc, $02 ;; 02:630a ????????????????
    ITEM_DATA $13, "<ARMOR>Gold<00><00><00>"               , $00, $12, $0f, $00, $0f, $14, $05 ;; 02:631a ????????????????
    ITEM_DATA $14, "<ARMOR>Flame<00><00>"                  , $00, $12, $14, $10, $14, $f9, $15 ;; 02:632a ????????????????
    ITEM_DATA $15, "<ARMOR>Ice<00><00><00><00>"            , $00, $12, $1c, $20, $1c, $b6, $1c ;; 02:633a ????????????????
    ITEM_DATA $16, "<ARMOR>Dragon<00>"                     , $00, $12, $22, $00, $22, $48, $26 ;; 02:634a ????????????????
    ITEM_DATA $17, "<ARMOR>Samurai"                        , $00, $12, $2c, $00, $2c, $98, $3a ;; 02:635a ????????????????
    ITEM_DATA $18, "<ARMOR>Opal<00><00><00>"               , $00, $12, $12, $00, $12, $b8, $0b ;; 02:636a ????????????????
    ITEM_DATA $19, "nsDn<64><83><00><00>"                  , $00, $12, $0a, $00, $00, $ff, $ff ;; 02:637a ????????????????
    ITEM_DATA $1a, "nsDn<64><84><00><00>"                  , $00, $12, $0a, $00, $00, $ff, $ff ;; 02:638a ????????????????
    ITEM_DATA $1b, "<SHIELD>Bronze<00>"                    , $00, $18, $81, $00, $00, $28, $00 ;; 02:639a ?........??.?.??
    ITEM_DATA $1c, "<SHIELD>Iron<00><00><00>"              , $00, $18, $83, $00, $00, $b9, $00 ;; 02:63aa ????????????????
    ITEM_DATA $1d, "<SHIELD>Silver<00>"                    , $00, $18, $87, $00, $00, $f9, $01 ;; 02:63ba ????????????????
    ITEM_DATA $1e, "<SHIELD>Gold<00><00><00>"              , $00, $18, $97, $00, $00, $98, $03 ;; 02:63ca ????????????????
    ITEM_DATA $1f, "<SHIELD>Flame<00><00>"                 , $00, $18, $af, $00, $00, $30, $11 ;; 02:63da ????????????????
    ITEM_DATA $20, "<SHIELD>Dragon<00>"                    , $00, $18, $cf, $00, $00, $08, $20 ;; 02:63ea ????????????????
    ITEM_DATA $21, "<SHIELD>Aegis<00><00>"                 , $00, $18, $ff, $00, $00, $f2, $2b ;; 02:63fa ????????????????
    ITEM_DATA $22, "<SHIELD>Opal<00><00><00>"              , $00, $18, $8f, $00, $00, $3c, $0f ;; 02:640a ????????????????
    ITEM_DATA $23, "<SHIELD>Ice<00><00><00><00>"           , $00, $18, $9f, $00, $00, $38, $18 ;; 02:641a ????????????????
    ITEM_DATA $24, "<99><9c>n<64><83><00><00><00>"         , $00, $18, $00, $00, $00, $ff, $ff ;; 02:642a ????????????????
    ITEM_DATA $25, "<99><9c>n<64><84><00><00><00>"         , $00, $18, $00, $00, $00, $ff, $ff ;; 02:643a ????????????????
    ITEM_DATA $26, "<HELM>Bronze<00>"                      , $00, $14, $02, $00, $02, $40, $00 ;; 02:644a ?........????.??
    ITEM_DATA $27, "<HELM>Iron<00><00><00>"                , $00, $14, $03, $00, $03, $8c, $00 ;; 02:645a ?......??..???..
    ITEM_DATA $28, "<HELM>Silver<00>"                      , $00, $14, $08, $70, $08, $f0, $00 ;; 02:646a ????????????????
    ITEM_DATA $29, "<HELM>Gold<00><00><00>"                , $00, $14, $0e, $00, $0e, $a8, $02 ;; 02:647a ????????????????
    ITEM_DATA $2a, "<HELM>Opal<00><00><00>"                , $00, $14, $13, $00, $13, $ac, $0d ;; 02:648a ????????????????
    ITEM_DATA $2b, "<HELM>Samurai"                         , $00, $14, $19, $00, $19, $68, $10 ;; 02:649a ????????????????
    ITEM_DATA $2c, "<8f><51><9d>n<64><83><00><00>"         , $00, $14, $03, $00, $00, $ff, $ff ;; 02:64aa ????????????????
    ITEM_DATA $2d, "<8f><51><9d>n<64><84><00><00>"         , $00, $14, $03, $00, $00, $ff, $ff ;; 02:64ba ????????????????
