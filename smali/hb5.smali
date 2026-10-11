.class public final Lhb5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lms6;
.implements Lfg0;


# instance fields
.field public final A:Ltu;

.field public final B:Lwp;

.field public final C:Lwp;

.field public final D:[F

.field public final E:[F

.field public F:I

.field public G:Landroid/graphics/SurfaceTexture;

.field public volatile H:I

.field public I:I

.field public J:[B

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lvv4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhb5;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhb5;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lvv4;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhb5;->z:Lvv4;

    .line 25
    .line 26
    new-instance v0, Ltu;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1}, Ltu;-><init>(B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lhb5;->A:Ltu;

    .line 33
    .line 34
    new-instance v0, Lwp;

    .line 35
    .line 36
    invoke-direct {v0}, Lwp;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lhb5;->B:Lwp;

    .line 40
    .line 41
    new-instance v0, Lwp;

    .line 42
    .line 43
    invoke-direct {v0}, Lwp;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lhb5;->C:Lwp;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    new-array v1, v0, [F

    .line 51
    .line 52
    iput-object v1, p0, Lhb5;->D:[F

    .line 53
    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    iput-object v0, p0, Lhb5;->E:[F

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lhb5;->H:I

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    iput v0, p0, Lhb5;->I:I

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(J[F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhb5;->A:Ltu;

    .line 2
    .line 3
    iget-object p0, p0, Ltu;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lwp;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lwp;->a(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhb5;->B:Lwp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwp;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhb5;->A:Ltu;

    .line 7
    .line 8
    iget-object v1, v0, Ltu;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwp;

    .line 11
    .line 12
    invoke-virtual {v1}, Lwp;->e()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ltu;->x:Z

    .line 17
    .line 18
    iget-object p0, p0, Lhb5;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 5
    .line 6
    :try_start_0
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, La34;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhb5;->z:Lvv4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lvv4;->a()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, La34;->p()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v2, v0, [I

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, La34;->p()V

    .line 27
    .line 28
    .line 29
    aget v0, v2, v1

    .line 30
    .line 31
    const v2, 0x8d65

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x2601

    .line 35
    .line 36
    invoke-static {v2, v0, v3}, La34;->k(III)V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lhb5;->F:I
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "SceneRenderer"

    .line 44
    .line 45
    const-string v3, "Failed to initialize the renderer"

    .line 46
    .line 47
    invoke-static {v2, v3, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    iget v2, p0, Lhb5;->F:I

    .line 53
    .line 54
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lhb5;->G:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    new-instance v2, Lgb5;

    .line 60
    .line 61
    invoke-direct {v2, p0, v1}, Lgb5;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lhb5;->G:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    return-object p0
.end method

.method public final d(JJLea2;Landroid/media/MediaFormat;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lhb5;->B:Lwp;

    .line 8
    .line 9
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v4, v1, v2, v5}, Lwp;->a(JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v3, Lea2;->F:[B

    .line 17
    .line 18
    iget v3, v3, Lea2;->G:I

    .line 19
    .line 20
    iget-object v5, v0, Lhb5;->J:[B

    .line 21
    .line 22
    iget v6, v0, Lhb5;->I:I

    .line 23
    .line 24
    iput-object v4, v0, Lhb5;->J:[B

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    iget v3, v0, Lhb5;->H:I

    .line 30
    .line 31
    :cond_0
    iput v3, v0, Lhb5;->I:I

    .line 32
    .line 33
    if-ne v6, v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lhb5;->J:[B

    .line 36
    .line 37
    invoke-static {v5, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v3, v0, Lhb5;->J:[B

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    iget v8, v0, Lhb5;->I:I

    .line 53
    .line 54
    sget v9, Ltv4;->b:I

    .line 55
    .line 56
    new-instance v9, Lzi4;

    .line 57
    .line 58
    invoke-direct {v9, v3}, Lzi4;-><init>([B)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :try_start_0
    invoke-virtual {v9, v3}, Lzi4;->O(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lzi4;->m()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v9, v5}, Lzi4;->N(I)V

    .line 70
    .line 71
    .line 72
    const v10, 0x70726f6a

    .line 73
    .line 74
    .line 75
    if-ne v3, v10, :cond_5

    .line 76
    .line 77
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v9, v3}, Lzi4;->O(I)V

    .line 80
    .line 81
    .line 82
    iget v3, v9, Lzi4;->b:I

    .line 83
    .line 84
    iget v10, v9, Lzi4;->c:I

    .line 85
    .line 86
    :goto_0
    if-ge v3, v10, :cond_6

    .line 87
    .line 88
    invoke-virtual {v9}, Lzi4;->m()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    add-int/2addr v11, v3

    .line 93
    if-le v11, v3, :cond_6

    .line 94
    .line 95
    if-le v11, v10, :cond_2

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v9}, Lzi4;->m()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const v12, 0x79746d70

    .line 103
    .line 104
    .line 105
    if-eq v3, v12, :cond_4

    .line 106
    .line 107
    const v12, 0x6d736870

    .line 108
    .line 109
    .line 110
    if-ne v3, v12, :cond_3

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v9, v11}, Lzi4;->N(I)V

    .line 114
    .line 115
    .line 116
    move v3, v11

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    invoke-virtual {v9, v11}, Lzi4;->M(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v9}, Ltv4;->a(Lzi4;)Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-static {v9}, Ltv4;->a(Lzi4;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_3

    .line 131
    :catch_0
    :cond_6
    :goto_2
    move-object v3, v7

    .line 132
    :goto_3
    if-nez v3, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eq v9, v6, :cond_9

    .line 140
    .line 141
    if-eq v9, v4, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    new-instance v7, Lsv4;

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    check-cast v9, Lrv4;

    .line 151
    .line 152
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lrv4;

    .line 157
    .line 158
    invoke-direct {v7, v9, v3, v8}, Lsv4;-><init>(Lrv4;Lrv4;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    new-instance v7, Lsv4;

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lrv4;

    .line 169
    .line 170
    invoke-direct {v7, v3, v3, v8}, Lsv4;-><init>(Lrv4;Lrv4;I)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_4
    if-eqz v7, :cond_b

    .line 174
    .line 175
    invoke-static {v7}, Lvv4;->b(Lsv4;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_b
    iget v3, v0, Lhb5;->I:I

    .line 184
    .line 185
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    double-to-float v7, v7

    .line 195
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    double-to-float v8, v8

    .line 205
    const/high16 v9, 0x42100000    # 36.0f

    .line 206
    .line 207
    div-float v9, v7, v9

    .line 208
    .line 209
    const/high16 v10, 0x42900000    # 72.0f

    .line 210
    .line 211
    div-float v10, v8, v10

    .line 212
    .line 213
    const/16 v11, 0x3e70

    .line 214
    .line 215
    new-array v11, v11, [F

    .line 216
    .line 217
    const/16 v12, 0x29a0

    .line 218
    .line 219
    new-array v12, v12, [F

    .line 220
    .line 221
    move v13, v5

    .line 222
    move v14, v13

    .line 223
    move v15, v14

    .line 224
    :goto_5
    const/16 v5, 0x24

    .line 225
    .line 226
    if-ge v13, v5, :cond_12

    .line 227
    .line 228
    int-to-float v5, v13

    .line 229
    mul-float/2addr v5, v9

    .line 230
    const/high16 v16, 0x40000000    # 2.0f

    .line 231
    .line 232
    div-float v17, v7, v16

    .line 233
    .line 234
    sub-float v5, v5, v17

    .line 235
    .line 236
    add-int/lit8 v6, v13, 0x1

    .line 237
    .line 238
    int-to-float v4, v6

    .line 239
    mul-float/2addr v4, v9

    .line 240
    sub-float v4, v4, v17

    .line 241
    .line 242
    move/from16 p6, v4

    .line 243
    .line 244
    move/from16 v17, v5

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    :goto_6
    const/16 v5, 0x49

    .line 248
    .line 249
    if-ge v4, v5, :cond_11

    .line 250
    .line 251
    move/from16 v18, v6

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v6, 0x2

    .line 255
    :goto_7
    if-ge v5, v6, :cond_10

    .line 256
    .line 257
    if-nez v5, :cond_c

    .line 258
    .line 259
    move/from16 v6, v17

    .line 260
    .line 261
    :goto_8
    move/from16 v19, v7

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_c
    move/from16 v6, p6

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :goto_9
    int-to-float v7, v4

    .line 268
    mul-float/2addr v7, v10

    .line 269
    const v20, 0x40490fdb    # (float)Math.PI

    .line 270
    .line 271
    .line 272
    add-float v20, v7, v20

    .line 273
    .line 274
    div-float v21, v8, v16

    .line 275
    .line 276
    move/from16 v22, v7

    .line 277
    .line 278
    sub-float v7, v20, v21

    .line 279
    .line 280
    add-int/lit8 v20, v14, 0x1

    .line 281
    .line 282
    move/from16 v21, v8

    .line 283
    .line 284
    float-to-double v7, v7

    .line 285
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v23

    .line 289
    const-wide/high16 v25, 0x4049000000000000L    # 50.0

    .line 290
    .line 291
    mul-double v23, v23, v25

    .line 292
    .line 293
    move-wide/from16 v27, v7

    .line 294
    .line 295
    float-to-double v6, v6

    .line 296
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 297
    .line 298
    .line 299
    move-result-wide v29

    .line 300
    move-wide/from16 v31, v6

    .line 301
    .line 302
    mul-double v6, v29, v23

    .line 303
    .line 304
    double-to-float v6, v6

    .line 305
    neg-float v6, v6

    .line 306
    aput v6, v11, v14

    .line 307
    .line 308
    add-int/lit8 v6, v14, 0x2

    .line 309
    .line 310
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->sin(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    mul-double v7, v7, v25

    .line 315
    .line 316
    double-to-float v7, v7

    .line 317
    aput v7, v11, v20

    .line 318
    .line 319
    add-int/lit8 v7, v14, 0x3

    .line 320
    .line 321
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v23

    .line 325
    mul-double v23, v23, v25

    .line 326
    .line 327
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->cos(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v25

    .line 331
    move/from16 v20, v9

    .line 332
    .line 333
    mul-double v8, v25, v23

    .line 334
    .line 335
    double-to-float v8, v8

    .line 336
    aput v8, v11, v6

    .line 337
    .line 338
    add-int/lit8 v6, v15, 0x1

    .line 339
    .line 340
    div-float v8, v22, v21

    .line 341
    .line 342
    aput v8, v12, v15

    .line 343
    .line 344
    add-int/lit8 v8, v15, 0x2

    .line 345
    .line 346
    add-int v9, v13, v5

    .line 347
    .line 348
    int-to-float v9, v9

    .line 349
    mul-float v9, v9, v20

    .line 350
    .line 351
    div-float v9, v9, v19

    .line 352
    .line 353
    aput v9, v12, v6

    .line 354
    .line 355
    if-nez v4, :cond_d

    .line 356
    .line 357
    if-eqz v5, :cond_e

    .line 358
    .line 359
    :cond_d
    const/16 v6, 0x48

    .line 360
    .line 361
    if-ne v4, v6, :cond_f

    .line 362
    .line 363
    const/4 v6, 0x1

    .line 364
    if-ne v5, v6, :cond_f

    .line 365
    .line 366
    :cond_e
    const/4 v6, 0x3

    .line 367
    invoke-static {v11, v14, v11, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v14, v14, 0x6

    .line 371
    .line 372
    const/4 v6, 0x2

    .line 373
    invoke-static {v12, v15, v12, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x4

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_f
    const/4 v6, 0x2

    .line 380
    move v14, v7

    .line 381
    move v15, v8

    .line 382
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    move/from16 v7, v19

    .line 385
    .line 386
    move/from16 v9, v20

    .line 387
    .line 388
    move/from16 v8, v21

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :cond_10
    move/from16 v19, v7

    .line 393
    .line 394
    move/from16 v21, v8

    .line 395
    .line 396
    move/from16 v20, v9

    .line 397
    .line 398
    add-int/lit8 v4, v4, 0x1

    .line 399
    .line 400
    move/from16 v6, v18

    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_11
    move/from16 v18, v6

    .line 405
    .line 406
    move/from16 v13, v18

    .line 407
    .line 408
    const/4 v4, 0x2

    .line 409
    const/4 v6, 0x1

    .line 410
    goto/16 :goto_5

    .line 411
    .line 412
    :cond_12
    new-instance v4, Lwp;

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x1

    .line 416
    invoke-direct {v4, v5, v6, v11, v12}, Lwp;-><init>(II[F[F)V

    .line 417
    .line 418
    .line 419
    new-instance v7, Lsv4;

    .line 420
    .line 421
    new-instance v5, Lrv4;

    .line 422
    .line 423
    filled-new-array {v4}, [Lwp;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-direct {v5, v4}, Lrv4;-><init>([Lwp;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {v7, v5, v5, v3}, Lsv4;-><init>(Lrv4;Lrv4;I)V

    .line 431
    .line 432
    .line 433
    :goto_b
    iget-object v0, v0, Lhb5;->C:Lwp;

    .line 434
    .line 435
    invoke-virtual {v0, v1, v2, v7}, Lwp;->a(JLjava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    return-void
.end method
