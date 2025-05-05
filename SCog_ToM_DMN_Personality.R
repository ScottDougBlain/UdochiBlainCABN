###Default Network A Core###

model.SCog2b <- '

Tom =~ ToM_75 + ToM_76 + ToM_77 + ToM_78 + ToM_79 + ToM_80 + ToM_81 + ToM_82 + ToM_184 + ToM_185 + ToM_186 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_75 + Random_76 + Random_77 + Random_78 + Random_79 + Random_80 + Random_81 + Random_82 + Random_184 + Random_185 + Random_186 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_76 + ToM_77 + ToM_78 + ToM_79 + ToM_80 + ToM_81 + ToM_82 + ToM_184 + ToM_185 + ToM_186 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_75 + Random_76 + Random_77 + Random_78 + Random_79 + Random_80 + Random_81 + Random_82 + Random_184 + Random_185 + Random_186 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_76 + ToM_77 + ToM_78 + ToM_79 + ToM_80 + ToM_81 + ToM_82 + ToM_184 + ToM_185 + ToM_186 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_75 + Random_76 + Random_77 + Random_78 + Random_79 + Random_80 + Random_81 + Random_82 + Random_184 + Random_185 + Random_186 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_76 + ToM_77 + ToM_78 + ToM_79 + ToM_80 + ToM_81 + ToM_82 + ToM_184 + ToM_185 + ToM_186 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_75 + Random_76 + Random_77 + Random_78 + Random_79 + Random_80 + Random_81 + Random_82 + Random_184 + Random_185 + Random_186 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_76 + ToM_77 + ToM_78 + ToM_79 + ToM_80 + ToM_81 + ToM_82 + ToM_184 + ToM_185 + ToM_186 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_75 + Random_76 + Random_77 + Random_78 + Random_79 + Random_80 + Random_81 + Random_82 + Random_184 + Random_185 + Random_186 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_75 + ToM_76 + ToM_77 + ToM_78 + ToM_79 + ToM_80 + ToM_81 + ToM_82 + ToM_184 + ToM_185 + ToM_186 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_75 + Random_76 + Random_77 + Random_78 + Random_79 + Random_80 + Random_81 + Random_82 + Random_184 + Random_185 + Random_186 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_76 + ToM_77 + ToM_78 + ToM_79 + ToM_80 + ToM_81 + ToM_82 + ToM_184 + ToM_185 + ToM_186 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_75 + Random_76 + Random_77 + Random_78 + Random_79 + Random_80 + Random_81 + Random_82 + Random_184 + Random_185 + Random_186 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


###Default Network B Medial Temporal###

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

SCog =~ ER40_CR + ToMAcc + Emo2 + WM_Task_2bk_Face_Acc + Languagel
Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Agree + G + A + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T, missing='ML')

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Default Network B — Medial Temporal###

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Default Network C — Medial###

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194 
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194 
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194 
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194 
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194 
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194 
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194 
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###mPFC###

model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###dPFC###

model.SCog2b <- '

Tom =~ ToM_76 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_76 + Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_76 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_76 + Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_76 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_76 + Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_76 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_76 + Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_76 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_76 + Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_76 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_76 + Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_76 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_76 + Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###vPFC###

model.SCog2b <- '

Tom =~ ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193
Ran =~ Random_92 + Random_93 + Random_94 + Random_95 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193
Ran =~ Random_92 + Random_93 + Random_94 + Random_95 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193
Ran =~ Random_92 + Random_93 + Random_94 + Random_95 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193
Ran =~ Random_92 + Random_93 + Random_94 + Random_95 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193
Ran =~ Random_92 + Random_93 + Random_94 + Random_95 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193
Ran =~ Random_92 + Random_93 + Random_94 + Random_95 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193
Ran =~ Random_92 + Random_93 + Random_94 + Random_95 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Temporal###

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_190 + ToM_191
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_190 + Random_191

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_190 + ToM_191
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_190 + Random_191

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_190 + ToM_191
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_190 + Random_191

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_190 + ToM_191
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_190 + Random_191

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_190 + ToM_191
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_190 + Random_191

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_190 + ToM_191
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_190 + Random_191

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_190 + ToM_191
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_190 + Random_191

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###PCC###

model.SCog2b <- '

Tom =~ ToM_77 + ToM_78 + ToM_79 + ToM_186
Ran =~ Random_77 + Random_78 + Random_79 + Random_186

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_77 + ToM_78 + ToM_79 + ToM_186
Ran =~ Random_77 + Random_78 + Random_79 + Random_186

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_77 + ToM_78 + ToM_79 + ToM_186
Ran =~ Random_77 + Random_78 + Random_79 + Random_186

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_77 + ToM_78 + ToM_79 + ToM_186
Ran =~ Random_77 + Random_78 + Random_79 + Random_186

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_77 + ToM_78 + ToM_79 + ToM_186
Ran =~ Random_77 + Random_78 + Random_79 + Random_186

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_77 + ToM_78 + ToM_79 + ToM_186
Ran =~ Random_77 + Random_78 + Random_79 + Random_186

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_77 + ToM_78 + ToM_79 + ToM_186
Ran =~ Random_77 + Random_78 + Random_79 + Random_186

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###IPL###

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Insula###

model.SCog2b <- '

Tom =~ ToM_99 + ToM_100 + ToM_197 + ToM_198 + ToM_199 + ToM_200
Ran =~ Random_99 + Random_100 + Random_197 + Random_198 + Random_199 + Random_200

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_99 + ToM_100 + ToM_197 + ToM_198 + ToM_199 + ToM_200
Ran =~ Random_99 + Random_100 + Random_197 + Random_198 + Random_199 + Random_200

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_99 + ToM_100 + ToM_197 + ToM_198 + ToM_199 + ToM_200
Ran =~ Random_99 + Random_100 + Random_197 + Random_198 + Random_199 + Random_200

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_99 + ToM_100 + ToM_197 + ToM_198 + ToM_199 + ToM_200
Ran =~ Random_99 + Random_100 + Random_197 + Random_198 + Random_199 + Random_200

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_99 + ToM_100 + ToM_197 + ToM_198 + ToM_199 + ToM_200
Ran =~ Random_99 + Random_100 + Random_197 + Random_198 + Random_199 + Random_200

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_99 + ToM_100 + ToM_197 + ToM_198 + ToM_199 + ToM_200
Ran =~ Random_99 + Random_100 + Random_197 + Random_198 + Random_199 + Random_200

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_99 + ToM_100 + ToM_197 + ToM_198 + ToM_199 + ToM_200
Ran =~ Random_99 + Random_100 + Random_197 + Random_198 + Random_199 + Random_200

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###pCun###

model.SCog2b <- '

Tom =~ ToM_72 + ToM_73 + ToM_181 + Ran_182
Ran =~ Random_72 + Random_73 + Random_181 + Random_182


G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_72 + ToM_73 + ToM_181 + Ran_182
Ran =~ Random_72 + Random_73 + Random_181 + Random_182


G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_72 + ToM_73 + ToM_181 + Ran_182
Ran =~ Random_72 + Random_73 + Random_181 + Random_182


G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_72 + ToM_73 + ToM_181 + Ran_182
Ran =~ Random_72 + Random_73 + Random_181 + Random_182


G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_72 + ToM_73 + ToM_181 + Ran_182
Ran =~ Random_72 + Random_73 + Random_181 + Random_182


G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_72 + ToM_73 + ToM_181 + Ran_182
Ran =~ Random_72 + Random_73 + Random_181 + Random_182


G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_72 + ToM_73 + ToM_181 + Ran_182
Ran =~ Random_72 + Random_73 + Random_181 + Random_182


G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###OFC###

model.SCog2b <- '

Tom =~ ToM_51 + ToM_52 + ToM_157 + ToM_158 + ToM_159 + ToM_160
Ran =~ Random_51 + Random_52 + Random_157 + Random_158 + Random_159 + Random_160

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_51 + ToM_52 + ToM_157 + ToM_158 + ToM_159 + ToM_160
Ran =~ Random_51 + Random_52 + Random_157 + Random_158 + Random_159 + Random_160

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_51 + ToM_52 + ToM_157 + ToM_158 + ToM_159 + ToM_160
Ran =~ Random_51 + Random_52 + Random_157 + Random_158 + Random_159 + Random_160

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_51 + ToM_52 + ToM_157 + ToM_158 + ToM_159 + ToM_160
Ran =~ Random_51 + Random_52 + Random_157 + Random_158 + Random_159 + Random_160

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_51 + ToM_52 + ToM_157 + ToM_158 + ToM_159 + ToM_160
Ran =~ Random_51 + Random_52 + Random_157 + Random_158 + Random_159 + Random_160

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_51 + ToM_52 + ToM_157 + ToM_158 + ToM_159 + ToM_160
Ran =~ Random_51 + Random_52 + Random_157 + Random_158 + Random_159 + Random_160

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_51 + ToM_52 + ToM_157 + ToM_158 + ToM_159 + ToM_160
Ran =~ Random_51 + Random_52 + Random_157 + Random_158 + Random_159 + Random_160

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Default Network C — Medial Temporal###

model.SCog2b <- '

Tom =~ ToM_96 + ToM_97 + ToM_98 + ToM_194 + ToM_195 + ToM_196
Ran =~ Random_96 + Random_97 + Random_98 + Random_194 + Random_195 + Random_196

G =~ Gender 
A =~ Age_in_Yrs

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

Agree ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Neuroticism =~ NEORAW_01 + NEORAW_06 + NEORAW_11 + NEORAW_16 + NEORAW_21 + NEORAW_26 + NEORAW_31 + NEORAW_36 + NEORAW_41 + NEORAW_46 + NEORAW_51 + NEORAW_56

Neuroticism ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Extraversion =~ NEORAW_02 + NEORAW_07 + NEORAW_12 + NEORAW_17 + NEORAW_22 + NEORAW_27 + NEORAW_32 + NEORAW_37 + NEORAW_42 + NEORAW_47 + NEORAW_52 + NEORAW_57

Extraversion ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Openness =~ NEORAW_03 + NEORAW_08 + NEORAW_13 + NEORAW_18 + NEORAW_23 + NEORAW_28 + NEORAW_33 + NEORAW_38 + NEORAW_43 + NEORAW_48 + NEORAW_53 + NEORAW_58

Openness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Conscientiousness =~ NEORAW_05 + NEORAW_10 + NEORAW_15 + NEORAW_20 + NEORAW_25 + NEORAW_30 + NEORAW_35 + NEORAW_40 + NEORAW_45 + NEORAW_50 + NEORAW_55 + NEORAW_60

Conscientiousness ~ Tom + Ran + G + A

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)


model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

Psychot =~ ASR_040log + ASR_070log + ASR_084log + ASR_085log
ASR_084log ~~ ASR_085log

Psychot ~ G + A + Tom + Ran

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

G =~ Gender 
A =~ Age_in_Yrs

p =~ ASR_Anxd_Raw + ASR_Witd_Raw + ASR_Soma_Raw + ASR_Thot_Raw + ASR_Attn_Raw + ASR_Aggr_Raw + ASR_Rule_Raw + ASR_Intr_Raw + ASR_Oth_Raw


p ~ G + A + Ran + Tom

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

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

model.SCog2b <- '

SCog =~ ToMAcc

TwoBack =~ WM_Task_2bk_Face_Acc + WM_Task_2bk_Place_Acc + WM_Task_2bk_Tool_Acc + WM_Task_2bk_Body_Acc

IQ =~ PicVocab_Unadj + ReadEng_Unadj + PMAT24_A_CR + TwoBack

Agree =~ NEORAW_04 + NEORAW_09 + NEORAW_14 + NEORAW_19 + NEORAW_24 + NEORAW_29 + NEORAW_34 + NEORAW_39 + NEORAW_44 + NEORAW_49 + NEORAW_54 + NEORAW_59

G =~ Gender 
A =~ Age_in_Yrs

SCog ~ Agree + G + A  + IQ

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

wallposts + portraits + imp_avs + friends + likes_portrait