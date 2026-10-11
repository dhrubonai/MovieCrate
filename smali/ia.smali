.class public final synthetic Lia;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 63
    iput-byte p7, p0, Lia;->x:B

    invoke-direct/range {p0 .. p6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lv27;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lia;->x:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "deleteCurrentExternalDownload()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-class v3, Lv27;

    .line 11
    .line 12
    const-string v4, "deleteCurrentExternalDownload"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "playNextEpisode()V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-class v3, Lv27;

    .line 25
    .line 26
    const-string v4, "playNextEpisode"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    const-string v5, "playPreviousEpisode()V"

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v3, Lv27;

    .line 39
    .line 40
    const-string v4, "playPreviousEpisode"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    move-object v2, p1

    .line 44
    invoke-direct/range {v0 .. v6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    const-string v5, "deleteCurrentDownload()V"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v1, 0x0

    .line 52
    const-class v3, Lv27;

    .line 53
    .line 54
    const-string v4, "deleteCurrentDownload"

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    move-object v2, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lia;->x:B

    .line 4
    .line 5
    sget-object v2, Ldr;->a:Ldr;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv27;

    .line 20
    .line 21
    invoke-virtual {v0}, Lv27;->z()V

    .line 22
    .line 23
    .line 24
    return-object v8

    .line 25
    :pswitch_0
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lv27;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv27;->A()V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :pswitch_1
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lv27;

    .line 36
    .line 37
    iget-object v1, v0, Lv27;->n:Lsx5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lym6;

    .line 44
    .line 45
    iget-object v1, v1, Lym6;->x:Lcom/anistation/model/download/EpisodeDownload;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    iget-object v0, v0, Lv27;->g:Lqk1;

    .line 56
    .line 57
    check-cast v0, Lfl1;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lfl1;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-object v8

    .line 63
    :pswitch_2
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lv27;

    .line 66
    .line 67
    iget-object v1, v0, Lv27;->n:Lsx5;

    .line 68
    .line 69
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lym6;

    .line 74
    .line 75
    iget-object v1, v1, Lym6;->y:Lcom/anistation/model/download/EpisodeDownload;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    iget-object v0, v0, Lv27;->g:Lqk1;

    .line 86
    .line 87
    check-cast v0, Lfl1;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lfl1;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v8

    .line 93
    :pswitch_3
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lv27;

    .line 96
    .line 97
    iget-object v0, v0, Llg;->b:Landroid/app/Application;

    .line 98
    .line 99
    invoke-static {v0}, Lxh0;->b(Landroid/content/Context;)Lxh0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, La34;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lxh0;->c:Lpk5;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Lpk5;->b(Z)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :pswitch_4
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lhm5;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/anistation/model/settings/SubtitleStyleSettings;->Companion:Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/anistation/model/settings/SubtitleStyleSettings$Companion;->getDEFAULT()Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lhm5;->e(Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 129
    .line 130
    .line 131
    return-object v8

    .line 132
    :pswitch_5
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lhm5;

    .line 135
    .line 136
    iget-object v1, v0, Lhm5;->j:Lsx5;

    .line 137
    .line 138
    :cond_2
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v9, v0

    .line 143
    check-cast v9, Lxm6;

    .line 144
    .line 145
    iget-boolean v2, v9, Lxm6;->o:Z

    .line 146
    .line 147
    xor-int/lit8 v23, v2, 0x1

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const v37, 0xfffbfff

    .line 152
    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    const/16 v32, 0x0

    .line 191
    .line 192
    const/16 v33, 0x0

    .line 193
    .line 194
    const/16 v34, 0x0

    .line 195
    .line 196
    const/16 v35, 0x0

    .line 197
    .line 198
    invoke-static/range {v9 .. v37}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    return-object v8

    .line 209
    :pswitch_6
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laf5;

    .line 212
    .line 213
    iget-object v1, v0, Laf5;->d:Lsx5;

    .line 214
    .line 215
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lwm6;

    .line 220
    .line 221
    iget-object v1, v1, Lwm6;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_3

    .line 236
    .line 237
    invoke-static {v1}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, v0, Laf5;->k:Lqb2;

    .line 242
    .line 243
    invoke-virtual {v3, v2}, Lqb2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v4}, Laf5;->g(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-object v8

    .line 250
    :pswitch_7
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    check-cast v10, Laf5;

    .line 254
    .line 255
    iget-object v0, v10, Laf5;->d:Lsx5;

    .line 256
    .line 257
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lwm6;

    .line 262
    .line 263
    iget-object v13, v0, Lwm6;->e:Lcom/anistation/model/Page;

    .line 264
    .line 265
    if-nez v13, :cond_4

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_4
    iget-boolean v1, v0, Lwm6;->c:Z

    .line 269
    .line 270
    if-nez v1, :cond_7

    .line 271
    .line 272
    iget-boolean v1, v0, Lwm6;->d:Z

    .line 273
    .line 274
    if-nez v1, :cond_7

    .line 275
    .line 276
    invoke-virtual {v13}, Lcom/anistation/model/Page;->getHasNextPage()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_5

    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_5
    iget-object v0, v0, Lwm6;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-static {v11}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_6
    invoke-static {v11}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    invoke-virtual {v13}, Lcom/anistation/model/Page;->getCurrentPage()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    add-int/lit8 v12, v0, 0x1

    .line 309
    .line 310
    invoke-static {v10}, Lzz;->J(Lvv6;)Lbo0;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v9, Lue5;

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    invoke-direct/range {v9 .. v15}, Lue5;-><init>(Laf5;Ljava/lang/String;ILcom/anistation/model/Page;Ljava/lang/String;Lvz0;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v7, v7, v9, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v10, Laf5;->h:Lbx5;

    .line 325
    .line 326
    :cond_7
    :goto_0
    return-object v8

    .line 327
    :pswitch_8
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Laf5;

    .line 330
    .line 331
    const-string v1, ""

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Laf5;->f(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    return-object v8

    .line 337
    :pswitch_9
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Lsb5;

    .line 341
    .line 342
    iget-object v0, v1, Lsb5;->c:Lsx5;

    .line 343
    .line 344
    invoke-virtual {v0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lvm6;

    .line 349
    .line 350
    iget-wide v2, v0, Lvm6;->b:J

    .line 351
    .line 352
    iget-wide v5, v0, Lvm6;->c:J

    .line 353
    .line 354
    iget-object v4, v0, Lvm6;->d:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual/range {v1 .. v6}, Lsb5;->e(JLjava/lang/String;J)V

    .line 357
    .line 358
    .line 359
    return-object v8

    .line 360
    :pswitch_a
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lv65;

    .line 363
    .line 364
    invoke-static {v0}, Lv65;->access$onClosed(Lv65;)V

    .line 365
    .line 366
    .line 367
    return-object v8

    .line 368
    :pswitch_b
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lrn2;

    .line 371
    .line 372
    iget-object v1, v0, Lrn2;->e:Lsx5;

    .line 373
    .line 374
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ltm6;

    .line 379
    .line 380
    iget-object v1, v1, Ltm6;->d:Ljava/lang/String;

    .line 381
    .line 382
    new-instance v2, Lnn2;

    .line 383
    .line 384
    invoke-direct {v2, v0, v1, v7}, Lnn2;-><init>(Lrn2;Ljava/lang/String;Lvz0;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Lrn2;->f(Ljava/lang/String;Lub2;)V

    .line 388
    .line 389
    .line 390
    return-object v8

    .line 391
    :pswitch_c
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lrn2;

    .line 394
    .line 395
    iget-object v1, v0, Lrn2;->e:Lsx5;

    .line 396
    .line 397
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ltm6;

    .line 402
    .line 403
    iget-object v1, v1, Ltm6;->d:Ljava/lang/String;

    .line 404
    .line 405
    new-instance v2, Li10;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1, v7, v5}, Li10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v1, v2}, Lrn2;->f(Ljava/lang/String;Lub2;)V

    .line 411
    .line 412
    .line 413
    return-object v8

    .line 414
    :pswitch_d
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lm82;

    .line 417
    .line 418
    iget-object v0, v0, Lm82;->S:Lh82;

    .line 419
    .line 420
    invoke-static {v0}, Lh82;->j1(Lh82;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    return-object v0

    .line 429
    :pswitch_e
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ln72;

    .line 432
    .line 433
    iget-object v1, v0, Ln72;->c:Lq44;

    .line 434
    .line 435
    iget-object v2, v0, Ln72;->d:Lq44;

    .line 436
    .line 437
    iget-object v5, v0, Ln72;->a:Lr72;

    .line 438
    .line 439
    invoke-virtual {v5}, Lr72;->g()Lh82;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    sget-object v10, Ld82;->z:Ld82;

    .line 444
    .line 445
    const/4 v15, 0x7

    .line 446
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    const-wide/16 v18, 0x80

    .line 452
    .line 453
    const/16 v11, 0x8

    .line 454
    .line 455
    if-nez v9, :cond_c

    .line 456
    .line 457
    iget-object v6, v2, Lq44;->b:[Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v7, v2, Lq44;->a:[J

    .line 460
    .line 461
    array-length v9, v7

    .line 462
    sub-int/2addr v9, v3

    .line 463
    if-ltz v9, :cond_b

    .line 464
    .line 465
    move v3, v4

    .line 466
    const-wide/16 v20, 0xff

    .line 467
    .line 468
    :goto_1
    aget-wide v13, v7, v3

    .line 469
    .line 470
    move-object/from16 v22, v5

    .line 471
    .line 472
    not-long v4, v13

    .line 473
    shl-long/2addr v4, v15

    .line 474
    and-long/2addr v4, v13

    .line 475
    and-long v4, v4, v16

    .line 476
    .line 477
    cmp-long v4, v4, v16

    .line 478
    .line 479
    if-eqz v4, :cond_a

    .line 480
    .line 481
    sub-int v4, v3, v9

    .line 482
    .line 483
    not-int v4, v4

    .line 484
    ushr-int/lit8 v4, v4, 0x1f

    .line 485
    .line 486
    rsub-int/lit8 v4, v4, 0x8

    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    :goto_2
    if-ge v5, v4, :cond_9

    .line 490
    .line 491
    and-long v23, v13, v20

    .line 492
    .line 493
    cmp-long v23, v23, v18

    .line 494
    .line 495
    if-gez v23, :cond_8

    .line 496
    .line 497
    shl-int/lit8 v23, v3, 0x3

    .line 498
    .line 499
    add-int v23, v23, v5

    .line 500
    .line 501
    aget-object v23, v6, v23

    .line 502
    .line 503
    move-object/from16 v12, v23

    .line 504
    .line 505
    check-cast v12, Lg72;

    .line 506
    .line 507
    invoke-interface {v12, v10}, Lg72;->G(Ld82;)V

    .line 508
    .line 509
    .line 510
    :cond_8
    shr-long/2addr v13, v11

    .line 511
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    goto :goto_2

    .line 514
    :cond_9
    if-ne v4, v11, :cond_19

    .line 515
    .line 516
    :cond_a
    if-eq v3, v9, :cond_19

    .line 517
    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 519
    .line 520
    move-object/from16 v5, v22

    .line 521
    .line 522
    const/4 v4, 0x0

    .line 523
    goto :goto_1

    .line 524
    :cond_b
    move-object/from16 v22, v5

    .line 525
    .line 526
    goto/16 :goto_9

    .line 527
    .line 528
    :cond_c
    move-object/from16 v22, v5

    .line 529
    .line 530
    const-wide/16 v20, 0xff

    .line 531
    .line 532
    iget-boolean v4, v9, Lxz3;->K:Z

    .line 533
    .line 534
    if-eqz v4, :cond_19

    .line 535
    .line 536
    invoke-virtual {v1, v9}, Lq44;->c(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-eqz v4, :cond_d

    .line 541
    .line 542
    invoke-virtual {v9}, Lh82;->g1()V

    .line 543
    .line 544
    .line 545
    :cond_d
    invoke-virtual {v9}, Lh82;->f1()Ld82;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    iget-object v5, v9, Lxz3;->x:Lxz3;

    .line 550
    .line 551
    iget-boolean v5, v5, Lxz3;->K:Z

    .line 552
    .line 553
    if-nez v5, :cond_e

    .line 554
    .line 555
    const-string v5, "visitAncestors called on an unattached node"

    .line 556
    .line 557
    invoke-static {v5}, Lez2;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    :cond_e
    iget-object v5, v9, Lxz3;->x:Lxz3;

    .line 561
    .line 562
    invoke-static {v9}, Lwc7;->O(Lyc1;)Lza3;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    const/4 v12, 0x0

    .line 567
    :goto_3
    if-eqz v9, :cond_15

    .line 568
    .line 569
    iget-object v13, v9, Lza3;->c0:Lkf;

    .line 570
    .line 571
    iget-object v13, v13, Lkf;->D:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v13, Lxz3;

    .line 574
    .line 575
    iget v13, v13, Lxz3;->A:I

    .line 576
    .line 577
    and-int/lit16 v13, v13, 0x1400

    .line 578
    .line 579
    if-eqz v13, :cond_13

    .line 580
    .line 581
    :goto_4
    if-eqz v5, :cond_13

    .line 582
    .line 583
    iget v13, v5, Lxz3;->z:I

    .line 584
    .line 585
    and-int/lit16 v14, v13, 0x1400

    .line 586
    .line 587
    if-eqz v14, :cond_12

    .line 588
    .line 589
    and-int/lit16 v13, v13, 0x400

    .line 590
    .line 591
    if-eqz v13, :cond_f

    .line 592
    .line 593
    add-int/lit8 v12, v12, 0x1

    .line 594
    .line 595
    :cond_f
    instance-of v13, v5, Lg72;

    .line 596
    .line 597
    if-eqz v13, :cond_12

    .line 598
    .line 599
    invoke-virtual {v2, v5}, Lq44;->c(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v13

    .line 603
    if-nez v13, :cond_10

    .line 604
    .line 605
    goto :goto_6

    .line 606
    :cond_10
    if-gt v12, v6, :cond_11

    .line 607
    .line 608
    move-object v13, v5

    .line 609
    check-cast v13, Lg72;

    .line 610
    .line 611
    invoke-interface {v13, v4}, Lg72;->G(Ld82;)V

    .line 612
    .line 613
    .line 614
    goto :goto_5

    .line 615
    :cond_11
    move-object v13, v5

    .line 616
    check-cast v13, Lg72;

    .line 617
    .line 618
    sget-object v14, Ld82;->y:Ld82;

    .line 619
    .line 620
    invoke-interface {v13, v14}, Lg72;->G(Ld82;)V

    .line 621
    .line 622
    .line 623
    :goto_5
    invoke-virtual {v2, v5}, Lq44;->l(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    :cond_12
    :goto_6
    iget-object v5, v5, Lxz3;->B:Lxz3;

    .line 627
    .line 628
    goto :goto_4

    .line 629
    :cond_13
    invoke-virtual {v9}, Lza3;->v()Lza3;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    if-eqz v9, :cond_14

    .line 634
    .line 635
    iget-object v5, v9, Lza3;->c0:Lkf;

    .line 636
    .line 637
    if-eqz v5, :cond_14

    .line 638
    .line 639
    iget-object v5, v5, Lkf;->C:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v5, Lz66;

    .line 642
    .line 643
    goto :goto_3

    .line 644
    :cond_14
    move-object v5, v7

    .line 645
    goto :goto_3

    .line 646
    :cond_15
    iget-object v4, v2, Lq44;->b:[Ljava/lang/Object;

    .line 647
    .line 648
    iget-object v5, v2, Lq44;->a:[J

    .line 649
    .line 650
    array-length v6, v5

    .line 651
    sub-int/2addr v6, v3

    .line 652
    if-ltz v6, :cond_19

    .line 653
    .line 654
    const/4 v12, 0x0

    .line 655
    :goto_7
    aget-wide v13, v5, v12

    .line 656
    .line 657
    move v9, v11

    .line 658
    move v3, v12

    .line 659
    not-long v11, v13

    .line 660
    shl-long/2addr v11, v15

    .line 661
    and-long/2addr v11, v13

    .line 662
    and-long v11, v11, v16

    .line 663
    .line 664
    cmp-long v7, v11, v16

    .line 665
    .line 666
    if-eqz v7, :cond_18

    .line 667
    .line 668
    sub-int v12, v3, v6

    .line 669
    .line 670
    not-int v7, v12

    .line 671
    ushr-int/lit8 v7, v7, 0x1f

    .line 672
    .line 673
    rsub-int/lit8 v11, v7, 0x8

    .line 674
    .line 675
    const/4 v12, 0x0

    .line 676
    :goto_8
    if-ge v12, v11, :cond_17

    .line 677
    .line 678
    and-long v23, v13, v20

    .line 679
    .line 680
    cmp-long v7, v23, v18

    .line 681
    .line 682
    if-gez v7, :cond_16

    .line 683
    .line 684
    shl-int/lit8 v7, v3, 0x3

    .line 685
    .line 686
    add-int/2addr v7, v12

    .line 687
    aget-object v7, v4, v7

    .line 688
    .line 689
    check-cast v7, Lg72;

    .line 690
    .line 691
    invoke-interface {v7, v10}, Lg72;->G(Ld82;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    shr-long/2addr v13, v9

    .line 695
    add-int/lit8 v12, v12, 0x1

    .line 696
    .line 697
    goto :goto_8

    .line 698
    :cond_17
    if-ne v11, v9, :cond_19

    .line 699
    .line 700
    :cond_18
    if-eq v3, v6, :cond_19

    .line 701
    .line 702
    add-int/lit8 v12, v3, 0x1

    .line 703
    .line 704
    move v11, v9

    .line 705
    goto :goto_7

    .line 706
    :cond_19
    :goto_9
    invoke-virtual/range {v22 .. v22}, Lr72;->g()Lh82;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    if-eqz v3, :cond_1a

    .line 711
    .line 712
    move-object/from16 v3, v22

    .line 713
    .line 714
    iget-object v4, v3, Lr72;->c:Lh82;

    .line 715
    .line 716
    invoke-virtual {v4}, Lh82;->f1()Ld82;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-ne v4, v10, :cond_1b

    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_1a
    move-object/from16 v3, v22

    .line 724
    .line 725
    :goto_a
    invoke-virtual {v3}, Lr72;->d()V

    .line 726
    .line 727
    .line 728
    :cond_1b
    invoke-virtual {v1}, Lq44;->b()V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2}, Lq44;->b()V

    .line 732
    .line 733
    .line 734
    const/4 v12, 0x0

    .line 735
    iput-boolean v12, v0, Ln72;->e:Z

    .line 736
    .line 737
    return-object v8

    .line 738
    :pswitch_f
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/anistation/download/service/ExternalDownloadService;

    .line 741
    .line 742
    sget v1, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/anistation/download/service/ExternalDownloadService;->j()V

    .line 745
    .line 746
    .line 747
    return-object v8

    .line 748
    :pswitch_10
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Ltm1;

    .line 751
    .line 752
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    new-instance v2, Lrm1;

    .line 760
    .line 761
    const/4 v3, 0x4

    .line 762
    invoke-direct {v2, v0, v7, v3}, Lrm1;-><init>(Ltm1;Lvz0;B)V

    .line 763
    .line 764
    .line 765
    invoke-static {v1, v7, v7, v2, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 766
    .line 767
    .line 768
    return-object v8

    .line 769
    :pswitch_11
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Ltm1;

    .line 772
    .line 773
    iget-object v1, v0, Ltm1;->d:Lsx5;

    .line 774
    .line 775
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    check-cast v2, Lpm1;

    .line 780
    .line 781
    iget-object v2, v2, Lpm1;->d:Ljava/util/Set;

    .line 782
    .line 783
    check-cast v2, Ljava/lang/Iterable;

    .line 784
    .line 785
    iget-object v0, v0, Ltm1;->b:Lqk1;

    .line 786
    .line 787
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    :cond_1c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    if-eqz v4, :cond_2c

    .line 796
    .line 797
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    check-cast v4, Ljava/lang/String;

    .line 802
    .line 803
    move-object v5, v0

    .line 804
    check-cast v5, Lfl1;

    .line 805
    .line 806
    iget-object v6, v5, Lfl1;->g:Lrs;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iget-object v9, v5, Lfl1;->j:Lvy4;

    .line 812
    .line 813
    iget-object v9, v9, Lvy4;->x:Lsx5;

    .line 814
    .line 815
    invoke-virtual {v9}, Lsx5;->getValue()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    check-cast v9, Ljava/util/List;

    .line 820
    .line 821
    new-instance v10, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object v11

    .line 830
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    if-eqz v13, :cond_1e

    .line 835
    .line 836
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v13

    .line 840
    move-object v14, v13

    .line 841
    check-cast v14, Lcom/anistation/model/download/EpisodeDownload;

    .line 842
    .line 843
    invoke-virtual {v14}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    sget-object v15, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 848
    .line 849
    if-ne v14, v15, :cond_1d

    .line 850
    .line 851
    goto :goto_c

    .line 852
    :cond_1d
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_1e
    invoke-static {v10}, Lcom/anistation/model/download/DownloadAnimeGroupKt;->groupEpisodeDownloads(Ljava/util/List;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v10

    .line 860
    invoke-static {v10, v4, v7, v3, v7}, Lcom/anistation/model/download/DownloadAnimeGroupKt;->findDownloadGroup$default(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/anistation/model/download/DownloadAnimeGroup;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    if-nez v4, :cond_1f

    .line 865
    .line 866
    goto :goto_b

    .line 867
    :cond_1f
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v10

    .line 871
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 872
    .line 873
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    if-eqz v13, :cond_20

    .line 885
    .line 886
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    check-cast v13, Lcom/anistation/model/download/EpisodeDownload;

    .line 891
    .line 892
    invoke-virtual {v13}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_20
    new-instance v10, Ljava/util/ArrayList;

    .line 901
    .line 902
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    :cond_21
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v13

    .line 913
    if-eqz v13, :cond_22

    .line 914
    .line 915
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v13

    .line 919
    move-object v14, v13

    .line 920
    check-cast v14, Lcom/anistation/model/download/EpisodeDownload;

    .line 921
    .line 922
    invoke-virtual {v14}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    if-nez v14, :cond_21

    .line 931
    .line 932
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    goto :goto_e

    .line 936
    :cond_22
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnilistId()I

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    if-lez v9, :cond_23

    .line 941
    .line 942
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnilistId()I

    .line 947
    .line 948
    .line 949
    move-result v11

    .line 950
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v11

    .line 954
    invoke-static {v9, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v9

    .line 958
    if-nez v9, :cond_27

    .line 959
    .line 960
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-eqz v9, :cond_24

    .line 965
    .line 966
    goto :goto_f

    .line 967
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 968
    .line 969
    .line 970
    move-result v9

    .line 971
    const/4 v11, 0x0

    .line 972
    :cond_25
    if-ge v11, v9, :cond_26

    .line 973
    .line 974
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v13

    .line 978
    add-int/lit8 v11, v11, 0x1

    .line 979
    .line 980
    check-cast v13, Lcom/anistation/model/download/EpisodeDownload;

    .line 981
    .line 982
    invoke-virtual {v13}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 983
    .line 984
    .line 985
    move-result-object v13

    .line 986
    invoke-virtual {v13}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v13

    .line 990
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v14

    .line 994
    invoke-static {v13, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v13

    .line 998
    if-eqz v13, :cond_25

    .line 999
    .line 1000
    goto :goto_10

    .line 1001
    :cond_26
    :goto_f
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnimeId()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    invoke-static {v6, v9}, Lrs;->b(Lrs;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_27
    :goto_10
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnilistId()I

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-lez v9, :cond_2b

    .line 1013
    .line 1014
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v9

    .line 1018
    if-eqz v9, :cond_28

    .line 1019
    .line 1020
    goto :goto_11

    .line 1021
    :cond_28
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1022
    .line 1023
    .line 1024
    move-result v9

    .line 1025
    const/4 v11, 0x0

    .line 1026
    :cond_29
    if-ge v11, v9, :cond_2a

    .line 1027
    .line 1028
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    add-int/lit8 v11, v11, 0x1

    .line 1033
    .line 1034
    check-cast v13, Lcom/anistation/model/download/EpisodeDownload;

    .line 1035
    .line 1036
    invoke-virtual {v13}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v13

    .line 1040
    invoke-virtual {v13}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 1041
    .line 1042
    .line 1043
    move-result v13

    .line 1044
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnilistId()I

    .line 1045
    .line 1046
    .line 1047
    move-result v14

    .line 1048
    if-ne v13, v14, :cond_29

    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_2a
    :goto_11
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getAnilistId()I

    .line 1052
    .line 1053
    .line 1054
    move-result v9

    .line 1055
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v9

    .line 1059
    invoke-static {v6, v9}, Lrs;->b(Lrs;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_2b
    :goto_12
    invoke-virtual {v4}, Lcom/anistation/model/download/DownloadAnimeGroup;->getDownloads()Ljava/util/List;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v4

    .line 1066
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-eqz v6, :cond_1c

    .line 1075
    .line 1076
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Lcom/anistation/model/download/EpisodeDownload;

    .line 1081
    .line 1082
    invoke-virtual {v6}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v6

    .line 1086
    invoke-virtual {v5, v6}, Lfl1;->o(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_13

    .line 1090
    :cond_2c
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    move-object v9, v0

    .line 1095
    check-cast v9, Lpm1;

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const/16 v18, 0xf3

    .line 1100
    .line 1101
    const/4 v10, 0x0

    .line 1102
    const/4 v11, 0x0

    .line 1103
    const/4 v12, 0x0

    .line 1104
    sget-object v13, Ltt1;->x:Ltt1;

    .line 1105
    .line 1106
    const/4 v14, 0x0

    .line 1107
    const/4 v15, 0x0

    .line 1108
    const/16 v16, 0x0

    .line 1109
    .line 1110
    invoke-static/range {v9 .. v18}, Lpm1;->a(Lpm1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;Ljava/util/List;Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;ZI)Lpm1;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_2c

    .line 1119
    .line 1120
    return-object v8

    .line 1121
    :pswitch_12
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v0, Lpf1;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    new-instance v2, Lkf1;

    .line 1133
    .line 1134
    const/4 v12, 0x0

    .line 1135
    invoke-direct {v2, v0, v7, v12}, Lkf1;-><init>(Lpf1;Lvz0;B)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v1, v7, v7, v2, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1139
    .line 1140
    .line 1141
    return-object v8

    .line 1142
    :pswitch_13
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v0, Lpf1;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    new-instance v2, Lkf1;

    .line 1154
    .line 1155
    invoke-direct {v2, v0, v7, v6}, Lkf1;-><init>(Lpf1;Lvz0;B)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v1, v7, v7, v2, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1159
    .line 1160
    .line 1161
    return-object v8

    .line 1162
    :pswitch_14
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, Lq86;

    .line 1165
    .line 1166
    invoke-interface {v0}, Lq86;->U()Lp86;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    return-object v0

    .line 1171
    :pswitch_15
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lkr;

    .line 1174
    .line 1175
    iget-object v1, v0, Lkr;->d:Lsx5;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    instance-of v3, v0, Lcr;

    .line 1182
    .line 1183
    if-eqz v3, :cond_2d

    .line 1184
    .line 1185
    move-object v7, v0

    .line 1186
    check-cast v7, Lcr;

    .line 1187
    .line 1188
    :cond_2d
    if-nez v7, :cond_2e

    .line 1189
    .line 1190
    goto :goto_14

    .line 1191
    :cond_2e
    iget-object v0, v7, Lcr;->b:Lcom/anistation/model/update/AppUpdateCheck;

    .line 1192
    .line 1193
    if-eqz v0, :cond_30

    .line 1194
    .line 1195
    invoke-virtual {v0}, Lcom/anistation/model/update/AppUpdateCheck;->getForceUpdate()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v3

    .line 1199
    if-ne v3, v6, :cond_30

    .line 1200
    .line 1201
    :cond_2f
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    move-object v3, v2

    .line 1206
    check-cast v3, Lfr;

    .line 1207
    .line 1208
    new-instance v3, Lzq;

    .line 1209
    .line 1210
    invoke-direct {v3, v0}, Lzq;-><init>(Lcom/anistation/model/update/AppUpdateCheck;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    if-eqz v2, :cond_2f

    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :cond_30
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    move-object v3, v0

    .line 1225
    check-cast v3, Lfr;

    .line 1226
    .line 1227
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    if-eqz v0, :cond_30

    .line 1232
    .line 1233
    :goto_14
    return-object v8

    .line 1234
    :pswitch_16
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lkr;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lkr;->f()V

    .line 1239
    .line 1240
    .line 1241
    return-object v8

    .line 1242
    :pswitch_17
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lkr;

    .line 1245
    .line 1246
    iget-object v0, v0, Lkr;->c:Lqp;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    new-instance v1, Landroid/content/Intent;

    .line 1252
    .line 1253
    iget-object v0, v0, Lqp;->a:Landroid/content/Context;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    const-string v4, "package:"

    .line 1262
    .line 1263
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    .line 1279
    .line 1280
    const-string v3, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    .line 1281
    .line 1282
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1283
    .line 1284
    .line 1285
    const/high16 v2, 0x10000000

    .line 1286
    .line 1287
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1291
    .line 1292
    .line 1293
    return-object v8

    .line 1294
    :pswitch_18
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lkr;

    .line 1297
    .line 1298
    iget-object v1, v0, Lkr;->d:Lsx5;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    instance-of v4, v3, Lbr;

    .line 1305
    .line 1306
    if-eqz v4, :cond_31

    .line 1307
    .line 1308
    check-cast v3, Lbr;

    .line 1309
    .line 1310
    goto :goto_15

    .line 1311
    :cond_31
    move-object v3, v7

    .line 1312
    :goto_15
    iget-object v4, v0, Lkr;->f:Lbx5;

    .line 1313
    .line 1314
    if-eqz v4, :cond_32

    .line 1315
    .line 1316
    invoke-virtual {v4, v7}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 1317
    .line 1318
    .line 1319
    :cond_32
    iput-object v7, v0, Lkr;->f:Lbx5;

    .line 1320
    .line 1321
    if-eqz v3, :cond_34

    .line 1322
    .line 1323
    iget-object v0, v3, Lbr;->a:Lcom/anistation/model/update/AppUpdateCheck;

    .line 1324
    .line 1325
    invoke-virtual {v0}, Lcom/anistation/model/update/AppUpdateCheck;->getForceUpdate()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    if-ne v3, v6, :cond_34

    .line 1330
    .line 1331
    :cond_33
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    move-object v3, v2

    .line 1336
    check-cast v3, Lfr;

    .line 1337
    .line 1338
    new-instance v3, Lzq;

    .line 1339
    .line 1340
    invoke-direct {v3, v0}, Lzq;-><init>(Lcom/anistation/model/update/AppUpdateCheck;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v1, v2, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-eqz v2, :cond_33

    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :cond_34
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    move-object v3, v0

    .line 1355
    check-cast v3, Lfr;

    .line 1356
    .line 1357
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_34

    .line 1362
    .line 1363
    :goto_16
    return-object v8

    .line 1364
    :pswitch_19
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v0, Lkr;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lkr;->f()V

    .line 1369
    .line 1370
    .line 1371
    return-object v8

    .line 1372
    :pswitch_1a
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lcom/anistation/navigation/a;

    .line 1375
    .line 1376
    iget-object v1, v0, Lcom/anistation/navigation/a;->g:Lti4;

    .line 1377
    .line 1378
    invoke-virtual {v1, v7}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/anistation/navigation/a;->h:Lti4;

    .line 1382
    .line 1383
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    return-object v8

    .line 1389
    :pswitch_1b
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lcom/anistation/navigation/a;

    .line 1392
    .line 1393
    iget-object v1, v0, Lcom/anistation/navigation/a;->g:Lti4;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lti4;->getValue()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast v1, Lcom/anistation/model/watch/WatchSession;

    .line 1400
    .line 1401
    if-eqz v1, :cond_35

    .line 1402
    .line 1403
    iget-object v0, v0, Lcom/anistation/navigation/a;->h:Lti4;

    .line 1404
    .line 1405
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1406
    .line 1407
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_35
    return-object v8

    .line 1411
    :pswitch_1c
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Landroid/view/View;

    .line 1414
    .line 1415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1416
    .line 1417
    const/16 v2, 0x1e

    .line 1418
    .line 1419
    if-lt v1, v2, :cond_36

    .line 1420
    .line 1421
    invoke-static {v0}, Lc4;->i(Landroid/view/View;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v1

    .line 1428
    if-nez v1, :cond_37

    .line 1429
    .line 1430
    goto :goto_17

    .line 1431
    :cond_37
    new-instance v7, Lrt3;

    .line 1432
    .line 1433
    const/16 v2, 0xb

    .line 1434
    .line 1435
    invoke-direct {v7, v1, v0, v2}, Lrt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1436
    .line 1437
    .line 1438
    :goto_17
    return-object v7

    .line 1439
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
