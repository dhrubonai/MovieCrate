.class public final Lhr;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic B:Lkr;

.field public final synthetic C:Z

.field public x:Lcom/anistation/model/update/AppUpdateCheck;

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsb2;Lkr;ZLvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhr;->A:Lsb2;

    .line 2
    .line 3
    iput-object p2, p0, Lhr;->B:Lkr;

    .line 4
    .line 5
    iput-boolean p3, p0, Lhr;->C:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    new-instance v0, Lhr;

    .line 2
    .line 3
    iget-object v1, p0, Lhr;->B:Lkr;

    .line 4
    .line 5
    iget-boolean v2, p0, Lhr;->C:Z

    .line 6
    .line 7
    iget-object p0, p0, Lhr;->A:Lsb2;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lhr;-><init>(Lsb2;Lkr;ZLvz0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lhr;->z:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/anistation/model/Resource;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhr;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhr;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lhr;->B:Lkr;

    .line 2
    .line 3
    iget-object v1, v0, Lkr;->e:Lsx5;

    .line 4
    .line 5
    iget-object v2, v0, Lkr;->d:Lsx5;

    .line 6
    .line 7
    iget-object v3, p0, Lhr;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/anistation/model/Resource;

    .line 10
    .line 11
    iget-boolean v4, p0, Lhr;->y:Z

    .line 12
    .line 13
    iget-object v5, p0, Lhr;->A:Lsb2;

    .line 14
    .line 15
    iget-boolean v6, p0, Lhr;->C:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    sget-object v8, Ldr;->a:Ldr;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-ne v4, v7, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lhr;->x:Lcom/anistation/model/update/AppUpdateCheck;

    .line 26
    .line 27
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v9

    .line 37
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v3, :cond_15

    .line 41
    .line 42
    instance-of p1, v3, Lcom/anistation/model/Resource$Success;

    .line 43
    .line 44
    if-eqz p1, :cond_b

    .line 45
    .line 46
    check-cast v3, Lcom/anistation/model/Resource$Success;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/anistation/model/Resource$Success;->getData()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/anistation/model/update/AppUpdateCheck;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/anistation/model/update/AppUpdateCheck;->getUpdateAvailable()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_8

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/anistation/model/update/AppUpdateCheck;->getLatestVersionCode()Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    iget-object v0, v0, Lkr;->b:Lrq;

    .line 71
    .line 72
    check-cast v0, Ltq;

    .line 73
    .line 74
    iget-object v0, v0, Ltq;->d:Lin;

    .line 75
    .line 76
    iput-object v9, p0, Lhr;->z:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p1, p0, Lhr;->x:Lcom/anistation/model/update/AppUpdateCheck;

    .line 79
    .line 80
    iput-boolean v7, p0, Lhr;->y:Z

    .line 81
    .line 82
    invoke-static {v0, p0}, Lsw0;->r(Lw42;Lxz0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sget-object v0, Lw11;->x:Lw11;

    .line 87
    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    move-object v10, p1

    .line 92
    move-object p1, p0

    .line 93
    move-object p0, v10

    .line 94
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/anistation/model/update/AppUpdateCheck;->getForceUpdate()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/anistation/model/update/AppUpdateCheck;->getLatestVersionCode()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p1, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v7, 0x0

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    move-object v0, p1

    .line 121
    check-cast v0, Lfr;

    .line 122
    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    new-instance v0, Lzq;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lzq;-><init>(Lcom/anistation/model/update/AppUpdateCheck;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-interface {v5}, Lsb2;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-object v0, v8

    .line 135
    :goto_2
    invoke-virtual {v2, p1, v0}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    move-object p1, p0

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v1, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_7

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_8
    :goto_3
    invoke-interface {v5}, Lsb2;->invoke()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object p1, p0

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v1, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_9

    .line 181
    .line 182
    :cond_a
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    move-object p1, p0

    .line 187
    check-cast p1, Lfr;

    .line 188
    .line 189
    invoke-virtual {v2, p0, v8}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    if-eqz p0, :cond_a

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_b
    instance-of p0, v3, Lcom/anistation/model/Resource$Error;

    .line 198
    .line 199
    if-eqz p0, :cond_10

    .line 200
    .line 201
    if-eqz v6, :cond_e

    .line 202
    .line 203
    :cond_c
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    move-object p1, p0

    .line 208
    check-cast p1, Lfr;

    .line 209
    .line 210
    new-instance p1, Lcr;

    .line 211
    .line 212
    move-object v0, v3

    .line 213
    check-cast v0, Lcom/anistation/model/Resource$Error;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/anistation/model/Resource$Error;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_d

    .line 220
    .line 221
    const-string v0, "Unable to check update"

    .line 222
    .line 223
    :cond_d
    invoke-direct {p1, v0, v9}, Lcr;-><init>(Ljava/lang/String;Lcom/anistation/model/update/AppUpdateCheck;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-eqz p0, :cond_c

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_e
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    move-object p1, p0

    .line 238
    check-cast p1, Lfr;

    .line 239
    .line 240
    invoke-virtual {v2, p0, v8}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_e

    .line 245
    .line 246
    :cond_f
    :goto_4
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    move-object p1, p0

    .line 251
    check-cast p1, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v1, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_10
    instance-of p0, v3, Lcom/anistation/model/Resource$Loading;

    .line 266
    .line 267
    if-eqz p0, :cond_13

    .line 268
    .line 269
    :cond_11
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    move-object p1, p0

    .line 274
    check-cast p1, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v1, p0, p1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_11

    .line 286
    .line 287
    :cond_12
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    move-object p1, p0

    .line 292
    check-cast p1, Lfr;

    .line 293
    .line 294
    invoke-virtual {v2, p0, v8}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    if-eqz p0, :cond_12

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_13
    instance-of p0, v3, Lcom/anistation/model/Resource$Idle;

    .line 302
    .line 303
    if-eqz p0, :cond_15

    .line 304
    .line 305
    :cond_14
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    move-object p1, p0

    .line 310
    check-cast p1, Lfr;

    .line 311
    .line 312
    invoke-virtual {v2, p0, v8}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-eqz p0, :cond_14

    .line 317
    .line 318
    :goto_5
    sget-object p0, Lpn6;->a:Lpn6;

    .line 319
    .line 320
    return-object p0

    .line 321
    :cond_15
    invoke-static {}, Lze0;->l()V

    .line 322
    .line 323
    .line 324
    return-object v9
.end method
