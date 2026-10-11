.class public final Ljk6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lb12;


# instance fields
.field public final a:B

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lzi4;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lrb1;

.field public final g:Lw16;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Lrw4;

.field public l:Lb42;

.field public m:Ld12;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lmk6;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILw16;Ltf6;Lrb1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ljk6;->f:Lrb1;

    .line 5
    .line 6
    iput-byte p1, p0, Ljk6;->a:B

    .line 7
    .line 8
    iput p2, p0, Ljk6;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Ljk6;->g:Lw16;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ljk6;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ljk6;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lzi4;

    .line 37
    .line 38
    const/16 p3, 0x24b8

    .line 39
    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p1, p4, p3}, Lzi4;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ljk6;->d:Lzi4;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljk6;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p3, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Ljk6;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Ljk6;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p5, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Ljk6;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p5, Lrw4;

    .line 77
    .line 78
    invoke-direct {p5, p2}, Lrw4;-><init>(B)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Ljk6;->k:Lrw4;

    .line 82
    .line 83
    sget-object p2, Ld12;->g:Lp18;

    .line 84
    .line 85
    iput-object p2, p0, Ljk6;->m:Ld12;

    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    iput p2, p0, Ljk6;->t:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    move p5, p4

    .line 106
    :goto_2
    if-ge p5, p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lmk6;

    .line 117
    .line 118
    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p5, p5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Ldf5;

    .line 125
    .line 126
    new-instance p2, Ly23;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Ly23;-><init>(Ljk6;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ldf5;-><init>(Lcf5;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Ljk6;->r:Lmk6;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lc12;Ld42;)I
    .locals 29

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
    invoke-interface {v1}, Lc12;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget-byte v5, v0, Ljk6;->a:B

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    move/from16 v17, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v4

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v0, Ljk6;->o:Z

    .line 24
    .line 25
    const/16 v8, 0x8

    .line 26
    .line 27
    const/16 v9, 0x47

    .line 28
    .line 29
    const-wide/16 v18, -0x1

    .line 30
    .line 31
    if-eqz v7, :cond_15

    .line 32
    .line 33
    cmp-long v7, v12, v18

    .line 34
    .line 35
    iget-object v14, v0, Ljk6;->k:Lrw4;

    .line 36
    .line 37
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    if-eqz v7, :cond_10

    .line 45
    .line 46
    if-nez v17, :cond_10

    .line 47
    .line 48
    iget-boolean v7, v14, Lrw4;->d:Z

    .line 49
    .line 50
    if-nez v7, :cond_10

    .line 51
    .line 52
    iget v0, v0, Ljk6;->t:I

    .line 53
    .line 54
    iget-object v5, v14, Lrw4;->b:Ltf6;

    .line 55
    .line 56
    iget-object v6, v14, Lrw4;->c:Lzi4;

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v14, v1}, Lrw4;->a(Lc12;)V

    .line 61
    .line 62
    .line 63
    return v4

    .line 64
    :cond_1
    iget-boolean v7, v14, Lrw4;->f:Z

    .line 65
    .line 66
    const-wide/32 v12, 0x1b8a0

    .line 67
    .line 68
    .line 69
    if-nez v7, :cond_8

    .line 70
    .line 71
    invoke-interface {v1}, Lc12;->p()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    long-to-int v5, v10

    .line 80
    int-to-long v10, v5

    .line 81
    sub-long/2addr v7, v10

    .line 82
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    cmp-long v10, v10, v7

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    iput-wide v7, v2, Ld42;->a:J

    .line 91
    .line 92
    return v3

    .line 93
    :cond_2
    invoke-virtual {v6, v5}, Lzi4;->K(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, Lc12;->u()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v6, Lzi4;->a:[B

    .line 100
    .line 101
    invoke-interface {v1, v2, v4, v5}, Lc12;->A([BII)V

    .line 102
    .line 103
    .line 104
    iget v1, v6, Lzi4;->b:I

    .line 105
    .line 106
    iget v2, v6, Lzi4;->c:I

    .line 107
    .line 108
    add-int/lit16 v5, v2, -0xbc

    .line 109
    .line 110
    :goto_1
    if-lt v5, v1, :cond_7

    .line 111
    .line 112
    iget-object v7, v6, Lzi4;->a:[B

    .line 113
    .line 114
    const/4 v8, -0x4

    .line 115
    move v10, v4

    .line 116
    :goto_2
    const/4 v11, 0x4

    .line 117
    if-gt v8, v11, :cond_6

    .line 118
    .line 119
    mul-int/lit16 v11, v8, 0xbc

    .line 120
    .line 121
    add-int/2addr v11, v5

    .line 122
    if-lt v11, v1, :cond_4

    .line 123
    .line 124
    if-ge v11, v2, :cond_4

    .line 125
    .line 126
    aget-byte v11, v7, v11

    .line 127
    .line 128
    if-eq v11, v9, :cond_3

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    add-int/2addr v10, v3

    .line 132
    const/4 v11, 0x5

    .line 133
    if-ne v10, v11, :cond_5

    .line 134
    .line 135
    invoke-static {v6, v5, v0}, Lov5;->d(Lzi4;II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    cmp-long v10, v7, v15

    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    move-wide v10, v7

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_3
    move v10, v4

    .line 146
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-wide v10, v15

    .line 153
    :goto_4
    iput-wide v10, v14, Lrw4;->h:J

    .line 154
    .line 155
    iput-boolean v3, v14, Lrw4;->f:Z

    .line 156
    .line 157
    return v4

    .line 158
    :cond_8
    iget-wide v7, v14, Lrw4;->h:J

    .line 159
    .line 160
    cmp-long v7, v7, v15

    .line 161
    .line 162
    if-nez v7, :cond_9

    .line 163
    .line 164
    invoke-virtual {v14, v1}, Lrw4;->a(Lc12;)V

    .line 165
    .line 166
    .line 167
    return v4

    .line 168
    :cond_9
    iget-boolean v7, v14, Lrw4;->e:Z

    .line 169
    .line 170
    if-nez v7, :cond_e

    .line 171
    .line 172
    invoke-interface {v1}, Lc12;->p()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    long-to-int v5, v7

    .line 181
    invoke-interface {v1}, Lc12;->getPosition()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    cmp-long v7, v7, v10

    .line 186
    .line 187
    if-eqz v7, :cond_a

    .line 188
    .line 189
    iput-wide v10, v2, Ld42;->a:J

    .line 190
    .line 191
    return v3

    .line 192
    :cond_a
    invoke-virtual {v6, v5}, Lzi4;->K(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lc12;->u()V

    .line 196
    .line 197
    .line 198
    iget-object v2, v6, Lzi4;->a:[B

    .line 199
    .line 200
    invoke-interface {v1, v2, v4, v5}, Lc12;->A([BII)V

    .line 201
    .line 202
    .line 203
    iget v1, v6, Lzi4;->b:I

    .line 204
    .line 205
    iget v2, v6, Lzi4;->c:I

    .line 206
    .line 207
    :goto_5
    if-ge v1, v2, :cond_d

    .line 208
    .line 209
    iget-object v5, v6, Lzi4;->a:[B

    .line 210
    .line 211
    aget-byte v5, v5, v1

    .line 212
    .line 213
    if-eq v5, v9, :cond_b

    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_b
    invoke-static {v6, v1, v0}, Lov5;->d(Lzi4;II)J

    .line 217
    .line 218
    .line 219
    move-result-wide v7

    .line 220
    cmp-long v5, v7, v15

    .line 221
    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    move-wide v10, v7

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    move-wide v10, v15

    .line 230
    :goto_7
    iput-wide v10, v14, Lrw4;->g:J

    .line 231
    .line 232
    iput-boolean v3, v14, Lrw4;->e:Z

    .line 233
    .line 234
    return v4

    .line 235
    :cond_e
    iget-wide v2, v14, Lrw4;->g:J

    .line 236
    .line 237
    cmp-long v0, v2, v15

    .line 238
    .line 239
    if-nez v0, :cond_f

    .line 240
    .line 241
    invoke-virtual {v14, v1}, Lrw4;->a(Lc12;)V

    .line 242
    .line 243
    .line 244
    return v4

    .line 245
    :cond_f
    invoke-virtual {v5, v2, v3}, Ltf6;->b(J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-wide v6, v14, Lrw4;->h:J

    .line 250
    .line 251
    invoke-virtual {v5, v6, v7}, Ltf6;->c(J)J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    sub-long/2addr v5, v2

    .line 256
    iput-wide v5, v14, Lrw4;->i:J

    .line 257
    .line 258
    invoke-virtual {v14, v1}, Lrw4;->a(Lc12;)V

    .line 259
    .line 260
    .line 261
    return v4

    .line 262
    :cond_10
    iget-boolean v7, v0, Ljk6;->p:Z

    .line 263
    .line 264
    if-nez v7, :cond_12

    .line 265
    .line 266
    iput-boolean v3, v0, Ljk6;->p:Z

    .line 267
    .line 268
    move/from16 v20, v6

    .line 269
    .line 270
    iget-wide v6, v14, Lrw4;->i:J

    .line 271
    .line 272
    cmp-long v15, v6, v15

    .line 273
    .line 274
    if-eqz v15, :cond_11

    .line 275
    .line 276
    move v15, v3

    .line 277
    new-instance v3, Lb42;

    .line 278
    .line 279
    iget-object v14, v14, Lrw4;->b:Ltf6;

    .line 280
    .line 281
    iget v4, v0, Ljk6;->t:I

    .line 282
    .line 283
    new-instance v9, Li18;

    .line 284
    .line 285
    invoke-direct {v9, v8}, Li18;-><init>(B)V

    .line 286
    .line 287
    .line 288
    move/from16 v22, v5

    .line 289
    .line 290
    new-instance v5, Leb2;

    .line 291
    .line 292
    invoke-direct {v5, v4, v14}, Leb2;-><init>(ILtf6;)V

    .line 293
    .line 294
    .line 295
    const-wide/16 v23, 0x1

    .line 296
    .line 297
    add-long v23, v6, v23

    .line 298
    .line 299
    move v4, v15

    .line 300
    const-wide/16 v14, 0xbc

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v16, 0x3ac

    .line 305
    .line 306
    move-wide/from16 v26, v10

    .line 307
    .line 308
    const-wide/16 v10, 0x0

    .line 309
    .line 310
    move/from16 v20, v4

    .line 311
    .line 312
    move/from16 v21, v8

    .line 313
    .line 314
    move-object v4, v9

    .line 315
    move/from16 v28, v22

    .line 316
    .line 317
    move-wide/from16 v8, v23

    .line 318
    .line 319
    move/from16 v1, v25

    .line 320
    .line 321
    invoke-direct/range {v3 .. v16}, Lb42;-><init>(Ld60;Lf60;JJJJJI)V

    .line 322
    .line 323
    .line 324
    iput-object v3, v0, Ljk6;->l:Lb42;

    .line 325
    .line 326
    iget-object v4, v0, Ljk6;->m:Ld12;

    .line 327
    .line 328
    iget-object v3, v3, Lb42;->a:Lb60;

    .line 329
    .line 330
    invoke-interface {v4, v3}, Ld12;->I(Lhf5;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    move/from16 v20, v3

    .line 335
    .line 336
    move v1, v4

    .line 337
    move/from16 v28, v5

    .line 338
    .line 339
    move/from16 v21, v8

    .line 340
    .line 341
    iget-object v3, v0, Ljk6;->m:Ld12;

    .line 342
    .line 343
    new-instance v4, Lzy;

    .line 344
    .line 345
    invoke-direct {v4, v6, v7}, Lzy;-><init>(J)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v4}, Ld12;->I(Lhf5;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_12
    move/from16 v20, v3

    .line 353
    .line 354
    move v1, v4

    .line 355
    move/from16 v28, v5

    .line 356
    .line 357
    move/from16 v21, v8

    .line 358
    .line 359
    :goto_8
    iget-boolean v3, v0, Ljk6;->q:Z

    .line 360
    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    iput-boolean v1, v0, Ljk6;->q:Z

    .line 364
    .line 365
    const-wide/16 v3, 0x0

    .line 366
    .line 367
    invoke-virtual {v0, v3, v4, v3, v4}, Ljk6;->c(JJ)V

    .line 368
    .line 369
    .line 370
    invoke-interface/range {p1 .. p1}, Lc12;->getPosition()J

    .line 371
    .line 372
    .line 373
    move-result-wide v5

    .line 374
    cmp-long v5, v5, v3

    .line 375
    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    iput-wide v3, v2, Ld42;->a:J

    .line 379
    .line 380
    return v20

    .line 381
    :cond_13
    iget-object v3, v0, Ljk6;->l:Lb42;

    .line 382
    .line 383
    if-eqz v3, :cond_14

    .line 384
    .line 385
    iget-object v4, v3, Lb42;->c:Lc60;

    .line 386
    .line 387
    if-eqz v4, :cond_14

    .line 388
    .line 389
    move-object/from16 v4, p1

    .line 390
    .line 391
    invoke-virtual {v3, v4, v2}, Lb42;->a(Lc12;Ld42;)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    return v0

    .line 396
    :cond_14
    move-object/from16 v4, p1

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_15
    move/from16 v20, v4

    .line 400
    .line 401
    move-object v4, v1

    .line 402
    move/from16 v1, v20

    .line 403
    .line 404
    move/from16 v20, v3

    .line 405
    .line 406
    move/from16 v28, v5

    .line 407
    .line 408
    move/from16 v21, v8

    .line 409
    .line 410
    :goto_9
    iget-object v2, v0, Ljk6;->d:Lzi4;

    .line 411
    .line 412
    iget-object v3, v2, Lzi4;->a:[B

    .line 413
    .line 414
    iget v5, v2, Lzi4;->b:I

    .line 415
    .line 416
    rsub-int v5, v5, 0x24b8

    .line 417
    .line 418
    const/16 v6, 0xbc

    .line 419
    .line 420
    if-ge v5, v6, :cond_17

    .line 421
    .line 422
    invoke-virtual {v2}, Lzi4;->a()I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-lez v5, :cond_16

    .line 427
    .line 428
    iget v7, v2, Lzi4;->b:I

    .line 429
    .line 430
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 431
    .line 432
    .line 433
    :cond_16
    invoke-virtual {v2, v5, v3}, Lzi4;->L(I[B)V

    .line 434
    .line 435
    .line 436
    :cond_17
    :goto_a
    invoke-virtual {v2}, Lzi4;->a()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    iget-object v7, v0, Ljk6;->h:Landroid/util/SparseArray;

    .line 441
    .line 442
    if-ge v5, v6, :cond_20

    .line 443
    .line 444
    iget v5, v2, Lzi4;->c:I

    .line 445
    .line 446
    rsub-int v8, v5, 0x24b8

    .line 447
    .line 448
    invoke-interface {v4, v3, v5, v8}, Lm41;->read([BII)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    const/4 v9, -0x1

    .line 453
    if-ne v8, v9, :cond_1f

    .line 454
    .line 455
    move v4, v1

    .line 456
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-ge v4, v0, :cond_1e

    .line 461
    .line 462
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lmk6;

    .line 467
    .line 468
    instance-of v2, v0, Lpl4;

    .line 469
    .line 470
    if-eqz v2, :cond_1d

    .line 471
    .line 472
    check-cast v0, Lpl4;

    .line 473
    .line 474
    if-eqz v17, :cond_19

    .line 475
    .line 476
    invoke-virtual {v0}, Lpl4;->e()Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_18

    .line 481
    .line 482
    goto :goto_c

    .line 483
    :cond_18
    move v3, v1

    .line 484
    goto :goto_d

    .line 485
    :cond_19
    :goto_c
    move/from16 v3, v20

    .line 486
    .line 487
    :goto_d
    iget v2, v0, Lpl4;->c:I

    .line 488
    .line 489
    const/4 v5, 0x3

    .line 490
    if-ne v2, v5, :cond_1a

    .line 491
    .line 492
    iget v5, v0, Lpl4;->j:I

    .line 493
    .line 494
    if-eq v5, v9, :cond_1b

    .line 495
    .line 496
    :cond_1a
    move/from16 v15, v20

    .line 497
    .line 498
    if-ne v2, v15, :cond_1d

    .line 499
    .line 500
    :cond_1b
    if-eqz v17, :cond_1c

    .line 501
    .line 502
    iget-object v2, v0, Lpl4;->a:Lds1;

    .line 503
    .line 504
    instance-of v2, v2, Lti2;

    .line 505
    .line 506
    if-nez v2, :cond_1d

    .line 507
    .line 508
    :cond_1c
    if-eqz v3, :cond_1d

    .line 509
    .line 510
    new-instance v2, Lzi4;

    .line 511
    .line 512
    invoke-direct {v2}, Lzi4;-><init>()V

    .line 513
    .line 514
    .line 515
    const/4 v15, 0x1

    .line 516
    invoke-virtual {v0, v15, v2}, Lpl4;->a(ILzi4;)V

    .line 517
    .line 518
    .line 519
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 520
    .line 521
    const/16 v20, 0x1

    .line 522
    .line 523
    goto :goto_b

    .line 524
    :cond_1e
    return v9

    .line 525
    :cond_1f
    add-int/2addr v5, v8

    .line 526
    invoke-virtual {v2, v5}, Lzi4;->M(I)V

    .line 527
    .line 528
    .line 529
    const/16 v20, 0x1

    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_20
    iget v3, v2, Lzi4;->b:I

    .line 533
    .line 534
    iget v4, v2, Lzi4;->c:I

    .line 535
    .line 536
    iget-object v5, v2, Lzi4;->a:[B

    .line 537
    .line 538
    move v6, v3

    .line 539
    :goto_e
    if-ge v6, v4, :cond_21

    .line 540
    .line 541
    aget-byte v8, v5, v6

    .line 542
    .line 543
    const/16 v9, 0x47

    .line 544
    .line 545
    if-eq v8, v9, :cond_21

    .line 546
    .line 547
    add-int/lit8 v6, v6, 0x1

    .line 548
    .line 549
    goto :goto_e

    .line 550
    :cond_21
    invoke-virtual {v2, v6}, Lzi4;->N(I)V

    .line 551
    .line 552
    .line 553
    add-int/lit16 v5, v6, 0xbc

    .line 554
    .line 555
    const/4 v8, 0x0

    .line 556
    if-le v5, v4, :cond_23

    .line 557
    .line 558
    iget v4, v0, Ljk6;->s:I

    .line 559
    .line 560
    sub-int/2addr v6, v3

    .line 561
    add-int/2addr v6, v4

    .line 562
    iput v6, v0, Ljk6;->s:I

    .line 563
    .line 564
    move/from16 v3, v28

    .line 565
    .line 566
    const/4 v4, 0x2

    .line 567
    if-ne v3, v4, :cond_24

    .line 568
    .line 569
    const/16 v9, 0x178

    .line 570
    .line 571
    if-gt v6, v9, :cond_22

    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_22
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 575
    .line 576
    invoke-static {v0, v8}, Lbj4;->a(Ljava/lang/String;Ljava/lang/Exception;)Lbj4;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    throw v0

    .line 581
    :cond_23
    move/from16 v3, v28

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    iput v1, v0, Ljk6;->s:I

    .line 585
    .line 586
    :cond_24
    :goto_f
    iget v6, v2, Lzi4;->c:I

    .line 587
    .line 588
    if-le v5, v6, :cond_25

    .line 589
    .line 590
    return v1

    .line 591
    :cond_25
    invoke-virtual {v2}, Lzi4;->m()I

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    const/high16 v10, 0x800000

    .line 596
    .line 597
    and-int/2addr v10, v9

    .line 598
    if-eqz v10, :cond_26

    .line 599
    .line 600
    invoke-virtual {v2, v5}, Lzi4;->N(I)V

    .line 601
    .line 602
    .line 603
    return v1

    .line 604
    :cond_26
    const/high16 v10, 0x400000

    .line 605
    .line 606
    and-int/2addr v10, v9

    .line 607
    if-eqz v10, :cond_27

    .line 608
    .line 609
    const/4 v10, 0x1

    .line 610
    goto :goto_10

    .line 611
    :cond_27
    move v10, v1

    .line 612
    :goto_10
    const v11, 0x1fff00

    .line 613
    .line 614
    .line 615
    and-int/2addr v11, v9

    .line 616
    shr-int/lit8 v11, v11, 0x8

    .line 617
    .line 618
    and-int/lit8 v14, v9, 0x20

    .line 619
    .line 620
    if-eqz v14, :cond_28

    .line 621
    .line 622
    const/4 v14, 0x1

    .line 623
    goto :goto_11

    .line 624
    :cond_28
    move v14, v1

    .line 625
    :goto_11
    and-int/lit8 v15, v9, 0x10

    .line 626
    .line 627
    if-eqz v15, :cond_29

    .line 628
    .line 629
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v7

    .line 633
    move-object v8, v7

    .line 634
    check-cast v8, Lmk6;

    .line 635
    .line 636
    :cond_29
    if-nez v8, :cond_2a

    .line 637
    .line 638
    invoke-virtual {v2, v5}, Lzi4;->N(I)V

    .line 639
    .line 640
    .line 641
    return v1

    .line 642
    :cond_2a
    if-eq v3, v4, :cond_2c

    .line 643
    .line 644
    and-int/lit8 v7, v9, 0xf

    .line 645
    .line 646
    add-int/lit8 v9, v7, -0x1

    .line 647
    .line 648
    iget-object v15, v0, Ljk6;->e:Landroid/util/SparseIntArray;

    .line 649
    .line 650
    invoke-virtual {v15, v11, v9}, Landroid/util/SparseIntArray;->get(II)I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    .line 656
    .line 657
    if-ne v9, v7, :cond_2b

    .line 658
    .line 659
    invoke-virtual {v2, v5}, Lzi4;->N(I)V

    .line 660
    .line 661
    .line 662
    return v1

    .line 663
    :cond_2b
    const/16 v20, 0x1

    .line 664
    .line 665
    add-int/lit8 v9, v9, 0x1

    .line 666
    .line 667
    and-int/lit8 v9, v9, 0xf

    .line 668
    .line 669
    if-eq v7, v9, :cond_2c

    .line 670
    .line 671
    invoke-interface {v8}, Lmk6;->c()V

    .line 672
    .line 673
    .line 674
    :cond_2c
    if-eqz v14, :cond_2e

    .line 675
    .line 676
    invoke-virtual {v2}, Lzi4;->A()I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    invoke-virtual {v2}, Lzi4;->A()I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    and-int/lit8 v9, v9, 0x40

    .line 685
    .line 686
    if-eqz v9, :cond_2d

    .line 687
    .line 688
    move v9, v4

    .line 689
    goto :goto_12

    .line 690
    :cond_2d
    move v9, v1

    .line 691
    :goto_12
    or-int/2addr v10, v9

    .line 692
    const/16 v20, 0x1

    .line 693
    .line 694
    add-int/lit8 v7, v7, -0x1

    .line 695
    .line 696
    invoke-virtual {v2, v7}, Lzi4;->O(I)V

    .line 697
    .line 698
    .line 699
    :cond_2e
    iget-boolean v7, v0, Ljk6;->o:Z

    .line 700
    .line 701
    if-eq v3, v4, :cond_2f

    .line 702
    .line 703
    if-nez v7, :cond_2f

    .line 704
    .line 705
    iget-object v9, v0, Ljk6;->j:Landroid/util/SparseBooleanArray;

    .line 706
    .line 707
    invoke-virtual {v9, v11, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-nez v9, :cond_30

    .line 712
    .line 713
    :cond_2f
    invoke-virtual {v2, v5}, Lzi4;->M(I)V

    .line 714
    .line 715
    .line 716
    invoke-interface {v8, v10, v2}, Lmk6;->a(ILzi4;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2, v6}, Lzi4;->M(I)V

    .line 720
    .line 721
    .line 722
    :cond_30
    if-eq v3, v4, :cond_31

    .line 723
    .line 724
    if-nez v7, :cond_31

    .line 725
    .line 726
    iget-boolean v3, v0, Ljk6;->o:Z

    .line 727
    .line 728
    if-eqz v3, :cond_31

    .line 729
    .line 730
    cmp-long v3, v12, v18

    .line 731
    .line 732
    if-eqz v3, :cond_31

    .line 733
    .line 734
    const/4 v15, 0x1

    .line 735
    iput-boolean v15, v0, Ljk6;->q:Z

    .line 736
    .line 737
    :cond_31
    invoke-virtual {v2, v5}, Lzi4;->N(I)V

    .line 738
    .line 739
    .line 740
    return v1
.end method

.method public final b(Lc12;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ljk6;->d:Lzi4;

    .line 2
    .line 3
    iget-object p0, p0, Lzi4;->a:[B

    .line 4
    .line 5
    check-cast p1, Lp81;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lp81;->j([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1, v0}, Lp81;->i(IZ)Z

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final c(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Ljk6;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Ljk6;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-byte v0, p0, Ljk6;->a:B

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ltf6;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Ltf6;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Ltf6;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Ltf6;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Ljk6;->l:Lb42;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lb42;->d(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Ljk6;->d:Lzi4;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lzi4;->K(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Ljk6;->e:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lmk6;

    .line 114
    .line 115
    invoke-interface {p3}, Lmk6;->c()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v3, p0, Ljk6;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final e(Ld12;)V
    .locals 2

    .line 1
    iget v0, p0, Ljk6;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ltu;

    .line 8
    .line 9
    iget-object v1, p0, Ljk6;->g:Lw16;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltu;-><init>(Ld12;Lw16;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ljk6;->m:Ld12;

    .line 16
    .line 17
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
