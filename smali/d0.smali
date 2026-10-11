.class public final synthetic Ld0;
.super Luc2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Ld0;->x:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Ltc2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld0;->x:B

    .line 4
    .line 5
    sget-object v2, Ltt1;->x:Ltt1;

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
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lsi;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lsi;->b:Lin5;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lin5;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v8

    .line 37
    :pswitch_0
    move-object/from16 v25, p1

    .line 38
    .line 39
    check-cast v25, Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 40
    .line 41
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lhm5;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lhm5;->j:Lsx5;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v9, v0

    .line 58
    check-cast v9, Lxm6;

    .line 59
    .line 60
    const/16 v36, 0x0

    .line 61
    .line 62
    const v37, 0xffeffff

    .line 63
    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v22, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v26, 0x0

    .line 90
    .line 91
    const/16 v27, 0x0

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v29, 0x0

    .line 96
    .line 97
    const/16 v30, 0x0

    .line 98
    .line 99
    const/16 v31, 0x0

    .line 100
    .line 101
    const/16 v32, 0x0

    .line 102
    .line 103
    const/16 v33, 0x0

    .line 104
    .line 105
    const/16 v34, 0x0

    .line 106
    .line 107
    const/16 v35, 0x0

    .line 108
    .line 109
    invoke-static/range {v9 .. v37}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    return-object v8

    .line 120
    :pswitch_1
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, Lcom/anistation/model/animelist/WatchStatus;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    check-cast v2, Lhm5;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v9, v2, Lhm5;->j:Lsx5;

    .line 136
    .line 137
    :cond_1
    invoke-virtual {v9}, Lsx5;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v10, v0

    .line 142
    check-cast v10, Lxm6;

    .line 143
    .line 144
    iget-object v3, v10, Lxm6;->p:Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget-object v4, v10, Lxm6;->p:Ljava/util/Set;

    .line 151
    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    invoke-static {v4, v1}, Lel5;->V(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_0
    move-object/from16 v25, v3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    invoke-static {v4, v1}, Lel5;->W(Ljava/util/Set;Ljava/io/Serializable;)Ljava/util/LinkedHashSet;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    goto :goto_0

    .line 166
    :goto_1
    const/16 v37, 0x0

    .line 167
    .line 168
    const v38, 0xfff7fff

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v18, 0x0

    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x0

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v22, 0x0

    .line 189
    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v26, 0x0

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    const/16 v29, 0x0

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v32, 0x0

    .line 207
    .line 208
    const/16 v33, 0x0

    .line 209
    .line 210
    const/16 v34, 0x0

    .line 211
    .line 212
    const/16 v35, 0x0

    .line 213
    .line 214
    const/16 v36, 0x0

    .line 215
    .line 216
    invoke-static/range {v10 .. v38}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v9, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    invoke-static {v2}, Lzz;->J(Lvv6;)Lbo0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lzl5;

    .line 231
    .line 232
    const/16 v3, 0x13

    .line 233
    .line 234
    invoke-direct {v1, v2, v7, v3}, Lzl5;-><init>(Lhm5;Lvz0;B)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v7, v7, v1, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 238
    .line 239
    .line 240
    return-object v8

    .line 241
    :pswitch_2
    move-object/from16 v21, p1

    .line 242
    .line 243
    check-cast v21, Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v1, v0

    .line 251
    check-cast v1, Lhm5;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v2, v1, Lhm5;->j:Lsx5;

    .line 257
    .line 258
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lxm6;

    .line 263
    .line 264
    iget-object v0, v0, Lxm6;->q:Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 265
    .line 266
    sget-object v9, Lxl5;->a:[I

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    aget v0, v9, v0

    .line 273
    .line 274
    if-eq v0, v6, :cond_5

    .line 275
    .line 276
    if-ne v0, v3, :cond_4

    .line 277
    .line 278
    :goto_2
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v9, v0

    .line 283
    check-cast v9, Lxm6;

    .line 284
    .line 285
    const/16 v36, 0x0

    .line 286
    .line 287
    const v37, 0xfffdfff

    .line 288
    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    const/16 v16, 0x0

    .line 297
    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    const/16 v18, 0x0

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    const/16 v20, 0x0

    .line 305
    .line 306
    move-object/from16 v22, v21

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v24, 0x0

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    const/16 v28, 0x0

    .line 321
    .line 322
    const/16 v29, 0x0

    .line 323
    .line 324
    const/16 v30, 0x0

    .line 325
    .line 326
    const/16 v31, 0x0

    .line 327
    .line 328
    const/16 v32, 0x0

    .line 329
    .line 330
    const/16 v33, 0x0

    .line 331
    .line 332
    const/16 v34, 0x0

    .line 333
    .line 334
    const/16 v35, 0x0

    .line 335
    .line 336
    invoke-static/range {v9 .. v37}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object/from16 v9, v22

    .line 341
    .line 342
    invoke-virtual {v2, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    invoke-static {v1}, Lzz;->J(Lvv6;)Lbo0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    new-instance v2, Lgm5;

    .line 353
    .line 354
    invoke-direct {v2, v1, v9, v7, v6}, Lgm5;-><init>(Lhm5;Ljava/lang/String;Lvz0;B)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v7, v7, v2, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_3
    move-object/from16 v21, v9

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_4
    invoke-static {}, Lze0;->l()V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_5
    move-object/from16 v9, v21

    .line 369
    .line 370
    :cond_6
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object/from16 v22, v9

    .line 375
    .line 376
    move-object v9, v0

    .line 377
    check-cast v9, Lxm6;

    .line 378
    .line 379
    const/16 v36, 0x0

    .line 380
    .line 381
    const v37, 0xfffefff

    .line 382
    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    const/4 v11, 0x0

    .line 386
    const/4 v12, 0x0

    .line 387
    const/4 v13, 0x0

    .line 388
    const/4 v14, 0x0

    .line 389
    const/4 v15, 0x0

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v17, 0x0

    .line 393
    .line 394
    const/16 v18, 0x0

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/16 v20, 0x0

    .line 399
    .line 400
    move-object/from16 v21, v22

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/16 v31, 0x0

    .line 421
    .line 422
    const/16 v32, 0x0

    .line 423
    .line 424
    const/16 v33, 0x0

    .line 425
    .line 426
    const/16 v34, 0x0

    .line 427
    .line 428
    const/16 v35, 0x0

    .line 429
    .line 430
    invoke-static/range {v9 .. v37}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    move-object/from16 v9, v21

    .line 435
    .line 436
    invoke-virtual {v2, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_6

    .line 441
    .line 442
    invoke-static {v1}, Lzz;->J(Lvv6;)Lbo0;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v2, Lgm5;

    .line 447
    .line 448
    invoke-direct {v2, v1, v9, v7, v4}, Lgm5;-><init>(Lhm5;Ljava/lang/String;Lvz0;B)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0, v7, v7, v2, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 452
    .line 453
    .line 454
    :goto_3
    move-object v7, v8

    .line 455
    :goto_4
    return-object v7

    .line 456
    :pswitch_3
    move-object/from16 v12, p1

    .line 457
    .line 458
    check-cast v12, Lcom/anistation/model/settings/ThemeMode;

    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v1, v0

    .line 466
    check-cast v1, Lhm5;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget-object v2, v1, Lhm5;->j:Lsx5;

    .line 472
    .line 473
    :cond_7
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object v9, v0

    .line 478
    check-cast v9, Lxm6;

    .line 479
    .line 480
    const/16 v36, 0x0

    .line 481
    .line 482
    const v37, 0xffffffb

    .line 483
    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    const/4 v11, 0x0

    .line 487
    const/4 v13, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    const/16 v21, 0x0

    .line 501
    .line 502
    const/16 v22, 0x0

    .line 503
    .line 504
    const/16 v23, 0x0

    .line 505
    .line 506
    const/16 v24, 0x0

    .line 507
    .line 508
    const/16 v25, 0x0

    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const/16 v28, 0x0

    .line 515
    .line 516
    const/16 v29, 0x0

    .line 517
    .line 518
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    const/16 v33, 0x0

    .line 525
    .line 526
    const/16 v34, 0x0

    .line 527
    .line 528
    const/16 v35, 0x0

    .line 529
    .line 530
    invoke-static/range {v9 .. v37}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-virtual {v2, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_7

    .line 539
    .line 540
    invoke-static {v1}, Lzz;->J(Lvv6;)Lbo0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v2, Le52;

    .line 545
    .line 546
    const/16 v3, 0x18

    .line 547
    .line 548
    invoke-direct {v2, v1, v12, v7, v3}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 549
    .line 550
    .line 551
    invoke-static {v0, v7, v7, v2, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 552
    .line 553
    .line 554
    return-object v8

    .line 555
    :pswitch_4
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v1, v0

    .line 566
    check-cast v1, Lhm5;

    .line 567
    .line 568
    iget-object v2, v1, Lhm5;->j:Lsx5;

    .line 569
    .line 570
    :cond_8
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v9, v0

    .line 575
    check-cast v9, Lxm6;

    .line 576
    .line 577
    const/16 v36, 0x0

    .line 578
    .line 579
    const v37, 0xffffffd

    .line 580
    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const/16 v18, 0x0

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    const/16 v21, 0x0

    .line 598
    .line 599
    const/16 v22, 0x0

    .line 600
    .line 601
    const/16 v23, 0x0

    .line 602
    .line 603
    const/16 v24, 0x0

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    const/16 v29, 0x0

    .line 614
    .line 615
    const/16 v30, 0x0

    .line 616
    .line 617
    const/16 v31, 0x0

    .line 618
    .line 619
    const/16 v32, 0x0

    .line 620
    .line 621
    const/16 v33, 0x0

    .line 622
    .line 623
    const/16 v34, 0x0

    .line 624
    .line 625
    const/16 v35, 0x0

    .line 626
    .line 627
    invoke-static/range {v9 .. v37}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-virtual {v2, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_8

    .line 636
    .line 637
    invoke-static {v1}, Lzz;->J(Lvv6;)Lbo0;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    new-instance v2, Lem5;

    .line 642
    .line 643
    invoke-direct {v2, v1, v11, v7, v4}, Lem5;-><init>(Lhm5;ZLvz0;B)V

    .line 644
    .line 645
    .line 646
    invoke-static {v0, v7, v7, v2, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 647
    .line 648
    .line 649
    return-object v8

    .line 650
    :pswitch_5
    move-object/from16 v1, p1

    .line 651
    .line 652
    check-cast v1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v10

    .line 658
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 659
    .line 660
    move-object v1, v0

    .line 661
    check-cast v1, Lhm5;

    .line 662
    .line 663
    iget-object v2, v1, Lhm5;->j:Lsx5;

    .line 664
    .line 665
    :cond_9
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    move-object v9, v0

    .line 670
    check-cast v9, Lxm6;

    .line 671
    .line 672
    const/16 v36, 0x0

    .line 673
    .line 674
    const v37, 0xffffffe

    .line 675
    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    const/4 v12, 0x0

    .line 679
    const/4 v13, 0x0

    .line 680
    const/4 v14, 0x0

    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    const/16 v17, 0x0

    .line 685
    .line 686
    const/16 v18, 0x0

    .line 687
    .line 688
    const/16 v19, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    const/16 v23, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/16 v26, 0x0

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    const/16 v28, 0x0

    .line 707
    .line 708
    const/16 v29, 0x0

    .line 709
    .line 710
    const/16 v30, 0x0

    .line 711
    .line 712
    const/16 v31, 0x0

    .line 713
    .line 714
    const/16 v32, 0x0

    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    const/16 v34, 0x0

    .line 719
    .line 720
    const/16 v35, 0x0

    .line 721
    .line 722
    invoke-static/range {v9 .. v37}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-virtual {v2, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_9

    .line 731
    .line 732
    invoke-static {v1}, Lzz;->J(Lvv6;)Lbo0;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    new-instance v2, Lem5;

    .line 737
    .line 738
    const/4 v3, 0x4

    .line 739
    invoke-direct {v2, v1, v10, v7, v3}, Lem5;-><init>(Lhm5;ZLvz0;B)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0, v7, v7, v2, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 743
    .line 744
    .line 745
    return-object v8

    .line 746
    :pswitch_6
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Laf5;

    .line 756
    .line 757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 758
    .line 759
    .line 760
    new-instance v2, Lxe5;

    .line 761
    .line 762
    invoke-direct {v2, v0, v1, v7, v6}, Lxe5;-><init>(Laf5;Ljava/lang/String;Lvz0;B)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v2}, Laf5;->h(Lub2;)V

    .line 766
    .line 767
    .line 768
    return-object v8

    .line 769
    :pswitch_7
    move-object/from16 v1, p1

    .line 770
    .line 771
    check-cast v1, Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, Laf5;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1, v6}, Laf5;->g(Ljava/lang/String;Z)V

    .line 784
    .line 785
    .line 786
    return-object v8

    .line 787
    :pswitch_8
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ljava/lang/String;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v0, Laf5;

    .line 797
    .line 798
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v0, v1, v6}, Laf5;->g(Ljava/lang/String;Z)V

    .line 802
    .line 803
    .line 804
    return-object v8

    .line 805
    :pswitch_9
    move-object/from16 v1, p1

    .line 806
    .line 807
    check-cast v1, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    .line 811
    .line 812
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Laf5;

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Laf5;->f(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    return-object v8

    .line 820
    :pswitch_a
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, Lvz0;

    .line 823
    .line 824
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v0, Lz84;

    .line 827
    .line 828
    invoke-virtual {v0, v1}, Lz84;->b(Lvz0;)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_b
    move-object/from16 v1, p1

    .line 834
    .line 835
    check-cast v1, Lcom/anistation/model/animelist/WatchStatus;

    .line 836
    .line 837
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lb64;

    .line 840
    .line 841
    iget-object v2, v0, Lb64;->c:Lsx5;

    .line 842
    .line 843
    :cond_a
    invoke-virtual {v2}, Lsx5;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move-object v3, v0

    .line 848
    check-cast v3, Lum6;

    .line 849
    .line 850
    const/4 v5, 0x5

    .line 851
    invoke-static {v3, v7, v1, v4, v5}, Lum6;->a(Lum6;Ljava/util/List;Lcom/anistation/model/animelist/WatchStatus;ZI)Lum6;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    invoke-virtual {v2, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_a

    .line 860
    .line 861
    return-object v8

    .line 862
    :pswitch_c
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, Ljava/lang/Throwable;

    .line 865
    .line 866
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, Lk43;

    .line 869
    .line 870
    invoke-virtual {v0, v1}, Lk43;->k(Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    return-object v8

    .line 874
    :pswitch_d
    move-object/from16 v1, p1

    .line 875
    .line 876
    check-cast v1, Ljava/util/Set;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Li33;

    .line 884
    .line 885
    iget-object v3, v0, Li33;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 886
    .line 887
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 888
    .line 889
    .line 890
    :try_start_0
    iget-object v0, v0, Li33;->d:Ljava/util/LinkedHashMap;

    .line 891
    .line 892
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/lang/Iterable;

    .line 897
    .line 898
    invoke-static {v0}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 902
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 903
    .line 904
    .line 905
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v3

    .line 913
    if-eqz v3, :cond_10

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Loc4;

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    iget-object v5, v3, Loc4;->b:[I

    .line 925
    .line 926
    array-length v7, v5

    .line 927
    if-eqz v7, :cond_f

    .line 928
    .line 929
    if-eq v7, v6, :cond_e

    .line 930
    .line 931
    new-instance v7, Lwk5;

    .line 932
    .line 933
    invoke-direct {v7}, Lwk5;-><init>()V

    .line 934
    .line 935
    .line 936
    array-length v9, v5

    .line 937
    move v10, v4

    .line 938
    move v11, v10

    .line 939
    :goto_6
    if-ge v10, v9, :cond_d

    .line 940
    .line 941
    aget v12, v5, v10

    .line 942
    .line 943
    add-int/lit8 v13, v11, 0x1

    .line 944
    .line 945
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-eqz v12, :cond_c

    .line 954
    .line 955
    iget-object v12, v3, Loc4;->c:[Ljava/lang/String;

    .line 956
    .line 957
    aget-object v11, v12, v11

    .line 958
    .line 959
    invoke-virtual {v7, v11}, Lwk5;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    :cond_c
    add-int/lit8 v10, v10, 0x1

    .line 963
    .line 964
    move v11, v13

    .line 965
    goto :goto_6

    .line 966
    :cond_d
    invoke-static {v7}, Lte4;->s(Lwk5;)Lwk5;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    goto :goto_7

    .line 971
    :cond_e
    aget v5, v5, v4

    .line 972
    .line 973
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-eqz v5, :cond_f

    .line 982
    .line 983
    iget-object v5, v3, Loc4;->d:Ljava/util/Set;

    .line 984
    .line 985
    goto :goto_7

    .line 986
    :cond_f
    move-object v5, v2

    .line 987
    :goto_7
    move-object v7, v5

    .line 988
    check-cast v7, Ljava/util/Collection;

    .line 989
    .line 990
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-nez v7, :cond_b

    .line 995
    .line 996
    iget-object v3, v3, Loc4;->a:Lg33;

    .line 997
    .line 998
    invoke-virtual {v3, v5}, Lg33;->a(Ljava/util/Set;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_5

    .line 1002
    :cond_10
    return-object v8

    .line 1003
    :catchall_0
    move-exception v0

    .line 1004
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :pswitch_e
    move-object/from16 v1, p1

    .line 1009
    .line 1010
    check-cast v1, Ljava/util/List;

    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1013
    .line 1014
    .line 1015
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, Lrn2;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    new-instance v3, Le52;

    .line 1027
    .line 1028
    invoke-direct {v3, v0, v1, v7, v6}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v2, v7, v7, v3, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1032
    .line 1033
    .line 1034
    return-object v8

    .line 1035
    :pswitch_f
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, Lx71;

    .line 1045
    .line 1046
    invoke-virtual {v0, v1}, Lx71;->d(Ljava/lang/String;)Lcj1;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    return-object v0

    .line 1051
    :pswitch_10
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v0, Li02;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Li02;->c(Ljava/lang/String;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    return-object v0

    .line 1067
    :pswitch_11
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Ljava/lang/String;

    .line 1070
    .line 1071
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1072
    .line 1073
    .line 1074
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lx71;

    .line 1077
    .line 1078
    invoke-virtual {v0, v1}, Lx71;->d(Ljava/lang/String;)Lcj1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    return-object v0

    .line 1083
    :pswitch_12
    move-object/from16 v1, p1

    .line 1084
    .line 1085
    check-cast v1, Ljava/lang/Boolean;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v0, Ltm1;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    new-instance v3, Lsm1;

    .line 1103
    .line 1104
    invoke-direct {v3, v0, v1, v7, v4}, Lsm1;-><init>(Ljava/lang/Object;ZLvz0;B)V

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v2, v7, v7, v3, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1108
    .line 1109
    .line 1110
    return-object v8

    .line 1111
    :pswitch_13
    move-object/from16 v1, p1

    .line 1112
    .line 1113
    check-cast v1, Ljava/util/List;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Ltm1;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v2

    .line 1133
    if-eqz v2, :cond_11

    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    check-cast v2, Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v3, v0, Ltm1;->b:Lqk1;

    .line 1142
    .line 1143
    check-cast v3, Lfl1;

    .line 1144
    .line 1145
    invoke-virtual {v3, v2}, Lfl1;->o(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_8

    .line 1149
    :cond_11
    return-object v8

    .line 1150
    :pswitch_14
    move-object/from16 v1, p1

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, Ltm1;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v0, Ltm1;->b:Lqk1;

    .line 1165
    .line 1166
    check-cast v0, Lfl1;

    .line 1167
    .line 1168
    invoke-virtual {v0, v1}, Lfl1;->o(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-object v8

    .line 1172
    :pswitch_15
    move-object/from16 v1, p1

    .line 1173
    .line 1174
    check-cast v1, Ljava/lang/String;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Ltm1;

    .line 1182
    .line 1183
    invoke-virtual {v0, v1}, Ltm1;->f(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v8

    .line 1187
    :pswitch_16
    move-object/from16 v1, p1

    .line 1188
    .line 1189
    check-cast v1, Ljava/lang/Boolean;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v12

    .line 1195
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, Ltm1;

    .line 1198
    .line 1199
    iget-object v1, v0, Ltm1;->d:Lsx5;

    .line 1200
    .line 1201
    :cond_12
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    move-object v9, v0

    .line 1206
    check-cast v9, Lpm1;

    .line 1207
    .line 1208
    if-eqz v12, :cond_13

    .line 1209
    .line 1210
    iget-object v3, v9, Lpm1;->d:Ljava/util/Set;

    .line 1211
    .line 1212
    move-object v13, v3

    .line 1213
    goto :goto_9

    .line 1214
    :cond_13
    move-object v13, v2

    .line 1215
    :goto_9
    const/16 v17, 0x0

    .line 1216
    .line 1217
    const/16 v18, 0xf3

    .line 1218
    .line 1219
    const/4 v10, 0x0

    .line 1220
    const/4 v11, 0x0

    .line 1221
    const/4 v14, 0x0

    .line 1222
    const/4 v15, 0x0

    .line 1223
    const/16 v16, 0x0

    .line 1224
    .line 1225
    invoke-static/range {v9 .. v18}, Lpm1;->a(Lpm1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;Ljava/util/List;Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;ZI)Lpm1;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v1, v0, v3}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-eqz v0, :cond_12

    .line 1234
    .line 1235
    return-object v8

    .line 1236
    :pswitch_17
    move-object/from16 v1, p1

    .line 1237
    .line 1238
    check-cast v1, Lvz0;

    .line 1239
    .line 1240
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Lae0;

    .line 1243
    .line 1244
    invoke-interface {v0, v1}, Lae0;->f(Lvz0;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    return-object v0

    .line 1249
    :pswitch_18
    move-object/from16 v1, p1

    .line 1250
    .line 1251
    check-cast v1, Lvz0;

    .line 1252
    .line 1253
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v0, Lae0;

    .line 1256
    .line 1257
    invoke-interface {v0, v1}, Lae0;->f(Lvz0;)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    :pswitch_19
    move-object/from16 v1, p1

    .line 1263
    .line 1264
    check-cast v1, Lvg0;

    .line 1265
    .line 1266
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lcd;

    .line 1269
    .line 1270
    invoke-virtual {v0, v1}, Lcd;->d(Lvg0;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v8

    .line 1274
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    check-cast v1, Lvg0;

    .line 1277
    .line 1278
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v0, Lcd;

    .line 1281
    .line 1282
    invoke-virtual {v0, v1}, Lcd;->d(Lvg0;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v8

    .line 1286
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    iget-object v0, v0, Lsf0;->receiver:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lk0;

    .line 1297
    .line 1298
    iget-object v2, v0, Lk0;->b0:Lx34;

    .line 1299
    .line 1300
    if-eqz v1, :cond_14

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lk0;->l1()V

    .line 1303
    .line 1304
    .line 1305
    goto/16 :goto_e

    .line 1306
    .line 1307
    :cond_14
    iget-object v1, v0, Lk0;->N:Lu34;

    .line 1308
    .line 1309
    if-eqz v1, :cond_19

    .line 1310
    .line 1311
    iget-object v1, v2, Lx34;->c:[Ljava/lang/Object;

    .line 1312
    .line 1313
    iget-object v9, v2, Lx34;->a:[J

    .line 1314
    .line 1315
    array-length v10, v9

    .line 1316
    sub-int/2addr v10, v3

    .line 1317
    if-ltz v10, :cond_18

    .line 1318
    .line 1319
    move v3, v4

    .line 1320
    :goto_a
    aget-wide v11, v9, v3

    .line 1321
    .line 1322
    not-long v13, v11

    .line 1323
    const/4 v15, 0x7

    .line 1324
    shl-long/2addr v13, v15

    .line 1325
    and-long/2addr v13, v11

    .line 1326
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    and-long/2addr v13, v15

    .line 1332
    cmp-long v13, v13, v15

    .line 1333
    .line 1334
    if-eqz v13, :cond_17

    .line 1335
    .line 1336
    sub-int v13, v3, v10

    .line 1337
    .line 1338
    not-int v13, v13

    .line 1339
    ushr-int/lit8 v13, v13, 0x1f

    .line 1340
    .line 1341
    const/16 v14, 0x8

    .line 1342
    .line 1343
    rsub-int/lit8 v13, v13, 0x8

    .line 1344
    .line 1345
    move v15, v4

    .line 1346
    :goto_b
    if-ge v15, v13, :cond_16

    .line 1347
    .line 1348
    const-wide/16 v16, 0xff

    .line 1349
    .line 1350
    and-long v16, v11, v16

    .line 1351
    .line 1352
    const-wide/16 v18, 0x80

    .line 1353
    .line 1354
    cmp-long v16, v16, v18

    .line 1355
    .line 1356
    if-gez v16, :cond_15

    .line 1357
    .line 1358
    shl-int/lit8 v16, v3, 0x3

    .line 1359
    .line 1360
    add-int v16, v16, v15

    .line 1361
    .line 1362
    aget-object v16, v1, v16

    .line 1363
    .line 1364
    move-object/from16 v6, v16

    .line 1365
    .line 1366
    check-cast v6, Lqt4;

    .line 1367
    .line 1368
    move/from16 p0, v14

    .line 1369
    .line 1370
    invoke-virtual {v0}, Lxz3;->O0()Lv11;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v14

    .line 1374
    move-object/from16 v16, v1

    .line 1375
    .line 1376
    new-instance v1, Li0;

    .line 1377
    .line 1378
    invoke-direct {v1, v0, v6, v7, v4}, Li0;-><init>(Lk0;Lqt4;Lvz0;B)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v14, v7, v7, v1, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1382
    .line 1383
    .line 1384
    goto :goto_c

    .line 1385
    :cond_15
    move-object/from16 v16, v1

    .line 1386
    .line 1387
    move/from16 p0, v14

    .line 1388
    .line 1389
    :goto_c
    shr-long v11, v11, p0

    .line 1390
    .line 1391
    add-int/lit8 v15, v15, 0x1

    .line 1392
    .line 1393
    move/from16 v14, p0

    .line 1394
    .line 1395
    move-object/from16 v1, v16

    .line 1396
    .line 1397
    const/4 v6, 0x1

    .line 1398
    goto :goto_b

    .line 1399
    :cond_16
    move-object/from16 v16, v1

    .line 1400
    .line 1401
    move v1, v14

    .line 1402
    if-ne v13, v1, :cond_18

    .line 1403
    .line 1404
    goto :goto_d

    .line 1405
    :cond_17
    move-object/from16 v16, v1

    .line 1406
    .line 1407
    :goto_d
    if-eq v3, v10, :cond_18

    .line 1408
    .line 1409
    add-int/lit8 v3, v3, 0x1

    .line 1410
    .line 1411
    move-object/from16 v1, v16

    .line 1412
    .line 1413
    const/4 v6, 0x1

    .line 1414
    goto :goto_a

    .line 1415
    :cond_18
    iget-object v1, v0, Lk0;->d0:Lqt4;

    .line 1416
    .line 1417
    if-eqz v1, :cond_19

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lxz3;->O0()Lv11;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    new-instance v4, Li0;

    .line 1424
    .line 1425
    const/4 v6, 0x1

    .line 1426
    invoke-direct {v4, v0, v1, v7, v6}, Li0;-><init>(Lk0;Lqt4;Lvz0;B)V

    .line 1427
    .line 1428
    .line 1429
    invoke-static {v3, v7, v7, v4, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 1430
    .line 1431
    .line 1432
    :cond_19
    invoke-virtual {v2}, Lx34;->a()V

    .line 1433
    .line 1434
    .line 1435
    iput-object v7, v0, Lk0;->d0:Lqt4;

    .line 1436
    .line 1437
    invoke-virtual {v0}, Lk0;->m1()V

    .line 1438
    .line 1439
    .line 1440
    :goto_e
    return-object v8

    .line 1441
    :pswitch_data_0
    .packed-switch 0x0
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
