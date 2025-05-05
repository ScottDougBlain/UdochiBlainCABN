###Default Network A Core###

model.SCog2b <- '

Tom =~ ToM_75 + ToM_76 + ToM_77 + ToM_78 + ToM_79 + ToM_80 + ToM_81 + ToM_82 + ToM_184 + ToM_185 + ToM_186 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_75 + Random_76 + Random_77 + Random_78 + Random_79 + Random_80 + Random_81 + Random_82 + Random_184 + Random_185 + Random_186 + Random_187 + Random_188 + Random_189

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Default Network B Dorsal Medial###

model.SCog2b <- '

Tom =~ 1*ToM_83 + 1*ToM_84 + 1*ToM_85 + 1*ToM_86 + 1*ToM_87 + 1*ToM_88 + 1*ToM_89 + 1*ToM_90 + 1*ToM_91 + 1*ToM_92 + 1*ToM_93 + 1*ToM_94 + 1*ToM_95 + 1*ToM_190 + 1*ToM_191 + 1*ToM_192 + 1*ToM_193
Ran =~ 1*Random_83 + 1*Random_84 + 1*Random_85 + 1*Random_86 + 1*Random_87 + 1*Random_88 + 1*Random_89 + 1*Random_90 + 1*Random_91 + 1*Random_92 + 1*Random_93 + 1*Random_94 + 1*Random_95 + 1*Random_190 + 1*Random_191 + 1*Random_192 + 1*Random_193

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Default Network A Core###

model.SCog2b <- '

Tom =~ ToM_75 + ToM_76 + ToM_77 + ToM_78 + ToM_79 + ToM_80 + ToM_81 + ToM_82 + ToM_184 + ToM_185 + ToM_186 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_75 + Random_76 + Random_77 + Random_78 + Random_79 + Random_80 + Random_81 + Random_82 + Random_184 + Random_185 + Random_186 + Random_187 + Random_188 + Random_189

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Default Network B Dorsal Medial###

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

SCog =~ ER40_CR + ToMAcc + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

SCog =~ ER40_CR + ToMAcc + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack 

Agree =~ NEOFAC_A + NIH_Soc + ASR_Extn_Raw


G =~ Gender 
A =~ Age_in_Yrs

SCog  ~ Agree + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

SCog =~ ER40_CR + ToMAcc + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack 

Agree =~ NEOFAC_A + NIH_Soc + ASR_Extn_Raw


G =~ Gender 
A =~ Age_in_Yrs

SCog  ~ Agree + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


###Default Network C Medial###

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194 
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194 

SCog =~ ToMAcc 

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###mPFC###

model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###dPFC###

model.SCog2b <- '

Tom =~ ToM_76 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_76 + Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###vPFC###

model.SCog2b <- '

Tom =~ ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193
Ran =~ Random_92 + Random_93 + Random_94 + Random_95 + Random_193

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Temporal###

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_190 + ToM_191
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_190 + Random_191

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###PCC###

model.SCog2b <- '

Tom =~ ToM_77 + ToM_78 + ToM_79 + ToM_186
Ran =~ Random_77 + Random_78 + Random_79 + Random_186

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###IPL###

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Insula###

model.SCog2b <- '

Tom =~ ToM_99 + ToM_100 + ToM_197 + ToM_198 + ToM_199 + ToM_200
Ran =~ Random_99 + Random_100 + Random_197 + Random_198 + Random_199 + Random_200

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###pCun###

model.SCog2b <- '

Tom =~ ToM_72 + ToM_73 + ToM_181 + ToM_182
Ran =~ Random_72 + Random_73 + Random_181 + Random_182

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###OFC###

model.SCog2b <- '

Tom =~ ToM_51 + ToM_52 + ToM_157 + ToM_158 + ToM_159 + ToM_160
Ran =~ Random_51 + Random_52 + Random_157 + Random_158 + Random_159 + Random_160

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###PFC###

model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193 + ToM_76 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189 + Random_92 + Random_93 + Random_94 + Random_95 + Random_193 + Random_76 + Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193 + ToM_76 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189 + Random_92 + Random_93 + Random_94 + Random_95 + Random_193 + Random_76 + Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

SCog =~ Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Tom + Ran + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


###Default Network A Core###

model.SCog2b <- '


SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs
Agree =~ Trust + NonManipulativeness + Aggression


SCog ~ Agree + NonManipulativeness + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '
Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193


TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs
Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59


ToM + Ran ~  Agree + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

