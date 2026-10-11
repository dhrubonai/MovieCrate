.class public final Lyb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lvo3;


# static fields
.field public static final b:Lyb;

.field public static final c:Lyb;

.field public static final d:Lyb;

.field public static final e:Lyb;

.field public static final f:Lyb;

.field public static final g:Lyb;

.field public static final h:Lf01;

.field public static final i:Lyb;

.field public static final j:Lyb;

.field public static final k:Lyb;

.field public static final l:Lyb;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyb;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyb;->b:Lyb;

    .line 8
    .line 9
    new-instance v0, Lyb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lyb;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyb;->c:Lyb;

    .line 16
    .line 17
    new-instance v0, Lyb;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lyb;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lyb;->d:Lyb;

    .line 24
    .line 25
    new-instance v0, Lyb;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lyb;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lyb;->e:Lyb;

    .line 32
    .line 33
    new-instance v0, Lyb;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lyb;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lyb;->f:Lyb;

    .line 40
    .line 41
    new-instance v0, Lyb;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lyb;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lyb;->g:Lyb;

    .line 48
    .line 49
    new-instance v0, Lf01;

    .line 50
    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lf01;-><init>(B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lyb;->h:Lf01;

    .line 57
    .line 58
    new-instance v0, Lyb;

    .line 59
    .line 60
    const/4 v1, 0x6

    .line 61
    invoke-direct {v0, v1}, Lyb;-><init>(B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lyb;->i:Lyb;

    .line 65
    .line 66
    new-instance v0, Lyb;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, v1}, Lyb;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lyb;->j:Lyb;

    .line 73
    .line 74
    new-instance v0, Lyb;

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lyb;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lyb;->k:Lyb;

    .line 82
    .line 83
    new-instance v0, Lyb;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lyb;-><init>(B)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lyb;->l:Lyb;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lyb;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lxo3;Ljava/util/List;J)Lwo3;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-byte p0, p0, Lyb;->a:B

    .line 6
    .line 7
    const/16 v3, 0x17

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    sget-object v9, Lot1;->x:Lot1;

    .line 12
    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lrx0;->j(J)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1, v2}, Lrx0;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Lka6;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lka6;-><init>(B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0, v0, v9, v1}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    invoke-static {v1, v2}, Lrx0;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-static {v1, v2}, Lrx0;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move p0, v8

    .line 48
    :goto_0
    invoke-static {v1, v2}, Lrx0;->e(J)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v1, v2}, Lrx0;->g(J)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :cond_1
    new-instance v0, Ltg5;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ltg5;-><init>(B)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p0, v8, v9, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_1
    new-instance p0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v4, v8

    .line 84
    move v5, v4

    .line 85
    :goto_1
    if-ge v8, v3, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lro3;

    .line 92
    .line 93
    invoke-interface {v6, v1, v2}, Lro3;->p(J)Lem4;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget v7, v6, Lem4;->x:I

    .line 98
    .line 99
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v7, v6, Lem4;->y:I

    .line 104
    .line 105
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v8, v8, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Lxb;

    .line 116
    .line 117
    const/4 v1, 0x4

    .line 118
    invoke-direct {v0, p0, v1}, Lxb;-><init>(Ljava/util/ArrayList;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v4, v5, v9, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_2
    invoke-static {v1, v2}, Lrx0;->j(J)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {v1, v2}, Lrx0;->i(J)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v1, Lt72;

    .line 135
    .line 136
    invoke-direct {v1, v3}, Lt72;-><init>(B)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p0, v0, v9, v1}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_3
    invoke-static {v1, v2}, Lrx0;->h(J)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    invoke-static {v1, v2}, Lrx0;->g(J)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sget-object v1, Lyb;->h:Lf01;

    .line 153
    .line 154
    invoke-interface {p1, p0, v0, v9, v1}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_4
    invoke-static {v1, v2}, Lrx0;->j(J)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {v1, v2}, Lrx0;->i(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v1, Lui;

    .line 168
    .line 169
    invoke-direct {v1, v3}, Lui;-><init>(B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p0, v0, v9, v1}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    new-instance p0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_2
    if-ge v8, v3, :cond_3

    .line 191
    .line 192
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lro3;

    .line 197
    .line 198
    invoke-interface {v4, v1, v2}, Lro3;->p(J)Lem4;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-static {v1, v2}, Lrx0;->h(J)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v1, v2}, Lrx0;->g(J)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    new-instance v2, Lxb;

    .line 217
    .line 218
    invoke-direct {v2, p0, v7}, Lxb;-><init>(Ljava/util/ArrayList;B)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v0, v1, v9, v2}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Lro3;

    .line 234
    .line 235
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v10, v0

    .line 240
    check-cast v10, Lro3;

    .line 241
    .line 242
    const/high16 v0, 0x42b40000    # 90.0f

    .line 243
    .line 244
    invoke-interface {p1, v0}, Lud1;->x0(F)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-static {v1, v2}, Lrx0;->h(J)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    sub-int/2addr v0, v11

    .line 253
    if-gez v0, :cond_4

    .line 254
    .line 255
    move v0, v8

    .line 256
    :cond_4
    const/4 v5, 0x0

    .line 257
    const/16 v6, 0x8

    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    move v3, v0

    .line 261
    move-wide v12, v1

    .line 262
    move v2, v0

    .line 263
    move-wide v0, v12

    .line 264
    invoke-static/range {v0 .. v6}, Lrx0;->a(JIIIII)J

    .line 265
    .line 266
    .line 267
    move-result-wide v2

    .line 268
    move-wide v4, v0

    .line 269
    invoke-interface {v10, v2, v3}, Lro3;->p(J)Lem4;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v4, v5}, Lrx0;->i(J)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget v2, v0, Lem4;->y:I

    .line 278
    .line 279
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-ltz v11, :cond_5

    .line 284
    .line 285
    move v2, v7

    .line 286
    goto :goto_3

    .line 287
    :cond_5
    move v2, v8

    .line 288
    :goto_3
    if-ltz v1, :cond_6

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_6
    move v7, v8

    .line 292
    :goto_4
    and-int/2addr v2, v7

    .line 293
    if-nez v2, :cond_7

    .line 294
    .line 295
    const-string v2, "width and height must be >= 0"

    .line 296
    .line 297
    invoke-static {v2}, Lgz2;->a(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_7
    invoke-static {v11, v11, v1, v1}, Lsx0;->h(IIII)J

    .line 301
    .line 302
    .line 303
    move-result-wide v2

    .line 304
    invoke-interface {p0, v2, v3}, Lro3;->p(J)Lem4;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v4, v5}, Lrx0;->h(J)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    new-instance v3, Lom;

    .line 313
    .line 314
    invoke-direct {v3, p0, v0, v1, v11}, Lom;-><init>(Lem4;Lem4;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1, v2, v1, v9, v3}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_7
    move-wide v4, v1

    .line 323
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-eqz p0, :cond_a

    .line 328
    .line 329
    if-eq p0, v7, :cond_9

    .line 330
    .line 331
    new-instance p0, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    move v2, v8

    .line 345
    move v3, v2

    .line 346
    move v6, v3

    .line 347
    :goto_5
    if-ge v2, v1, :cond_8

    .line 348
    .line 349
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lro3;

    .line 354
    .line 355
    invoke-interface {v7, v4, v5}, Lro3;->p(J)Lem4;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    iget v10, v7, Lem4;->x:I

    .line 360
    .line 361
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iget v10, v7, Lem4;->y:I

    .line 366
    .line 367
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    new-instance v0, Lzd;

    .line 378
    .line 379
    invoke-direct {v0, p0, v8}, Lzd;-><init>(Ljava/util/ArrayList;B)V

    .line 380
    .line 381
    .line 382
    invoke-interface {p1, v3, v6, v9, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    goto :goto_6

    .line 387
    :cond_9
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    check-cast p0, Lro3;

    .line 392
    .line 393
    invoke-interface {p0, v4, v5}, Lro3;->p(J)Lem4;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    iget v0, p0, Lem4;->x:I

    .line 398
    .line 399
    iget v1, p0, Lem4;->y:I

    .line 400
    .line 401
    new-instance v2, Lyd;

    .line 402
    .line 403
    invoke-direct {v2, p0, v8}, Lyd;-><init>(Ljava/lang/Object;B)V

    .line 404
    .line 405
    .line 406
    invoke-interface {p1, v0, v1, v9, v2}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    goto :goto_6

    .line 411
    :cond_a
    sget-object p0, Lxd;->y:Lxd;

    .line 412
    .line 413
    invoke-interface {p1, v8, v8, v9, p0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    :goto_6
    return-object p0

    .line 418
    :pswitch_8
    move-wide v4, v1

    .line 419
    new-instance p0, Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    move v2, v8

    .line 433
    move v3, v2

    .line 434
    move v6, v3

    .line 435
    :goto_7
    if-ge v2, v1, :cond_b

    .line 436
    .line 437
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lro3;

    .line 442
    .line 443
    invoke-interface {v7, v4, v5}, Lro3;->p(J)Lem4;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    iget v10, v7, Lem4;->x:I

    .line 448
    .line 449
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    iget v10, v7, Lem4;->y:I

    .line 454
    .line 455
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    add-int/lit8 v2, v2, 0x1

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_b
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    invoke-static {v4, v5}, Lrx0;->j(J)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v4, v5}, Lrx0;->i(J)I

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    :cond_c
    new-instance v0, Lxb;

    .line 480
    .line 481
    invoke-direct {v0, p0, v8}, Lxb;-><init>(Ljava/util/ArrayList;B)V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1, v3, v6, v9, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    return-object p0

    .line 489
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
