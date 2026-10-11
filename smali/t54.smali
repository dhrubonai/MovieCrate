.class public final Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcn7;

.field public final c:Lr54;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lea2;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:Lo54;

.field public m:B

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public volatile r:I

.field public volatile s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    invoke-static {v0, v1}, Leq6;->U(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lt54;->t:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn7;Lr54;ILea2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt54;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lt54;->b:Lcn7;

    .line 7
    .line 8
    iput-object p3, p0, Lt54;->c:Lr54;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    if-ne p4, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p3, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p3, p2

    .line 20
    :goto_1
    invoke-static {p3}, Lio3;->n(Z)V

    .line 21
    .line 22
    .line 23
    iput-byte p4, p0, Lt54;->m:B

    .line 24
    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    :cond_2
    if-ne p4, p2, :cond_4

    .line 30
    .line 31
    if-eqz p5, :cond_4

    .line 32
    .line 33
    :cond_3
    move p1, p2

    .line 34
    :cond_4
    const-string p2, "appendVideoFormat must be present if and only if muxerMode is MUXER_MODE_MUX_PARTIAL."

    .line 35
    .line 36
    invoke-static {p2, p1}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p5, p0, Lt54;->e:Lea2;

    .line 40
    .line 41
    new-instance p1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 47
    .line 48
    const/4 p1, -0x2

    .line 49
    iput p1, p0, Lt54;->h:I

    .line 50
    .line 51
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide p1, p0, Lt54;->p:J

    .line 57
    .line 58
    const-wide p1, 0x7fffffffffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lt54;->j:J

    .line 64
    .line 65
    return-void
.end method

.method public static c(Landroid/util/SparseArray;)Ls54;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ls54;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ls54;

    .line 28
    .line 29
    iget-wide v3, v2, Ls54;->f:J

    .line 30
    .line 31
    iget-wide v5, v0, Ls54;->f:J

    .line 32
    .line 33
    cmp-long v3, v3, v5

    .line 34
    .line 35
    if-gez v3, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lea2;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lqy3;->h(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v5, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v5, v4

    .line 18
    :goto_1
    const-string v6, "Unsupported track format: %s"

    .line 19
    .line 20
    invoke-static {v5, v6, v0}, Lio3;->p(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-ne v1, v3, :cond_11

    .line 24
    .line 25
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget p1, p1, Lea2;->C:I

    .line 30
    .line 31
    iget v5, p0, Lt54;->r:I

    .line 32
    .line 33
    add-int/2addr p1, v5

    .line 34
    rem-int/lit16 p1, p1, 0x168

    .line 35
    .line 36
    iput p1, v0, Lda2;->B:I

    .line 37
    .line 38
    new-instance p1, Lea2;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lea2;-><init>(Lda2;)V

    .line 41
    .line 42
    .line 43
    iget-byte v0, p0, Lt54;->m:B

    .line 44
    .line 45
    if-ne v0, v4, :cond_11

    .line 46
    .line 47
    iget-object v0, p0, Lt54;->e:Lea2;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v5, "video/avc"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lea2;->c(Lea2;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v7, p1, Lea2;->s:Ljava/util/List;

    .line 59
    .line 60
    iget-object v8, v0, Lea2;->s:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p1, Lea2;->p:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v3, :cond_5

    .line 89
    .line 90
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eq v0, v3, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, [B

    .line 102
    .line 103
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, [B

    .line 108
    .line 109
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :cond_5
    :goto_2
    move-object v7, v6

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, [B

    .line 122
    .line 123
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, [B

    .line 128
    .line 129
    array-length v9, v0

    .line 130
    const/4 v10, 0x7

    .line 131
    if-lt v10, v9, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    array-length v9, v0

    .line 135
    array-length v11, v5

    .line 136
    if-eq v9, v11, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    move v9, v2

    .line 140
    :goto_3
    array-length v11, v0

    .line 141
    if-ge v9, v11, :cond_a

    .line 142
    .line 143
    if-eq v9, v10, :cond_9

    .line 144
    .line 145
    aget-byte v11, v0, v9

    .line 146
    .line 147
    aget-byte v12, v5, v9

    .line 148
    .line 149
    if-eq v11, v12, :cond_9

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    move v9, v2

    .line 156
    :goto_4
    sget-object v11, Lio3;->d:[B

    .line 157
    .line 158
    const/4 v12, 0x4

    .line 159
    if-ge v9, v12, :cond_c

    .line 160
    .line 161
    aget-byte v12, v0, v9

    .line 162
    .line 163
    aget-byte v11, v11, v9

    .line 164
    .line 165
    if-eq v12, v11, :cond_b

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    aget-byte v9, v0, v12

    .line 172
    .line 173
    and-int/lit8 v9, v9, 0x1f

    .line 174
    .line 175
    if-eq v9, v10, :cond_d

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_d
    const/4 v9, 0x5

    .line 179
    aget-byte v9, v0, v9

    .line 180
    .line 181
    if-nez v9, :cond_e

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_e
    aget-byte v5, v5, v10

    .line 185
    .line 186
    aget-byte v0, v0, v10

    .line 187
    .line 188
    if-lt v5, v0, :cond_f

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_f
    move-object v7, v8

    .line 192
    :goto_5
    if-eqz v7, :cond_10

    .line 193
    .line 194
    invoke-virtual {p1}, Lea2;->a()Lda2;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object v7, p1, Lda2;->r:Ljava/util/List;

    .line 199
    .line 200
    new-instance v0, Lea2;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lea2;-><init>(Lda2;)V

    .line 203
    .line 204
    .line 205
    move-object p1, v0

    .line 206
    goto :goto_6

    .line 207
    :cond_10
    new-instance p0, Lq54;

    .line 208
    .line 209
    const-string p1, "Switching to MUXER_MODE_APPEND will fail."

    .line 210
    .line 211
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_11
    :goto_6
    iget-byte v0, p0, Lt54;->m:B

    .line 216
    .line 217
    if-ne v0, v3, :cond_1e

    .line 218
    .line 219
    if-ne v1, v3, :cond_18

    .line 220
    .line 221
    iget-object v0, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ltz v0, :cond_12

    .line 228
    .line 229
    move v2, v4

    .line 230
    :cond_12
    invoke-static {v2}, Lio3;->B(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ls54;

    .line 240
    .line 241
    iget-object v0, v0, Ls54;->a:Lea2;

    .line 242
    .line 243
    iget-object v1, v0, Lea2;->p:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v2, p1, Lea2;->p:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_17

    .line 252
    .line 253
    iget v1, v0, Lea2;->w:I

    .line 254
    .line 255
    iget v2, p1, Lea2;->w:I

    .line 256
    .line 257
    if-ne v1, v2, :cond_16

    .line 258
    .line 259
    iget v1, v0, Lea2;->x:I

    .line 260
    .line 261
    iget v2, p1, Lea2;->x:I

    .line 262
    .line 263
    if-ne v1, v2, :cond_15

    .line 264
    .line 265
    iget v1, v0, Lea2;->C:I

    .line 266
    .line 267
    iget v2, p1, Lea2;->C:I

    .line 268
    .line 269
    if-ne v1, v2, :cond_14

    .line 270
    .line 271
    iget-object p0, p0, Lt54;->e:Lea2;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p0}, Lea2;->c(Lea2;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_13

    .line 281
    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_13
    new-instance p0, Lq54;

    .line 285
    .line 286
    const-string p1, "The initialization data of the newly added track format doesn\'t match appendVideoFormat."

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_14
    new-instance p0, Lq54;

    .line 293
    .line 294
    const-string v1, "Video format mismatch - rotationDegrees: "

    .line 295
    .line 296
    iget v0, v0, Lea2;->C:I

    .line 297
    .line 298
    const-string v2, " != "

    .line 299
    .line 300
    iget p1, p1, Lea2;->C:I

    .line 301
    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_15
    new-instance p0, Lq54;

    .line 325
    .line 326
    const-string v1, "Video format mismatch - height: "

    .line 327
    .line 328
    iget v0, v0, Lea2;->x:I

    .line 329
    .line 330
    const-string v2, " != "

    .line 331
    .line 332
    iget p1, p1, Lea2;->x:I

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0

    .line 356
    :cond_16
    new-instance p0, Lq54;

    .line 357
    .line 358
    const-string v1, "Video format mismatch - width: "

    .line 359
    .line 360
    iget v0, v0, Lea2;->w:I

    .line 361
    .line 362
    const-string v2, " != "

    .line 363
    .line 364
    iget p1, p1, Lea2;->w:I

    .line 365
    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0

    .line 388
    :cond_17
    new-instance p0, Lq54;

    .line 389
    .line 390
    const-string v1, "Video format mismatch - sampleMimeType: "

    .line 391
    .line 392
    iget-object v0, v0, Lea2;->p:Ljava/lang/String;

    .line 393
    .line 394
    const-string v2, " != "

    .line 395
    .line 396
    iget-object p1, p1, Lea2;->p:Ljava/lang/String;

    .line 397
    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_18
    if-ne v1, v4, :cond_25

    .line 421
    .line 422
    iget-object v0, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-ltz v0, :cond_19

    .line 429
    .line 430
    move v2, v4

    .line 431
    :cond_19
    invoke-static {v2}, Lio3;->B(Z)V

    .line 432
    .line 433
    .line 434
    iget-object p0, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 435
    .line 436
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    check-cast p0, Ls54;

    .line 441
    .line 442
    iget-object p0, p0, Ls54;->a:Lea2;

    .line 443
    .line 444
    iget-object v0, p0, Lea2;->p:Ljava/lang/String;

    .line 445
    .line 446
    iget-object v1, p1, Lea2;->p:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1d

    .line 453
    .line 454
    iget v0, p0, Lea2;->J:I

    .line 455
    .line 456
    iget v1, p1, Lea2;->J:I

    .line 457
    .line 458
    if-ne v0, v1, :cond_1c

    .line 459
    .line 460
    iget v0, p0, Lea2;->L:I

    .line 461
    .line 462
    iget v1, p1, Lea2;->L:I

    .line 463
    .line 464
    if-ne v0, v1, :cond_1b

    .line 465
    .line 466
    invoke-virtual {p0, p1}, Lea2;->c(Lea2;)Z

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    if-eqz p0, :cond_1a

    .line 471
    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_1a
    new-instance p0, Lq54;

    .line 475
    .line 476
    const-string p1, "Audio format mismatch - initializationData."

    .line 477
    .line 478
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw p0

    .line 482
    :cond_1b
    new-instance v0, Lq54;

    .line 483
    .line 484
    const-string v1, "Audio format mismatch - sampleRate: "

    .line 485
    .line 486
    iget p0, p0, Lea2;->L:I

    .line 487
    .line 488
    const-string v2, " != "

    .line 489
    .line 490
    iget p1, p1, Lea2;->L:I

    .line 491
    .line 492
    new-instance v3, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_1c
    new-instance v0, Lq54;

    .line 515
    .line 516
    const-string v1, "Audio format mismatch - channelCount: "

    .line 517
    .line 518
    iget p0, p0, Lea2;->J:I

    .line 519
    .line 520
    const-string v2, " != "

    .line 521
    .line 522
    iget p1, p1, Lea2;->J:I

    .line 523
    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_1d
    new-instance v0, Lq54;

    .line 547
    .line 548
    const-string v1, "Audio format mismatch - sampleMimeType: "

    .line 549
    .line 550
    iget-object p0, p0, Lea2;->p:Ljava/lang/String;

    .line 551
    .line 552
    const-string v2, " != "

    .line 553
    .line 554
    iget-object p1, p1, Lea2;->p:Ljava/lang/String;

    .line 555
    .line 556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p0

    .line 574
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_1e
    iget v0, p0, Lt54;->s:I

    .line 579
    .line 580
    if-lez v0, :cond_1f

    .line 581
    .line 582
    move v3, v4

    .line 583
    goto :goto_7

    .line 584
    :cond_1f
    move v3, v2

    .line 585
    :goto_7
    const-string v5, "The track count should be set before the formats are added."

    .line 586
    .line 587
    invoke-static {v5, v3}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 588
    .line 589
    .line 590
    iget-object v3, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-ge v3, v0, :cond_20

    .line 597
    .line 598
    move v3, v4

    .line 599
    goto :goto_8

    .line 600
    :cond_20
    move v3, v2

    .line 601
    :goto_8
    const-string v5, "All track formats have already been added."

    .line 602
    .line 603
    invoke-static {v5, v3}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 604
    .line 605
    .line 606
    iget-object v3, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 607
    .line 608
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-ltz v3, :cond_21

    .line 613
    .line 614
    move v3, v4

    .line 615
    goto :goto_9

    .line 616
    :cond_21
    move v3, v2

    .line 617
    :goto_9
    xor-int/2addr v3, v4

    .line 618
    const-string v5, "There is already a track of type %s"

    .line 619
    .line 620
    invoke-static {v1, v5, v3}, Lio3;->z(ILjava/lang/String;Z)V

    .line 621
    .line 622
    .line 623
    iget-object v3, p0, Lt54;->l:Lo54;

    .line 624
    .line 625
    if-nez v3, :cond_22

    .line 626
    .line 627
    iget-object v3, p0, Lt54;->b:Lcn7;

    .line 628
    .line 629
    iget-object v5, p0, Lt54;->a:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v6, Lz91;

    .line 632
    .line 633
    iget-object v3, v3, Lcn7;->x:Ljava/lang/Object;

    .line 634
    .line 635
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 636
    .line 637
    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 638
    .line 639
    .line 640
    new-instance v5, Lf22;

    .line 641
    .line 642
    invoke-direct {v5, v3}, Lf22;-><init>(Ljava/io/FileOutputStream;)V

    .line 643
    .line 644
    .line 645
    new-instance v3, Lx14;

    .line 646
    .line 647
    invoke-direct {v3, v5}, Lx14;-><init>(Lf22;)V

    .line 648
    .line 649
    .line 650
    new-instance v5, Lmx2;

    .line 651
    .line 652
    invoke-direct {v5, v3}, Lmx2;-><init>(Lx14;)V

    .line 653
    .line 654
    .line 655
    invoke-direct {v6, v5}, Lz91;-><init>(Lmx2;)V

    .line 656
    .line 657
    .line 658
    iput-object v6, p0, Lt54;->l:Lo54;

    .line 659
    .line 660
    move-object v3, v6

    .line 661
    goto :goto_a

    .line 662
    :catch_0
    move-exception v0

    .line 663
    move-object p0, v0

    .line 664
    new-instance p1, Lp54;

    .line 665
    .line 666
    const-string v0, "Error creating file output stream"

    .line 667
    .line 668
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    throw p1

    .line 672
    :cond_22
    :goto_a
    new-instance v5, Ls54;

    .line 673
    .line 674
    invoke-interface {v3, p1}, Lo54;->n0(Lea2;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-direct {v5, v3, p1}, Ls54;-><init>(ILea2;)V

    .line 679
    .line 680
    .line 681
    if-ne v1, v4, :cond_23

    .line 682
    .line 683
    iget v3, p1, Lea2;->N:I

    .line 684
    .line 685
    if-lez v3, :cond_23

    .line 686
    .line 687
    int-to-long v6, v3

    .line 688
    iget v3, p1, Lea2;->L:I

    .line 689
    .line 690
    int-to-long v10, v3

    .line 691
    sget-object v12, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 692
    .line 693
    const-wide/32 v8, 0xf4240

    .line 694
    .line 695
    .line 696
    invoke-static/range {v6 .. v12}, Leq6;->e0(JJJLjava/math/RoundingMode;)J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    iput-wide v6, p0, Lt54;->q:J

    .line 701
    .line 702
    :cond_23
    iget-object v3, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 703
    .line 704
    invoke-virtual {v3, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v1}, Leq6;->J(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    sget-object v1, La61;->a:Ljava/util/LinkedHashMap;

    .line 711
    .line 712
    const-class v1, La61;

    .line 713
    .line 714
    monitor-enter v1

    .line 715
    monitor-exit v1

    .line 716
    iget-object v1, p1, Lea2;->m:Lfy3;

    .line 717
    .line 718
    if-eqz v1, :cond_24

    .line 719
    .line 720
    :goto_b
    iget-object v1, p1, Lea2;->m:Lfy3;

    .line 721
    .line 722
    iget-object v1, v1, Lfy3;->a:[Ley3;

    .line 723
    .line 724
    array-length v3, v1

    .line 725
    if-ge v2, v3, :cond_24

    .line 726
    .line 727
    iget-object v3, p0, Lt54;->l:Lo54;

    .line 728
    .line 729
    aget-object v1, v1, v2

    .line 730
    .line 731
    invoke-interface {v3, v1}, Lo54;->N(Ley3;)V

    .line 732
    .line 733
    .line 734
    add-int/lit8 v2, v2, 0x1

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_24
    iget-object p1, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 738
    .line 739
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 740
    .line 741
    .line 742
    move-result p1

    .line 743
    if-ne p1, v0, :cond_25

    .line 744
    .line 745
    iput-boolean v4, p0, Lt54;->f:Z

    .line 746
    .line 747
    :cond_25
    :goto_c
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-byte v1, p0, Lt54;->m:B

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lt54;->f:Z

    .line 11
    .line 12
    iget-object v1, p0, Lt54;->l:Lo54;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Lp54; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "Failed to stop the MediaMuxer"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    throw p0

    .line 40
    :cond_2
    :goto_0
    if-nez p1, :cond_4

    .line 41
    .line 42
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    iget-object v0, p0, Lt54;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    cmp-long p1, v0, v2

    .line 56
    .line 57
    if-lez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lt54;->c:Lr54;

    .line 63
    .line 64
    invoke-interface {p0, v0, v1}, Lr54;->d(J)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lqy3;->h(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lt54;->b:Lcn7;

    .line 6
    .line 7
    iget-object p0, p0, Lcn7;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Llx2;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llx2;->a(I)Lo15;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lnw2;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final e(ILjava/nio/ByteBuffer;ZJ)Z
    .locals 13

    .line 1
    move-wide/from16 v0, p4

    .line 2
    .line 3
    iget-object v2, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    invoke-static {v2}, Lio3;->n(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ls54;

    .line 26
    .line 27
    iget-object v5, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 28
    .line 29
    iget-boolean v6, p0, Lt54;->f:Z

    .line 30
    .line 31
    if-nez v6, :cond_2

    .line 32
    .line 33
    :cond_1
    move v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v4, :cond_3

    .line 40
    .line 41
    :goto_1
    move v5, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ls54;

    .line 48
    .line 49
    iget-wide v6, v6, Ls54;->f:J

    .line 50
    .line 51
    sub-long v6, v0, v6

    .line 52
    .line 53
    sget-wide v8, Lt54;->t:J

    .line 54
    .line 55
    cmp-long v6, v6, v8

    .line 56
    .line 57
    if-lez v6, :cond_4

    .line 58
    .line 59
    invoke-static {v5}, Lt54;->c(Landroid/util/SparseArray;)Ls54;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v6, v6, Ls54;->a:Lea2;

    .line 67
    .line 68
    iget-object v6, v6, Lea2;->p:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v6}, Lqy3;->h(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ne v6, p1, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget v6, p0, Lt54;->h:I

    .line 78
    .line 79
    if-eq p1, v6, :cond_5

    .line 80
    .line 81
    invoke-static {v5}, Lt54;->c(Landroid/util/SparseArray;)Ls54;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-wide v5, v5, Ls54;->f:J

    .line 89
    .line 90
    iput-wide v5, p0, Lt54;->i:J

    .line 91
    .line 92
    :cond_5
    iget-wide v5, p0, Lt54;->i:J

    .line 93
    .line 94
    sub-long v5, v0, v5

    .line 95
    .line 96
    cmp-long v5, v5, v8

    .line 97
    .line 98
    if-gtz v5, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-static {p1}, Leq6;->J(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    sget-object v6, La61;->a:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    const-class v6, La61;

    .line 107
    .line 108
    monitor-enter v6

    .line 109
    monitor-exit v6

    .line 110
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    if-ne p1, v9, :cond_6

    .line 117
    .line 118
    iget-wide v10, p0, Lt54;->p:J

    .line 119
    .line 120
    cmp-long v10, v10, v7

    .line 121
    .line 122
    if-nez v10, :cond_7

    .line 123
    .line 124
    iput-wide v0, p0, Lt54;->p:J

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    if-ne p1, v4, :cond_7

    .line 128
    .line 129
    iget-wide v10, p0, Lt54;->q:J

    .line 130
    .line 131
    sub-long/2addr v0, v10

    .line 132
    :cond_7
    :goto_3
    if-nez v5, :cond_8

    .line 133
    .line 134
    return v3

    .line 135
    :cond_8
    iget v5, v2, Ls54;->e:I

    .line 136
    .line 137
    if-nez v5, :cond_b

    .line 138
    .line 139
    if-ne p1, v9, :cond_a

    .line 140
    .line 141
    iget-object v5, p0, Lt54;->d:Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ltz v5, :cond_a

    .line 148
    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    cmp-long v5, v0, v9

    .line 152
    .line 153
    if-lez v5, :cond_a

    .line 154
    .line 155
    iget-wide v11, p0, Lt54;->p:J

    .line 156
    .line 157
    cmp-long v5, v11, v7

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    move v3, v4

    .line 162
    :cond_9
    invoke-static {v3}, Lio3;->B(Z)V

    .line 163
    .line 164
    .line 165
    const-string v3, "MuxerWrapper"

    .line 166
    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v7, "Shifting first video timestamp from "

    .line 170
    .line 171
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " to zero."

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v3, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-wide v0, v9

    .line 190
    :cond_a
    iput-wide v0, v2, Ls54;->c:J

    .line 191
    .line 192
    :cond_b
    iget v3, v2, Ls54;->e:I

    .line 193
    .line 194
    add-int/2addr v3, v4

    .line 195
    iput v3, v2, Ls54;->e:I

    .line 196
    .line 197
    iget-wide v7, v2, Ls54;->d:J

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-long v9, v3

    .line 204
    add-long/2addr v7, v9

    .line 205
    iput-wide v7, v2, Ls54;->d:J

    .line 206
    .line 207
    iget-wide v7, v2, Ls54;->f:J

    .line 208
    .line 209
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    iput-wide v7, v2, Ls54;->f:J

    .line 214
    .line 215
    iget-object v3, p0, Lt54;->c:Lr54;

    .line 216
    .line 217
    invoke-interface {v3}, Lr54;->h()V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lt54;->l:Lo54;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v3, Lra0;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move/from16 v7, p3

    .line 232
    .line 233
    invoke-direct {v3, v5, v0, v1, v7}, Lra0;-><init>(IJI)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lt54;->l:Lo54;

    .line 237
    .line 238
    iget v1, v2, Ls54;->b:I

    .line 239
    .line 240
    invoke-interface {v0, v1, p2, v3}, Lo54;->W(ILjava/nio/ByteBuffer;Lra0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {p1}, Leq6;->J(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    monitor-enter v6

    .line 247
    monitor-exit v6

    .line 248
    iput p1, p0, Lt54;->h:I

    .line 249
    .line 250
    return v4
.end method
