.class public final Lt64;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:J

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu64;JLyg1;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lt64;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lt64;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lt64;->y:J

    .line 7
    .line 8
    iput-object p4, p0, Lt64;->A:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lv27;Lt17;JLvz0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lt64;->x:B

    .line 15
    iput-object p1, p0, Lt64;->z:Ljava/lang/Object;

    iput-object p2, p0, Lt64;->A:Ljava/lang/Object;

    iput-wide p3, p0, Lt64;->y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    iget-byte p1, p0, Lt64;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lt64;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lt64;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt64;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lv27;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lt17;

    .line 17
    .line 18
    iget-wide v5, p0, Lt64;->y:J

    .line 19
    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lt64;-><init>(Lv27;Lt17;JLvz0;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    move-object v7, p2

    .line 26
    new-instance v3, Lt64;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, Lu64;

    .line 30
    .line 31
    iget-wide v5, p0, Lt64;->y:J

    .line 32
    .line 33
    check-cast v0, Lyg1;

    .line 34
    .line 35
    move-object v8, v7

    .line 36
    move-object v7, v0

    .line 37
    invoke-direct/range {v3 .. v8}, Lt64;-><init>(Lu64;JLyg1;Lvz0;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt64;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lv11;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt64;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt64;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt64;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lt64;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lt64;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt64;->x:B

    .line 4
    .line 5
    iget-wide v2, v0, Lt64;->y:J

    .line 6
    .line 7
    iget-object v4, v0, Lt64;->z:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v5, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    iget-object v0, v0, Lt64;->A:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lt17;

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v4

    .line 23
    check-cast v7, Lv27;

    .line 24
    .line 25
    iget-object v1, v7, Lv27;->p:Lza0;

    .line 26
    .line 27
    iget-object v4, v7, Lv27;->o:Lsx5;

    .line 28
    .line 29
    iget-object v8, v7, Lv27;->n:Lsx5;

    .line 30
    .line 31
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    check-cast v9, Lym6;

    .line 36
    .line 37
    iget-object v10, v9, Lym6;->b:Lcom/anistation/model/Episode;

    .line 38
    .line 39
    iget-boolean v9, v9, Lym6;->h:Z

    .line 40
    .line 41
    if-eqz v10, :cond_9

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/anistation/model/Episode;->getNumber()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    new-instance v11, Lv17;

    .line 48
    .line 49
    invoke-direct {v11, v10, v9}, Lv17;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    check-cast v12, Ldq4;

    .line 57
    .line 58
    iget-boolean v12, v12, Ldq4;->j:Z

    .line 59
    .line 60
    if-nez v12, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    iget-object v12, v0, Lt17;->b:Lv17;

    .line 65
    .line 66
    invoke-virtual {v12, v11}, Lv17;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_1

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_1
    iget-object v11, v7, Lv27;->K:Lt17;

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Lt17;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_9

    .line 81
    .line 82
    iget-wide v11, v0, Lt17;->c:J

    .line 83
    .line 84
    iget-wide v13, v7, Lv27;->c0:J

    .line 85
    .line 86
    cmp-long v11, v11, v13

    .line 87
    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v7, v10, v9}, Lv27;->o(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lt17;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v9, v7, Lv27;->L:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_3
    iget-object v9, v7, Lv27;->O:Lbx5;

    .line 117
    .line 118
    if-eqz v9, :cond_4

    .line 119
    .line 120
    invoke-virtual {v9, v6}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    iput-object v6, v7, Lv27;->O:Lbx5;

    .line 124
    .line 125
    iput-object v6, v7, Lv27;->K:Lt17;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iput-boolean v6, v7, Lv27;->Q:Z

    .line 129
    .line 130
    iget-object v6, v7, Lv27;->j:Lci0;

    .line 131
    .line 132
    invoke-virtual {v6}, Lci0;->a()V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lte4;->O(Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v7, v6}, Lv27;->h(Ljava/util/Set;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    iget-object v0, v7, Lv27;->l:Lei0;

    .line 146
    .line 147
    invoke-virtual {v0}, Lha2;->stop()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lv27;->m()V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v4}, Lsx5;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v9, v0

    .line 158
    check-cast v9, Ldq4;

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x6ff

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const-wide/16 v13, 0x0

    .line 168
    .line 169
    const-wide/16 v15, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    invoke-static/range {v9 .. v23}, Ldq4;->a(Ldq4;ZZZJJLjava/util/List;ZLcom/anistation/model/settings/HoldAction;ZZLjava/lang/String;I)Ldq4;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v4, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    :cond_6
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v9, v0

    .line 196
    check-cast v9, Lym6;

    .line 197
    .line 198
    const/16 v46, -0x1

    .line 199
    .line 200
    const/16 v47, 0x2

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v23, 0x0

    .line 223
    .line 224
    const/16 v24, 0x0

    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    const/16 v27, 0x0

    .line 231
    .line 232
    const/16 v28, 0x0

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    const/16 v32, 0x0

    .line 241
    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    const/16 v34, 0x0

    .line 245
    .line 246
    const/16 v35, 0x0

    .line 247
    .line 248
    const/16 v36, 0x0

    .line 249
    .line 250
    const/16 v37, 0x0

    .line 251
    .line 252
    const/16 v38, 0x0

    .line 253
    .line 254
    const/16 v39, 0x0

    .line 255
    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    const/16 v41, 0x0

    .line 259
    .line 260
    const/16 v42, 0x0

    .line 261
    .line 262
    const/16 v43, 0x0

    .line 263
    .line 264
    const/16 v44, 0x0

    .line 265
    .line 266
    const/16 v45, 0x0

    .line 267
    .line 268
    invoke-static/range {v9 .. v47}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v8, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_6

    .line 277
    .line 278
    new-instance v0, Ls17;

    .line 279
    .line 280
    const-string v2, "No playable Cast server is available for this episode. Try again later."

    .line 281
    .line 282
    invoke-direct {v0, v2}, Ls17;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v0}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    invoke-virtual {v7, v6}, Lv27;->a0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_0
    invoke-virtual {v8}, Lsx5;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    move-object v11, v4

    .line 298
    check-cast v11, Lym6;

    .line 299
    .line 300
    const/16 v48, -0x11

    .line 301
    .line 302
    const/16 v49, 0xf

    .line 303
    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    const/16 v21, 0x0

    .line 317
    .line 318
    const/16 v22, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const/16 v31, 0x0

    .line 337
    .line 338
    const/16 v32, 0x0

    .line 339
    .line 340
    const/16 v33, 0x0

    .line 341
    .line 342
    const/16 v34, 0x0

    .line 343
    .line 344
    const/16 v35, 0x0

    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    const/16 v37, 0x0

    .line 349
    .line 350
    const/16 v38, 0x0

    .line 351
    .line 352
    const/16 v39, 0x0

    .line 353
    .line 354
    const/16 v40, 0x0

    .line 355
    .line 356
    const/16 v41, 0x0

    .line 357
    .line 358
    const/16 v42, 0x0

    .line 359
    .line 360
    const/16 v43, 0x0

    .line 361
    .line 362
    const/16 v44, 0x0

    .line 363
    .line 364
    const/16 v45, 0x0

    .line 365
    .line 366
    const/16 v46, 0x0

    .line 367
    .line 368
    const/16 v47, 0x0

    .line 369
    .line 370
    move-object/from16 v16, v6

    .line 371
    .line 372
    invoke-static/range {v11 .. v49}, Lym6;->a(Lym6;Lcom/anistation/model/watch/WatchSession;Lcom/anistation/model/Episode;Ljava/util/List;Lcom/anistation/model/watch/SourcesResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZLcom/anistation/model/watch/Track;Ljava/lang/String;Ljava/util/List;Lzw;Ljava/lang/String;ZZZLcom/anistation/model/settings/SubtitleStyleSettings;Lcom/anistation/model/Resource;Lcom/anistation/model/Resource;Lcom/anistation/model/watch/Server;Ljava/util/List;Lcom/anistation/model/download/EpisodeDownload;Lcom/anistation/model/download/EpisodeDownload;ZZZLcom/anistation/model/library/AnimeListItem;ZZZZZZZII)Lym6;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    move-object/from16 v9, v16

    .line 377
    .line 378
    invoke-virtual {v8, v4, v6}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_8

    .line 383
    .line 384
    new-instance v4, Ls17;

    .line 385
    .line 386
    new-instance v6, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v0, " couldn\'t play this episode on the Cast device. Switched to "

    .line 392
    .line 393
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v0, "."

    .line 400
    .line 401
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-direct {v4, v0}, Ls17;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1, v4}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    new-instance v9, Ljava/lang/Long;

    .line 415
    .line 416
    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 417
    .line 418
    .line 419
    iget-boolean v0, v7, Lv27;->S:Z

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    const/16 v12, 0x30

    .line 426
    .line 427
    move v8, v10

    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static/range {v7 .. v12}, Lv27;->w(Lv27;ILjava/lang/Long;ZLjava/lang/Boolean;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_1

    .line 433
    :cond_8
    move-object v6, v9

    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_9
    :goto_1
    return-object v5

    .line 437
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    check-cast v4, Lu64;

    .line 441
    .line 442
    iget-object v1, v4, Lu64;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    cmp-long v1, v7, v2

    .line 449
    .line 450
    if-eqz v1, :cond_a

    .line 451
    .line 452
    goto :goto_3

    .line 453
    :cond_a
    iget-boolean v1, v4, Lu64;->d:Z

    .line 454
    .line 455
    if-nez v1, :cond_d

    .line 456
    .line 457
    sget-object v1, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->a:Lcom/anistation/android/presence/DiscordPresenceNativeBridge;

    .line 458
    .line 459
    invoke-virtual {v1}, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->c()Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    iput-boolean v1, v4, Lu64;->d:Z

    .line 464
    .line 465
    if-nez v1, :cond_b

    .line 466
    .line 467
    goto :goto_3

    .line 468
    :cond_b
    iget-object v1, v4, Lu64;->c:Lbx5;

    .line 469
    .line 470
    if-eqz v1, :cond_c

    .line 471
    .line 472
    invoke-virtual {v1}, Lt43;->isActive()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    const/4 v2, 0x1

    .line 477
    if-ne v1, v2, :cond_c

    .line 478
    .line 479
    goto :goto_2

    .line 480
    :cond_c
    iget-object v1, v4, Lu64;->a:Lke0;

    .line 481
    .line 482
    new-instance v2, Lb20;

    .line 483
    .line 484
    const/4 v3, 0x2

    .line 485
    const/16 v7, 0xc

    .line 486
    .line 487
    invoke-direct {v2, v3, v6, v7}, Lb20;-><init>(ILvz0;B)V

    .line 488
    .line 489
    .line 490
    const/4 v3, 0x3

    .line 491
    invoke-static {v1, v6, v6, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    iput-object v1, v4, Lu64;->c:Lbx5;

    .line 496
    .line 497
    :cond_d
    :goto_2
    sget-object v1, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->a:Lcom/anistation/android/presence/DiscordPresenceNativeBridge;

    .line 498
    .line 499
    check-cast v0, Lyg1;

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->e(Lyg1;)V

    .line 502
    .line 503
    .line 504
    :goto_3
    return-object v5

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
