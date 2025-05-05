###Default Network A Core###

model.SCog2b <- '

Tom =~ ToM_75 + ToM_76 + ToM_77 + ToM_78 + ToM_79 + ToM_80 + ToM_81 + ToM_82 + ToM_184 + ToM_185 + ToM_186 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_75 + Random_76 + Random_77 + Random_78 + Random_79 + Random_80 + Random_81 + Random_82 + Random_184 + Random_185 + Random_186 + Random_187 + Random_188 + Random_189

ToM_75 ~ 0*1
Random_75 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

###Default Network B Medial Temporal###

model.SCog2c <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_87 + ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_190 + ToM_191 + ToM_192 + ToM_193
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_87 + Random_88 + Random_89 + Random_90 + Random_91 + Random_92 + Random_93 + Random_94 + Random_95 + Random_190 + Random_191 + Random_192 + Random_193

ToM_83 ~ 0*1
Random_83 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2c<-sem(model.SCog2c,HCP_Behavioral_Data,ov.std=T)

###Default Network C Medial###

model.SCog2d <- '

Tom =~ ToM_96 + ToM_97 + ToM_98 + ToM_194 + ToM_195 + ToM_196
Ran =~ Random_96 + Random_97 + Random_98 + Random_194 + Random_195 + Random_196

ToM_96 ~ 0*1
Random_96 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2d<-sem(model.SCog2d,HCP_Behavioral_Data,ov.std=T)

### mPFC ###

model.SCog2b <- '

Tom =~ ToM_80 + ToM_81 + ToM_82 + ToM_187 + ToM_188 + ToM_189
Ran =~ Random_80 + Random_81 + Random_82 + Random_187 + Random_188 + Random_189

ToM_80 ~ 0*1
Random_80 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

### dPFC ###

model.SCog2b <- '

Tom =~ ToM_88 + ToM_89 + ToM_90 + ToM_91 + ToM_185 + ToM_192
Ran =~ Random_88 + Random_89 + Random_90 + Random_91 + Random_185 + Random_192

ToM_88 ~ 0*1
Random_88 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

### vPFC ###

model.SCog2b <- '

Tom =~ ToM_92 + ToM_93 + ToM_94 + ToM_95 + ToM_193
Ran =~ Random_92 + Random_93 + Random_94 + Random_95 + Random_193

ToM_92 ~ 0*1
Random_92 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

### Temporal ###

model.SCog2b <- '

Tom =~ ToM_83 + ToM_84 + ToM_85 + ToM_86 + ToM_190 + ToM_191
Ran =~ Random_83 + Random_84 + Random_85 + Random_86 + Random_190 + Random_191

ToM_83 ~ 0*1
Random_83 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

### PCC ###

model.SCog2b <- '

Tom =~ ToM_77 + ToM_78 + ToM_79 + ToM_186
Ran =~ Random_77 + Random_78 + Random_79 + Random_186

ToM_77 ~ 0*1
Random_77 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

### IPL ###

model.SCog2b <- '

Tom =~ ToM_75 + ToM_87 + ToM_96 + ToM_184 + ToM_194
Ran =~ Random_75 + Random_87 + Random_96 + Random_184 + Random_194

ToM_75 ~ 0*1
Random_75 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

### Insula ###

model.SCog2b <- '

Tom =~ ToM_99 + ToM_100 + ToM_197 + ToM_198 + ToM_199 + ToM_200
Ran =~ Random_99 + Random_100 + Random_197 + Random_198 + Random_199 + Random_200

ToM_99 ~ 0*1
Random_99 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

### pCun ###

model.SCog2b <- '

Tom =~ ToM_72 + ToM_73 + ToM_181 + ToM_182
Ran =~ Random_72 + Random_73 + Random_181 + Random_182

ToM_72 ~ 0*1
Random_72 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)

### OFC ###

model.SCog2b <- '

Tom =~ ToM_51 + ToM_52 + ToM_157 + ToM_158 + ToM_159 + ToM_160
Ran =~ Random_51 + Random_52 + Random_157 + Random_158 + Random_159 + Random_160

ToM_51 ~ 0*1
Random_51 ~ 0*1

Tom ~ t*1
Ran ~ r*1

ToM_vs_Ran := t - r

'
Model.SCog2b<-sem(model.SCog2b,HCP_Behavioral_Data,ov.std=T)