.class public final synthetic Len2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/util/List;

.field public final synthetic B:Ljava/util/List;

.field public final synthetic C:Ljava/util/List;

.field public final synthetic D:I

.field public final synthetic E:Lyc5;

.field public final synthetic F:Lic2;

.field public final synthetic G:Lsb2;

.field public final synthetic H:Lub2;

.field public final synthetic I:Lub2;

.field public final synthetic J:Lub2;

.field public final synthetic K:Lsb2;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:Ltm6;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILtm6;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILyc5;Lic2;Lsb2;Lub2;Lub2;Lub2;Lsb2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Len2;->x:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Len2;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Len2;->z:Ltm6;

    .line 9
    .line 10
    iput-object p4, p0, Len2;->A:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Len2;->B:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Len2;->C:Ljava/util/List;

    .line 15
    .line 16
    iput p7, p0, Len2;->D:I

    .line 17
    .line 18
    iput-object p8, p0, Len2;->E:Lyc5;

    .line 19
    .line 20
    iput-object p9, p0, Len2;->F:Lic2;

    .line 21
    .line 22
    iput-object p10, p0, Len2;->G:Lsb2;

    .line 23
    .line 24
    iput-object p11, p0, Len2;->H:Lub2;

    .line 25
    .line 26
    iput-object p12, p0, Len2;->I:Lub2;

    .line 27
    .line 28
    iput-object p13, p0, Len2;->J:Lub2;

    .line 29
    .line 30
    iput-object p14, p0, Len2;->K:Lsb2;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbc3;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lt72;

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lt72;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lfn2;

    .line 18
    .line 19
    iget v5, v0, Len2;->D:I

    .line 20
    .line 21
    iget-object v6, v0, Len2;->E:Lyc5;

    .line 22
    .line 23
    iget-object v7, v0, Len2;->z:Ltm6;

    .line 24
    .line 25
    iget-object v8, v0, Len2;->F:Lic2;

    .line 26
    .line 27
    iget-object v9, v0, Len2;->G:Lsb2;

    .line 28
    .line 29
    invoke-direct/range {v4 .. v9}, Lfn2;-><init>(ILyc5;Ltm6;Lic2;Lsb2;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Los0;

    .line 33
    .line 34
    const v6, -0x62ba5010

    .line 35
    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    invoke-direct {v5, v6, v13, v4}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "home-header"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-static {v1, v4, v2, v5, v6}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Len2;->x:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/16 v5, 0x9

    .line 54
    .line 55
    iget v8, v0, Len2;->y:I

    .line 56
    .line 57
    iget-object v9, v0, Len2;->H:Lub2;

    .line 58
    .line 59
    iget-object v10, v0, Len2;->I:Lub2;

    .line 60
    .line 61
    const v11, -0x73c450aa

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    invoke-static {v2, v8}, Lyo0;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    new-instance v4, Lst0;

    .line 71
    .line 72
    const/16 v12, 0x14

    .line 73
    .line 74
    invoke-direct {v4, v12}, Lst0;-><init>(B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    new-instance v14, Lod;

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    invoke-direct {v14, v4, v15, v3}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Leo;

    .line 89
    .line 90
    invoke-direct {v3, v15, v5}, Leo;-><init>(Ljava/util/List;B)V

    .line 91
    .line 92
    .line 93
    move-object v4, v14

    .line 94
    new-instance v14, Lin2;

    .line 95
    .line 96
    move-object/from16 v16, v15

    .line 97
    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    move-object/from16 v18, v10

    .line 103
    .line 104
    invoke-direct/range {v14 .. v19}, Lin2;-><init>(Ljava/util/List;Ljava/util/List;Lub2;Lub2;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v15, v17

    .line 108
    .line 109
    new-instance v9, Los0;

    .line 110
    .line 111
    invoke-direct {v9, v11, v13, v14}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v12, v4, v3, v9}, Lbc3;->A0(ILub2;Lub2;Los0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    move-object v15, v9

    .line 119
    move-object/from16 v18, v10

    .line 120
    .line 121
    :goto_0
    iget-object v3, v7, Ltm6;->e:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    if-nez v3, :cond_1

    .line 130
    .line 131
    new-instance v3, Lt72;

    .line 132
    .line 133
    invoke-direct {v3, v4}, Lt72;-><init>(B)V

    .line 134
    .line 135
    .line 136
    move/from16 v17, v8

    .line 137
    .line 138
    move-object v8, v7

    .line 139
    new-instance v7, Lsd3;

    .line 140
    .line 141
    const/4 v12, 0x6

    .line 142
    iget-object v10, v0, Len2;->J:Lub2;

    .line 143
    .line 144
    move v9, v11

    .line 145
    iget-object v11, v0, Len2;->K:Lsb2;

    .line 146
    .line 147
    move v5, v9

    .line 148
    move/from16 v14, v17

    .line 149
    .line 150
    move-object/from16 v9, v18

    .line 151
    .line 152
    invoke-direct/range {v7 .. v12}, Lsd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Los0;

    .line 156
    .line 157
    const v9, 0x7f44bc42

    .line 158
    .line 159
    .line 160
    invoke-direct {v8, v9, v13, v7}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-string v7, "watch-history"

    .line 164
    .line 165
    invoke-static {v1, v7, v3, v8, v6}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move v14, v8

    .line 170
    move v5, v11

    .line 171
    :goto_1
    iget-object v3, v0, Len2;->A:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_2

    .line 178
    .line 179
    new-instance v7, Lt72;

    .line 180
    .line 181
    const/4 v8, 0x6

    .line 182
    invoke-direct {v7, v8}, Lt72;-><init>(B)V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lan2;

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-direct {v8, v3, v15, v9}, Lan2;-><init>(Ljava/util/List;Lub2;B)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Los0;

    .line 192
    .line 193
    const v9, -0x7d585c3d

    .line 194
    .line 195
    .line 196
    invoke-direct {v3, v9, v13, v8}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const-string v8, "home-trending"

    .line 200
    .line 201
    invoke-static {v1, v8, v7, v3, v6}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 202
    .line 203
    .line 204
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-le v3, v14, :cond_3

    .line 209
    .line 210
    invoke-static {v2, v14}, Lyo0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v14}, Lyo0;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v7, Lst0;

    .line 219
    .line 220
    const/16 v8, 0x12

    .line 221
    .line 222
    invoke-direct {v7, v8}, Lst0;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    new-instance v9, Lod;

    .line 230
    .line 231
    const/16 v10, 0xf

    .line 232
    .line 233
    invoke-direct {v9, v7, v3, v10}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 234
    .line 235
    .line 236
    new-instance v7, Leo;

    .line 237
    .line 238
    invoke-direct {v7, v3, v4}, Leo;-><init>(Ljava/util/List;B)V

    .line 239
    .line 240
    .line 241
    move/from16 v17, v14

    .line 242
    .line 243
    new-instance v14, Ljn2;

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    move/from16 v20, v17

    .line 250
    .line 251
    move-object/from16 v17, v15

    .line 252
    .line 253
    move-object v15, v3

    .line 254
    invoke-direct/range {v14 .. v20}, Ljn2;-><init>(Ljava/util/List;Ljava/util/List;Lub2;Lub2;Ljava/util/List;I)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v15, v17

    .line 258
    .line 259
    move/from16 v17, v20

    .line 260
    .line 261
    new-instance v3, Los0;

    .line 262
    .line 263
    invoke-direct {v3, v5, v13, v14}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v8, v9, v7, v3}, Lbc3;->A0(ILub2;Lub2;Los0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    move/from16 v17, v14

    .line 271
    .line 272
    :goto_2
    iget-object v3, v0, Len2;->B:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_4

    .line 279
    .line 280
    new-instance v4, Lt72;

    .line 281
    .line 282
    const/4 v7, 0x7

    .line 283
    invoke-direct {v4, v7}, Lt72;-><init>(B)V

    .line 284
    .line 285
    .line 286
    new-instance v7, Lan2;

    .line 287
    .line 288
    invoke-direct {v7, v3, v15, v13}, Lan2;-><init>(Ljava/util/List;Lub2;B)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Los0;

    .line 292
    .line 293
    const v8, -0x76928d3b

    .line 294
    .line 295
    .line 296
    invoke-direct {v3, v8, v13, v7}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v7, "home-popular"

    .line 300
    .line 301
    invoke-static {v1, v7, v4, v3, v6}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 302
    .line 303
    .line 304
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    mul-int/lit8 v8, v17, 0x2

    .line 309
    .line 310
    if-le v3, v8, :cond_5

    .line 311
    .line 312
    invoke-static {v2, v8}, Lyo0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-instance v4, Lst0;

    .line 317
    .line 318
    const/16 v7, 0x13

    .line 319
    .line 320
    invoke-direct {v4, v7}, Lst0;-><init>(B)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    new-instance v8, Lod;

    .line 328
    .line 329
    const/16 v9, 0x10

    .line 330
    .line 331
    invoke-direct {v8, v4, v3, v9}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Leo;

    .line 335
    .line 336
    const/16 v9, 0x8

    .line 337
    .line 338
    invoke-direct {v4, v3, v9}, Leo;-><init>(Ljava/util/List;B)V

    .line 339
    .line 340
    .line 341
    new-instance v14, Lkm1;

    .line 342
    .line 343
    move-object/from16 v16, v2

    .line 344
    .line 345
    move-object/from16 v19, v18

    .line 346
    .line 347
    move-object/from16 v18, v15

    .line 348
    .line 349
    move-object v15, v3

    .line 350
    invoke-direct/range {v14 .. v19}, Lkm1;-><init>(Ljava/util/List;Ljava/util/List;ILub2;Lub2;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v15, v18

    .line 354
    .line 355
    new-instance v2, Los0;

    .line 356
    .line 357
    invoke-direct {v2, v5, v13, v14}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v7, v8, v4, v2}, Lbc3;->A0(ILub2;Lub2;Los0;)V

    .line 361
    .line 362
    .line 363
    :cond_5
    iget-object v0, v0, Len2;->C:Ljava/util/List;

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-nez v2, :cond_6

    .line 370
    .line 371
    new-instance v2, Lt72;

    .line 372
    .line 373
    const/16 v3, 0x9

    .line 374
    .line 375
    invoke-direct {v2, v3}, Lt72;-><init>(B)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lan2;

    .line 379
    .line 380
    const/4 v4, 0x2

    .line 381
    invoke-direct {v3, v0, v15, v4}, Lan2;-><init>(Ljava/util/List;Lub2;B)V

    .line 382
    .line 383
    .line 384
    new-instance v0, Los0;

    .line 385
    .line 386
    const v4, -0x6fccbe39

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v4, v13, v3}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    const-string v3, "home-top"

    .line 393
    .line 394
    invoke-static {v1, v3, v2, v0, v6}, Lbc3;->z0(Lbc3;Ljava/lang/String;Lub2;Los0;I)V

    .line 395
    .line 396
    .line 397
    :cond_6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 398
    .line 399
    return-object v0
.end method
