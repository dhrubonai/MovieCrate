.class public final Lp66;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lf24;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lq66;

.field public final synthetic d:I

.field public final synthetic e:Lld5;


# direct methods
.method public constructor <init>(FFLq66;ILld5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp66;->a:F

    .line 5
    .line 6
    iput p2, p0, Lp66;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lp66;->c:Lq66;

    .line 9
    .line 10
    iput p4, p0, Lp66;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lp66;->e:Lld5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lxo3;Ljava/util/List;J)Lwo3;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    iget v4, v0, Lp66;->a:F

    .line 24
    .line 25
    invoke-interface {v6, v4}, Lud1;->x0(F)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    move v10, v2

    .line 42
    :goto_0
    const v11, 0x7fffffff

    .line 43
    .line 44
    .line 45
    if-ge v10, v9, :cond_0

    .line 46
    .line 47
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lro3;

    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface {v12, v11}, Lro3;->c(I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    mul-int/lit8 v8, v7, 0x2

    .line 77
    .line 78
    iget v9, v0, Lp66;->b:F

    .line 79
    .line 80
    invoke-interface {v6, v9}, Lud1;->x0(F)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v18, 0x2

    .line 86
    .line 87
    move/from16 v17, v16

    .line 88
    .line 89
    move-wide/from16 v12, p3

    .line 90
    .line 91
    invoke-static/range {v12 .. v18}, Lrx0;->a(JIIIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    move/from16 v10, v16

    .line 96
    .line 97
    new-instance v14, Lt05;

    .line 98
    .line 99
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput v4, v14, Lt05;->x:F

    .line 103
    .line 104
    new-instance v4, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    :goto_1
    if-ge v2, v15, :cond_1

    .line 118
    .line 119
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v11, v16

    .line 124
    .line 125
    check-cast v11, Lro3;

    .line 126
    .line 127
    invoke-interface {v11, v12, v13}, Lro3;->p(J)Lem4;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    const v11, 0x7fffffff

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/16 v2, 0x10

    .line 141
    .line 142
    new-array v2, v2, [I

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    :goto_2
    if-ge v12, v11, :cond_3

    .line 151
    .line 152
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    check-cast v15, Lro3;

    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    const v3, 0x7fffffff

    .line 161
    .line 162
    .line 163
    invoke-interface {v15, v3}, Lro3;->n(I)I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/lit8 v3, v13, 0x1

    .line 168
    .line 169
    move/from16 v18, v7

    .line 170
    .line 171
    array-length v7, v2

    .line 172
    if-ge v7, v3, :cond_2

    .line 173
    .line 174
    array-length v7, v2

    .line 175
    mul-int/lit8 v7, v7, 0x3

    .line 176
    .line 177
    div-int/lit8 v7, v7, 0x2

    .line 178
    .line 179
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_2
    aput v15, v2, v13

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    move v13, v3

    .line 192
    move-object/from16 v3, v16

    .line 193
    .line 194
    move/from16 v7, v18

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_3
    move/from16 v18, v7

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    move v11, v8

    .line 205
    const/4 v7, 0x0

    .line 206
    :goto_3
    if-ge v7, v5, :cond_5

    .line 207
    .line 208
    new-instance v8, Lvm1;

    .line 209
    .line 210
    invoke-direct {v8, v9}, Lvm1;-><init>(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    check-cast v12, Lem4;

    .line 218
    .line 219
    iget v12, v12, Lem4;->x:I

    .line 220
    .line 221
    invoke-interface {v6, v12}, Lud1;->T(I)F

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    new-instance v15, Lvm1;

    .line 226
    .line 227
    invoke-direct {v15, v12}, Lvm1;-><init>(F)V

    .line 228
    .line 229
    .line 230
    invoke-static {v8, v15}, Ljf7;->x(Lvm1;Lvm1;)Ljava/lang/Comparable;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Lvm1;

    .line 235
    .line 236
    iget v8, v8, Lvm1;->x:F

    .line 237
    .line 238
    invoke-interface {v6, v8}, Lud1;->x0(F)I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    add-int/2addr v11, v12

    .line 243
    if-ltz v7, :cond_4

    .line 244
    .line 245
    if-ge v7, v13, :cond_4

    .line 246
    .line 247
    aget v12, v2, v7

    .line 248
    .line 249
    invoke-interface {v6, v12}, Lud1;->T(I)F

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    sget v15, Li66;->b:F

    .line 254
    .line 255
    const/high16 v16, 0x40000000    # 2.0f

    .line 256
    .line 257
    mul-float v15, v15, v16

    .line 258
    .line 259
    sub-float/2addr v12, v15

    .line 260
    new-instance v15, Lvm1;

    .line 261
    .line 262
    invoke-direct {v15, v12}, Lvm1;-><init>(F)V

    .line 263
    .line 264
    .line 265
    new-instance v12, Lvm1;

    .line 266
    .line 267
    move-object/from16 v16, v2

    .line 268
    .line 269
    const/high16 v2, 0x41c00000    # 24.0f

    .line 270
    .line 271
    invoke-direct {v12, v2}, Lvm1;-><init>(F)V

    .line 272
    .line 273
    .line 274
    invoke-static {v15, v12}, Ljf7;->x(Lvm1;Lvm1;)Ljava/lang/Comparable;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Lvm1;

    .line 279
    .line 280
    iget v2, v2, Lvm1;->x:F

    .line 281
    .line 282
    new-instance v12, Lj66;

    .line 283
    .line 284
    iget v15, v14, Lt05;->x:F

    .line 285
    .line 286
    invoke-direct {v12, v15, v8, v2}, Lj66;-><init>(FFF)V

    .line 287
    .line 288
    .line 289
    add-float/2addr v15, v8

    .line 290
    iput v15, v14, Lt05;->x:F

    .line 291
    .line 292
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v7, v7, 0x1

    .line 296
    .line 297
    move-object/from16 v2, v16

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_4
    const-string v0, "Index must be between 0 and size"

    .line 301
    .line 302
    invoke-static {v0}, Lze0;->g(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    return-object v0

    .line 307
    :cond_5
    iget-object v2, v0, Lp66;->c:Lq66;

    .line 308
    .line 309
    iget-object v2, v2, Lq66;->a:Lti4;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v4

    .line 315
    new-instance v4, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    const/4 v7, 0x0

    .line 329
    :goto_4
    if-ge v7, v5, :cond_7

    .line 330
    .line 331
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lro3;

    .line 336
    .line 337
    iget v9, v0, Lp66;->d:I

    .line 338
    .line 339
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Lj66;

    .line 344
    .line 345
    iget v9, v9, Lj66;->c:F

    .line 346
    .line 347
    invoke-interface {v6, v9}, Lud1;->x0(F)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-ltz v9, :cond_6

    .line 352
    .line 353
    if-ltz v10, :cond_6

    .line 354
    .line 355
    :goto_5
    move-object/from16 p2, v1

    .line 356
    .line 357
    move-object/from16 p3, v2

    .line 358
    .line 359
    const/4 v12, 0x0

    .line 360
    goto :goto_6

    .line 361
    :cond_6
    const-string v12, "maxWidth must be >= than minWidth,\nmaxHeight must be >= than minHeight,\nminWidth and minHeight must be >= 0"

    .line 362
    .line 363
    invoke-static {v12}, Lgz2;->a(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_6
    invoke-static {v12, v9, v12, v10}, Lsx0;->h(IIII)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-interface {v8, v1, v2}, Lro3;->p(J)Lem4;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    add-int/lit8 v7, v7, 0x1

    .line 379
    .line 380
    move-object/from16 v1, p2

    .line 381
    .line 382
    move-object/from16 v2, p3

    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_7
    move-object/from16 p3, v2

    .line 386
    .line 387
    new-instance v1, Lo66;

    .line 388
    .line 389
    iget v2, v0, Lp66;->a:F

    .line 390
    .line 391
    iget-object v5, v0, Lp66;->e:Lld5;

    .line 392
    .line 393
    iget v9, v0, Lp66;->d:I

    .line 394
    .line 395
    move-object v0, v1

    .line 396
    move-object v8, v3

    .line 397
    move-object v1, v14

    .line 398
    move/from16 v7, v18

    .line 399
    .line 400
    move-object/from16 v3, p3

    .line 401
    .line 402
    invoke-direct/range {v0 .. v10}, Lo66;-><init>(Lt05;FLjava/util/ArrayList;Ljava/util/ArrayList;Lld5;Lxo3;ILjava/util/ArrayList;II)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lot1;->x:Lot1;

    .line 406
    .line 407
    invoke-interface {v6, v11, v10, v1, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0
.end method
