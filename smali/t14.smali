.class public final Lt14;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:J

.field public F:Ld12;

.field public G:[Ls14;

.field public H:[[J

.field public I:I

.field public final a:Lw16;

.field public final b:I

.field public final c:Z

.field public final d:Lzi4;

.field public final e:Lzi4;

.field public final f:Lzi4;

.field public final g:Lzi4;

.field public final h:Ljava/util/ArrayDeque;

.field public final i:Lwf5;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lo15;

.field public n:I

.field public o:I

.field public p:J

.field public q:I

.field public r:Lzi4;

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILw16;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt14;->a:Lw16;

    .line 5
    .line 6
    iput p1, p0, Lt14;->b:I

    .line 7
    .line 8
    and-int/lit16 p2, p1, 0x100

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, v0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lt14;->c:Z

    .line 17
    .line 18
    sget-object p2, Lnw2;->y:Lz62;

    .line 19
    .line 20
    sget-object p2, Lo15;->B:Lo15;

    .line 21
    .line 22
    iput-object p2, p0, Lt14;->m:Lo15;

    .line 23
    .line 24
    and-int/lit8 p1, p1, 0x4

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, v0

    .line 31
    :goto_1
    iput p1, p0, Lt14;->n:I

    .line 32
    .line 33
    new-instance p1, Lwf5;

    .line 34
    .line 35
    invoke-direct {p1}, Lwf5;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lt14;->i:Lwf5;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lt14;->j:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance p1, Lzi4;

    .line 48
    .line 49
    const/16 p2, 0x10

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lzi4;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lt14;->g:Lzi4;

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lt14;->h:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    new-instance p1, Lzi4;

    .line 64
    .line 65
    sget-object p2, Lio3;->d:[B

    .line 66
    .line 67
    invoke-direct {p1, p2}, Lzi4;-><init>([B)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lt14;->d:Lzi4;

    .line 71
    .line 72
    new-instance p1, Lzi4;

    .line 73
    .line 74
    const/4 p2, 0x6

    .line 75
    invoke-direct {p1, p2}, Lzi4;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lt14;->e:Lzi4;

    .line 79
    .line 80
    new-instance p1, Lzi4;

    .line 81
    .line 82
    invoke-direct {p1}, Lzi4;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lt14;->f:Lzi4;

    .line 86
    .line 87
    const/4 p1, -0x1

    .line 88
    iput p1, p0, Lt14;->s:I

    .line 89
    .line 90
    sget-object p1, Ld12;->g:Lp18;

    .line 91
    .line 92
    iput-object p1, p0, Lt14;->F:Ld12;

    .line 93
    .line 94
    new-array p1, v0, [Ls14;

    .line 95
    .line 96
    iput-object p1, p0, Lt14;->G:[Ls14;

    .line 97
    .line 98
    new-instance p1, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lt14;->k:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lt14;->l:Ljava/util/ArrayList;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lt14;->c:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v0, Lt14;->B:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 v25, -0x1

    .line 16
    .line 17
    goto/16 :goto_2f

    .line 18
    .line 19
    :cond_0
    :goto_1
    iget v3, v0, Lt14;->n:I

    .line 20
    .line 21
    const v5, 0x66747970

    .line 22
    .line 23
    .line 24
    iget-object v6, v0, Lt14;->h:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-object v12, v0, Lt14;->f:Lzi4;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x1

    .line 31
    if-eqz v3, :cond_57

    .line 32
    .line 33
    const-wide/32 v16, 0x40000

    .line 34
    .line 35
    .line 36
    const-wide/16 v18, -0x1

    .line 37
    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v3, v15, :cond_4a

    .line 41
    .line 42
    const-wide/16 v20, 0x8

    .line 43
    .line 44
    const-string v5, "audio/mpeg"

    .line 45
    .line 46
    if-eq v3, v8, :cond_24

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    if-eq v3, v6, :cond_e

    .line 50
    .line 51
    if-ne v3, v7, :cond_d

    .line 52
    .line 53
    iget v3, v0, Lt14;->C:I

    .line 54
    .line 55
    iget-object v4, v0, Lt14;->k:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lch6;

    .line 62
    .line 63
    iget v6, v0, Lt14;->D:I

    .line 64
    .line 65
    iget v7, v3, Lch6;->b:I

    .line 66
    .line 67
    iget-object v9, v3, Lch6;->f:[J

    .line 68
    .line 69
    iget-object v10, v0, Lt14;->l:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-ge v6, v7, :cond_3

    .line 72
    .line 73
    iget-object v4, v3, Lch6;->c:[J

    .line 74
    .line 75
    aget-wide v4, v4, v6

    .line 76
    .line 77
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    cmp-long v6, v6, v4

    .line 82
    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    iput-wide v4, v2, Ld42;->a:J

    .line 86
    .line 87
    return v15

    .line 88
    :cond_1
    iget-object v2, v3, Lch6;->d:[I

    .line 89
    .line 90
    iget v4, v0, Lt14;->D:I

    .line 91
    .line 92
    aget v2, v2, v4

    .line 93
    .line 94
    invoke-virtual {v12, v2}, Lzi4;->K(I)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v12, Lzi4;->a:[B

    .line 98
    .line 99
    invoke-interface {v1, v4, v14, v2}, Lc12;->readFully([BII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lzi4;->H()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v12}, Lzi4;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v12, v1, v2}, Lzi4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, v0, Lt14;->D:I

    .line 121
    .line 122
    aget-wide v4, v9, v2

    .line 123
    .line 124
    invoke-static {v4, v5}, Leq6;->l0(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    iget v2, v0, Lt14;->D:I

    .line 129
    .line 130
    add-int/2addr v2, v15

    .line 131
    iget v4, v3, Lch6;->b:I

    .line 132
    .line 133
    if-ge v2, v4, :cond_2

    .line 134
    .line 135
    aget-wide v2, v9, v2

    .line 136
    .line 137
    invoke-static {v2, v3}, Leq6;->l0(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    :goto_2
    move-wide/from16 v19, v2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    iget-wide v2, v3, Lch6;->i:J

    .line 145
    .line 146
    invoke-static {v2, v3}, Leq6;->l0(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    goto :goto_2

    .line 151
    :goto_3
    new-instance v2, Lw93;

    .line 152
    .line 153
    invoke-direct {v2, v13, v1}, Lw93;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v16, Lik0;

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    move-object/from16 v22, v2

    .line 161
    .line 162
    invoke-direct/range {v16 .. v22}, Lik0;-><init>(JJZLw93;)V

    .line 163
    .line 164
    .line 165
    move-object/from16 v1, v16

    .line 166
    .line 167
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    iget v1, v0, Lt14;->D:I

    .line 171
    .line 172
    add-int/2addr v1, v15

    .line 173
    iput v1, v0, Lt14;->D:I

    .line 174
    .line 175
    return v14

    .line 176
    :cond_3
    iget-object v1, v0, Lt14;->G:[Ls14;

    .line 177
    .line 178
    array-length v2, v1

    .line 179
    move v6, v14

    .line 180
    :goto_4
    if-ge v6, v2, :cond_b

    .line 181
    .line 182
    aget-object v7, v1, v6

    .line 183
    .line 184
    iget-object v9, v7, Ls14;->a:Lug6;

    .line 185
    .line 186
    iget v9, v9, Lug6;->l:I

    .line 187
    .line 188
    iget-object v11, v3, Lch6;->a:Lug6;

    .line 189
    .line 190
    iget v11, v11, Lug6;->a:I

    .line 191
    .line 192
    if-ne v9, v11, :cond_a

    .line 193
    .line 194
    iget-object v9, v7, Ls14;->h:Lea2;

    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v11, v9, Lea2;->m:Lfy3;

    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    if-eqz v11, :cond_7

    .line 207
    .line 208
    move/from16 v22, v15

    .line 209
    .line 210
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    iget-object v11, v11, Lfy3;->a:[Ley3;

    .line 215
    .line 216
    array-length v8, v11

    .line 217
    :goto_5
    if-ge v14, v8, :cond_6

    .line 218
    .line 219
    aget-object v13, v11, v14

    .line 220
    .line 221
    move-object/from16 v16, v1

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move/from16 v17, v2

    .line 228
    .line 229
    const-class v2, Ley3;

    .line 230
    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    invoke-virtual {v2, v13}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ley3;

    .line 242
    .line 243
    instance-of v2, v1, Lgk0;

    .line 244
    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_4
    const/4 v1, 0x0

    .line 249
    :goto_6
    if-eqz v1, :cond_5

    .line 250
    .line 251
    invoke-virtual {v15, v1}, Lew2;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move-object/from16 v1, v16

    .line 257
    .line 258
    move/from16 v2, v17

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_6
    move-object/from16 v16, v1

    .line 263
    .line 264
    move/from16 v17, v2

    .line 265
    .line 266
    invoke-virtual {v15}, Ljw2;->g()Lo15;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_7
    move-object/from16 v16, v1

    .line 275
    .line 276
    move/from16 v17, v2

    .line 277
    .line 278
    move/from16 v22, v15

    .line 279
    .line 280
    :goto_7
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lea2;->a()Lda2;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    new-instance v2, Lfy3;

    .line 288
    .line 289
    invoke-direct {v2, v12}, Lfy3;-><init>(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v1, Lda2;->l:Lfy3;

    .line 293
    .line 294
    new-instance v2, Lea2;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lea2;-><init>(Lda2;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v2, Lea2;->p:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_9

    .line 306
    .line 307
    invoke-static {v1}, Lh98;->C(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_8

    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_8
    iget-object v1, v7, Ls14;->c:Lbh6;

    .line 315
    .line 316
    invoke-interface {v1, v2}, Lbh6;->g(Lea2;)V

    .line 317
    .line 318
    .line 319
    const/4 v1, 0x0

    .line 320
    iput-object v1, v7, Ls14;->h:Lea2;

    .line 321
    .line 322
    goto :goto_9

    .line 323
    :cond_9
    :goto_8
    iput-object v2, v7, Ls14;->h:Lea2;

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_a
    move-object/from16 v16, v1

    .line 327
    .line 328
    move/from16 v17, v2

    .line 329
    .line 330
    move/from16 v22, v15

    .line 331
    .line 332
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    move/from16 v2, v17

    .line 337
    .line 338
    move/from16 v15, v22

    .line 339
    .line 340
    const/4 v8, 0x2

    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_b
    move/from16 v22, v15

    .line 346
    .line 347
    iget v1, v0, Lt14;->C:I

    .line 348
    .line 349
    add-int/lit8 v1, v1, 0x1

    .line 350
    .line 351
    iput v1, v0, Lt14;->C:I

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    iput v1, v0, Lt14;->D:I

    .line 355
    .line 356
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 357
    .line 358
    .line 359
    iget v2, v0, Lt14;->C:I

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-ne v2, v3, :cond_c

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    iput v2, v0, Lt14;->n:I

    .line 369
    .line 370
    :cond_c
    return v1

    .line 371
    :cond_d
    move v1, v14

    .line 372
    invoke-static {}, Lp65;->l()V

    .line 373
    .line 374
    .line 375
    return v1

    .line 376
    :cond_e
    move/from16 v22, v15

    .line 377
    .line 378
    iget-object v3, v0, Lt14;->i:Lwf5;

    .line 379
    .line 380
    iget-object v5, v3, Lwf5;->a:Ljava/util/ArrayList;

    .line 381
    .line 382
    iget-byte v8, v3, Lwf5;->b:B

    .line 383
    .line 384
    if-eqz v8, :cond_21

    .line 385
    .line 386
    move/from16 v12, v22

    .line 387
    .line 388
    if-eq v8, v12, :cond_1f

    .line 389
    .line 390
    const/16 v12, 0xb01

    .line 391
    .line 392
    const/16 v13, 0xb04

    .line 393
    .line 394
    const/16 v14, 0xb00

    .line 395
    .line 396
    const/16 v15, 0xb03

    .line 397
    .line 398
    const/16 v4, 0x890

    .line 399
    .line 400
    const/4 v11, 0x2

    .line 401
    if-eq v8, v11, :cond_1b

    .line 402
    .line 403
    if-ne v8, v6, :cond_1a

    .line 404
    .line 405
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 406
    .line 407
    .line 408
    move-result-wide v16

    .line 409
    invoke-interface {v1}, Lc12;->p()J

    .line 410
    .line 411
    .line 412
    move-result-wide v18

    .line 413
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 414
    .line 415
    .line 416
    move-result-wide v20

    .line 417
    sub-long v18, v18, v20

    .line 418
    .line 419
    iget v3, v3, Lwf5;->c:I

    .line 420
    .line 421
    int-to-long v9, v3

    .line 422
    sub-long v8, v18, v9

    .line 423
    .line 424
    long-to-int v3, v8

    .line 425
    new-instance v8, Lzi4;

    .line 426
    .line 427
    invoke-direct {v8, v3}, Lzi4;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iget-object v9, v8, Lzi4;->a:[B

    .line 431
    .line 432
    const/4 v10, 0x0

    .line 433
    invoke-interface {v1, v9, v10, v3}, Lc12;->readFully([BII)V

    .line 434
    .line 435
    .line 436
    const/4 v1, 0x0

    .line 437
    :goto_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ge v1, v3, :cond_19

    .line 442
    .line 443
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lvf5;

    .line 448
    .line 449
    iget-wide v9, v3, Lvf5;->a:J

    .line 450
    .line 451
    sub-long v9, v9, v16

    .line 452
    .line 453
    long-to-int v9, v9

    .line 454
    invoke-virtual {v8, v9}, Lzi4;->N(I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v8, v7}, Lzi4;->O(I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8}, Lzi4;->o()I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 465
    .line 466
    invoke-virtual {v8, v9, v10}, Lzi4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v18

    .line 474
    sparse-switch v18, :sswitch_data_0

    .line 475
    .line 476
    .line 477
    :goto_b
    const/4 v7, -0x1

    .line 478
    goto :goto_c

    .line 479
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 480
    .line 481
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-nez v7, :cond_f

    .line 486
    .line 487
    goto :goto_b

    .line 488
    :cond_f
    const/4 v7, 0x4

    .line 489
    goto :goto_c

    .line 490
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 491
    .line 492
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v7

    .line 496
    if-nez v7, :cond_10

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_10
    move v7, v6

    .line 500
    goto :goto_c

    .line 501
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 502
    .line 503
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-nez v7, :cond_11

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_11
    const/4 v7, 0x2

    .line 511
    goto :goto_c

    .line 512
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 513
    .line 514
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-nez v7, :cond_12

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_12
    const/4 v7, 0x1

    .line 522
    goto :goto_c

    .line 523
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 524
    .line 525
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    if-nez v7, :cond_13

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_13
    const/4 v7, 0x0

    .line 533
    :goto_c
    packed-switch v7, :pswitch_data_0

    .line 534
    .line 535
    .line 536
    const-string v0, "Invalid SEF name"

    .line 537
    .line 538
    const/4 v1, 0x0

    .line 539
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    throw v0

    .line 544
    :pswitch_0
    move v7, v12

    .line 545
    goto :goto_d

    .line 546
    :pswitch_1
    move v7, v13

    .line 547
    goto :goto_d

    .line 548
    :pswitch_2
    move v7, v14

    .line 549
    goto :goto_d

    .line 550
    :pswitch_3
    move v7, v15

    .line 551
    goto :goto_d

    .line 552
    :pswitch_4
    move v7, v4

    .line 553
    :goto_d
    iget v3, v3, Lvf5;->b:I

    .line 554
    .line 555
    add-int/lit8 v9, v9, 0x8

    .line 556
    .line 557
    sub-int/2addr v3, v9

    .line 558
    if-eq v7, v4, :cond_15

    .line 559
    .line 560
    if-eq v7, v14, :cond_18

    .line 561
    .line 562
    if-eq v7, v12, :cond_18

    .line 563
    .line 564
    if-eq v7, v15, :cond_18

    .line 565
    .line 566
    if-ne v7, v13, :cond_14

    .line 567
    .line 568
    goto/16 :goto_f

    .line 569
    .line 570
    :cond_14
    invoke-static {}, Lp65;->l()V

    .line 571
    .line 572
    .line 573
    const/16 v24, 0x0

    .line 574
    .line 575
    return v24

    .line 576
    :cond_15
    new-instance v7, Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v8, v3, v10}, Lzi4;->y(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    sget-object v9, Lwf5;->e:Li90;

    .line 586
    .line 587
    invoke-virtual {v9, v3}, Li90;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/4 v9, 0x0

    .line 592
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    if-ge v9, v10, :cond_17

    .line 597
    .line 598
    sget-object v10, Lwf5;->d:Li90;

    .line 599
    .line 600
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    check-cast v11, Ljava/lang/CharSequence;

    .line 605
    .line 606
    invoke-virtual {v10, v11}, Li90;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-ne v11, v6, :cond_16

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v18

    .line 621
    check-cast v18, Ljava/lang/String;

    .line 622
    .line 623
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 624
    .line 625
    .line 626
    move-result-wide v30

    .line 627
    const/4 v11, 0x1

    .line 628
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v18

    .line 632
    check-cast v18, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 635
    .line 636
    .line 637
    move-result-wide v33

    .line 638
    const/4 v11, 0x2

    .line 639
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    const/16 v22, 0x1

    .line 650
    .line 651
    add-int/lit8 v10, v10, -0x1

    .line 652
    .line 653
    shl-int v32, v22, v10

    .line 654
    .line 655
    new-instance v29, Lcs5;

    .line 656
    .line 657
    invoke-direct/range {v29 .. v34}, Lcs5;-><init>(JIJ)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v10, v29

    .line 661
    .line 662
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    .line 664
    .line 665
    add-int/lit8 v9, v9, 0x1

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const/4 v1, 0x0

    .line 670
    invoke-static {v1, v0}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    throw v0

    .line 675
    :cond_16
    const/4 v1, 0x0

    .line 676
    invoke-static {v1, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    throw v0

    .line 681
    :cond_17
    new-instance v3, Lds5;

    .line 682
    .line 683
    invoke-direct {v3, v7}, Lds5;-><init>(Ljava/util/ArrayList;)V

    .line 684
    .line 685
    .line 686
    iget-object v7, v0, Lt14;->j:Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    :cond_18
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 692
    .line 693
    const/4 v7, 0x4

    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_19
    const-wide/16 v9, 0x0

    .line 697
    .line 698
    iput-wide v9, v2, Ld42;->a:J

    .line 699
    .line 700
    const-wide/16 v9, 0x0

    .line 701
    .line 702
    const/4 v11, 0x1

    .line 703
    const-wide/16 v27, 0x0

    .line 704
    .line 705
    goto/16 :goto_17

    .line 706
    .line 707
    :cond_1a
    invoke-static {}, Lp65;->l()V

    .line 708
    .line 709
    .line 710
    const/4 v10, 0x0

    .line 711
    return v10

    .line 712
    :cond_1b
    const/4 v10, 0x0

    .line 713
    invoke-interface {v1}, Lc12;->p()J

    .line 714
    .line 715
    .line 716
    move-result-wide v7

    .line 717
    iget v9, v3, Lwf5;->c:I

    .line 718
    .line 719
    add-int/lit8 v9, v9, -0x14

    .line 720
    .line 721
    new-instance v11, Lzi4;

    .line 722
    .line 723
    invoke-direct {v11, v9}, Lzi4;-><init>(I)V

    .line 724
    .line 725
    .line 726
    iget-object v6, v11, Lzi4;->a:[B

    .line 727
    .line 728
    invoke-interface {v1, v6, v10, v9}, Lc12;->readFully([BII)V

    .line 729
    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    :goto_10
    div-int/lit8 v6, v9, 0xc

    .line 733
    .line 734
    if-ge v1, v6, :cond_1d

    .line 735
    .line 736
    const/4 v6, 0x2

    .line 737
    invoke-virtual {v11, v6}, Lzi4;->O(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v11}, Lzi4;->q()S

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eq v6, v4, :cond_1c

    .line 745
    .line 746
    if-eq v6, v14, :cond_1c

    .line 747
    .line 748
    if-eq v6, v12, :cond_1c

    .line 749
    .line 750
    if-eq v6, v15, :cond_1c

    .line 751
    .line 752
    if-eq v6, v13, :cond_1c

    .line 753
    .line 754
    const/16 v6, 0x8

    .line 755
    .line 756
    invoke-virtual {v11, v6}, Lzi4;->O(I)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v18, v11

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_1c
    iget v6, v3, Lwf5;->c:I

    .line 763
    .line 764
    int-to-long v12, v6

    .line 765
    sub-long v12, v7, v12

    .line 766
    .line 767
    invoke-virtual {v11}, Lzi4;->o()I

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    move-object/from16 v18, v11

    .line 772
    .line 773
    int-to-long v10, v6

    .line 774
    sub-long/2addr v12, v10

    .line 775
    invoke-virtual/range {v18 .. v18}, Lzi4;->o()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    new-instance v10, Lvf5;

    .line 780
    .line 781
    invoke-direct {v10, v12, v13, v6}, Lvf5;-><init>(JI)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 788
    .line 789
    move-object/from16 v11, v18

    .line 790
    .line 791
    const/16 v12, 0xb01

    .line 792
    .line 793
    const/16 v13, 0xb04

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_1e

    .line 801
    .line 802
    const-wide/16 v9, 0x0

    .line 803
    .line 804
    iput-wide v9, v2, Ld42;->a:J

    .line 805
    .line 806
    const-wide/16 v3, 0x0

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    goto :goto_12

    .line 810
    :cond_1e
    const/4 v1, 0x3

    .line 811
    iput-byte v1, v3, Lwf5;->b:B

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Lvf5;

    .line 819
    .line 820
    iget-wide v3, v1, Lvf5;->a:J

    .line 821
    .line 822
    iput-wide v3, v2, Ld42;->a:J

    .line 823
    .line 824
    :goto_12
    move-wide/from16 v27, v3

    .line 825
    .line 826
    :goto_13
    const-wide/16 v9, 0x0

    .line 827
    .line 828
    const/4 v11, 0x1

    .line 829
    goto :goto_17

    .line 830
    :cond_1f
    const/4 v10, 0x0

    .line 831
    new-instance v4, Lzi4;

    .line 832
    .line 833
    const/16 v6, 0x8

    .line 834
    .line 835
    invoke-direct {v4, v6}, Lzi4;-><init>(I)V

    .line 836
    .line 837
    .line 838
    iget-object v5, v4, Lzi4;->a:[B

    .line 839
    .line 840
    invoke-interface {v1, v5, v10, v6}, Lc12;->readFully([BII)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v4}, Lzi4;->o()I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    add-int/2addr v5, v6

    .line 848
    iput v5, v3, Lwf5;->c:I

    .line 849
    .line 850
    invoke-virtual {v4}, Lzi4;->m()I

    .line 851
    .line 852
    .line 853
    move-result v4

    .line 854
    const v5, 0x53454654

    .line 855
    .line 856
    .line 857
    if-eq v4, v5, :cond_20

    .line 858
    .line 859
    const-wide/16 v9, 0x0

    .line 860
    .line 861
    iput-wide v9, v2, Ld42;->a:J

    .line 862
    .line 863
    const-wide/16 v4, 0x0

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_20
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 867
    .line 868
    .line 869
    move-result-wide v4

    .line 870
    iget v1, v3, Lwf5;->c:I

    .line 871
    .line 872
    add-int/lit8 v1, v1, -0xc

    .line 873
    .line 874
    int-to-long v6, v1

    .line 875
    sub-long/2addr v4, v6

    .line 876
    iput-wide v4, v2, Ld42;->a:J

    .line 877
    .line 878
    const/4 v11, 0x2

    .line 879
    iput-byte v11, v3, Lwf5;->b:B

    .line 880
    .line 881
    :goto_14
    move-wide/from16 v27, v4

    .line 882
    .line 883
    goto :goto_13

    .line 884
    :cond_21
    invoke-interface {v1}, Lc12;->p()J

    .line 885
    .line 886
    .line 887
    move-result-wide v4

    .line 888
    cmp-long v1, v4, v18

    .line 889
    .line 890
    if-eqz v1, :cond_23

    .line 891
    .line 892
    cmp-long v1, v4, v20

    .line 893
    .line 894
    if-gez v1, :cond_22

    .line 895
    .line 896
    goto :goto_15

    .line 897
    :cond_22
    sub-long v4, v4, v20

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :cond_23
    :goto_15
    const-wide/16 v4, 0x0

    .line 901
    .line 902
    :goto_16
    iput-wide v4, v2, Ld42;->a:J

    .line 903
    .line 904
    const/4 v11, 0x1

    .line 905
    iput-byte v11, v3, Lwf5;->b:B

    .line 906
    .line 907
    move-wide/from16 v27, v4

    .line 908
    .line 909
    const-wide/16 v9, 0x0

    .line 910
    .line 911
    :goto_17
    cmp-long v1, v27, v9

    .line 912
    .line 913
    if-nez v1, :cond_56

    .line 914
    .line 915
    const/4 v10, 0x0

    .line 916
    iput v10, v0, Lt14;->n:I

    .line 917
    .line 918
    iput v10, v0, Lt14;->q:I

    .line 919
    .line 920
    return v11

    .line 921
    :cond_24
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 922
    .line 923
    .line 924
    move-result-wide v3

    .line 925
    iget v6, v0, Lt14;->s:I

    .line 926
    .line 927
    const/4 v7, -0x1

    .line 928
    if-ne v6, v7, :cond_32

    .line 929
    .line 930
    const-wide v6, 0x7fffffffffffffffL

    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    const/4 v8, 0x1

    .line 936
    const/4 v9, 0x1

    .line 937
    const/4 v10, 0x0

    .line 938
    const/4 v11, -0x1

    .line 939
    const/4 v13, -0x1

    .line 940
    const/4 v14, -0x1

    .line 941
    const-wide v18, 0x7fffffffffffffffL

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    const-wide v29, 0x7fffffffffffffffL

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    const-wide v31, 0x7fffffffffffffffL

    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    const-wide v33, 0x7fffffffffffffffL

    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    const-wide v35, 0x7fffffffffffffffL

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    :goto_18
    iget-object v15, v0, Lt14;->G:[Ls14;

    .line 967
    .line 968
    move-wide/from16 v37, v3

    .line 969
    .line 970
    array-length v3, v15

    .line 971
    if-ge v10, v3, :cond_2e

    .line 972
    .line 973
    aget-object v3, v15, v10

    .line 974
    .line 975
    iget v4, v3, Ls14;->g:I

    .line 976
    .line 977
    iget-object v15, v3, Ls14;->b:Lch6;

    .line 978
    .line 979
    move/from16 v26, v8

    .line 980
    .line 981
    iget v8, v15, Lch6;->b:I

    .line 982
    .line 983
    if-ne v4, v8, :cond_25

    .line 984
    .line 985
    move/from16 v8, v26

    .line 986
    .line 987
    goto/16 :goto_1d

    .line 988
    .line 989
    :cond_25
    iget-object v8, v15, Lch6;->f:[J

    .line 990
    .line 991
    move/from16 v39, v13

    .line 992
    .line 993
    move/from16 v40, v14

    .line 994
    .line 995
    aget-wide v13, v8, v4

    .line 996
    .line 997
    iget-boolean v8, v3, Ls14;->e:Z

    .line 998
    .line 999
    if-eqz v8, :cond_26

    .line 1000
    .line 1001
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v6

    .line 1005
    goto :goto_19

    .line 1006
    :cond_26
    iget-boolean v3, v3, Ls14;->f:Z

    .line 1007
    .line 1008
    if-eqz v3, :cond_27

    .line 1009
    .line 1010
    cmp-long v3, v13, v29

    .line 1011
    .line 1012
    if-gez v3, :cond_27

    .line 1013
    .line 1014
    move v11, v10

    .line 1015
    move-wide/from16 v29, v13

    .line 1016
    .line 1017
    :cond_27
    :goto_19
    iget-object v3, v15, Lch6;->c:[J

    .line 1018
    .line 1019
    aget-wide v13, v3, v4

    .line 1020
    .line 1021
    iget-object v3, v0, Lt14;->H:[[J

    .line 1022
    .line 1023
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    aget-object v3, v3, v10

    .line 1027
    .line 1028
    aget-wide v3, v3, v4

    .line 1029
    .line 1030
    sub-long v13, v13, v37

    .line 1031
    .line 1032
    const-wide/16 v27, 0x0

    .line 1033
    .line 1034
    cmp-long v8, v13, v27

    .line 1035
    .line 1036
    if-ltz v8, :cond_29

    .line 1037
    .line 1038
    cmp-long v8, v13, v16

    .line 1039
    .line 1040
    if-ltz v8, :cond_28

    .line 1041
    .line 1042
    goto :goto_1a

    .line 1043
    :cond_28
    const/4 v8, 0x0

    .line 1044
    goto :goto_1b

    .line 1045
    :cond_29
    :goto_1a
    const/4 v8, 0x1

    .line 1046
    :goto_1b
    if-nez v8, :cond_2a

    .line 1047
    .line 1048
    if-nez v9, :cond_2b

    .line 1049
    .line 1050
    :cond_2a
    if-ne v8, v9, :cond_2c

    .line 1051
    .line 1052
    cmp-long v15, v13, v35

    .line 1053
    .line 1054
    if-gez v15, :cond_2c

    .line 1055
    .line 1056
    :cond_2b
    move-wide/from16 v31, v3

    .line 1057
    .line 1058
    move v9, v8

    .line 1059
    move-wide/from16 v35, v13

    .line 1060
    .line 1061
    move v14, v10

    .line 1062
    goto :goto_1c

    .line 1063
    :cond_2c
    move/from16 v14, v40

    .line 1064
    .line 1065
    :goto_1c
    cmp-long v13, v3, v33

    .line 1066
    .line 1067
    if-gez v13, :cond_2d

    .line 1068
    .line 1069
    move-wide/from16 v33, v3

    .line 1070
    .line 1071
    move v13, v10

    .line 1072
    goto :goto_1d

    .line 1073
    :cond_2d
    move/from16 v8, v26

    .line 1074
    .line 1075
    move/from16 v13, v39

    .line 1076
    .line 1077
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    .line 1078
    .line 1079
    move-wide/from16 v3, v37

    .line 1080
    .line 1081
    goto :goto_18

    .line 1082
    :cond_2e
    move/from16 v26, v8

    .line 1083
    .line 1084
    move/from16 v39, v13

    .line 1085
    .line 1086
    move/from16 v40, v14

    .line 1087
    .line 1088
    cmp-long v3, v6, v18

    .line 1089
    .line 1090
    if-eqz v3, :cond_2f

    .line 1091
    .line 1092
    const/4 v3, -0x1

    .line 1093
    if-eq v11, v3, :cond_2f

    .line 1094
    .line 1095
    cmp-long v3, v29, v6

    .line 1096
    .line 1097
    if-gtz v3, :cond_2f

    .line 1098
    .line 1099
    move v6, v11

    .line 1100
    goto :goto_1f

    .line 1101
    :cond_2f
    cmp-long v3, v33, v18

    .line 1102
    .line 1103
    if-eqz v3, :cond_31

    .line 1104
    .line 1105
    if-eqz v26, :cond_31

    .line 1106
    .line 1107
    const-wide/32 v3, 0xa00000

    .line 1108
    .line 1109
    .line 1110
    add-long v33, v33, v3

    .line 1111
    .line 1112
    cmp-long v3, v31, v33

    .line 1113
    .line 1114
    if-gez v3, :cond_30

    .line 1115
    .line 1116
    goto :goto_1e

    .line 1117
    :cond_30
    move/from16 v6, v39

    .line 1118
    .line 1119
    goto :goto_1f

    .line 1120
    :cond_31
    :goto_1e
    move/from16 v6, v40

    .line 1121
    .line 1122
    :goto_1f
    iput v6, v0, Lt14;->s:I

    .line 1123
    .line 1124
    const/4 v3, -0x1

    .line 1125
    if-ne v6, v3, :cond_33

    .line 1126
    .line 1127
    move/from16 v25, v3

    .line 1128
    .line 1129
    goto/16 :goto_2f

    .line 1130
    .line 1131
    :cond_32
    move-wide/from16 v37, v3

    .line 1132
    .line 1133
    :cond_33
    iget-object v3, v0, Lt14;->G:[Ls14;

    .line 1134
    .line 1135
    aget-object v3, v3, v6

    .line 1136
    .line 1137
    iget-object v4, v3, Ls14;->c:Lbh6;

    .line 1138
    .line 1139
    iget-object v6, v3, Ls14;->b:Lch6;

    .line 1140
    .line 1141
    iget-object v7, v3, Ls14;->a:Lug6;

    .line 1142
    .line 1143
    iget v8, v3, Ls14;->g:I

    .line 1144
    .line 1145
    iget-object v9, v6, Lch6;->c:[J

    .line 1146
    .line 1147
    iget-object v10, v6, Lch6;->d:[I

    .line 1148
    .line 1149
    aget-wide v13, v9, v8

    .line 1150
    .line 1151
    move v11, v8

    .line 1152
    iget-wide v8, v0, Lt14;->E:J

    .line 1153
    .line 1154
    add-long/2addr v13, v8

    .line 1155
    aget v8, v10, v11

    .line 1156
    .line 1157
    iget-object v9, v3, Ls14;->d:Lek6;

    .line 1158
    .line 1159
    sub-long v18, v13, v37

    .line 1160
    .line 1161
    iget v15, v0, Lt14;->t:I

    .line 1162
    .line 1163
    move-object/from16 v26, v10

    .line 1164
    .line 1165
    move/from16 v37, v11

    .line 1166
    .line 1167
    int-to-long v10, v15

    .line 1168
    add-long v18, v18, v10

    .line 1169
    .line 1170
    const-wide/16 v27, 0x0

    .line 1171
    .line 1172
    cmp-long v10, v18, v27

    .line 1173
    .line 1174
    if-ltz v10, :cond_34

    .line 1175
    .line 1176
    cmp-long v10, v18, v16

    .line 1177
    .line 1178
    if-ltz v10, :cond_35

    .line 1179
    .line 1180
    :cond_34
    const/16 v22, 0x1

    .line 1181
    .line 1182
    goto/16 :goto_28

    .line 1183
    .line 1184
    :cond_35
    iget-boolean v2, v7, Lug6;->h:Z

    .line 1185
    .line 1186
    iget v10, v7, Lug6;->k:I

    .line 1187
    .line 1188
    iget-object v7, v7, Lug6;->g:Lea2;

    .line 1189
    .line 1190
    const/4 v11, 0x1

    .line 1191
    if-ne v2, v11, :cond_36

    .line 1192
    .line 1193
    add-long v18, v18, v20

    .line 1194
    .line 1195
    add-int/lit8 v8, v8, -0x8

    .line 1196
    .line 1197
    :cond_36
    move-wide/from16 v13, v18

    .line 1198
    .line 1199
    long-to-int v2, v13

    .line 1200
    invoke-interface {v1, v2}, Lc12;->v(I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v7, Lea2;->p:Ljava/lang/String;

    .line 1204
    .line 1205
    iget-object v11, v7, Lea2;->p:Ljava/lang/String;

    .line 1206
    .line 1207
    const-string v13, "video/avc"

    .line 1208
    .line 1209
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v13

    .line 1213
    iget v14, v0, Lt14;->b:I

    .line 1214
    .line 1215
    if-eqz v13, :cond_38

    .line 1216
    .line 1217
    and-int/lit8 v2, v14, 0x20

    .line 1218
    .line 1219
    if-eqz v2, :cond_37

    .line 1220
    .line 1221
    :goto_20
    const/4 v2, 0x1

    .line 1222
    goto :goto_21

    .line 1223
    :cond_37
    const/4 v2, 0x0

    .line 1224
    goto :goto_21

    .line 1225
    :cond_38
    const-string v13, "video/hevc"

    .line 1226
    .line 1227
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v13

    .line 1231
    if-eqz v13, :cond_39

    .line 1232
    .line 1233
    and-int/lit16 v2, v14, 0x80

    .line 1234
    .line 1235
    if-eqz v2, :cond_37

    .line 1236
    .line 1237
    goto :goto_20

    .line 1238
    :cond_39
    const-string v13, "video/apv"

    .line 1239
    .line 1240
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    :goto_21
    if-nez v2, :cond_3a

    .line 1245
    .line 1246
    const/4 v2, 0x1

    .line 1247
    iput-boolean v2, v0, Lt14;->w:Z

    .line 1248
    .line 1249
    goto :goto_22

    .line 1250
    :cond_3a
    const/4 v2, 0x1

    .line 1251
    :goto_22
    if-eqz v10, :cond_40

    .line 1252
    .line 1253
    iget-object v5, v0, Lt14;->e:Lzi4;

    .line 1254
    .line 1255
    iget-object v11, v5, Lzi4;->a:[B

    .line 1256
    .line 1257
    const/16 v24, 0x0

    .line 1258
    .line 1259
    aput-byte v24, v11, v24

    .line 1260
    .line 1261
    aput-byte v24, v11, v2

    .line 1262
    .line 1263
    const/16 v23, 0x2

    .line 1264
    .line 1265
    aput-byte v24, v11, v23

    .line 1266
    .line 1267
    rsub-int/lit8 v2, v10, 0x4

    .line 1268
    .line 1269
    add-int/2addr v8, v2

    .line 1270
    :cond_3b
    :goto_23
    iget v12, v0, Lt14;->u:I

    .line 1271
    .line 1272
    if-ge v12, v8, :cond_3f

    .line 1273
    .line 1274
    iget v12, v0, Lt14;->v:I

    .line 1275
    .line 1276
    if-nez v12, :cond_3e

    .line 1277
    .line 1278
    iget-boolean v12, v0, Lt14;->w:Z

    .line 1279
    .line 1280
    if-nez v12, :cond_3c

    .line 1281
    .line 1282
    invoke-static {v7}, Lio3;->W(Lea2;)I

    .line 1283
    .line 1284
    .line 1285
    move-result v12

    .line 1286
    add-int/2addr v12, v10

    .line 1287
    aget v13, v26, v37

    .line 1288
    .line 1289
    iget v14, v0, Lt14;->t:I

    .line 1290
    .line 1291
    sub-int/2addr v13, v14

    .line 1292
    if-gt v12, v13, :cond_3c

    .line 1293
    .line 1294
    invoke-static {v7}, Lio3;->W(Lea2;)I

    .line 1295
    .line 1296
    .line 1297
    move-result v12

    .line 1298
    add-int v13, v10, v12

    .line 1299
    .line 1300
    goto :goto_24

    .line 1301
    :cond_3c
    move v13, v10

    .line 1302
    const/4 v12, 0x0

    .line 1303
    :goto_24
    invoke-interface {v1, v11, v2, v13}, Lc12;->readFully([BII)V

    .line 1304
    .line 1305
    .line 1306
    iget v14, v0, Lt14;->t:I

    .line 1307
    .line 1308
    add-int/2addr v14, v13

    .line 1309
    iput v14, v0, Lt14;->t:I

    .line 1310
    .line 1311
    const/4 v13, 0x0

    .line 1312
    invoke-virtual {v5, v13}, Lzi4;->N(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5}, Lzi4;->m()I

    .line 1316
    .line 1317
    .line 1318
    move-result v14

    .line 1319
    if-ltz v14, :cond_3d

    .line 1320
    .line 1321
    sub-int/2addr v14, v12

    .line 1322
    iput v14, v0, Lt14;->v:I

    .line 1323
    .line 1324
    iget-object v14, v0, Lt14;->d:Lzi4;

    .line 1325
    .line 1326
    invoke-virtual {v14, v13}, Lzi4;->N(I)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v13, 0x4

    .line 1330
    invoke-interface {v4, v13, v14}, Lbh6;->e(ILzi4;)V

    .line 1331
    .line 1332
    .line 1333
    iget v14, v0, Lt14;->u:I

    .line 1334
    .line 1335
    add-int/2addr v14, v13

    .line 1336
    iput v14, v0, Lt14;->u:I

    .line 1337
    .line 1338
    if-lez v12, :cond_3b

    .line 1339
    .line 1340
    invoke-interface {v4, v12, v5}, Lbh6;->e(ILzi4;)V

    .line 1341
    .line 1342
    .line 1343
    iget v13, v0, Lt14;->u:I

    .line 1344
    .line 1345
    add-int/2addr v13, v12

    .line 1346
    iput v13, v0, Lt14;->u:I

    .line 1347
    .line 1348
    invoke-static {v11, v12, v7}, Lio3;->T([BILea2;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v12

    .line 1352
    if-eqz v12, :cond_3b

    .line 1353
    .line 1354
    const/4 v12, 0x1

    .line 1355
    iput-boolean v12, v0, Lt14;->w:Z

    .line 1356
    .line 1357
    goto :goto_23

    .line 1358
    :cond_3d
    const-string v0, "Invalid NAL length"

    .line 1359
    .line 1360
    const/4 v1, 0x0

    .line 1361
    invoke-static {v0, v1}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    throw v0

    .line 1366
    :cond_3e
    const/4 v13, 0x0

    .line 1367
    invoke-interface {v4, v1, v12, v13}, Lbh6;->f(Lm41;IZ)I

    .line 1368
    .line 1369
    .line 1370
    move-result v12

    .line 1371
    iget v13, v0, Lt14;->t:I

    .line 1372
    .line 1373
    add-int/2addr v13, v12

    .line 1374
    iput v13, v0, Lt14;->t:I

    .line 1375
    .line 1376
    iget v13, v0, Lt14;->u:I

    .line 1377
    .line 1378
    add-int/2addr v13, v12

    .line 1379
    iput v13, v0, Lt14;->u:I

    .line 1380
    .line 1381
    iget v13, v0, Lt14;->v:I

    .line 1382
    .line 1383
    sub-int/2addr v13, v12

    .line 1384
    iput v13, v0, Lt14;->v:I

    .line 1385
    .line 1386
    goto :goto_23

    .line 1387
    :cond_3f
    move/from16 v33, v8

    .line 1388
    .line 1389
    goto/16 :goto_26

    .line 1390
    .line 1391
    :cond_40
    iget-object v2, v3, Ls14;->h:Lea2;

    .line 1392
    .line 1393
    const-string v7, "audio/ac4"

    .line 1394
    .line 1395
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v7

    .line 1399
    if-eqz v7, :cond_42

    .line 1400
    .line 1401
    iget v2, v0, Lt14;->u:I

    .line 1402
    .line 1403
    if-nez v2, :cond_41

    .line 1404
    .line 1405
    invoke-static {v8, v12}, Lsw0;->u(ILzi4;)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v2, 0x7

    .line 1409
    invoke-interface {v4, v2, v12}, Lbh6;->e(ILzi4;)V

    .line 1410
    .line 1411
    .line 1412
    iget v5, v0, Lt14;->u:I

    .line 1413
    .line 1414
    add-int/2addr v5, v2

    .line 1415
    iput v5, v0, Lt14;->u:I

    .line 1416
    .line 1417
    :cond_41
    add-int/lit8 v8, v8, 0x7

    .line 1418
    .line 1419
    goto :goto_25

    .line 1420
    :cond_42
    if-eqz v2, :cond_44

    .line 1421
    .line 1422
    invoke-static {v11, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v5

    .line 1426
    if-eqz v5, :cond_44

    .line 1427
    .line 1428
    const/4 v13, 0x4

    .line 1429
    invoke-virtual {v12, v13}, Lzi4;->K(I)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v5, v12, Lzi4;->a:[B

    .line 1433
    .line 1434
    const/4 v10, 0x0

    .line 1435
    invoke-interface {v1, v5, v10, v13}, Lc12;->A([BII)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v1}, Lc12;->u()V

    .line 1439
    .line 1440
    .line 1441
    new-instance v5, Ld24;

    .line 1442
    .line 1443
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v12}, Lzi4;->m()I

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    invoke-virtual {v5, v7}, Ld24;->a(I)Z

    .line 1451
    .line 1452
    .line 1453
    move-result v7

    .line 1454
    if-eqz v7, :cond_43

    .line 1455
    .line 1456
    iget-object v7, v2, Lea2;->p:Ljava/lang/String;

    .line 1457
    .line 1458
    iget-object v10, v5, Ld24;->b:Ljava/lang/String;

    .line 1459
    .line 1460
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v7

    .line 1464
    if-nez v7, :cond_43

    .line 1465
    .line 1466
    invoke-virtual {v2}, Lea2;->a()Lda2;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    iget-object v5, v5, Ld24;->b:Ljava/lang/String;

    .line 1471
    .line 1472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v5}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    iput-object v5, v2, Lda2;->o:Ljava/lang/String;

    .line 1480
    .line 1481
    new-instance v5, Lea2;

    .line 1482
    .line 1483
    invoke-direct {v5, v2}, Lea2;-><init>(Lda2;)V

    .line 1484
    .line 1485
    .line 1486
    move-object v2, v5

    .line 1487
    :cond_43
    invoke-interface {v4, v2}, Lbh6;->g(Lea2;)V

    .line 1488
    .line 1489
    .line 1490
    const/4 v5, 0x0

    .line 1491
    iput-object v5, v3, Ls14;->h:Lea2;

    .line 1492
    .line 1493
    goto :goto_25

    .line 1494
    :cond_44
    const/4 v5, 0x0

    .line 1495
    if-eqz v2, :cond_45

    .line 1496
    .line 1497
    invoke-static {v11}, Lh98;->C(Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    if-eqz v7, :cond_45

    .line 1502
    .line 1503
    invoke-static {v1, v8, v2}, Lh98;->Y(Lc12;ILea2;)Lea2;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    invoke-interface {v4, v2}, Lbh6;->g(Lea2;)V

    .line 1508
    .line 1509
    .line 1510
    iput-object v5, v3, Ls14;->h:Lea2;

    .line 1511
    .line 1512
    goto :goto_25

    .line 1513
    :cond_45
    if-eqz v9, :cond_46

    .line 1514
    .line 1515
    invoke-virtual {v9, v1}, Lek6;->c(Lc12;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_46
    :goto_25
    iget v2, v0, Lt14;->u:I

    .line 1519
    .line 1520
    if-ge v2, v8, :cond_3f

    .line 1521
    .line 1522
    sub-int v2, v8, v2

    .line 1523
    .line 1524
    const/4 v10, 0x0

    .line 1525
    invoke-interface {v4, v1, v2, v10}, Lbh6;->f(Lm41;IZ)I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    iget v5, v0, Lt14;->t:I

    .line 1530
    .line 1531
    add-int/2addr v5, v2

    .line 1532
    iput v5, v0, Lt14;->t:I

    .line 1533
    .line 1534
    iget v5, v0, Lt14;->u:I

    .line 1535
    .line 1536
    add-int/2addr v5, v2

    .line 1537
    iput v5, v0, Lt14;->u:I

    .line 1538
    .line 1539
    iget v5, v0, Lt14;->v:I

    .line 1540
    .line 1541
    sub-int/2addr v5, v2

    .line 1542
    iput v5, v0, Lt14;->v:I

    .line 1543
    .line 1544
    goto :goto_25

    .line 1545
    :goto_26
    iget-object v1, v6, Lch6;->f:[J

    .line 1546
    .line 1547
    aget-wide v30, v1, v37

    .line 1548
    .line 1549
    iget-object v1, v6, Lch6;->g:[I

    .line 1550
    .line 1551
    aget v1, v1, v37

    .line 1552
    .line 1553
    iget-boolean v2, v0, Lt14;->w:Z

    .line 1554
    .line 1555
    if-nez v2, :cond_47

    .line 1556
    .line 1557
    const/high16 v2, 0x4000000

    .line 1558
    .line 1559
    or-int/2addr v1, v2

    .line 1560
    :cond_47
    move/from16 v32, v1

    .line 1561
    .line 1562
    if-eqz v9, :cond_48

    .line 1563
    .line 1564
    const/16 v35, 0x0

    .line 1565
    .line 1566
    const/16 v36, 0x0

    .line 1567
    .line 1568
    move-object/from16 v29, v9

    .line 1569
    .line 1570
    move/from16 v34, v33

    .line 1571
    .line 1572
    move/from16 v33, v32

    .line 1573
    .line 1574
    move-wide/from16 v31, v30

    .line 1575
    .line 1576
    move-object/from16 v30, v4

    .line 1577
    .line 1578
    invoke-virtual/range {v29 .. v36}, Lek6;->b(Lbh6;JIIILah6;)V

    .line 1579
    .line 1580
    .line 1581
    move-object/from16 v2, v29

    .line 1582
    .line 1583
    move-object/from16 v1, v30

    .line 1584
    .line 1585
    const/16 v22, 0x1

    .line 1586
    .line 1587
    add-int/lit8 v8, v37, 0x1

    .line 1588
    .line 1589
    iget v4, v6, Lch6;->b:I

    .line 1590
    .line 1591
    if-ne v8, v4, :cond_49

    .line 1592
    .line 1593
    const/4 v5, 0x0

    .line 1594
    invoke-virtual {v2, v1, v5}, Lek6;->a(Lbh6;Lah6;)V

    .line 1595
    .line 1596
    .line 1597
    goto :goto_27

    .line 1598
    :cond_48
    move-object v1, v4

    .line 1599
    const/16 v22, 0x1

    .line 1600
    .line 1601
    const/16 v34, 0x0

    .line 1602
    .line 1603
    const/16 v35, 0x0

    .line 1604
    .line 1605
    move-object/from16 v29, v1

    .line 1606
    .line 1607
    invoke-interface/range {v29 .. v35}, Lbh6;->a(JIIILah6;)V

    .line 1608
    .line 1609
    .line 1610
    :cond_49
    :goto_27
    iget v1, v3, Ls14;->g:I

    .line 1611
    .line 1612
    add-int/lit8 v1, v1, 0x1

    .line 1613
    .line 1614
    iput v1, v3, Ls14;->g:I

    .line 1615
    .line 1616
    const/4 v3, -0x1

    .line 1617
    iput v3, v0, Lt14;->s:I

    .line 1618
    .line 1619
    const/4 v10, 0x0

    .line 1620
    iput v10, v0, Lt14;->t:I

    .line 1621
    .line 1622
    iput v10, v0, Lt14;->u:I

    .line 1623
    .line 1624
    iput v10, v0, Lt14;->v:I

    .line 1625
    .line 1626
    iput-boolean v10, v0, Lt14;->w:Z

    .line 1627
    .line 1628
    return v10

    .line 1629
    :goto_28
    iput-wide v13, v2, Ld42;->a:J

    .line 1630
    .line 1631
    return v22

    .line 1632
    :cond_4a
    iget-wide v3, v0, Lt14;->p:J

    .line 1633
    .line 1634
    iget v7, v0, Lt14;->q:I

    .line 1635
    .line 1636
    int-to-long v7, v7

    .line 1637
    sub-long/2addr v3, v7

    .line 1638
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v7

    .line 1642
    add-long/2addr v7, v3

    .line 1643
    iget-object v9, v0, Lt14;->r:Lzi4;

    .line 1644
    .line 1645
    if-eqz v9, :cond_51

    .line 1646
    .line 1647
    iget-object v10, v9, Lzi4;->a:[B

    .line 1648
    .line 1649
    iget v11, v0, Lt14;->q:I

    .line 1650
    .line 1651
    long-to-int v3, v3

    .line 1652
    invoke-interface {v1, v10, v11, v3}, Lc12;->readFully([BII)V

    .line 1653
    .line 1654
    .line 1655
    iget v3, v0, Lt14;->o:I

    .line 1656
    .line 1657
    if-ne v3, v5, :cond_50

    .line 1658
    .line 1659
    const/4 v11, 0x1

    .line 1660
    iput-boolean v11, v0, Lt14;->x:Z

    .line 1661
    .line 1662
    const/16 v6, 0x8

    .line 1663
    .line 1664
    invoke-virtual {v9, v6}, Lzi4;->N(I)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v9}, Lzi4;->m()I

    .line 1668
    .line 1669
    .line 1670
    move-result v3

    .line 1671
    const v4, 0x71742020

    .line 1672
    .line 1673
    .line 1674
    if-eq v3, v4, :cond_4b

    .line 1675
    .line 1676
    const/4 v3, 0x0

    .line 1677
    goto :goto_29

    .line 1678
    :cond_4b
    const/4 v3, 0x1

    .line 1679
    :goto_29
    if-eqz v3, :cond_4c

    .line 1680
    .line 1681
    goto :goto_2b

    .line 1682
    :cond_4c
    const/4 v13, 0x4

    .line 1683
    invoke-virtual {v9, v13}, Lzi4;->O(I)V

    .line 1684
    .line 1685
    .line 1686
    :cond_4d
    invoke-virtual {v9}, Lzi4;->a()I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-lez v3, :cond_4f

    .line 1691
    .line 1692
    invoke-virtual {v9}, Lzi4;->m()I

    .line 1693
    .line 1694
    .line 1695
    move-result v3

    .line 1696
    if-eq v3, v4, :cond_4e

    .line 1697
    .line 1698
    const/4 v3, 0x0

    .line 1699
    goto :goto_2a

    .line 1700
    :cond_4e
    const/4 v3, 0x1

    .line 1701
    :goto_2a
    if-eqz v3, :cond_4d

    .line 1702
    .line 1703
    goto :goto_2b

    .line 1704
    :cond_4f
    const/4 v3, 0x0

    .line 1705
    :goto_2b
    iput v3, v0, Lt14;->I:I

    .line 1706
    .line 1707
    goto :goto_2c

    .line 1708
    :cond_50
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v3

    .line 1712
    if-nez v3, :cond_53

    .line 1713
    .line 1714
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    check-cast v3, Lp14;

    .line 1719
    .line 1720
    new-instance v4, Lq14;

    .line 1721
    .line 1722
    iget v5, v0, Lt14;->o:I

    .line 1723
    .line 1724
    invoke-direct {v4, v5, v9}, Lq14;-><init>(ILzi4;)V

    .line 1725
    .line 1726
    .line 1727
    iget-object v3, v3, Lp14;->A:Ljava/util/ArrayList;

    .line 1728
    .line 1729
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    goto :goto_2c

    .line 1733
    :cond_51
    iget-boolean v5, v0, Lt14;->x:Z

    .line 1734
    .line 1735
    if-nez v5, :cond_52

    .line 1736
    .line 1737
    iget v5, v0, Lt14;->o:I

    .line 1738
    .line 1739
    const v6, 0x6d646174

    .line 1740
    .line 1741
    .line 1742
    if-ne v5, v6, :cond_52

    .line 1743
    .line 1744
    const/4 v11, 0x1

    .line 1745
    iput v11, v0, Lt14;->I:I

    .line 1746
    .line 1747
    :cond_52
    cmp-long v5, v3, v16

    .line 1748
    .line 1749
    if-gez v5, :cond_54

    .line 1750
    .line 1751
    long-to-int v3, v3

    .line 1752
    invoke-interface {v1, v3}, Lc12;->v(I)V

    .line 1753
    .line 1754
    .line 1755
    :cond_53
    :goto_2c
    const/4 v3, 0x0

    .line 1756
    goto :goto_2d

    .line 1757
    :cond_54
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v5

    .line 1761
    add-long/2addr v5, v3

    .line 1762
    iput-wide v5, v2, Ld42;->a:J

    .line 1763
    .line 1764
    const/4 v3, 0x1

    .line 1765
    :goto_2d
    invoke-virtual {v0, v7, v8}, Lt14;->f(J)V

    .line 1766
    .line 1767
    .line 1768
    iget-boolean v4, v0, Lt14;->y:Z

    .line 1769
    .line 1770
    const/4 v11, 0x1

    .line 1771
    if-eqz v4, :cond_55

    .line 1772
    .line 1773
    iput-boolean v11, v0, Lt14;->A:Z

    .line 1774
    .line 1775
    iget-wide v3, v0, Lt14;->z:J

    .line 1776
    .line 1777
    iput-wide v3, v2, Ld42;->a:J

    .line 1778
    .line 1779
    const/4 v10, 0x0

    .line 1780
    iput-boolean v10, v0, Lt14;->y:Z

    .line 1781
    .line 1782
    move/from16 v22, v11

    .line 1783
    .line 1784
    goto :goto_2e

    .line 1785
    :cond_55
    move/from16 v22, v3

    .line 1786
    .line 1787
    :goto_2e
    if-eqz v22, :cond_0

    .line 1788
    .line 1789
    iget v3, v0, Lt14;->n:I

    .line 1790
    .line 1791
    const/4 v6, 0x2

    .line 1792
    if-eq v3, v6, :cond_0

    .line 1793
    .line 1794
    :cond_56
    return v11

    .line 1795
    :cond_57
    move v11, v15

    .line 1796
    const-wide/16 v18, -0x1

    .line 1797
    .line 1798
    iget v3, v0, Lt14;->q:I

    .line 1799
    .line 1800
    iget-object v4, v0, Lt14;->g:Lzi4;

    .line 1801
    .line 1802
    if-nez v3, :cond_59

    .line 1803
    .line 1804
    iget-object v3, v4, Lzi4;->a:[B

    .line 1805
    .line 1806
    const/16 v7, 0x8

    .line 1807
    .line 1808
    const/4 v10, 0x0

    .line 1809
    invoke-interface {v1, v3, v10, v7, v11}, Lc12;->g([BIIZ)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v3

    .line 1813
    if-nez v3, :cond_58

    .line 1814
    .line 1815
    goto/16 :goto_0

    .line 1816
    .line 1817
    :goto_2f
    return v25

    .line 1818
    :cond_58
    const/16 v25, -0x1

    .line 1819
    .line 1820
    iput v7, v0, Lt14;->q:I

    .line 1821
    .line 1822
    invoke-virtual {v4, v10}, Lzi4;->N(I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v4}, Lzi4;->C()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v7

    .line 1829
    iput-wide v7, v0, Lt14;->p:J

    .line 1830
    .line 1831
    invoke-virtual {v4}, Lzi4;->m()I

    .line 1832
    .line 1833
    .line 1834
    move-result v3

    .line 1835
    iput v3, v0, Lt14;->o:I

    .line 1836
    .line 1837
    goto :goto_30

    .line 1838
    :cond_59
    const/16 v25, -0x1

    .line 1839
    .line 1840
    :goto_30
    iget-wide v7, v0, Lt14;->p:J

    .line 1841
    .line 1842
    const-wide/16 v9, 0x1

    .line 1843
    .line 1844
    cmp-long v3, v7, v9

    .line 1845
    .line 1846
    if-nez v3, :cond_5a

    .line 1847
    .line 1848
    iget-object v3, v4, Lzi4;->a:[B

    .line 1849
    .line 1850
    const/16 v7, 0x8

    .line 1851
    .line 1852
    invoke-interface {v1, v3, v7, v7}, Lc12;->readFully([BII)V

    .line 1853
    .line 1854
    .line 1855
    iget v3, v0, Lt14;->q:I

    .line 1856
    .line 1857
    add-int/2addr v3, v7

    .line 1858
    iput v3, v0, Lt14;->q:I

    .line 1859
    .line 1860
    invoke-virtual {v4}, Lzi4;->G()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v7

    .line 1864
    iput-wide v7, v0, Lt14;->p:J

    .line 1865
    .line 1866
    goto :goto_31

    .line 1867
    :cond_5a
    const-wide/16 v27, 0x0

    .line 1868
    .line 1869
    cmp-long v3, v7, v27

    .line 1870
    .line 1871
    if-nez v3, :cond_5c

    .line 1872
    .line 1873
    invoke-interface {v1}, Lc12;->p()J

    .line 1874
    .line 1875
    .line 1876
    move-result-wide v7

    .line 1877
    cmp-long v3, v7, v18

    .line 1878
    .line 1879
    if-nez v3, :cond_5b

    .line 1880
    .line 1881
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    check-cast v3, Lp14;

    .line 1886
    .line 1887
    if-eqz v3, :cond_5b

    .line 1888
    .line 1889
    iget-wide v7, v3, Lp14;->z:J

    .line 1890
    .line 1891
    :cond_5b
    cmp-long v3, v7, v18

    .line 1892
    .line 1893
    if-eqz v3, :cond_5c

    .line 1894
    .line 1895
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 1896
    .line 1897
    .line 1898
    move-result-wide v9

    .line 1899
    sub-long/2addr v7, v9

    .line 1900
    iget v3, v0, Lt14;->q:I

    .line 1901
    .line 1902
    int-to-long v9, v3

    .line 1903
    add-long/2addr v7, v9

    .line 1904
    iput-wide v7, v0, Lt14;->p:J

    .line 1905
    .line 1906
    :cond_5c
    :goto_31
    iget-wide v7, v0, Lt14;->p:J

    .line 1907
    .line 1908
    iget v3, v0, Lt14;->q:I

    .line 1909
    .line 1910
    int-to-long v9, v3

    .line 1911
    cmp-long v7, v7, v9

    .line 1912
    .line 1913
    if-gez v7, :cond_5e

    .line 1914
    .line 1915
    iget v7, v0, Lt14;->o:I

    .line 1916
    .line 1917
    const v8, 0x66726565

    .line 1918
    .line 1919
    .line 1920
    if-ne v7, v8, :cond_5d

    .line 1921
    .line 1922
    const/16 v7, 0x8

    .line 1923
    .line 1924
    if-ne v3, v7, :cond_5d

    .line 1925
    .line 1926
    iput-wide v9, v0, Lt14;->p:J

    .line 1927
    .line 1928
    goto :goto_32

    .line 1929
    :cond_5d
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1930
    .line 1931
    invoke-static {v0}, Lbj4;->d(Ljava/lang/String;)Lbj4;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    throw v0

    .line 1936
    :cond_5e
    :goto_32
    iget v7, v0, Lt14;->o:I

    .line 1937
    .line 1938
    const v8, 0x6d6f6f76

    .line 1939
    .line 1940
    .line 1941
    const v9, 0x6d657461

    .line 1942
    .line 1943
    .line 1944
    if-eq v7, v8, :cond_64

    .line 1945
    .line 1946
    const v8, 0x7472616b

    .line 1947
    .line 1948
    .line 1949
    if-eq v7, v8, :cond_64

    .line 1950
    .line 1951
    const v8, 0x6d646961

    .line 1952
    .line 1953
    .line 1954
    if-eq v7, v8, :cond_64

    .line 1955
    .line 1956
    const v8, 0x6d696e66

    .line 1957
    .line 1958
    .line 1959
    if-eq v7, v8, :cond_64

    .line 1960
    .line 1961
    const v8, 0x7374626c

    .line 1962
    .line 1963
    .line 1964
    if-eq v7, v8, :cond_64

    .line 1965
    .line 1966
    const v8, 0x65647473

    .line 1967
    .line 1968
    .line 1969
    if-eq v7, v8, :cond_64

    .line 1970
    .line 1971
    if-eq v7, v9, :cond_64

    .line 1972
    .line 1973
    const v8, 0x61787465

    .line 1974
    .line 1975
    .line 1976
    if-eq v7, v8, :cond_64

    .line 1977
    .line 1978
    const v8, 0x74726566

    .line 1979
    .line 1980
    .line 1981
    if-ne v7, v8, :cond_5f

    .line 1982
    .line 1983
    goto/16 :goto_36

    .line 1984
    .line 1985
    :cond_5f
    const v6, 0x6d646864

    .line 1986
    .line 1987
    .line 1988
    if-eq v7, v6, :cond_60

    .line 1989
    .line 1990
    const v6, 0x6d766864

    .line 1991
    .line 1992
    .line 1993
    if-eq v7, v6, :cond_60

    .line 1994
    .line 1995
    const v6, 0x68646c72    # 4.3148E24f

    .line 1996
    .line 1997
    .line 1998
    if-eq v7, v6, :cond_60

    .line 1999
    .line 2000
    const v6, 0x73747364

    .line 2001
    .line 2002
    .line 2003
    if-eq v7, v6, :cond_60

    .line 2004
    .line 2005
    const v6, 0x73747473

    .line 2006
    .line 2007
    .line 2008
    if-eq v7, v6, :cond_60

    .line 2009
    .line 2010
    const v6, 0x73747373

    .line 2011
    .line 2012
    .line 2013
    if-eq v7, v6, :cond_60

    .line 2014
    .line 2015
    const v6, 0x63747473

    .line 2016
    .line 2017
    .line 2018
    if-eq v7, v6, :cond_60

    .line 2019
    .line 2020
    const v6, 0x656c7374

    .line 2021
    .line 2022
    .line 2023
    if-eq v7, v6, :cond_60

    .line 2024
    .line 2025
    const v6, 0x73747363

    .line 2026
    .line 2027
    .line 2028
    if-eq v7, v6, :cond_60

    .line 2029
    .line 2030
    const v6, 0x7374737a

    .line 2031
    .line 2032
    .line 2033
    if-eq v7, v6, :cond_60

    .line 2034
    .line 2035
    const v6, 0x73747a32

    .line 2036
    .line 2037
    .line 2038
    if-eq v7, v6, :cond_60

    .line 2039
    .line 2040
    const v6, 0x7374636f

    .line 2041
    .line 2042
    .line 2043
    if-eq v7, v6, :cond_60

    .line 2044
    .line 2045
    const v6, 0x636f3634

    .line 2046
    .line 2047
    .line 2048
    if-eq v7, v6, :cond_60

    .line 2049
    .line 2050
    const v6, 0x746b6864

    .line 2051
    .line 2052
    .line 2053
    if-eq v7, v6, :cond_60

    .line 2054
    .line 2055
    if-eq v7, v5, :cond_60

    .line 2056
    .line 2057
    const v5, 0x75647461

    .line 2058
    .line 2059
    .line 2060
    if-eq v7, v5, :cond_60

    .line 2061
    .line 2062
    const v5, 0x6b657973

    .line 2063
    .line 2064
    .line 2065
    if-eq v7, v5, :cond_60

    .line 2066
    .line 2067
    const v5, 0x696c7374

    .line 2068
    .line 2069
    .line 2070
    if-eq v7, v5, :cond_60

    .line 2071
    .line 2072
    const v5, 0x63686170

    .line 2073
    .line 2074
    .line 2075
    if-ne v7, v5, :cond_61

    .line 2076
    .line 2077
    :cond_60
    const/16 v6, 0x8

    .line 2078
    .line 2079
    goto :goto_33

    .line 2080
    :cond_61
    const/4 v5, 0x0

    .line 2081
    iput-object v5, v0, Lt14;->r:Lzi4;

    .line 2082
    .line 2083
    const/4 v11, 0x1

    .line 2084
    iput v11, v0, Lt14;->n:I

    .line 2085
    .line 2086
    goto/16 :goto_1

    .line 2087
    .line 2088
    :goto_33
    if-ne v3, v6, :cond_62

    .line 2089
    .line 2090
    const/4 v3, 0x1

    .line 2091
    goto :goto_34

    .line 2092
    :cond_62
    const/4 v3, 0x0

    .line 2093
    :goto_34
    invoke-static {v3}, Lio3;->B(Z)V

    .line 2094
    .line 2095
    .line 2096
    iget-wide v5, v0, Lt14;->p:J

    .line 2097
    .line 2098
    const-wide/32 v7, 0x7fffffff

    .line 2099
    .line 2100
    .line 2101
    cmp-long v3, v5, v7

    .line 2102
    .line 2103
    if-gtz v3, :cond_63

    .line 2104
    .line 2105
    const/4 v3, 0x1

    .line 2106
    goto :goto_35

    .line 2107
    :cond_63
    const/4 v3, 0x0

    .line 2108
    :goto_35
    invoke-static {v3}, Lio3;->B(Z)V

    .line 2109
    .line 2110
    .line 2111
    new-instance v3, Lzi4;

    .line 2112
    .line 2113
    iget-wide v5, v0, Lt14;->p:J

    .line 2114
    .line 2115
    long-to-int v5, v5

    .line 2116
    invoke-direct {v3, v5}, Lzi4;-><init>(I)V

    .line 2117
    .line 2118
    .line 2119
    iget-object v4, v4, Lzi4;->a:[B

    .line 2120
    .line 2121
    iget-object v5, v3, Lzi4;->a:[B

    .line 2122
    .line 2123
    const/16 v6, 0x8

    .line 2124
    .line 2125
    const/4 v10, 0x0

    .line 2126
    invoke-static {v4, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2127
    .line 2128
    .line 2129
    iput-object v3, v0, Lt14;->r:Lzi4;

    .line 2130
    .line 2131
    const/4 v11, 0x1

    .line 2132
    iput v11, v0, Lt14;->n:I

    .line 2133
    .line 2134
    goto/16 :goto_1

    .line 2135
    .line 2136
    :cond_64
    :goto_36
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 2137
    .line 2138
    .line 2139
    move-result-wide v3

    .line 2140
    iget-wide v7, v0, Lt14;->p:J

    .line 2141
    .line 2142
    add-long/2addr v3, v7

    .line 2143
    iget v5, v0, Lt14;->q:I

    .line 2144
    .line 2145
    int-to-long v10, v5

    .line 2146
    sub-long/2addr v3, v10

    .line 2147
    cmp-long v5, v7, v10

    .line 2148
    .line 2149
    if-eqz v5, :cond_65

    .line 2150
    .line 2151
    iget v5, v0, Lt14;->o:I

    .line 2152
    .line 2153
    if-ne v5, v9, :cond_65

    .line 2154
    .line 2155
    const/16 v7, 0x8

    .line 2156
    .line 2157
    invoke-virtual {v12, v7}, Lzi4;->K(I)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v5, v12, Lzi4;->a:[B

    .line 2161
    .line 2162
    const/4 v10, 0x0

    .line 2163
    invoke-interface {v1, v5, v10, v7}, Lc12;->A([BII)V

    .line 2164
    .line 2165
    .line 2166
    invoke-static {v12}, Ll90;->a(Lzi4;)V

    .line 2167
    .line 2168
    .line 2169
    iget v5, v12, Lzi4;->b:I

    .line 2170
    .line 2171
    invoke-interface {v1, v5}, Lc12;->v(I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-interface {v1}, Lc12;->u()V

    .line 2175
    .line 2176
    .line 2177
    :cond_65
    new-instance v5, Lp14;

    .line 2178
    .line 2179
    iget v7, v0, Lt14;->o:I

    .line 2180
    .line 2181
    invoke-direct {v5, v7, v3, v4}, Lp14;-><init>(IJ)V

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    iget-wide v5, v0, Lt14;->p:J

    .line 2188
    .line 2189
    iget v7, v0, Lt14;->q:I

    .line 2190
    .line 2191
    int-to-long v7, v7

    .line 2192
    cmp-long v5, v5, v7

    .line 2193
    .line 2194
    if-nez v5, :cond_66

    .line 2195
    .line 2196
    invoke-virtual {v0, v3, v4}, Lt14;->f(J)V

    .line 2197
    .line 2198
    .line 2199
    goto/16 :goto_1

    .line 2200
    .line 2201
    :cond_66
    const/4 v10, 0x0

    .line 2202
    iput v10, v0, Lt14;->n:I

    .line 2203
    .line 2204
    iput v10, v0, Lt14;->q:I

    .line 2205
    .line 2206
    goto/16 :goto_1

    .line 2207
    .line 2208
    nop

    .line 2209
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lc12;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio3;->k0(Lc12;Z)Lfu5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lnw2;->y:Lz62;

    .line 14
    .line 15
    sget-object v1, Lo15;->B:Lo15;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Lt14;->m:Lo15;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public final c(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt14;->h:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lt14;->q:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lt14;->s:I

    .line 11
    .line 12
    iput v0, p0, Lt14;->t:I

    .line 13
    .line 14
    iput v0, p0, Lt14;->u:I

    .line 15
    .line 16
    iput v0, p0, Lt14;->v:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lt14;->w:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lt14;->B:Z

    .line 21
    .line 22
    iput v0, p0, Lt14;->C:I

    .line 23
    .line 24
    iput v0, p0, Lt14;->D:I

    .line 25
    .line 26
    iget-object v2, p0, Lt14;->k:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lt14;->l:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p1, p1, v2

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget p1, p0, Lt14;->n:I

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    if-eq p1, p2, :cond_0

    .line 46
    .line 47
    iput v0, p0, Lt14;->n:I

    .line 48
    .line 49
    iput v0, p0, Lt14;->q:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lt14;->i:Lwf5;

    .line 53
    .line 54
    iget-object p2, p1, Lwf5;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iput-byte v0, p1, Lwf5;->b:B

    .line 60
    .line 61
    iget-object p0, p0, Lt14;->j:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lt14;->G:[Ls14;

    .line 68
    .line 69
    array-length p1, p0

    .line 70
    move p2, v0

    .line 71
    :goto_0
    if-ge p2, p1, :cond_4

    .line 72
    .line 73
    aget-object v2, p0, p2

    .line 74
    .line 75
    iget-object v3, v2, Ls14;->b:Lch6;

    .line 76
    .line 77
    invoke-virtual {v3, p3, p4}, Lch6;->a(J)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v4, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, p3, p4}, Lch6;->b(J)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :cond_2
    iput v4, v2, Ls14;->g:I

    .line 88
    .line 89
    iget-object v2, v2, Ls14;->d:Lek6;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    iput-boolean v0, v2, Lek6;->b:Z

    .line 94
    .line 95
    iput v0, v2, Lek6;->c:I

    .line 96
    .line 97
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lt14;->m:Lo15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Ld12;)V
    .locals 2

    .line 1
    iget v0, p0, Lt14;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltu;

    .line 8
    .line 9
    iget-object v1, p0, Lt14;->a:Lw16;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltu;-><init>(Ld12;Lw16;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lt14;->F:Ld12;

    .line 16
    .line 17
    return-void
.end method

.method public final f(J)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lt14;->h:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v5, 0x2

    .line 10
    if-nez v2, :cond_44

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp14;

    .line 17
    .line 18
    iget-wide v6, v2, Lp14;->z:J

    .line 19
    .line 20
    cmp-long v2, v6, p1

    .line 21
    .line 22
    if-nez v2, :cond_44

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, Lp14;

    .line 30
    .line 31
    iget v2, v6, Lqa0;->y:I

    .line 32
    .line 33
    const v7, 0x6d6f6f76

    .line 34
    .line 35
    .line 36
    if-ne v2, v7, :cond_43

    .line 37
    .line 38
    const v2, 0x6d657461

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v2}, Lp14;->f(I)Lp14;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    iget-object v9, v0, Lt14;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-boolean v10, v0, Lt14;->c:Z

    .line 54
    .line 55
    const-wide/16 v16, 0x0

    .line 56
    .line 57
    iget v11, v0, Lt14;->b:I

    .line 58
    .line 59
    if-eqz v2, :cond_15

    .line 60
    .line 61
    invoke-static {v2}, Ll90;->f(Lp14;)Lfy3;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v12, v0, Lt14;->A:Z

    .line 66
    .line 67
    const-class v13, Lqo3;

    .line 68
    .line 69
    if-eqz v12, :cond_e

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v2, Lfy3;->a:[Ley3;

    .line 75
    .line 76
    array-length v12, v7

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    if-ge v14, v12, :cond_4

    .line 79
    .line 80
    aget-object v15, v7, v14

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v13, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-virtual {v13, v15}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ley3;

    .line 97
    .line 98
    move-object v15, v4

    .line 99
    check-cast v15, Lqo3;

    .line 100
    .line 101
    iget-object v15, v15, Lqo3;->a:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const-string v3, "auxiliary.tracks.interleaved"

    .line 106
    .line 107
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const/16 v19, 0x0

    .line 115
    .line 116
    :cond_2
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-eqz v4, :cond_3

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const/16 v19, 0x0

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    :goto_3
    check-cast v4, Lqo3;

    .line 127
    .line 128
    if-eqz v4, :cond_5

    .line 129
    .line 130
    iget-object v3, v4, Lqo3;->b:[B

    .line 131
    .line 132
    aget-byte v3, v3, v19

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    .line 136
    iget-wide v3, v0, Lt14;->z:J

    .line 137
    .line 138
    const-wide/16 v14, 0x10

    .line 139
    .line 140
    add-long/2addr v3, v14

    .line 141
    iput-wide v3, v0, Lt14;->E:J

    .line 142
    .line 143
    :cond_5
    array-length v3, v7

    .line 144
    move/from16 v4, v19

    .line 145
    .line 146
    :goto_4
    if-ge v4, v3, :cond_8

    .line 147
    .line 148
    aget-object v12, v7, v4

    .line 149
    .line 150
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_6

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    check-cast v12, Ley3;

    .line 165
    .line 166
    move-object v14, v12

    .line 167
    check-cast v14, Lqo3;

    .line 168
    .line 169
    iget-object v14, v14, Lqo3;->a:Ljava/lang/String;

    .line 170
    .line 171
    const-string v15, "auxiliary.tracks.map"

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v12, 0x0

    .line 181
    :goto_5
    if-eqz v12, :cond_7

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    const/4 v12, 0x0

    .line 188
    :goto_6
    check-cast v12, Lqo3;

    .line 189
    .line 190
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v12}, Lqo3;->d()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    new-instance v7, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move/from16 v4, v19

    .line 207
    .line 208
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-ge v4, v12, :cond_d

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Ljava/lang/Integer;

    .line 219
    .line 220
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_b

    .line 225
    .line 226
    if-eq v12, v8, :cond_a

    .line 227
    .line 228
    const/4 v13, 0x3

    .line 229
    if-eq v12, v5, :cond_c

    .line 230
    .line 231
    if-eq v12, v13, :cond_9

    .line 232
    .line 233
    move/from16 v13, v19

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_9
    const/4 v13, 0x4

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    move v13, v5

    .line 239
    goto :goto_8

    .line 240
    :cond_b
    move v13, v8

    .line 241
    :cond_c
    :goto_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    add-int/lit8 v4, v4, 0x1

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_d
    :goto_9
    move-object v3, v7

    .line 252
    goto :goto_d

    .line 253
    :cond_e
    const/16 v19, 0x0

    .line 254
    .line 255
    if-eqz v2, :cond_d

    .line 256
    .line 257
    and-int/lit8 v3, v11, 0x40

    .line 258
    .line 259
    if-nez v3, :cond_f

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_f
    iget-object v3, v2, Lfy3;->a:[Ley3;

    .line 263
    .line 264
    array-length v4, v3

    .line 265
    move/from16 v12, v19

    .line 266
    .line 267
    :goto_a
    if-ge v12, v4, :cond_12

    .line 268
    .line 269
    aget-object v14, v3, v12

    .line 270
    .line 271
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_10

    .line 280
    .line 281
    invoke-virtual {v13, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Ley3;

    .line 286
    .line 287
    move-object v15, v14

    .line 288
    check-cast v15, Lqo3;

    .line 289
    .line 290
    iget-object v15, v15, Lqo3;->a:Ljava/lang/String;

    .line 291
    .line 292
    const-string v5, "auxiliary.tracks.offset"

    .line 293
    .line 294
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_10

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    const/4 v14, 0x0

    .line 302
    :goto_b
    if-eqz v14, :cond_11

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    goto :goto_a

    .line 309
    :cond_12
    const/4 v14, 0x0

    .line 310
    :goto_c
    check-cast v14, Lqo3;

    .line 311
    .line 312
    if-nez v14, :cond_13

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_13
    new-instance v3, Lzi4;

    .line 316
    .line 317
    iget-object v4, v14, Lqo3;->b:[B

    .line 318
    .line 319
    invoke-direct {v3, v4}, Lzi4;-><init>([B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lzi4;->G()J

    .line 323
    .line 324
    .line 325
    move-result-wide v3

    .line 326
    cmp-long v5, v3, v16

    .line 327
    .line 328
    if-gtz v5, :cond_14

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_14
    iput-wide v3, v0, Lt14;->z:J

    .line 332
    .line 333
    iput-boolean v8, v0, Lt14;->y:Z

    .line 334
    .line 335
    move-object/from16 v24, v1

    .line 336
    .line 337
    move-object v11, v9

    .line 338
    move/from16 v23, v10

    .line 339
    .line 340
    goto/16 :goto_35

    .line 341
    .line 342
    :cond_15
    const/16 v19, 0x0

    .line 343
    .line 344
    move-object v3, v7

    .line 345
    const/4 v2, 0x0

    .line 346
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    .line 350
    .line 351
    iget v5, v0, Lt14;->I:I

    .line 352
    .line 353
    if-ne v5, v8, :cond_16

    .line 354
    .line 355
    move v12, v8

    .line 356
    goto :goto_e

    .line 357
    :cond_16
    move/from16 v12, v19

    .line 358
    .line 359
    :goto_e
    new-instance v7, Lpd2;

    .line 360
    .line 361
    invoke-direct {v7}, Lpd2;-><init>()V

    .line 362
    .line 363
    .line 364
    const v5, 0x75647461

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Lp14;->i(I)Lq14;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_18

    .line 372
    .line 373
    and-int/lit16 v13, v11, 0x200

    .line 374
    .line 375
    if-eqz v13, :cond_17

    .line 376
    .line 377
    move v13, v8

    .line 378
    goto :goto_f

    .line 379
    :cond_17
    move/from16 v13, v19

    .line 380
    .line 381
    :goto_f
    invoke-static {v5, v13}, Ll90;->k(Lq14;Z)Lfy3;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v7, v5}, Lpd2;->b(Lfy3;)V

    .line 386
    .line 387
    .line 388
    goto :goto_10

    .line 389
    :cond_18
    const/4 v5, 0x0

    .line 390
    :goto_10
    new-instance v15, Lfy3;

    .line 391
    .line 392
    const v13, 0x6d766864

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v13}, Lp14;->i(I)Lq14;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v13, v13, Lq14;->z:Lzi4;

    .line 403
    .line 404
    invoke-static {v13}, Ll90;->g(Lzi4;)Lz14;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    new-array v14, v8, [Ley3;

    .line 409
    .line 410
    aput-object v13, v14, v19

    .line 411
    .line 412
    invoke-direct {v15, v14}, Lfy3;-><init>([Ley3;)V

    .line 413
    .line 414
    .line 415
    and-int/lit8 v13, v11, 0x1

    .line 416
    .line 417
    if-eqz v13, :cond_19

    .line 418
    .line 419
    move v13, v11

    .line 420
    move v11, v8

    .line 421
    goto :goto_11

    .line 422
    :cond_19
    move v13, v11

    .line 423
    move/from16 v11, v19

    .line 424
    .line 425
    :goto_11
    new-instance v14, Lua2;

    .line 426
    .line 427
    invoke-direct {v14, v0, v8}, Lua2;-><init>(Ljava/lang/Object;B)V

    .line 428
    .line 429
    .line 430
    move/from16 v20, v13

    .line 431
    .line 432
    move-object v13, v14

    .line 433
    iget-boolean v14, v0, Lt14;->c:Z

    .line 434
    .line 435
    move/from16 v21, v8

    .line 436
    .line 437
    move-object/from16 v22, v9

    .line 438
    .line 439
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    move/from16 v23, v10

    .line 445
    .line 446
    const/4 v10, 0x0

    .line 447
    move-object/from16 v24, v1

    .line 448
    .line 449
    move/from16 v1, v21

    .line 450
    .line 451
    invoke-static/range {v6 .. v14}, Ll90;->j(Lp14;Lpd2;JLop1;ZZLqc2;Z)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    iget-boolean v8, v0, Lt14;->A:Z

    .line 456
    .line 457
    if-eqz v8, :cond_1b

    .line 458
    .line 459
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-ne v8, v9, :cond_1a

    .line 468
    .line 469
    move v8, v1

    .line 470
    goto :goto_12

    .line 471
    :cond_1a
    move/from16 v8, v19

    .line 472
    .line 473
    :goto_12
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 474
    .line 475
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    const-string v11, ") is not same as the number of auxiliary tracks ("

    .line 484
    .line 485
    const-string v12, ")"

    .line 486
    .line 487
    const-string v13, "The number of auxiliary track types from metadata ("

    .line 488
    .line 489
    invoke-static {v13, v9, v11, v10, v12}, Lqx1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v9, v8}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 494
    .line 495
    .line 496
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    move/from16 v10, v19

    .line 506
    .line 507
    :cond_1c
    :goto_13
    const/4 v11, -0x1

    .line 508
    if-ge v10, v9, :cond_1d

    .line 509
    .line 510
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    add-int/lit8 v10, v10, 0x1

    .line 515
    .line 516
    check-cast v12, Lch6;

    .line 517
    .line 518
    iget-object v13, v12, Lch6;->a:Lug6;

    .line 519
    .line 520
    iget v13, v13, Lug6;->l:I

    .line 521
    .line 522
    if-eq v13, v11, :cond_1c

    .line 523
    .line 524
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v11

    .line 528
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-nez v11, :cond_1c

    .line 533
    .line 534
    iget-object v11, v12, Lch6;->a:Lug6;

    .line 535
    .line 536
    iget v11, v11, Lug6;->l:I

    .line 537
    .line 538
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto :goto_13

    .line 546
    :cond_1d
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->clear()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 550
    .line 551
    .line 552
    move-result v9

    .line 553
    move/from16 v10, v19

    .line 554
    .line 555
    :goto_14
    if-ge v10, v9, :cond_1f

    .line 556
    .line 557
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v12

    .line 561
    add-int/lit8 v10, v10, 0x1

    .line 562
    .line 563
    check-cast v12, Lch6;

    .line 564
    .line 565
    iget-object v13, v12, Lch6;->a:Lug6;

    .line 566
    .line 567
    iget v13, v13, Lug6;->a:I

    .line 568
    .line 569
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v13

    .line 573
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v13

    .line 577
    if-eqz v13, :cond_1e

    .line 578
    .line 579
    move-object/from16 v13, v22

    .line 580
    .line 581
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_1e
    move-object/from16 v13, v22

    .line 586
    .line 587
    :goto_15
    move-object/from16 v22, v13

    .line 588
    .line 589
    goto :goto_14

    .line 590
    :cond_1f
    move-object/from16 v13, v22

    .line 591
    .line 592
    invoke-static {v6}, Lnx7;->D(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    move v1, v11

    .line 597
    move/from16 v12, v19

    .line 598
    .line 599
    move v14, v12

    .line 600
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    if-ge v12, v11, :cond_3b

    .line 615
    .line 616
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    check-cast v11, Lch6;

    .line 621
    .line 622
    move-object/from16 v26, v6

    .line 623
    .line 624
    iget v6, v11, Lch6;->b:I

    .line 625
    .line 626
    move/from16 v27, v6

    .line 627
    .line 628
    iget-object v6, v11, Lch6;->f:[J

    .line 629
    .line 630
    move-object/from16 v28, v8

    .line 631
    .line 632
    iget-object v8, v11, Lch6;->a:Lug6;

    .line 633
    .line 634
    if-nez v27, :cond_20

    .line 635
    .line 636
    move-object/from16 v27, v4

    .line 637
    .line 638
    move-object/from16 v30, v13

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_20
    move-object/from16 v27, v4

    .line 642
    .line 643
    iget-boolean v4, v8, Lug6;->m:Z

    .line 644
    .line 645
    move/from16 v29, v4

    .line 646
    .line 647
    iget-object v4, v8, Lug6;->g:Lea2;

    .line 648
    .line 649
    move-object/from16 v30, v13

    .line 650
    .line 651
    iget v13, v8, Lug6;->l:I

    .line 652
    .line 653
    move/from16 v31, v13

    .line 654
    .line 655
    iget v13, v8, Lug6;->b:I

    .line 656
    .line 657
    if-nez v29, :cond_21

    .line 658
    .line 659
    :goto_17
    move-object v4, v2

    .line 660
    move-object/from16 v37, v3

    .line 661
    .line 662
    move-object v2, v5

    .line 663
    move-object v8, v15

    .line 664
    move-object/from16 v13, v27

    .line 665
    .line 666
    move-object/from16 v11, v30

    .line 667
    .line 668
    move v5, v1

    .line 669
    const/4 v1, -0x1

    .line 670
    goto/16 :goto_30

    .line 671
    .line 672
    :cond_21
    move-object/from16 v29, v2

    .line 673
    .line 674
    new-instance v2, Ls14;

    .line 675
    .line 676
    move-object/from16 v32, v5

    .line 677
    .line 678
    iget-object v5, v0, Lt14;->F:Ld12;

    .line 679
    .line 680
    add-int/lit8 v33, v14, 0x1

    .line 681
    .line 682
    invoke-interface {v5, v14, v13}, Ld12;->G(II)Lbh6;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-direct {v2, v8, v11, v5}, Ls14;-><init>(Lug6;Lch6;Lbh6;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v34, v15

    .line 690
    .line 691
    iget-wide v14, v8, Lug6;->e:J

    .line 692
    .line 693
    cmp-long v8, v14, v21

    .line 694
    .line 695
    if-eqz v8, :cond_22

    .line 696
    .line 697
    goto :goto_18

    .line 698
    :cond_22
    iget-wide v14, v11, Lch6;->i:J

    .line 699
    .line 700
    :goto_18
    invoke-interface {v5, v14, v15}, Lbh6;->d(J)V

    .line 701
    .line 702
    .line 703
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 704
    .line 705
    .line 706
    move-result-wide v9

    .line 707
    iget-object v5, v4, Lea2;->p:Ljava/lang/String;

    .line 708
    .line 709
    const-string v8, "audio/true-hd"

    .line 710
    .line 711
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v8

    .line 715
    move/from16 v35, v8

    .line 716
    .line 717
    iget v8, v11, Lch6;->e:I

    .line 718
    .line 719
    if-eqz v35, :cond_23

    .line 720
    .line 721
    mul-int/lit8 v8, v8, 0x10

    .line 722
    .line 723
    :goto_19
    move-wide/from16 v35, v9

    .line 724
    .line 725
    goto :goto_1a

    .line 726
    :cond_23
    add-int/lit8 v8, v8, 0x1e

    .line 727
    .line 728
    goto :goto_19

    .line 729
    :goto_1a
    invoke-virtual {v4}, Lea2;->a()Lda2;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    iput v8, v9, Lda2;->p:I

    .line 734
    .line 735
    const/4 v8, 0x2

    .line 736
    if-ne v13, v8, :cond_27

    .line 737
    .line 738
    iget v8, v4, Lea2;->f:I

    .line 739
    .line 740
    and-int/lit8 v10, v20, 0x8

    .line 741
    .line 742
    if-eqz v10, :cond_25

    .line 743
    .line 744
    const/4 v10, -0x1

    .line 745
    if-ne v1, v10, :cond_24

    .line 746
    .line 747
    const/4 v10, 0x1

    .line 748
    goto :goto_1b

    .line 749
    :cond_24
    const/4 v10, 0x2

    .line 750
    :goto_1b
    or-int/2addr v8, v10

    .line 751
    :cond_25
    iget-boolean v10, v0, Lt14;->A:Z

    .line 752
    .line 753
    if-eqz v10, :cond_26

    .line 754
    .line 755
    const v10, 0x8000

    .line 756
    .line 757
    .line 758
    or-int/2addr v8, v10

    .line 759
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    check-cast v10, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    iput v10, v9, Lda2;->h:I

    .line 770
    .line 771
    :cond_26
    iput v8, v9, Lda2;->f:I

    .line 772
    .line 773
    :cond_27
    iget-object v8, v11, Lch6;->h:[I

    .line 774
    .line 775
    iget-boolean v10, v11, Lch6;->j:Z

    .line 776
    .line 777
    move-object/from16 v37, v3

    .line 778
    .line 779
    iget-object v3, v4, Lea2;->p:Ljava/lang/String;

    .line 780
    .line 781
    invoke-static {v3}, Lqy3;->m(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v3

    .line 785
    if-eqz v3, :cond_2f

    .line 786
    .line 787
    array-length v3, v6

    .line 788
    if-lez v3, :cond_2f

    .line 789
    .line 790
    if-eqz v10, :cond_28

    .line 791
    .line 792
    iget v3, v11, Lch6;->b:I

    .line 793
    .line 794
    :goto_1c
    move-object/from16 v38, v6

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_28
    array-length v3, v8

    .line 798
    goto :goto_1c

    .line 799
    :goto_1d
    const/16 v6, 0x14

    .line 800
    .line 801
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    cmp-long v6, v14, v21

    .line 806
    .line 807
    if-eqz v6, :cond_29

    .line 808
    .line 809
    const/4 v6, 0x1

    .line 810
    goto :goto_1e

    .line 811
    :cond_29
    move/from16 v6, v19

    .line 812
    .line 813
    :goto_1e
    invoke-static {v6}, Lio3;->B(Z)V

    .line 814
    .line 815
    .line 816
    move v6, v1

    .line 817
    move-object/from16 v39, v2

    .line 818
    .line 819
    const-wide/32 v1, 0x989680

    .line 820
    .line 821
    .line 822
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 823
    .line 824
    .line 825
    move-result-wide v1

    .line 826
    move-wide/from16 v40, v1

    .line 827
    .line 828
    move/from16 v14, v19

    .line 829
    .line 830
    move v15, v14

    .line 831
    const/4 v1, -0x1

    .line 832
    :goto_1f
    if-ge v14, v3, :cond_2b

    .line 833
    .line 834
    if-eqz v10, :cond_2a

    .line 835
    .line 836
    move v2, v14

    .line 837
    goto :goto_20

    .line 838
    :cond_2a
    aget v2, v8, v14

    .line 839
    .line 840
    :goto_20
    aget-wide v42, v38, v2

    .line 841
    .line 842
    cmp-long v44, v42, v40

    .line 843
    .line 844
    if-lez v44, :cond_2c

    .line 845
    .line 846
    :cond_2b
    const/4 v10, -0x1

    .line 847
    goto :goto_21

    .line 848
    :cond_2c
    cmp-long v42, v42, v16

    .line 849
    .line 850
    if-ltz v42, :cond_2d

    .line 851
    .line 852
    move/from16 v42, v2

    .line 853
    .line 854
    iget-object v2, v11, Lch6;->d:[I

    .line 855
    .line 856
    aget v2, v2, v42

    .line 857
    .line 858
    if-le v2, v15, :cond_2d

    .line 859
    .line 860
    move v15, v2

    .line 861
    move/from16 v1, v42

    .line 862
    .line 863
    :cond_2d
    add-int/lit8 v14, v14, 0x1

    .line 864
    .line 865
    goto :goto_1f

    .line 866
    :goto_21
    if-ne v1, v10, :cond_2e

    .line 867
    .line 868
    :goto_22
    move-wide/from16 v1, v21

    .line 869
    .line 870
    goto :goto_23

    .line 871
    :cond_2e
    aget-wide v1, v38, v1

    .line 872
    .line 873
    goto :goto_23

    .line 874
    :cond_2f
    move v6, v1

    .line 875
    move-object/from16 v39, v2

    .line 876
    .line 877
    goto :goto_22

    .line 878
    :goto_23
    cmp-long v3, v1, v21

    .line 879
    .line 880
    if-eqz v3, :cond_30

    .line 881
    .line 882
    new-instance v3, Lfy3;

    .line 883
    .line 884
    new-instance v8, Lxe6;

    .line 885
    .line 886
    invoke-direct {v8, v1, v2}, Lxe6;-><init>(J)V

    .line 887
    .line 888
    .line 889
    const/4 v1, 0x1

    .line 890
    new-array v2, v1, [Ley3;

    .line 891
    .line 892
    aput-object v8, v2, v19

    .line 893
    .line 894
    invoke-direct {v3, v2}, Lfy3;-><init>([Ley3;)V

    .line 895
    .line 896
    .line 897
    goto :goto_24

    .line 898
    :cond_30
    const/4 v1, 0x1

    .line 899
    const/4 v3, 0x0

    .line 900
    :goto_24
    if-ne v13, v1, :cond_31

    .line 901
    .line 902
    iget v1, v7, Lpd2;->a:I

    .line 903
    .line 904
    const/4 v10, -0x1

    .line 905
    if-eq v1, v10, :cond_31

    .line 906
    .line 907
    iget v2, v7, Lpd2;->b:I

    .line 908
    .line 909
    if-eq v2, v10, :cond_31

    .line 910
    .line 911
    iput v1, v9, Lda2;->M:I

    .line 912
    .line 913
    iput v2, v9, Lda2;->N:I

    .line 914
    .line 915
    :cond_31
    iget-object v1, v4, Lea2;->m:Lfy3;

    .line 916
    .line 917
    iget-object v2, v0, Lt14;->j:Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 920
    .line 921
    .line 922
    move-result v4

    .line 923
    if-eqz v4, :cond_32

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    :goto_25
    move-object/from16 v2, v32

    .line 927
    .line 928
    move-object/from16 v8, v34

    .line 929
    .line 930
    goto :goto_26

    .line 931
    :cond_32
    new-instance v4, Lfy3;

    .line 932
    .line 933
    invoke-direct {v4, v2}, Lfy3;-><init>(Ljava/util/List;)V

    .line 934
    .line 935
    .line 936
    goto :goto_25

    .line 937
    :goto_26
    filled-new-array {v4, v2, v8, v3}, [Lfy3;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    move-object/from16 v4, v29

    .line 942
    .line 943
    invoke-static {v13, v4, v9, v1, v3}, Ltl7;->P(ILfy3;Lda2;Lfy3;[Lfy3;)V

    .line 944
    .line 945
    .line 946
    invoke-static/range {v28 .. v28}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v9, Lda2;->n:Ljava/lang/String;

    .line 951
    .line 952
    new-instance v1, Lea2;

    .line 953
    .line 954
    invoke-direct {v1, v9}, Lea2;-><init>(Lda2;)V

    .line 955
    .line 956
    .line 957
    const-string v3, "audio/mpeg"

    .line 958
    .line 959
    invoke-static {v5, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-nez v3, :cond_34

    .line 964
    .line 965
    invoke-static {v5}, Lh98;->C(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    if-eqz v3, :cond_33

    .line 970
    .line 971
    goto :goto_27

    .line 972
    :cond_33
    move/from16 v3, v19

    .line 973
    .line 974
    goto :goto_28

    .line 975
    :cond_34
    :goto_27
    const/4 v3, 0x1

    .line 976
    :goto_28
    if-nez v23, :cond_36

    .line 977
    .line 978
    move/from16 v5, v31

    .line 979
    .line 980
    const/4 v10, -0x1

    .line 981
    if-eq v5, v10, :cond_36

    .line 982
    .line 983
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    move/from16 v10, v19

    .line 988
    .line 989
    :goto_29
    if-ge v10, v9, :cond_36

    .line 990
    .line 991
    move-object/from16 v11, v30

    .line 992
    .line 993
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v14

    .line 997
    add-int/lit8 v10, v10, 0x1

    .line 998
    .line 999
    check-cast v14, Lch6;

    .line 1000
    .line 1001
    iget-object v14, v14, Lch6;->a:Lug6;

    .line 1002
    .line 1003
    iget v14, v14, Lug6;->a:I

    .line 1004
    .line 1005
    if-ne v14, v5, :cond_35

    .line 1006
    .line 1007
    const/4 v5, 0x1

    .line 1008
    goto :goto_2a

    .line 1009
    :cond_35
    move-object/from16 v30, v11

    .line 1010
    .line 1011
    goto :goto_29

    .line 1012
    :cond_36
    move-object/from16 v11, v30

    .line 1013
    .line 1014
    move/from16 v5, v19

    .line 1015
    .line 1016
    :goto_2a
    if-nez v3, :cond_37

    .line 1017
    .line 1018
    if-eqz v5, :cond_38

    .line 1019
    .line 1020
    :cond_37
    move-object/from16 v3, v39

    .line 1021
    .line 1022
    goto :goto_2c

    .line 1023
    :cond_38
    move-object/from16 v3, v39

    .line 1024
    .line 1025
    iget-object v5, v3, Ls14;->c:Lbh6;

    .line 1026
    .line 1027
    invoke-interface {v5, v1}, Lbh6;->g(Lea2;)V

    .line 1028
    .line 1029
    .line 1030
    :goto_2b
    const/4 v1, 0x2

    .line 1031
    goto :goto_2d

    .line 1032
    :goto_2c
    iput-object v1, v3, Ls14;->h:Lea2;

    .line 1033
    .line 1034
    goto :goto_2b

    .line 1035
    :goto_2d
    if-ne v13, v1, :cond_39

    .line 1036
    .line 1037
    const/4 v1, -0x1

    .line 1038
    if-ne v6, v1, :cond_3a

    .line 1039
    .line 1040
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    :goto_2e
    move-object/from16 v13, v27

    .line 1045
    .line 1046
    goto :goto_2f

    .line 1047
    :cond_39
    const/4 v1, -0x1

    .line 1048
    :cond_3a
    move v5, v6

    .line 1049
    goto :goto_2e

    .line 1050
    :goto_2f
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move/from16 v14, v33

    .line 1054
    .line 1055
    move-wide/from16 v9, v35

    .line 1056
    .line 1057
    :goto_30
    add-int/lit8 v12, v12, 0x1

    .line 1058
    .line 1059
    move v1, v5

    .line 1060
    move-object v15, v8

    .line 1061
    move-object/from16 v6, v26

    .line 1062
    .line 1063
    move-object/from16 v8, v28

    .line 1064
    .line 1065
    move-object/from16 v3, v37

    .line 1066
    .line 1067
    move-object v5, v2

    .line 1068
    move-object v2, v4

    .line 1069
    move-object v4, v13

    .line 1070
    move-object v13, v11

    .line 1071
    goto/16 :goto_16

    .line 1072
    .line 1073
    :cond_3b
    move v6, v1

    .line 1074
    move-object v11, v13

    .line 1075
    move/from16 v3, v19

    .line 1076
    .line 1077
    const/4 v1, -0x1

    .line 1078
    move-object v13, v4

    .line 1079
    new-array v2, v3, [Ls14;

    .line 1080
    .line 1081
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    check-cast v2, [Ls14;

    .line 1086
    .line 1087
    iput-object v2, v0, Lt14;->G:[Ls14;

    .line 1088
    .line 1089
    if-nez v23, :cond_40

    .line 1090
    .line 1091
    array-length v3, v2

    .line 1092
    new-array v15, v3, [[J

    .line 1093
    .line 1094
    array-length v3, v2

    .line 1095
    new-array v3, v3, [I

    .line 1096
    .line 1097
    array-length v4, v2

    .line 1098
    new-array v4, v4, [J

    .line 1099
    .line 1100
    array-length v5, v2

    .line 1101
    new-array v5, v5, [Z

    .line 1102
    .line 1103
    const/4 v7, 0x0

    .line 1104
    :goto_31
    array-length v8, v2

    .line 1105
    if-ge v7, v8, :cond_3c

    .line 1106
    .line 1107
    aget-object v8, v2, v7

    .line 1108
    .line 1109
    iget-object v8, v8, Ls14;->b:Lch6;

    .line 1110
    .line 1111
    iget v8, v8, Lch6;->b:I

    .line 1112
    .line 1113
    new-array v8, v8, [J

    .line 1114
    .line 1115
    aput-object v8, v15, v7

    .line 1116
    .line 1117
    aget-object v8, v2, v7

    .line 1118
    .line 1119
    iget-object v8, v8, Ls14;->b:Lch6;

    .line 1120
    .line 1121
    iget-object v8, v8, Lch6;->f:[J

    .line 1122
    .line 1123
    const/16 v19, 0x0

    .line 1124
    .line 1125
    aget-wide v12, v8, v19

    .line 1126
    .line 1127
    aput-wide v12, v4, v7

    .line 1128
    .line 1129
    add-int/lit8 v7, v7, 0x1

    .line 1130
    .line 1131
    goto :goto_31

    .line 1132
    :cond_3c
    const/4 v7, 0x0

    .line 1133
    :goto_32
    array-length v8, v2

    .line 1134
    if-ge v7, v8, :cond_41

    .line 1135
    .line 1136
    const-wide v12, 0x7fffffffffffffffL

    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    move-wide v13, v12

    .line 1142
    const/4 v8, 0x0

    .line 1143
    move v12, v1

    .line 1144
    :goto_33
    array-length v1, v2

    .line 1145
    if-ge v8, v1, :cond_3e

    .line 1146
    .line 1147
    aget-boolean v1, v5, v8

    .line 1148
    .line 1149
    if-nez v1, :cond_3d

    .line 1150
    .line 1151
    aget-wide v20, v4, v8

    .line 1152
    .line 1153
    cmp-long v1, v20, v13

    .line 1154
    .line 1155
    if-gtz v1, :cond_3d

    .line 1156
    .line 1157
    move v12, v8

    .line 1158
    move-wide/from16 v13, v20

    .line 1159
    .line 1160
    :cond_3d
    add-int/lit8 v8, v8, 0x1

    .line 1161
    .line 1162
    goto :goto_33

    .line 1163
    :cond_3e
    aget v1, v3, v12

    .line 1164
    .line 1165
    aget-object v8, v15, v12

    .line 1166
    .line 1167
    aput-wide v16, v8, v1

    .line 1168
    .line 1169
    aget-object v13, v2, v12

    .line 1170
    .line 1171
    iget-object v13, v13, Ls14;->b:Lch6;

    .line 1172
    .line 1173
    iget-object v14, v13, Lch6;->d:[I

    .line 1174
    .line 1175
    aget v14, v14, v1

    .line 1176
    .line 1177
    move/from16 v18, v1

    .line 1178
    .line 1179
    move-object/from16 v20, v2

    .line 1180
    .line 1181
    int-to-long v1, v14

    .line 1182
    add-long v16, v16, v1

    .line 1183
    .line 1184
    const/16 v25, 0x1

    .line 1185
    .line 1186
    add-int/lit8 v1, v18, 0x1

    .line 1187
    .line 1188
    aput v1, v3, v12

    .line 1189
    .line 1190
    array-length v2, v8

    .line 1191
    if-ge v1, v2, :cond_3f

    .line 1192
    .line 1193
    iget-object v2, v13, Lch6;->f:[J

    .line 1194
    .line 1195
    aget-wide v1, v2, v1

    .line 1196
    .line 1197
    aput-wide v1, v4, v12

    .line 1198
    .line 1199
    goto :goto_34

    .line 1200
    :cond_3f
    aput-boolean v25, v5, v12

    .line 1201
    .line 1202
    add-int/lit8 v7, v7, 0x1

    .line 1203
    .line 1204
    :goto_34
    move-object/from16 v2, v20

    .line 1205
    .line 1206
    const/4 v1, -0x1

    .line 1207
    goto :goto_32

    .line 1208
    :cond_40
    const/4 v15, 0x0

    .line 1209
    :cond_41
    iput-object v15, v0, Lt14;->H:[[J

    .line 1210
    .line 1211
    iget-object v1, v0, Lt14;->F:Ld12;

    .line 1212
    .line 1213
    invoke-interface {v1}, Ld12;->t()V

    .line 1214
    .line 1215
    .line 1216
    iget-object v1, v0, Lt14;->F:Ld12;

    .line 1217
    .line 1218
    new-instance v2, Lr14;

    .line 1219
    .line 1220
    iget-object v3, v0, Lt14;->G:[Ls14;

    .line 1221
    .line 1222
    invoke-direct {v2, v9, v10, v3, v6}, Lr14;-><init>(J[Ls14;I)V

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {v1, v2}, Ld12;->I(Lhf5;)V

    .line 1226
    .line 1227
    .line 1228
    :goto_35
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 1229
    .line 1230
    .line 1231
    const/4 v1, 0x1

    .line 1232
    iput-boolean v1, v0, Lt14;->B:Z

    .line 1233
    .line 1234
    iget-boolean v1, v0, Lt14;->y:Z

    .line 1235
    .line 1236
    if-nez v1, :cond_0

    .line 1237
    .line 1238
    if-nez v23, :cond_0

    .line 1239
    .line 1240
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-nez v1, :cond_42

    .line 1245
    .line 1246
    const/4 v4, 0x4

    .line 1247
    goto :goto_36

    .line 1248
    :cond_42
    const/4 v4, 0x2

    .line 1249
    :goto_36
    iput v4, v0, Lt14;->n:I

    .line 1250
    .line 1251
    goto/16 :goto_0

    .line 1252
    .line 1253
    :cond_43
    move-object/from16 v24, v1

    .line 1254
    .line 1255
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-nez v1, :cond_0

    .line 1260
    .line 1261
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, Lp14;

    .line 1266
    .line 1267
    iget-object v1, v1, Lp14;->B:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :cond_44
    iget v1, v0, Lt14;->n:I

    .line 1275
    .line 1276
    const/4 v2, 0x4

    .line 1277
    if-eq v1, v2, :cond_45

    .line 1278
    .line 1279
    const/4 v8, 0x2

    .line 1280
    if-eq v1, v8, :cond_45

    .line 1281
    .line 1282
    const/4 v3, 0x0

    .line 1283
    iput v3, v0, Lt14;->n:I

    .line 1284
    .line 1285
    iput v3, v0, Lt14;->q:I

    .line 1286
    .line 1287
    :cond_45
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
