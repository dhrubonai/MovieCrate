.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkr0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpx4;

    .line 2
    .line 3
    const-class v1, Lvz;

    .line 4
    .line 5
    const-class v2, Ln11;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpx4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-array v4, v3, [Lpx4;

    .line 12
    .line 13
    new-instance v5, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v14, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    array-length v0, v4

    .line 32
    const/4 v11, 0x0

    .line 33
    move v7, v11

    .line 34
    :goto_0
    const-string v15, "Null interface"

    .line 35
    .line 36
    if-ge v7, v0, :cond_0

    .line 37
    .line 38
    aget-object v8, v4, v7

    .line 39
    .line 40
    invoke-static {v8, v15}, Lv94;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lpx4;

    .line 50
    .line 51
    const-class v4, Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    invoke-direct {v0, v1, v4}, Lpx4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lzd1;

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    invoke-direct {v1, v0, v7, v3}, Lzd1;-><init>(Lpx4;II)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lzd1;->a:Lpx4;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const-string v17, "Components are not allowed to depend on interfaces they themselves provide."

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object v13, Ll68;->D:Ll68;

    .line 78
    .line 79
    move v0, v7

    .line 80
    new-instance v7, Lkr0;

    .line 81
    .line 82
    new-instance v9, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    new-instance v10, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {v10, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move v12, v11

    .line 94
    invoke-direct/range {v7 .. v14}, Lkr0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILes0;Ljava/util/Set;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lpx4;

    .line 98
    .line 99
    const-class v5, Lbh3;

    .line 100
    .line 101
    invoke-direct {v1, v5, v2}, Lpx4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    new-array v6, v3, [Lpx4;

    .line 105
    .line 106
    new-instance v8, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v9, Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v25, Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    array-length v1, v6

    .line 125
    const/16 v22, 0x0

    .line 126
    .line 127
    move/from16 v10, v22

    .line 128
    .line 129
    :goto_1
    if-ge v10, v1, :cond_1

    .line 130
    .line 131
    aget-object v11, v6, v10

    .line 132
    .line 133
    invoke-static {v11, v15}, Lv94;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v10, v10, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-static {v8, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Lpx4;

    .line 143
    .line 144
    invoke-direct {v1, v5, v4}, Lpx4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Lzd1;

    .line 148
    .line 149
    invoke-direct {v5, v1, v0, v3}, Lzd1;-><init>(Lpx4;II)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, Lzd1;->a:Lpx4;

    .line 153
    .line 154
    invoke-virtual {v8, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v24, Lp7;->J:Lp7;

    .line 164
    .line 165
    new-instance v18, Lkr0;

    .line 166
    .line 167
    new-instance v1, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v1, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    new-instance v5, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move/from16 v23, v22

    .line 180
    .line 181
    move-object/from16 v20, v1

    .line 182
    .line 183
    move-object/from16 v21, v5

    .line 184
    .line 185
    invoke-direct/range {v18 .. v25}, Lkr0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILes0;Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v1, v18

    .line 189
    .line 190
    new-instance v5, Lpx4;

    .line 191
    .line 192
    const-class v6, Lz60;

    .line 193
    .line 194
    invoke-direct {v5, v6, v2}, Lpx4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    new-array v8, v3, [Lpx4;

    .line 198
    .line 199
    new-instance v9, Ljava/util/HashSet;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v10, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v25, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    array-length v5, v8

    .line 218
    const/16 v22, 0x0

    .line 219
    .line 220
    move/from16 v11, v22

    .line 221
    .line 222
    :goto_2
    if-ge v11, v5, :cond_2

    .line 223
    .line 224
    aget-object v12, v8, v11

    .line 225
    .line 226
    invoke-static {v12, v15}, Lv94;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v11, v11, 0x1

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    invoke-static {v9, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    new-instance v5, Lpx4;

    .line 236
    .line 237
    invoke-direct {v5, v6, v4}, Lpx4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Lzd1;

    .line 241
    .line 242
    invoke-direct {v6, v5, v0, v3}, Lzd1;-><init>(Lpx4;II)V

    .line 243
    .line 244
    .line 245
    iget-object v5, v6, Lzd1;->a:Lpx4;

    .line 246
    .line 247
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_5

    .line 252
    .line 253
    invoke-virtual {v10, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    sget-object v24, Lnr1;->H:Lnr1;

    .line 257
    .line 258
    new-instance v18, Lkr0;

    .line 259
    .line 260
    new-instance v5, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {v5, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Ljava/util/HashSet;

    .line 266
    .line 267
    invoke-direct {v6, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 268
    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    move/from16 v23, v22

    .line 273
    .line 274
    move-object/from16 v20, v5

    .line 275
    .line 276
    move-object/from16 v21, v6

    .line 277
    .line 278
    invoke-direct/range {v18 .. v25}, Lkr0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILes0;Ljava/util/Set;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v5, v18

    .line 282
    .line 283
    new-instance v6, Lpx4;

    .line 284
    .line 285
    const-class v8, Lbn6;

    .line 286
    .line 287
    invoke-direct {v6, v8, v2}, Lpx4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 288
    .line 289
    .line 290
    new-array v2, v3, [Lpx4;

    .line 291
    .line 292
    new-instance v9, Ljava/util/HashSet;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v10, Ljava/util/HashSet;

    .line 298
    .line 299
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v25, Ljava/util/HashSet;

    .line 303
    .line 304
    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    array-length v6, v2

    .line 311
    const/16 v22, 0x0

    .line 312
    .line 313
    move/from16 v11, v22

    .line 314
    .line 315
    :goto_3
    if-ge v11, v6, :cond_3

    .line 316
    .line 317
    aget-object v12, v2, v11

    .line 318
    .line 319
    invoke-static {v12, v15}, Lv94;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_3
    invoke-static {v9, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, Lpx4;

    .line 329
    .line 330
    invoke-direct {v2, v8, v4}, Lpx4;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lzd1;

    .line 334
    .line 335
    invoke-direct {v4, v2, v0, v3}, Lzd1;-><init>(Lpx4;II)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v4, Lzd1;->a:Lpx4;

    .line 339
    .line 340
    invoke-virtual {v9, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_4

    .line 345
    .line 346
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    sget-object v24, Lpk2;->X:Lpk2;

    .line 350
    .line 351
    new-instance v18, Lkr0;

    .line 352
    .line 353
    new-instance v0, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {v0, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 361
    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    move/from16 v23, v22

    .line 366
    .line 367
    move-object/from16 v20, v0

    .line 368
    .line 369
    move-object/from16 v21, v2

    .line 370
    .line 371
    invoke-direct/range {v18 .. v25}, Lkr0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILes0;Ljava/util/Set;)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    filled-new-array {v7, v1, v5, v0}, [Lkr0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_4
    invoke-static/range {v17 .. v17}, Lze0;->k(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v16

    .line 389
    :cond_5
    invoke-static/range {v17 .. v17}, Lze0;->k(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v16

    .line 393
    :cond_6
    invoke-static/range {v17 .. v17}, Lze0;->k(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v16

    .line 397
    :cond_7
    invoke-static/range {v17 .. v17}, Lze0;->k(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v16
.end method
