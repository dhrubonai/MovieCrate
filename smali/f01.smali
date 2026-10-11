.class public final synthetic Lf01;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lf01;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzp2;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    iput-byte p1, p0, Lf01;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lf01;->x:B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Lmg0;

    .line 16
    .line 17
    return-object v4

    .line 18
    :pswitch_0
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Ldm4;

    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_1
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ldm4;

    .line 26
    .line 27
    return-object v4

    .line 28
    :pswitch_2
    return-object p1

    .line 29
    :pswitch_3
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Ljava/io/File;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbq5;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbq5;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    move-object/from16 v2, p1

    .line 54
    .line 55
    check-cast v2, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 56
    .line 57
    sget-object v4, Lcom/anistation/model/download/EpisodeDownloadState;->FAILED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 58
    .line 59
    const/16 v17, 0x7dd

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    const-wide/16 v8, 0x0

    .line 68
    .line 69
    const/16 v10, 0x2712

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    invoke-static/range {v2 .. v18}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_5
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 86
    .line 87
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->DOWNLOADING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 93
    .line 94
    const/16 v16, 0x61d

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    const-wide/16 v5, 0x0

    .line 101
    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const-wide/16 v13, 0x0

    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    invoke-static/range {v1 .. v17}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_6
    move-object/from16 v1, p1

    .line 117
    .line 118
    check-cast v1, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 119
    .line 120
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->QUEUED:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 126
    .line 127
    const/16 v16, 0x7dd

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x0

    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    const-wide/16 v7, 0x0

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    const-wide/16 v13, 0x0

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static/range {v1 .. v17}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_7
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 152
    .line 153
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 159
    .line 160
    const/16 v16, 0x7fd

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const-wide/16 v5, 0x0

    .line 167
    .line 168
    const-wide/16 v7, 0x0

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v11, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    const-wide/16 v13, 0x0

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    invoke-static/range {v1 .. v17}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_8
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 185
    .line 186
    sget v1, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v2}, Loi4;->L(Lcom/anistation/model/download/external/ExternalDownloadRecord;Z)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_9
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 199
    .line 200
    sget v1, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v3}, Loi4;->L(Lcom/anistation/model/download/external/ExternalDownloadRecord;Z)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_a
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 213
    .line 214
    sget v0, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v3, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 220
    .line 221
    const/16 v16, 0x7fd

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    const/4 v10, 0x0

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const-wide/16 v13, 0x0

    .line 236
    .line 237
    const/4 v15, 0x0

    .line 238
    invoke-static/range {v1 .. v17}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->copy$default(Lcom/anistation/model/download/external/ExternalDownloadRecord;Lcom/anistation/model/download/external/ExternalDownloadRequest;Lcom/anistation/model/download/EpisodeDownloadState;FJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_b
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Le53;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-boolean v3, v0, Le53;->c:Z

    .line 251
    .line 252
    iput-boolean v3, v0, Le53;->a:Z

    .line 253
    .line 254
    return-object v4

    .line 255
    :pswitch_c
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_d
    move-object/from16 v0, p1

    .line 299
    .line 300
    check-cast v0, Lcom/anistation/model/Episode;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/anistation/model/Episode;->getId()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_e
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Ldm4;

    .line 313
    .line 314
    return-object v4

    .line 315
    :pswitch_f
    move-object/from16 v0, p1

    .line 316
    .line 317
    check-cast v0, Lcr4;

    .line 318
    .line 319
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_10
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, Lsc3;

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    sget v0, Lsc3;->b:I

    .line 330
    .line 331
    invoke-static {v0}, Ltl7;->e(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    new-instance v2, Lli2;

    .line 336
    .line 337
    invoke-direct {v2, v0, v1}, Lli2;-><init>(J)V

    .line 338
    .line 339
    .line 340
    return-object v2

    .line 341
    :pswitch_11
    move-object/from16 v0, p1

    .line 342
    .line 343
    check-cast v0, Le04;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    const-class v1, Ltm1;

    .line 349
    .line 350
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v2, Lst0;

    .line 355
    .line 356
    const/16 v3, 0xe

    .line 357
    .line 358
    invoke-direct {v2, v3}, Lst0;-><init>(B)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v1, v2}, Liz5;->b(Le04;Lim0;Lic2;)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_12
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 374
    .line 375
    if-ne v0, v1, :cond_0

    .line 376
    .line 377
    move v2, v3

    .line 378
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_13
    move-object/from16 v0, p1

    .line 384
    .line 385
    check-cast v0, Le53;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-boolean v3, v0, Le53;->c:Z

    .line 391
    .line 392
    iput-boolean v3, v0, Le53;->a:Z

    .line 393
    .line 394
    return-object v4

    .line 395
    :pswitch_14
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Lcom/anistation/model/download/EpisodeDownload;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_15
    move-object/from16 v0, p1

    .line 408
    .line 409
    check-cast v0, Le04;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    const-class v1, Lzl1;

    .line 415
    .line 416
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Lst0;

    .line 421
    .line 422
    const/16 v3, 0xc

    .line 423
    .line 424
    invoke-direct {v2, v3}, Lst0;-><init>(B)V

    .line 425
    .line 426
    .line 427
    sget-object v3, Lv83;->x:Lv83;

    .line 428
    .line 429
    const/16 v5, 0x8

    .line 430
    .line 431
    invoke-static {v1, v2, v3, v0, v5}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-class v2, Lok1;

    .line 436
    .line 437
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v1, v2}, Ln77;->u(Ly83;Lim0;)V

    .line 442
    .line 443
    .line 444
    const-class v1, Lfl1;

    .line 445
    .line 446
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v2, Lst0;

    .line 451
    .line 452
    const/16 v6, 0xd

    .line 453
    .line 454
    invoke-direct {v2, v6}, Lst0;-><init>(B)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2, v3, v0, v5}, Lzz;->u(Lim0;Lic2;Lv83;Le04;I)Ly83;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const-class v1, Lqk1;

    .line 462
    .line 463
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v0, v1}, Ln77;->u(Ly83;Lim0;)V

    .line 468
    .line 469
    .line 470
    return-object v4

    .line 471
    :pswitch_16
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lcn0;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    iget-object v0, v0, Lcn0;->a:Lwp2;

    .line 479
    .line 480
    iget-object v0, v0, Lwp2;->D:Lir2;

    .line 481
    .line 482
    sget-object v2, Lir2;->f:Lni1;

    .line 483
    .line 484
    new-instance v3, La7;

    .line 485
    .line 486
    const/4 v5, 0x3

    .line 487
    invoke-direct {v3, v5, v1}, La7;-><init>(ILvz0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2, v3}, Lxl4;->f(Lni1;Ljc2;)V

    .line 491
    .line 492
    .line 493
    return-object v4

    .line 494
    :pswitch_17
    invoke-static/range {p1 .. p1}, Ljf7;->n(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :pswitch_18
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Lnp2;

    .line 506
    .line 507
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iput-boolean v2, v0, Lnp2;->c:Z

    .line 511
    .line 512
    new-instance v2, Lk51;

    .line 513
    .line 514
    const/4 v3, 0x2

    .line 515
    invoke-direct {v2, v3, v1}, Lk51;-><init>(ILvz0;)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v0, Lnp2;->a:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :pswitch_19
    move-object/from16 v0, p1

    .line 525
    .line 526
    check-cast v0, Ljava/util/Map$Entry;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    instance-of v2, v0, [Ljava/lang/Object;

    .line 542
    .line 543
    if-eqz v2, :cond_1

    .line 544
    .line 545
    check-cast v0, [Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    const-string v1, " : "

    .line 563
    .line 564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_1a
    move-object/from16 v0, p1

    .line 576
    .line 577
    check-cast v0, Lj11;

    .line 578
    .line 579
    instance-of v2, v0, Ln11;

    .line 580
    .line 581
    if-eqz v2, :cond_2

    .line 582
    .line 583
    move-object v1, v0

    .line 584
    check-cast v1, Ln11;

    .line 585
    .line 586
    :cond_2
    return-object v1

    .line 587
    :pswitch_1b
    move-object/from16 v0, p1

    .line 588
    .line 589
    check-cast v0, Ldm4;

    .line 590
    .line 591
    return-object v4

    .line 592
    :pswitch_1c
    move-object/from16 v0, p1

    .line 593
    .line 594
    check-cast v0, Lcom/anistation/model/library/WatchProgress;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/anistation/model/library/WatchProgress;->getId()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0}, Lcom/anistation/model/library/WatchProgress;->getAnilistId()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    invoke-static {v0, v1}, Lvc2;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    nop

    .line 613
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
