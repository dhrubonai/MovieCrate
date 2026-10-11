.class public final Ld10;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Lcom/anistation/model/download/DownloadSettings;

.field public B:Ljava/lang/Object;

.field public C:Lz00;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Z

.field public G:B

.field public final synthetic H:Lm10;

.field public x:J

.field public y:Lnf2;

.field public z:Lrt6;


# direct methods
.method public constructor <init>(Lm10;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld10;->H:Lm10;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 0

    .line 1
    new-instance p1, Ld10;

    .line 2
    .line 3
    iget-object p0, p0, Ld10;->H:Lm10;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Ld10;-><init>(Lm10;Lvz0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld10;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld10;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ld10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, v1, Ld10;->H:Lm10;

    .line 6
    .line 7
    iget-object v4, v3, Lm10;->i:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v5, v3, Lm10;->g:Li20;

    .line 10
    .line 11
    iget-byte v0, v1, Ld10;->G:B

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lw11;->x:Lw11;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v8

    .line 26
    :pswitch_0
    iget-wide v2, v1, Ld10;->x:J

    .line 27
    .line 28
    iget-object v0, v1, Ld10;->D:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v1, Ld10;->C:Lz00;

    .line 31
    .line 32
    iget-object v1, v1, Ld10;->B:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/anistation/model/backup/BackupFrequency;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-wide/from16 v16, v2

    .line 40
    .line 41
    :goto_0
    move-object v14, v0

    .line 42
    goto/16 :goto_24

    .line 43
    .line 44
    :pswitch_1
    iget-boolean v0, v1, Ld10;->F:Z

    .line 45
    .line 46
    iget v10, v1, Ld10;->E:I

    .line 47
    .line 48
    iget-wide v11, v1, Ld10;->x:J

    .line 49
    .line 50
    iget-object v13, v1, Ld10;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lcom/anistation/model/backup/BackupFrequency;

    .line 53
    .line 54
    iget-object v14, v1, Ld10;->A:Lcom/anistation/model/download/DownloadSettings;

    .line 55
    .line 56
    iget-object v15, v1, Ld10;->z:Lrt6;

    .line 57
    .line 58
    iget-object v6, v1, Ld10;->y:Lnf2;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move/from16 v27, v0

    .line 64
    .line 65
    move-object/from16 v20, v3

    .line 66
    .line 67
    move-object/from16 v18, v4

    .line 68
    .line 69
    move-object/from16 v3, p1

    .line 70
    .line 71
    :goto_1
    move/from16 v25, v10

    .line 72
    .line 73
    move-wide/from16 v29, v11

    .line 74
    .line 75
    goto/16 :goto_a

    .line 76
    .line 77
    :pswitch_2
    iget v0, v1, Ld10;->E:I

    .line 78
    .line 79
    iget-wide v10, v1, Ld10;->x:J

    .line 80
    .line 81
    iget-object v6, v1, Ld10;->B:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcom/anistation/model/backup/BackupFrequency;

    .line 84
    .line 85
    iget-object v12, v1, Ld10;->A:Lcom/anistation/model/download/DownloadSettings;

    .line 86
    .line 87
    iget-object v13, v1, Ld10;->z:Lrt6;

    .line 88
    .line 89
    iget-object v14, v1, Ld10;->y:Lnf2;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-wide/from16 v66, v10

    .line 95
    .line 96
    move v10, v0

    .line 97
    move-object v0, v6

    .line 98
    move-object v6, v14

    .line 99
    move-object v15, v13

    .line 100
    move-object/from16 v13, p1

    .line 101
    .line 102
    :goto_2
    move-object v14, v12

    .line 103
    move-wide/from16 v11, v66

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :pswitch_3
    iget v0, v1, Ld10;->E:I

    .line 108
    .line 109
    iget-wide v10, v1, Ld10;->x:J

    .line 110
    .line 111
    iget-object v6, v1, Ld10;->B:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lm10;

    .line 114
    .line 115
    iget-object v12, v1, Ld10;->A:Lcom/anistation/model/download/DownloadSettings;

    .line 116
    .line 117
    iget-object v13, v1, Ld10;->z:Lrt6;

    .line 118
    .line 119
    iget-object v14, v1, Ld10;->y:Lnf2;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v15, v14

    .line 125
    move-object v14, v13

    .line 126
    move-object/from16 v13, p1

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :pswitch_4
    iget-wide v10, v1, Ld10;->x:J

    .line 131
    .line 132
    iget-object v0, v1, Ld10;->A:Lcom/anistation/model/download/DownloadSettings;

    .line 133
    .line 134
    iget-object v6, v1, Ld10;->z:Lrt6;

    .line 135
    .line 136
    iget-object v12, v1, Ld10;->y:Lnf2;

    .line 137
    .line 138
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object/from16 v13, p1

    .line 142
    .line 143
    move-object v14, v12

    .line 144
    move-object v12, v0

    .line 145
    move-object v0, v6

    .line 146
    goto/16 :goto_7

    .line 147
    .line 148
    :pswitch_5
    iget-wide v10, v1, Ld10;->x:J

    .line 149
    .line 150
    iget-object v0, v1, Ld10;->z:Lrt6;

    .line 151
    .line 152
    iget-object v6, v1, Ld10;->y:Lnf2;

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v12, p1

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :pswitch_6
    iget-wide v10, v1, Ld10;->x:J

    .line 161
    .line 162
    iget-object v0, v1, Ld10;->y:Lnf2;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v6, p1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :pswitch_7
    iget-wide v10, v1, Ld10;->x:J

    .line 171
    .line 172
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v10

    .line 185
    iget-object v0, v3, Lm10;->d:Lhh2;

    .line 186
    .line 187
    iput-wide v10, v1, Ld10;->x:J

    .line 188
    .line 189
    iput-byte v7, v1, Ld10;->G:B

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lhh2;->d(Lxz0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-ne v0, v9, :cond_0

    .line 196
    .line 197
    :goto_3
    move-object v2, v9

    .line 198
    goto/16 :goto_23

    .line 199
    .line 200
    :cond_0
    :goto_4
    check-cast v0, Lnf2;

    .line 201
    .line 202
    iget-object v6, v3, Lm10;->e:Lav6;

    .line 203
    .line 204
    iput-object v0, v1, Ld10;->y:Lnf2;

    .line 205
    .line 206
    iput-wide v10, v1, Ld10;->x:J

    .line 207
    .line 208
    const/4 v12, 0x2

    .line 209
    iput-byte v12, v1, Ld10;->G:B

    .line 210
    .line 211
    invoke-virtual {v6, v1}, Lav6;->b(Lxz0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-ne v6, v9, :cond_1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_1
    :goto_5
    check-cast v6, Lrt6;

    .line 219
    .line 220
    iget-object v12, v3, Lm10;->h:Lok1;

    .line 221
    .line 222
    check-cast v12, Lzl1;

    .line 223
    .line 224
    iget-object v12, v12, Lzl1;->b:Lmx0;

    .line 225
    .line 226
    iput-object v0, v1, Ld10;->y:Lnf2;

    .line 227
    .line 228
    iput-object v6, v1, Ld10;->z:Lrt6;

    .line 229
    .line 230
    iput-wide v10, v1, Ld10;->x:J

    .line 231
    .line 232
    const/4 v13, 0x3

    .line 233
    iput-byte v13, v1, Ld10;->G:B

    .line 234
    .line 235
    invoke-static {v12, v1}, Lsw0;->p(Lw42;Lvz0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-ne v12, v9, :cond_2

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_2
    move-object/from16 v66, v6

    .line 243
    .line 244
    move-object v6, v0

    .line 245
    move-object/from16 v0, v66

    .line 246
    .line 247
    :goto_6
    check-cast v12, Lcom/anistation/model/download/DownloadSettings;

    .line 248
    .line 249
    iget-object v13, v3, Lm10;->f:Lyq;

    .line 250
    .line 251
    iput-object v6, v1, Ld10;->y:Lnf2;

    .line 252
    .line 253
    iput-object v0, v1, Ld10;->z:Lrt6;

    .line 254
    .line 255
    iput-object v12, v1, Ld10;->A:Lcom/anistation/model/download/DownloadSettings;

    .line 256
    .line 257
    iput-wide v10, v1, Ld10;->x:J

    .line 258
    .line 259
    const/4 v14, 0x4

    .line 260
    iput-byte v14, v1, Ld10;->G:B

    .line 261
    .line 262
    iget-object v13, v13, Lyq;->c:Lin;

    .line 263
    .line 264
    invoke-static {v13, v1}, Lsw0;->p(Lw42;Lvz0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    if-ne v13, v9, :cond_3

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    move-object v14, v6

    .line 272
    :goto_7
    check-cast v13, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iput-object v14, v1, Ld10;->y:Lnf2;

    .line 279
    .line 280
    iput-object v0, v1, Ld10;->z:Lrt6;

    .line 281
    .line 282
    iput-object v12, v1, Ld10;->A:Lcom/anistation/model/download/DownloadSettings;

    .line 283
    .line 284
    iput-object v3, v1, Ld10;->B:Ljava/lang/Object;

    .line 285
    .line 286
    iput-wide v10, v1, Ld10;->x:J

    .line 287
    .line 288
    iput v6, v1, Ld10;->E:I

    .line 289
    .line 290
    const/4 v13, 0x5

    .line 291
    iput-byte v13, v1, Ld10;->G:B

    .line 292
    .line 293
    iget-object v13, v5, Li20;->b:Lin;

    .line 294
    .line 295
    invoke-static {v13, v1}, Lsw0;->p(Lw42;Lvz0;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    if-ne v13, v9, :cond_4

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_4
    move-object v15, v14

    .line 303
    move-object v14, v0

    .line 304
    move v0, v6

    .line 305
    move-object v6, v3

    .line 306
    :goto_8
    check-cast v13, Ljava/lang/String;

    .line 307
    .line 308
    sget-object v17, Lm10;->l:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, Lm10;->c(Ljava/lang/String;)Lcom/anistation/model/backup/BackupFrequency;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    iput-object v15, v1, Ld10;->y:Lnf2;

    .line 318
    .line 319
    iput-object v14, v1, Ld10;->z:Lrt6;

    .line 320
    .line 321
    iput-object v12, v1, Ld10;->A:Lcom/anistation/model/download/DownloadSettings;

    .line 322
    .line 323
    iput-object v6, v1, Ld10;->B:Ljava/lang/Object;

    .line 324
    .line 325
    iput-wide v10, v1, Ld10;->x:J

    .line 326
    .line 327
    iput v0, v1, Ld10;->E:I

    .line 328
    .line 329
    const/4 v13, 0x6

    .line 330
    iput-byte v13, v1, Ld10;->G:B

    .line 331
    .line 332
    iget-object v13, v5, Li20;->d:Lin;

    .line 333
    .line 334
    invoke-static {v13, v1}, Lsw0;->p(Lw42;Lvz0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-ne v13, v9, :cond_5

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :cond_5
    move-wide/from16 v66, v10

    .line 343
    .line 344
    move v10, v0

    .line 345
    move-object v0, v6

    .line 346
    move-object v6, v15

    .line 347
    move-object v15, v14

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :goto_9
    check-cast v13, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    iget-object v7, v3, Lm10;->a:Lcom/anistation/local/AniStationDatabase;

    .line 357
    .line 358
    move-object/from16 v18, v4

    .line 359
    .line 360
    new-instance v4, Lc10;

    .line 361
    .line 362
    invoke-direct {v4, v13, v3, v8}, Lc10;-><init>(ZLm10;Lvz0;)V

    .line 363
    .line 364
    .line 365
    iput-object v6, v1, Ld10;->y:Lnf2;

    .line 366
    .line 367
    iput-object v15, v1, Ld10;->z:Lrt6;

    .line 368
    .line 369
    iput-object v14, v1, Ld10;->A:Lcom/anistation/model/download/DownloadSettings;

    .line 370
    .line 371
    iput-object v0, v1, Ld10;->B:Ljava/lang/Object;

    .line 372
    .line 373
    iput-wide v11, v1, Ld10;->x:J

    .line 374
    .line 375
    iput v10, v1, Ld10;->E:I

    .line 376
    .line 377
    iput-boolean v13, v1, Ld10;->F:Z

    .line 378
    .line 379
    const/4 v8, 0x7

    .line 380
    iput-byte v8, v1, Ld10;->G:B

    .line 381
    .line 382
    new-instance v8, La41;

    .line 383
    .line 384
    move-object/from16 v20, v3

    .line 385
    .line 386
    move-object/from16 p1, v6

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-direct {v8, v3, v6, v4, v7}, La41;-><init>(BLvz0;Lub2;Lv65;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v8, v7}, Lw65;->Y(Lvz0;Lub2;Lv65;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-ne v3, v9, :cond_6

    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_6
    move-object/from16 v6, p1

    .line 402
    .line 403
    move/from16 v27, v13

    .line 404
    .line 405
    move-object v13, v0

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :goto_a
    move-object v4, v3

    .line 409
    check-cast v4, Lz00;

    .line 410
    .line 411
    sget-object v0, Lm10;->l:Ljava/lang/String;

    .line 412
    .line 413
    const-string v3, ""

    .line 414
    .line 415
    const/4 v7, 0x0

    .line 416
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 417
    .line 418
    const/16 v8, 0x21

    .line 419
    .line 420
    if-lt v0, v8, :cond_7

    .line 421
    .line 422
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    invoke-static {}, La4;->f()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    invoke-static {v0, v8, v10}, La4;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_b

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    goto :goto_c

    .line 441
    :cond_7
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-virtual {v0, v8, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    :goto_b
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    .line 455
    if-nez v0, :cond_8

    .line 456
    .line 457
    move-object v0, v3

    .line 458
    goto :goto_d

    .line 459
    :goto_c
    new-instance v8, Ly45;

    .line 460
    .line 461
    invoke-direct {v8, v0}, Ly45;-><init>(Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    move-object v0, v8

    .line 465
    :cond_8
    :goto_d
    instance-of v8, v0, Ly45;

    .line 466
    .line 467
    if-eqz v8, :cond_9

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_9
    move-object v3, v0

    .line 471
    :goto_e
    move-object/from16 v31, v3

    .line 472
    .line 473
    check-cast v31, Ljava/lang/String;

    .line 474
    .line 475
    iget-object v0, v4, Lz00;->a:Ljava/util/List;

    .line 476
    .line 477
    new-instance v3, Ljava/util/ArrayList;

    .line 478
    .line 479
    const/16 v8, 0xa

    .line 480
    .line 481
    invoke-static {v0, v8}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_c

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    check-cast v10, Lcom/anistation/local/entity/AnimeListItem;

    .line 503
    .line 504
    new-instance v32, Lf00;

    .line 505
    .line 506
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getAnistationId()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v33

    .line 510
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getAnilistId()I

    .line 511
    .line 512
    .line 513
    move-result v34

    .line 514
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getMalId()Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v35

    .line 518
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getTitle()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v36

    .line 522
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getCoverImage()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v37

    .line 526
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getBannerImage()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v38

    .line 530
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getTotalEpisodes()Ljava/lang/Integer;

    .line 531
    .line 532
    .line 533
    move-result-object v39

    .line 534
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getCurrentAiredEpisodes()I

    .line 535
    .line 536
    .line 537
    move-result v40

    .line 538
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getMediaStatus()Lcom/anistation/model/MediaStatus;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    if-eqz v11, :cond_a

    .line 543
    .line 544
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    move-object/from16 v41, v11

    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_a
    const/16 v41, 0x0

    .line 552
    .line 553
    :goto_10
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getWatchStatus()Lcom/anistation/model/animelist/WatchStatus;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v42

    .line 561
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getImportedProgress()I

    .line 562
    .line 563
    .line 564
    move-result v43

    .line 565
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getScore()I

    .line 566
    .line 567
    .line 568
    move-result v44

    .line 569
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getFormat()Lcom/anistation/model/MediaFormat;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    if-eqz v11, :cond_b

    .line 574
    .line 575
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    move-object/from16 v45, v11

    .line 580
    .line 581
    goto :goto_11

    .line 582
    :cond_b
    const/16 v45, 0x0

    .line 583
    .line 584
    :goto_11
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getNotes()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v46

    .line 588
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getCreatedAt()J

    .line 589
    .line 590
    .line 591
    move-result-wide v47

    .line 592
    invoke-virtual {v10}, Lcom/anistation/local/entity/AnimeListItem;->getUpdatedAt()J

    .line 593
    .line 594
    .line 595
    move-result-wide v49

    .line 596
    invoke-direct/range {v32 .. v50}, Lf00;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;JJ)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v10, v32

    .line 600
    .line 601
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_f

    .line 605
    :cond_c
    iget-object v0, v4, Lz00;->b:Ljava/util/List;

    .line 606
    .line 607
    new-instance v10, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-static {v0, v8}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_d

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, Lcom/anistation/local/entity/WatchProgress;

    .line 631
    .line 632
    new-instance v32, Lp20;

    .line 633
    .line 634
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getId()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v33

    .line 638
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getAnistationId()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v34

    .line 642
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getAnilistId()I

    .line 643
    .line 644
    .line 645
    move-result v35

    .line 646
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getMalId()I

    .line 647
    .line 648
    .line 649
    move-result v36

    .line 650
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getAnimeTitle()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v37

    .line 654
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getEpisodeTitle()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v38

    .line 658
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getCoverImage()Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v39

    .line 662
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getThumbnailImage()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v40

    .line 666
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getEpisodeNumber()I

    .line 667
    .line 668
    .line 669
    move-result v41

    .line 670
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getPositionMs()J

    .line 671
    .line 672
    .line 673
    move-result-wide v42

    .line 674
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getDurationMs()J

    .line 675
    .line 676
    .line 677
    move-result-wide v44

    .line 678
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getCompleted()Z

    .line 679
    .line 680
    .line 681
    move-result v46

    .line 682
    invoke-virtual {v11}, Lcom/anistation/local/entity/WatchProgress;->getUpdatedAt()J

    .line 683
    .line 684
    .line 685
    move-result-wide v47

    .line 686
    invoke-direct/range {v32 .. v48}, Lp20;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZJ)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v11, v32

    .line 690
    .line 691
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_d
    new-instance v34, Lv10;

    .line 696
    .line 697
    new-instance v35, Ls00;

    .line 698
    .line 699
    iget-object v0, v6, Lnf2;->a:Ljava/lang/Boolean;

    .line 700
    .line 701
    iget-object v11, v6, Lnf2;->b:Ljava/lang/Boolean;

    .line 702
    .line 703
    iget-object v12, v6, Lnf2;->c:Ljava/lang/Boolean;

    .line 704
    .line 705
    iget-object v7, v6, Lnf2;->d:Ljava/lang/Boolean;

    .line 706
    .line 707
    iget-object v8, v6, Lnf2;->e:Ljava/lang/Boolean;

    .line 708
    .line 709
    move-object/from16 v36, v0

    .line 710
    .line 711
    iget-object v0, v6, Lnf2;->f:Lcom/anistation/model/settings/HoldAction;

    .line 712
    .line 713
    if-eqz v0, :cond_e

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object/from16 v41, v0

    .line 720
    .line 721
    goto :goto_13

    .line 722
    :cond_e
    const/16 v41, 0x0

    .line 723
    .line 724
    :goto_13
    iget-object v0, v6, Lnf2;->g:Ljava/lang/Boolean;

    .line 725
    .line 726
    move-object/from16 v42, v0

    .line 727
    .line 728
    iget-object v0, v6, Lnf2;->h:Ljava/lang/Boolean;

    .line 729
    .line 730
    move-object/from16 v43, v0

    .line 731
    .line 732
    iget-object v0, v6, Lnf2;->i:Ljava/lang/String;

    .line 733
    .line 734
    move-object/from16 v44, v0

    .line 735
    .line 736
    iget-object v0, v6, Lnf2;->j:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v6, v6, Lnf2;->l:Lcom/anistation/model/settings/ThemeMode;

    .line 739
    .line 740
    if-eqz v6, :cond_f

    .line 741
    .line 742
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    move-object/from16 v46, v6

    .line 747
    .line 748
    :goto_14
    move-object/from16 v45, v0

    .line 749
    .line 750
    move-object/from16 v39, v7

    .line 751
    .line 752
    move-object/from16 v40, v8

    .line 753
    .line 754
    move-object/from16 v37, v11

    .line 755
    .line 756
    move-object/from16 v38, v12

    .line 757
    .line 758
    goto :goto_15

    .line 759
    :cond_f
    const/16 v46, 0x0

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :goto_15
    invoke-direct/range {v35 .. v46}, Ls00;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v15, Lrt6;->a:Ljava/lang/Boolean;

    .line 766
    .line 767
    iget-object v6, v15, Lrt6;->b:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v7, v15, Lrt6;->c:Ljava/lang/Boolean;

    .line 770
    .line 771
    iget-object v8, v15, Lrt6;->d:Ljava/lang/Boolean;

    .line 772
    .line 773
    iget-object v11, v15, Lrt6;->e:Ljava/lang/Boolean;

    .line 774
    .line 775
    iget-object v12, v15, Lrt6;->f:Ljava/lang/Boolean;

    .line 776
    .line 777
    move-object/from16 v49, v0

    .line 778
    .line 779
    iget-object v0, v15, Lrt6;->g:Ljava/lang/String;

    .line 780
    .line 781
    move-object/from16 v55, v0

    .line 782
    .line 783
    iget-object v0, v15, Lrt6;->k:Ljava/lang/String;

    .line 784
    .line 785
    move-object/from16 v64, v0

    .line 786
    .line 787
    iget-object v0, v15, Lrt6;->h:Ljava/lang/String;

    .line 788
    .line 789
    move-object/from16 v56, v0

    .line 790
    .line 791
    iget-object v0, v15, Lrt6;->i:Ljava/lang/String;

    .line 792
    .line 793
    iget-object v15, v15, Lrt6;->j:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 794
    .line 795
    invoke-virtual {v15}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontScale()F

    .line 796
    .line 797
    .line 798
    move-result v58

    .line 799
    invoke-virtual {v15}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getVerticalPosition()F

    .line 800
    .line 801
    .line 802
    move-result v59

    .line 803
    invoke-virtual {v15}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineWidthDp()F

    .line 804
    .line 805
    .line 806
    move-result v60

    .line 807
    invoke-virtual {v15}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getTextColorArgb()I

    .line 808
    .line 809
    .line 810
    move-result v61

    .line 811
    invoke-virtual {v15}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineColorArgb()I

    .line 812
    .line 813
    .line 814
    move-result v62

    .line 815
    invoke-virtual {v15}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontFamily()Lcom/anistation/model/settings/SubtitleFontFamily;

    .line 816
    .line 817
    .line 818
    move-result-object v21

    .line 819
    invoke-virtual/range {v21 .. v21}, Lcom/anistation/model/settings/SubtitleFontFamily;->getId()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v63

    .line 823
    invoke-virtual {v15}, Lcom/anistation/model/settings/SubtitleStyleSettings;->isBold()Z

    .line 824
    .line 825
    .line 826
    move-result v65

    .line 827
    new-instance v48, Lm20;

    .line 828
    .line 829
    move-object/from16 v57, v0

    .line 830
    .line 831
    move-object/from16 v50, v6

    .line 832
    .line 833
    move-object/from16 v51, v7

    .line 834
    .line 835
    move-object/from16 v52, v8

    .line 836
    .line 837
    move-object/from16 v53, v11

    .line 838
    .line 839
    move-object/from16 v54, v12

    .line 840
    .line 841
    invoke-direct/range {v48 .. v65}, Lm20;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFIILjava/lang/String;Ljava/lang/String;Z)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lm00;

    .line 845
    .line 846
    invoke-virtual {v14}, Lcom/anistation/model/download/DownloadSettings;->getDownloadOverWifiOnly()Z

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    invoke-virtual {v14}, Lcom/anistation/model/download/DownloadSettings;->getExternalLocationUri()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v7

    .line 854
    invoke-virtual {v14}, Lcom/anistation/model/download/DownloadSettings;->getExternalLocationName()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v8

    .line 858
    invoke-direct {v0, v6, v7, v8}, Lm00;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v26

    .line 865
    move-object/from16 v24, v0

    .line 866
    .line 867
    move-object/from16 v21, v34

    .line 868
    .line 869
    move-object/from16 v22, v35

    .line 870
    .line 871
    move-object/from16 v23, v48

    .line 872
    .line 873
    invoke-direct/range {v21 .. v27}, Lv10;-><init>(Ls00;Lm20;Lm00;ILjava/lang/String;Z)V

    .line 874
    .line 875
    .line 876
    move/from16 v6, v25

    .line 877
    .line 878
    move/from16 v13, v27

    .line 879
    .line 880
    iget-object v0, v4, Lz00;->c:Ljava/util/List;

    .line 881
    .line 882
    new-instance v7, Ljava/util/ArrayList;

    .line 883
    .line 884
    const/16 v8, 0xa

    .line 885
    .line 886
    invoke-static {v0, v8}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 887
    .line 888
    .line 889
    move-result v11

    .line 890
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-eqz v8, :cond_10

    .line 902
    .line 903
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    check-cast v8, Lcom/anistation/local/entity/RemovedWatchProgress;

    .line 908
    .line 909
    invoke-virtual {v8}, Lcom/anistation/local/entity/RemovedWatchProgress;->getAnimeId()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    goto :goto_16

    .line 917
    :cond_10
    new-instance v28, Lv00;

    .line 918
    .line 919
    move-object/from16 v32, v3

    .line 920
    .line 921
    move-object/from16 v35, v7

    .line 922
    .line 923
    move-object/from16 v33, v10

    .line 924
    .line 925
    invoke-direct/range {v28 .. v35}, Lv00;-><init>(JLjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv10;Ljava/util/ArrayList;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v0, v28

    .line 929
    .line 930
    move-wide/from16 v11, v29

    .line 931
    .line 932
    invoke-static {v0}, Lj00;->a(Lv00;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    sget-object v7, Lj00;->a:Lx53;

    .line 937
    .line 938
    new-instance v8, Li00;

    .line 939
    .line 940
    invoke-direct {v8, v3, v0}, Li00;-><init>(Ljava/lang/String;Lv00;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    sget-object v0, Li00;->Companion:Lh00;

    .line 947
    .line 948
    invoke-virtual {v0}, Lh00;->serializer()Lx73;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Lmj5;

    .line 953
    .line 954
    invoke-virtual {v7, v0, v8}, Ly43;->b(Lmj5;Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual/range {v20 .. v20}, Lm10;->b()Lai3;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    new-instance v7, Ljava/util/ArrayList;

    .line 963
    .line 964
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 965
    .line 966
    .line 967
    const/4 v8, 0x0

    .line 968
    invoke-virtual {v3, v8}, Lai3;->listIterator(I)Ljava/util/ListIterator;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :cond_11
    :goto_17
    move-object v8, v3

    .line 973
    check-cast v8, Lgl2;

    .line 974
    .line 975
    invoke-virtual {v8}, Lgl2;->hasNext()Z

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-eqz v10, :cond_12

    .line 980
    .line 981
    invoke-virtual {v8}, Lgl2;->next()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v8

    .line 985
    move-object v10, v8

    .line 986
    check-cast v10, Lx00;

    .line 987
    .line 988
    sget-object v14, Lo00;->a:Ljava/time/format/DateTimeFormatter;

    .line 989
    .line 990
    iget-object v10, v10, Lx00;->b:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v10}, Lo00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v10

    .line 996
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 997
    .line 998
    .line 999
    move-result-object v14

    .line 1000
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v15

    .line 1007
    invoke-virtual {v15, v14}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v14

    .line 1011
    sget-object v15, Lo00;->a:Ljava/time/format/DateTimeFormatter;

    .line 1012
    .line 1013
    invoke-virtual {v14, v15}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v14

    .line 1017
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v10, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v10

    .line 1024
    if-eqz v10, :cond_11

    .line 1025
    .line 1026
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    goto :goto_17

    .line 1030
    :cond_12
    new-instance v3, Ll10;

    .line 1031
    .line 1032
    invoke-direct {v3}, Ll10;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v7

    .line 1039
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v8

    .line 1043
    if-nez v8, :cond_13

    .line 1044
    .line 1045
    const/16 v22, 0x0

    .line 1046
    .line 1047
    goto :goto_1a

    .line 1048
    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v10

    .line 1056
    if-eqz v10, :cond_16

    .line 1057
    .line 1058
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v10

    .line 1062
    invoke-virtual {v3, v8, v10}, Ll10;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 1063
    .line 1064
    .line 1065
    move-result v14

    .line 1066
    if-eqz v14, :cond_14

    .line 1067
    .line 1068
    move-object/from16 v21, v7

    .line 1069
    .line 1070
    move-object/from16 v22, v8

    .line 1071
    .line 1072
    goto :goto_19

    .line 1073
    :cond_14
    move-object v14, v8

    .line 1074
    check-cast v14, Lx00;

    .line 1075
    .line 1076
    iget-wide v14, v14, Lx00;->a:J

    .line 1077
    .line 1078
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v14

    .line 1082
    move-object v15, v10

    .line 1083
    check-cast v15, Lx00;

    .line 1084
    .line 1085
    move-object/from16 v21, v7

    .line 1086
    .line 1087
    move-object/from16 v22, v8

    .line 1088
    .line 1089
    iget-wide v7, v15, Lx00;->a:J

    .line 1090
    .line 1091
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    invoke-virtual {v14, v7}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    :goto_19
    if-gez v14, :cond_15

    .line 1100
    .line 1101
    move-object v8, v10

    .line 1102
    move-object/from16 v7, v21

    .line 1103
    .line 1104
    goto :goto_18

    .line 1105
    :cond_15
    move-object/from16 v7, v21

    .line 1106
    .line 1107
    move-object/from16 v8, v22

    .line 1108
    .line 1109
    goto :goto_18

    .line 1110
    :cond_16
    move-object/from16 v22, v8

    .line 1111
    .line 1112
    :goto_1a
    move-object/from16 v3, v22

    .line 1113
    .line 1114
    check-cast v3, Lx00;

    .line 1115
    .line 1116
    const/16 v7, 0x2000

    .line 1117
    .line 1118
    if-eqz v3, :cond_18

    .line 1119
    .line 1120
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    sget-object v10, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1125
    .line 1126
    iget-wide v14, v3, Lx00;->a:J

    .line 1127
    .line 1128
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v14

    .line 1132
    invoke-static {v10, v14}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v10

    .line 1136
    const-string v14, "wt"

    .line 1137
    .line 1138
    invoke-virtual {v8, v10, v14}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    if-eqz v8, :cond_17

    .line 1143
    .line 1144
    new-instance v10, Ljava/io/OutputStreamWriter;

    .line 1145
    .line 1146
    sget-object v14, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 1147
    .line 1148
    invoke-direct {v10, v8, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v8, Ljava/io/BufferedWriter;

    .line 1152
    .line 1153
    invoke-direct {v8, v10, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 1154
    .line 1155
    .line 1156
    :try_start_1
    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v0, v3, Lx00;->b:Ljava/lang/String;

    .line 1163
    .line 1164
    goto/16 :goto_1b

    .line 1165
    .line 1166
    :catchall_1
    move-exception v0

    .line 1167
    move-object v1, v0

    .line 1168
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1169
    :catchall_2
    move-exception v0

    .line 1170
    invoke-static {v8, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1171
    .line 1172
    .line 1173
    throw v0

    .line 1174
    :cond_17
    const-string v0, "Unable to overwrite today\'s backup file"

    .line 1175
    .line 1176
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    const/16 v19, 0x0

    .line 1180
    .line 1181
    return-object v19

    .line 1182
    :cond_18
    sget-object v3, Lo00;->a:Ljava/time/format/DateTimeFormatter;

    .line 1183
    .line 1184
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v11, v12}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    invoke-virtual {v8, v3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    sget-object v8, Lo00;->b:Ljava/time/format/DateTimeFormatter;

    .line 1200
    .line 1201
    invoke-virtual {v3, v8}, Ljava/time/ZonedDateTime;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    const-string v8, "AniStation-backup-"

    .line 1206
    .line 1207
    const-string v10, ".anistationbackup"

    .line 1208
    .line 1209
    invoke-static {v8, v3, v10}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v8

    .line 1217
    new-instance v10, Landroid/content/ContentValues;

    .line 1218
    .line 1219
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    const-string v14, "_display_name"

    .line 1223
    .line 1224
    invoke-virtual {v10, v14, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    const-string v14, "mime_type"

    .line 1228
    .line 1229
    const-string v15, "application/vnd.anistation.backup+json"

    .line 1230
    .line 1231
    invoke-virtual {v10, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    const-string v14, "relative_path"

    .line 1235
    .line 1236
    sget-object v15, Lm10;->l:Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v10, v14, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const/16 v17, 0x1

    .line 1242
    .line 1243
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    const-string v15, "is_pending"

    .line 1248
    .line 1249
    invoke-virtual {v10, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1250
    .line 1251
    .line 1252
    sget-object v14, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1253
    .line 1254
    invoke-virtual {v8, v14, v10}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    if-eqz v10, :cond_26

    .line 1259
    .line 1260
    :try_start_3
    const-string v14, "w"

    .line 1261
    .line 1262
    invoke-virtual {v8, v10, v14}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v14

    .line 1266
    if-eqz v14, :cond_25

    .line 1267
    .line 1268
    new-instance v7, Ljava/io/OutputStreamWriter;

    .line 1269
    .line 1270
    move-object/from16 v22, v3

    .line 1271
    .line 1272
    sget-object v3, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 1273
    .line 1274
    invoke-direct {v7, v14, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v3, Ljava/io/BufferedWriter;

    .line 1278
    .line 1279
    const/16 v14, 0x2000

    .line 1280
    .line 1281
    invoke-direct {v3, v7, v14}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1282
    .line 1283
    .line 1284
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1285
    .line 1286
    .line 1287
    :try_start_5
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 1288
    .line 1289
    .line 1290
    new-instance v0, Landroid/content/ContentValues;

    .line 1291
    .line 1292
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    const/4 v3, 0x0

    .line 1296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v7

    .line 1300
    invoke-virtual {v0, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1301
    .line 1302
    .line 1303
    const/4 v3, 0x0

    .line 1304
    invoke-virtual {v8, v10, v0, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 1308
    if-eqz v0, :cond_24

    .line 1309
    .line 1310
    move-object/from16 v0, v22

    .line 1311
    .line 1312
    :goto_1b
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v3

    .line 1316
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual/range {v20 .. v20}, Lm10;->b()Lai3;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v7

    .line 1323
    new-instance v8, Ljava/util/ArrayList;

    .line 1324
    .line 1325
    const/16 v10, 0xa

    .line 1326
    .line 1327
    invoke-static {v7, v10}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v10

    .line 1331
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    const/4 v10, 0x0

    .line 1335
    invoke-virtual {v7, v10}, Lai3;->listIterator(I)Ljava/util/ListIterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    :goto_1c
    move-object v10, v7

    .line 1340
    check-cast v10, Lgl2;

    .line 1341
    .line 1342
    invoke-virtual {v10}, Lgl2;->hasNext()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v14

    .line 1346
    if-eqz v14, :cond_19

    .line 1347
    .line 1348
    invoke-virtual {v10}, Lgl2;->next()Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v10

    .line 1352
    check-cast v10, Lx00;

    .line 1353
    .line 1354
    new-instance v20, Lp00;

    .line 1355
    .line 1356
    iget-wide v14, v10, Lx00;->a:J

    .line 1357
    .line 1358
    move-object/from16 v18, v7

    .line 1359
    .line 1360
    iget-object v7, v10, Lx00;->b:Ljava/lang/String;

    .line 1361
    .line 1362
    move-wide/from16 v21, v14

    .line 1363
    .line 1364
    iget-wide v14, v10, Lx00;->c:J

    .line 1365
    .line 1366
    move-object/from16 v23, v7

    .line 1367
    .line 1368
    move-wide/from16 v24, v14

    .line 1369
    .line 1370
    invoke-direct/range {v20 .. v25}, Lp00;-><init>(JLjava/lang/String;J)V

    .line 1371
    .line 1372
    .line 1373
    move-object/from16 v7, v20

    .line 1374
    .line 1375
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-object/from16 v7, v18

    .line 1379
    .line 1380
    goto :goto_1c

    .line 1381
    :cond_19
    sget-object v7, Lo00;->a:Ljava/time/format/DateTimeFormatter;

    .line 1382
    .line 1383
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 1384
    .line 1385
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    new-instance v10, Ljava/util/ArrayList;

    .line 1389
    .line 1390
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1394
    .line 1395
    .line 1396
    move-result v14

    .line 1397
    const/4 v15, 0x0

    .line 1398
    :goto_1d
    if-ge v15, v14, :cond_1c

    .line 1399
    .line 1400
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v18

    .line 1404
    add-int/lit8 v15, v15, 0x1

    .line 1405
    .line 1406
    move-object/from16 v20, v8

    .line 1407
    .line 1408
    move-object/from16 v8, v18

    .line 1409
    .line 1410
    check-cast v8, Lp00;

    .line 1411
    .line 1412
    sget-object v18, Lo00;->a:Ljava/time/format/DateTimeFormatter;

    .line 1413
    .line 1414
    move/from16 v18, v14

    .line 1415
    .line 1416
    iget-object v14, v8, Lp00;->b:Ljava/lang/String;

    .line 1417
    .line 1418
    invoke-static {v14}, Lo00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v14

    .line 1422
    move/from16 v21, v15

    .line 1423
    .line 1424
    if-eqz v14, :cond_1a

    .line 1425
    .line 1426
    new-instance v15, Lai4;

    .line 1427
    .line 1428
    invoke-direct {v15, v8, v14}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_1e

    .line 1432
    :cond_1a
    const/4 v15, 0x0

    .line 1433
    :goto_1e
    if-eqz v15, :cond_1b

    .line 1434
    .line 1435
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    :cond_1b
    move/from16 v14, v18

    .line 1439
    .line 1440
    move-object/from16 v8, v20

    .line 1441
    .line 1442
    move/from16 v15, v21

    .line 1443
    .line 1444
    goto :goto_1d

    .line 1445
    :cond_1c
    new-instance v8, Lk82;

    .line 1446
    .line 1447
    const/4 v14, 0x7

    .line 1448
    invoke-direct {v8, v14}, Lk82;-><init>(B)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v14, Ln00;

    .line 1452
    .line 1453
    const/4 v15, 0x0

    .line 1454
    invoke-direct {v14, v8, v15}, Ln00;-><init>(Ljava/lang/Object;B)V

    .line 1455
    .line 1456
    .line 1457
    new-instance v8, Ln00;

    .line 1458
    .line 1459
    const/4 v15, 0x1

    .line 1460
    invoke-direct {v8, v14, v15}, Ln00;-><init>(Ljava/lang/Object;B)V

    .line 1461
    .line 1462
    .line 1463
    invoke-static {v10, v8}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    new-instance v10, Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v8

    .line 1476
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v14

    .line 1480
    if-eqz v14, :cond_20

    .line 1481
    .line 1482
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v14

    .line 1486
    check-cast v14, Lai4;

    .line 1487
    .line 1488
    iget-object v15, v14, Lai4;->x:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v15, Lp00;

    .line 1491
    .line 1492
    iget-object v14, v14, Lai4;->y:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v14, Ljava/lang/String;

    .line 1495
    .line 1496
    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v17

    .line 1500
    if-nez v17, :cond_1e

    .line 1501
    .line 1502
    move-object/from16 v17, v8

    .line 1503
    .line 1504
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 1505
    .line 1506
    .line 1507
    move-result v8

    .line 1508
    move-object/from16 v18, v9

    .line 1509
    .line 1510
    const/4 v9, 0x7

    .line 1511
    if-lt v8, v9, :cond_1d

    .line 1512
    .line 1513
    goto :goto_20

    .line 1514
    :cond_1d
    invoke-interface {v7, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    const/4 v8, 0x0

    .line 1518
    goto :goto_21

    .line 1519
    :cond_1e
    move-object/from16 v17, v8

    .line 1520
    .line 1521
    move-object/from16 v18, v9

    .line 1522
    .line 1523
    const/4 v9, 0x7

    .line 1524
    :goto_20
    iget-wide v14, v15, Lp00;->a:J

    .line 1525
    .line 1526
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v8

    .line 1530
    :goto_21
    if-eqz v8, :cond_1f

    .line 1531
    .line 1532
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1533
    .line 1534
    .line 1535
    :cond_1f
    move-object/from16 v8, v17

    .line 1536
    .line 1537
    move-object/from16 v9, v18

    .line 1538
    .line 1539
    goto :goto_1f

    .line 1540
    :cond_20
    move-object/from16 v18, v9

    .line 1541
    .line 1542
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1543
    .line 1544
    .line 1545
    move-result v7

    .line 1546
    const/4 v8, 0x0

    .line 1547
    :goto_22
    if-ge v8, v7, :cond_22

    .line 1548
    .line 1549
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    add-int/lit8 v8, v8, 0x1

    .line 1554
    .line 1555
    check-cast v9, Ljava/lang/Number;

    .line 1556
    .line 1557
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 1558
    .line 1559
    .line 1560
    move-result-wide v14

    .line 1561
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    invoke-static {v2, v9}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    const/4 v14, 0x0

    .line 1570
    invoke-virtual {v3, v9, v14, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1571
    .line 1572
    .line 1573
    move-result v9

    .line 1574
    if-eqz v9, :cond_21

    .line 1575
    .line 1576
    goto :goto_22

    .line 1577
    :cond_21
    const-string v0, "Unable to remove an old backup file"

    .line 1578
    .line 1579
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v14

    .line 1583
    :cond_22
    const/4 v14, 0x0

    .line 1584
    iput-object v14, v1, Ld10;->y:Lnf2;

    .line 1585
    .line 1586
    iput-object v14, v1, Ld10;->z:Lrt6;

    .line 1587
    .line 1588
    iput-object v14, v1, Ld10;->A:Lcom/anistation/model/download/DownloadSettings;

    .line 1589
    .line 1590
    iput-object v14, v1, Ld10;->B:Ljava/lang/Object;

    .line 1591
    .line 1592
    iput-object v4, v1, Ld10;->C:Lz00;

    .line 1593
    .line 1594
    iput-object v0, v1, Ld10;->D:Ljava/lang/String;

    .line 1595
    .line 1596
    iput-wide v11, v1, Ld10;->x:J

    .line 1597
    .line 1598
    iput v6, v1, Ld10;->E:I

    .line 1599
    .line 1600
    iput-boolean v13, v1, Ld10;->F:Z

    .line 1601
    .line 1602
    const/16 v2, 0x8

    .line 1603
    .line 1604
    iput-byte v2, v1, Ld10;->G:B

    .line 1605
    .line 1606
    invoke-virtual {v5, v11, v12, v1}, Li20;->a(JLxz0;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    move-object/from16 v2, v18

    .line 1611
    .line 1612
    if-ne v1, v2, :cond_23

    .line 1613
    .line 1614
    :goto_23
    return-object v2

    .line 1615
    :cond_23
    move-wide/from16 v16, v11

    .line 1616
    .line 1617
    goto/16 :goto_0

    .line 1618
    .line 1619
    :goto_24
    new-instance v13, Lcom/anistation/model/backup/BackupResult;

    .line 1620
    .line 1621
    const-string v0, "Downloads/AniStation/Backups/"

    .line 1622
    .line 1623
    invoke-static {v0, v14}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v15

    .line 1627
    iget-object v0, v4, Lz00;->a:Ljava/util/List;

    .line 1628
    .line 1629
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1630
    .line 1631
    .line 1632
    move-result v18

    .line 1633
    iget-object v0, v4, Lz00;->b:Ljava/util/List;

    .line 1634
    .line 1635
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1636
    .line 1637
    .line 1638
    move-result v19

    .line 1639
    invoke-direct/range {v13 .. v19}, Lcom/anistation/model/backup/BackupResult;-><init>(Ljava/lang/String;Ljava/lang/String;JII)V

    .line 1640
    .line 1641
    .line 1642
    return-object v13

    .line 1643
    :cond_24
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    .line 1644
    .line 1645
    const-string v1, "Unable to publish the backup file"

    .line 1646
    .line 1647
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1651
    :catch_0
    move-exception v0

    .line 1652
    const/4 v14, 0x0

    .line 1653
    goto :goto_25

    .line 1654
    :catchall_3
    move-exception v0

    .line 1655
    move-object v1, v0

    .line 1656
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1657
    :catchall_4
    move-exception v0

    .line 1658
    :try_start_8
    invoke-static {v3, v1}, La34;->C(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1659
    .line 1660
    .line 1661
    throw v0

    .line 1662
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 1663
    .line 1664
    const-string v1, "Unable to write the backup file"

    .line 1665
    .line 1666
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 1670
    :goto_25
    invoke-virtual {v8, v10, v14, v14}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    throw v0

    .line 1674
    :cond_26
    const/4 v14, 0x0

    .line 1675
    const-string v0, "Unable to create the backup file"

    .line 1676
    .line 1677
    invoke-static {v0}, Lqi2;->k(Ljava/lang/String;)V

    .line 1678
    .line 1679
    .line 1680
    return-object v14

    .line 1681
    :pswitch_data_0
    .packed-switch 0x0
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
