.class public final Lfz1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lnr3;
.implements Lih6;
.implements Lms6;


# static fields
.field public static final D0:J


# instance fields
.field public final A:Lmb1;

.field public A0:J

.field public final B:Ljh6;

.field public B0:Z

.field public final C:Lr91;

.field public C0:F

.field public final D:Lk46;

.field public final E:Lad;

.field public final F:Landroid/os/Looper;

.field public final G:Ljf6;

.field public final H:Lhf6;

.field public final I:J

.field public final J:Ls91;

.field public final K:Ljava/util/ArrayList;

.field public final L:Lf46;

.field public final M:Ley1;

.field public final N:Lrr3;

.field public final O:Lax3;

.field public final P:Lp91;

.field public final Q:S

.field public final R:Lcp4;

.field public final S:Z

.field public final T:Lc71;

.field public final U:Lk46;

.field public final V:Z

.field public final W:Lbv;

.field public X:Z

.field public Y:Lif5;

.field public Z:Lsd5;

.field public a0:Z

.field public b0:Z

.field public c0:Lez1;

.field public d0:I

.field public e0:Lqn4;

.field public f0:Lcz1;

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:J

.field public l0:Z

.field public m0:I

.field public n0:Z

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:I

.field public s0:Lez1;

.field public t0:J

.field public u0:J

.field public v0:I

.field public w0:Z

.field public final x:[Ly25;

.field public x0:Lyx1;

.field public final y:[Lw30;

.field public y0:J

.field public final z:[Z

.field public z0:Lay1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Leq6;->l0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lfz1;->D0:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lw30;[Lw30;Lmb1;Ljh6;Lr91;Lz20;IZLc71;Lif5;Lp91;JZLandroid/os/Looper;Lf46;Ley1;Lcp4;Lms6;Z)V
    .locals 11

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v3, p17

    .line 6
    .line 7
    move-object/from16 v4, p19

    .line 8
    .line 9
    sget-object v5, Lay1;->a:Lay1;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v6, p0, Lfz1;->A0:J

    .line 20
    .line 21
    move-object/from16 v8, p18

    .line 22
    .line 23
    iput-object v8, p0, Lfz1;->M:Ley1;

    .line 24
    .line 25
    iput-object p4, p0, Lfz1;->A:Lmb1;

    .line 26
    .line 27
    move-object/from16 v8, p5

    .line 28
    .line 29
    iput-object v8, p0, Lfz1;->B:Ljh6;

    .line 30
    .line 31
    iput-object v1, p0, Lfz1;->C:Lr91;

    .line 32
    .line 33
    move/from16 v9, p8

    .line 34
    .line 35
    iput v9, p0, Lfz1;->m0:I

    .line 36
    .line 37
    move/from16 v9, p9

    .line 38
    .line 39
    iput-boolean v9, p0, Lfz1;->n0:Z

    .line 40
    .line 41
    move-object/from16 v9, p11

    .line 42
    .line 43
    iput-object v9, p0, Lfz1;->Y:Lif5;

    .line 44
    .line 45
    move-object/from16 v9, p12

    .line 46
    .line 47
    iput-object v9, p0, Lfz1;->P:Lp91;

    .line 48
    .line 49
    move-wide/from16 v9, p13

    .line 50
    .line 51
    long-to-int v9, v9

    .line 52
    iput-short v9, p0, Lfz1;->Q:S

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iput-boolean v9, p0, Lfz1;->h0:Z

    .line 56
    .line 57
    move/from16 v10, p15

    .line 58
    .line 59
    iput-boolean v10, p0, Lfz1;->S:Z

    .line 60
    .line 61
    iput-object v3, p0, Lfz1;->L:Lf46;

    .line 62
    .line 63
    iput-object v4, p0, Lfz1;->R:Lcp4;

    .line 64
    .line 65
    iput-object v5, p0, Lfz1;->z0:Lay1;

    .line 66
    .line 67
    iput-object v2, p0, Lfz1;->T:Lc71;

    .line 68
    .line 69
    const/high16 v5, 0x3f800000    # 1.0f

    .line 70
    .line 71
    iput v5, p0, Lfz1;->C0:F

    .line 72
    .line 73
    sget-object v5, Lsd5;->b:Lsd5;

    .line 74
    .line 75
    iput-object v5, p0, Lfz1;->Z:Lsd5;

    .line 76
    .line 77
    move/from16 v5, p21

    .line 78
    .line 79
    iput-boolean v5, p0, Lfz1;->X:Z

    .line 80
    .line 81
    iput-wide v6, p0, Lfz1;->y0:J

    .line 82
    .line 83
    iput-wide v6, p0, Lfz1;->k0:J

    .line 84
    .line 85
    iget-wide v5, v1, Lr91;->n:J

    .line 86
    .line 87
    iput-wide v5, p0, Lfz1;->I:J

    .line 88
    .line 89
    sget-object v1, Lkf6;->a:Lgf6;

    .line 90
    .line 91
    invoke-static {v8}, Lqn4;->k(Ljh6;)Lqn4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lfz1;->e0:Lqn4;

    .line 96
    .line 97
    new-instance v5, Lcz1;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Lcz1;-><init>(Lqn4;)V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lfz1;->f0:Lcz1;

    .line 103
    .line 104
    array-length v1, p2

    .line 105
    new-array v1, v1, [Lw30;

    .line 106
    .line 107
    iput-object v1, p0, Lfz1;->y:[Lw30;

    .line 108
    .line 109
    array-length v1, p2

    .line 110
    new-array v1, v1, [Z

    .line 111
    .line 112
    iput-object v1, p0, Lfz1;->z:[Z

    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    array-length v1, p2

    .line 118
    new-array v1, v1, [Ly25;

    .line 119
    .line 120
    iput-object v1, p0, Lfz1;->x:[Ly25;

    .line 121
    .line 122
    move v1, v9

    .line 123
    move v5, v1

    .line 124
    :goto_0
    array-length v6, p2

    .line 125
    const/4 v7, 0x1

    .line 126
    if-ge v1, v6, :cond_1

    .line 127
    .line 128
    aget-object v6, p2, v1

    .line 129
    .line 130
    iput v1, v6, Lw30;->B:I

    .line 131
    .line 132
    iput-object v4, v6, Lw30;->C:Lcp4;

    .line 133
    .line 134
    iput-object v3, v6, Lw30;->D:Lf46;

    .line 135
    .line 136
    iget-object v8, p0, Lfz1;->y:[Lw30;

    .line 137
    .line 138
    aput-object v6, v8, v1

    .line 139
    .line 140
    iget-object v6, p0, Lfz1;->y:[Lw30;

    .line 141
    .line 142
    aget-object v6, v6, v1

    .line 143
    .line 144
    iget-object v8, v6, Lw30;->x:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v8

    .line 147
    :try_start_0
    iput-object p4, v6, Lw30;->P:Lmb1;

    .line 148
    .line 149
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    aget-object v6, p3, v1

    .line 151
    .line 152
    if-eqz v6, :cond_0

    .line 153
    .line 154
    iput v1, v6, Lw30;->B:I

    .line 155
    .line 156
    iput-object v4, v6, Lw30;->C:Lcp4;

    .line 157
    .line 158
    iput-object v3, v6, Lw30;->D:Lf46;

    .line 159
    .line 160
    move v5, v7

    .line 161
    :cond_0
    iget-object v7, p0, Lfz1;->x:[Ly25;

    .line 162
    .line 163
    new-instance v8, Ly25;

    .line 164
    .line 165
    aget-object v10, p2, v1

    .line 166
    .line 167
    invoke-direct {v8, v10, v6, v1}, Ly25;-><init>(Lw30;Lw30;I)V

    .line 168
    .line 169
    .line 170
    aput-object v8, v7, v1

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object p0, v0

    .line 177
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p0

    .line 179
    :cond_1
    iput-boolean v5, p0, Lfz1;->V:Z

    .line 180
    .line 181
    new-instance v1, Ls91;

    .line 182
    .line 183
    invoke-direct {v1, p0, v3}, Ls91;-><init>(Lfz1;Lf46;)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lfz1;->J:Ls91;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, p0, Lfz1;->K:Ljava/util/ArrayList;

    .line 194
    .line 195
    new-instance v1, Ljf6;

    .line 196
    .line 197
    invoke-direct {v1}, Ljf6;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object v1, p0, Lfz1;->G:Ljf6;

    .line 201
    .line 202
    new-instance v1, Lhf6;

    .line 203
    .line 204
    invoke-direct {v1}, Lhf6;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, p0, Lfz1;->H:Lhf6;

    .line 208
    .line 209
    iget-object v1, p4, Lmb1;->a:Lih6;

    .line 210
    .line 211
    if-nez v1, :cond_2

    .line 212
    .line 213
    move v1, v7

    .line 214
    goto :goto_1

    .line 215
    :cond_2
    move v1, v9

    .line 216
    :goto_1
    invoke-static {v1}, Lio3;->B(Z)V

    .line 217
    .line 218
    .line 219
    iput-object p0, p4, Lmb1;->a:Lih6;

    .line 220
    .line 221
    move-object/from16 v1, p7

    .line 222
    .line 223
    iput-object v1, p4, Lmb1;->b:Lz20;

    .line 224
    .line 225
    iget-object v5, p4, Lmb1;->e:Lhb1;

    .line 226
    .line 227
    iput-object v5, p4, Lmb1;->f:Lhb1;

    .line 228
    .line 229
    iput-boolean v7, p0, Lfz1;->w0:Z

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    move-object/from16 v5, p16

    .line 233
    .line 234
    invoke-virtual {v3, v5, v0}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lfz1;->U:Lk46;

    .line 239
    .line 240
    new-instance v5, Lrr3;

    .line 241
    .line 242
    new-instance v6, Lh5;

    .line 243
    .line 244
    const/16 v8, 0x15

    .line 245
    .line 246
    invoke-direct {v6, p0, v8}, Lh5;-><init>(Ljava/lang/Object;B)V

    .line 247
    .line 248
    .line 249
    array-length p2, p2

    .line 250
    invoke-direct {v5, v2, v0, v6, p2}, Lrr3;-><init>(Lc71;Lk46;Lh5;I)V

    .line 251
    .line 252
    .line 253
    iput-object v5, p0, Lfz1;->N:Lrr3;

    .line 254
    .line 255
    new-instance p2, Lax3;

    .line 256
    .line 257
    move-object/from16 p12, p0

    .line 258
    .line 259
    move-object/from16 p11, p2

    .line 260
    .line 261
    move-object/from16 p14, v0

    .line 262
    .line 263
    move-object/from16 p16, v1

    .line 264
    .line 265
    move-object/from16 p13, v2

    .line 266
    .line 267
    move-object/from16 p15, v4

    .line 268
    .line 269
    invoke-direct/range {p11 .. p16}, Lax3;-><init>(Lfz1;Lc71;Lk46;Lcp4;Lz20;)V

    .line 270
    .line 271
    .line 272
    move-object/from16 v0, p11

    .line 273
    .line 274
    iput-object v0, p0, Lfz1;->O:Lax3;

    .line 275
    .line 276
    new-instance v0, Lad;

    .line 277
    .line 278
    invoke-direct {v0}, Lad;-><init>()V

    .line 279
    .line 280
    .line 281
    iput-object v0, p0, Lfz1;->E:Lad;

    .line 282
    .line 283
    iget-object v1, v0, Lad;->z:Ljava/lang/Object;

    .line 284
    .line 285
    monitor-enter v1

    .line 286
    :try_start_2
    iget-object v2, v0, Lad;->A:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, Landroid/os/Looper;

    .line 289
    .line 290
    if-nez v2, :cond_4

    .line 291
    .line 292
    iget v2, v0, Lad;->y:I

    .line 293
    .line 294
    if-nez v2, :cond_3

    .line 295
    .line 296
    iget-object v2, v0, Lad;->B:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/os/HandlerThread;

    .line 299
    .line 300
    if-nez v2, :cond_3

    .line 301
    .line 302
    move v9, v7

    .line 303
    :cond_3
    invoke-static {v9}, Lio3;->B(Z)V

    .line 304
    .line 305
    .line 306
    new-instance v2, Landroid/os/HandlerThread;

    .line 307
    .line 308
    const-string v4, "ExoPlayer:Playback"

    .line 309
    .line 310
    const/16 v5, -0x10

    .line 311
    .line 312
    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    iput-object v2, v0, Lad;->B:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 318
    .line 319
    .line 320
    iget-object v2, v0, Lad;->B:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Landroid/os/HandlerThread;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iput-object v2, v0, Lad;->A:Ljava/lang/Object;

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :catchall_1
    move-exception v0

    .line 332
    move-object p0, v0

    .line 333
    goto :goto_3

    .line 334
    :cond_4
    :goto_2
    iget v4, v0, Lad;->y:I

    .line 335
    .line 336
    add-int/2addr v4, v7

    .line 337
    iput v4, v0, Lad;->y:I

    .line 338
    .line 339
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 340
    iput-object v2, p0, Lfz1;->F:Landroid/os/Looper;

    .line 341
    .line 342
    invoke-virtual {v3, v2, p0}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, p0, Lfz1;->D:Lk46;

    .line 347
    .line 348
    new-instance v1, Lbv;

    .line 349
    .line 350
    invoke-direct {v1, p1, v2, p0}, Lbv;-><init>(Landroid/content/Context;Landroid/os/Looper;Lfz1;)V

    .line 351
    .line 352
    .line 353
    iput-object v1, p0, Lfz1;->W:Lbv;

    .line 354
    .line 355
    new-instance p1, Lxy1;

    .line 356
    .line 357
    move-object/from16 v1, p20

    .line 358
    .line 359
    invoke-direct {p1, p0, v1}, Lxy1;-><init>(Lfz1;Lms6;)V

    .line 360
    .line 361
    .line 362
    const/16 v1, 0x23

    .line 363
    .line 364
    invoke-virtual {v0, v1, p1}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lj46;->b()V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lyy1;

    .line 372
    .line 373
    invoke-direct {p1, p0}, Lyy1;-><init>(Lfz1;)V

    .line 374
    .line 375
    .line 376
    const/16 p0, 0x27

    .line 377
    .line 378
    invoke-virtual {v0, p0, p1}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Lj46;->b()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 387
    throw p0
.end method

.method public static T(Lkf6;Lez1;ZIZLjf6;Lhf6;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v0, p1, Lez1;->a:Lkf6;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkf6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v2, v0

    .line 20
    :goto_0
    :try_start_0
    iget v5, p1, Lez1;->b:I

    .line 21
    .line 22
    iget-wide v6, p1, Lez1;->c:J

    .line 23
    .line 24
    move-object v3, p5

    .line 25
    move-object v4, p6

    .line 26
    invoke-virtual/range {v2 .. v7}, Lkf6;->i(Ljf6;Lhf6;IJ)Landroid/util/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    move-object v5, v4

    .line 31
    move-object v4, v3

    .line 32
    invoke-virtual {p0, v2}, Lkf6;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p6

    .line 36
    if-eqz p6, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0, p6}, Lkf6;->b(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    const/4 v0, -0x1

    .line 46
    if-eq p6, v0, :cond_4

    .line 47
    .line 48
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, p2, v5}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-boolean p2, p2, Lhf6;->f:Z

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget p2, v5, Lhf6;->c:I

    .line 59
    .line 60
    const-wide/16 p3, 0x0

    .line 61
    .line 62
    invoke-virtual {v2, p2, v4, p3, p4}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget p2, p2, Ljf6;->n:I

    .line 67
    .line 68
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, p3}, Lkf6;->b(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-ne p2, p3, :cond_3

    .line 75
    .line 76
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {p0, p2, v5}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget v6, p2, Lhf6;->c:I

    .line 83
    .line 84
    iget-wide v7, p1, Lez1;->c:J

    .line 85
    .line 86
    move-object v3, p0

    .line 87
    invoke-virtual/range {v3 .. v8}, Lkf6;->i(Ljf6;Lhf6;IJ)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    :goto_1
    return-object p5

    .line 93
    :cond_4
    move-object v3, p0

    .line 94
    if-eqz p2, :cond_5

    .line 95
    .line 96
    iget-object p0, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    move p2, p3

    .line 99
    move p3, p4

    .line 100
    move-object p5, v2

    .line 101
    move-object p6, v3

    .line 102
    move-object p1, v5

    .line 103
    move-object p4, p0

    .line 104
    move-object p0, v4

    .line 105
    invoke-static/range {p0 .. p6}, Lfz1;->U(Ljf6;Lhf6;IZLjava/lang/Object;Lkf6;Lkf6;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eq v6, v0, :cond_5

    .line 110
    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lkf6;->i(Ljf6;Lhf6;IJ)Landroid/util/Pair;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public static U(Ljf6;Lhf6;IZLjava/lang/Object;Lkf6;Lkf6;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lhf6;->c:I

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Ljf6;->a:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lkf6;->o()I

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Ljf6;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 42
    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lkf6;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lkf6;->h()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 59
    .line 60
    if-ne v11, v8, :cond_3

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lkf6;->d(ILhf6;Ljf6;IZ)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v0, v1}, Lkf6;->l(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v6, v3}, Lkf6;->b(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-int/lit8 v10, v10, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    move-object v1, v0

    .line 86
    move v0, v3

    .line 87
    move-object v3, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 90
    .line 91
    return v8

    .line 92
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lkf6;->f(ILhf6;Z)Lhf6;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget v0, v0, Lhf6;->c:I

    .line 97
    .line 98
    return v0
.end method

.method public static z(Lpr3;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lpr3;->a:Lwn3;

    .line 5
    .line 6
    iget-boolean v2, p0, Lpr3;->e:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lwn3;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lpr3;->c:[Lg95;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_2

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v5}, Lg95;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lpr3;->e:Z

    .line 31
    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-virtual {v1}, Lwn3;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 42
    .line 43
    cmp-long p0, v1, v3

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfz1;->x:[Ly25;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lfz1;->N:Lrr3;

    .line 9
    .line 10
    iget-object v3, v2, Lrr3;->i:Lpr3;

    .line 11
    .line 12
    iget-object v2, v2, Lrr3;->j:[Lpr3;

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0
.end method

.method public final A0(Ljava/util/List;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfz1;->f0:Lcz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcz1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfz1;->O:Lax3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lax3;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz p2, :cond_0

    .line 16
    .line 17
    if-gt p2, p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-gt p3, v4, :cond_0

    .line 24
    .line 25
    move v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v4, v3

    .line 28
    :goto_0
    invoke-static {v4}, Lio3;->n(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int v5, p3, p2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v3

    .line 41
    :goto_1
    invoke-static {v1}, Lio3;->n(Z)V

    .line 42
    .line 43
    .line 44
    move v1, p2

    .line 45
    :goto_2
    if-ge v1, p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lzw3;

    .line 52
    .line 53
    iget-object v4, v4, Lzw3;->a:Lzn3;

    .line 54
    .line 55
    sub-int v5, v1, p2

    .line 56
    .line 57
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lar3;

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lzn3;->g(Lar3;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v0}, Lax3;->b()Lkf6;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1, v3}, Lfz1;->v(Lkf6;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final B(ILjw3;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v1, v0, Lrr3;->k:[Lpr3;

    .line 4
    .line 5
    aget-object v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Lpr3;->g:Lqr3;

    .line 10
    .line 11
    iget-object v1, v1, Lqr3;->a:Ljw3;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lfz1;->x:[Ly25;

    .line 21
    .line 22
    aget-object p0, p0, p1

    .line 23
    .line 24
    iget-object p2, v0, Lrr3;->k:[Lpr3;

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ly25;->h(Lpr3;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final B0(IIIZ)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    move p4, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p4, v2

    .line 11
    :goto_0
    const/4 v3, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    move p3, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p3, v3, :cond_2

    .line 17
    .line 18
    move p3, v1

    .line 19
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lfz1;->a0:Z

    .line 20
    .line 21
    if-nez p1, :cond_3

    .line 22
    .line 23
    move p2, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    if-ne p2, v1, :cond_5

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    goto :goto_2

    .line 31
    :cond_4
    move p2, v2

    .line 32
    :cond_5
    :goto_2
    iget-object p1, p0, Lfz1;->e0:Lqn4;

    .line 33
    .line 34
    iget-boolean v0, p1, Lqn4;->l:Z

    .line 35
    .line 36
    if-ne v0, p4, :cond_6

    .line 37
    .line 38
    iget v0, p1, Lqn4;->n:I

    .line 39
    .line 40
    if-ne v0, p2, :cond_6

    .line 41
    .line 42
    iget v0, p1, Lqn4;->m:I

    .line 43
    .line 44
    if-ne v0, p3, :cond_6

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_6
    invoke-virtual {p1, p3, p2, p4}, Lqn4;->e(IIZ)Lqn4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lfz1;->e0:Lqn4;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v2}, Lfz1;->E0(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lfz1;->N:Lrr3;

    .line 57
    .line 58
    iget-object p2, p1, Lrr3;->i:Lpr3;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lpr3;->o:Ljh6;

    .line 63
    .line 64
    iget-object p3, p3, Ljh6;->z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p3, [Ljz1;

    .line 67
    .line 68
    array-length v0, p3

    .line 69
    move v4, v2

    .line 70
    :goto_4
    if-ge v4, v0, :cond_8

    .line 71
    .line 72
    aget-object v5, p3, v4

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v5, p4}, Ljz1;->g(Z)V

    .line 77
    .line 78
    .line 79
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_8
    iget-object p2, p2, Lpr3;->m:Lpr3;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    invoke-virtual {p0}, Lfz1;->t0()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_b

    .line 90
    .line 91
    invoke-virtual {p0}, Lfz1;->x0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lfz1;->C0()V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lfz1;->e0:Lqn4;

    .line 98
    .line 99
    iget-boolean p3, p2, Lqn4;->p:Z

    .line 100
    .line 101
    if-eqz p3, :cond_a

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Lqn4;->i(Z)Lqn4;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Lfz1;->e0:Lqn4;

    .line 108
    .line 109
    :cond_a
    iget-wide p2, p0, Lfz1;->t0:J

    .line 110
    .line 111
    invoke-virtual {p1, p2, p3}, Lrr3;->r(J)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    iget-object p1, p0, Lfz1;->e0:Lqn4;

    .line 116
    .line 117
    iget p1, p1, Lqn4;->e:I

    .line 118
    .line 119
    const/4 p2, 0x3

    .line 120
    iget-object p3, p0, Lfz1;->D:Lk46;

    .line 121
    .line 122
    if-ne p1, p2, :cond_c

    .line 123
    .line 124
    iget-object p1, p0, Lfz1;->J:Ls91;

    .line 125
    .line 126
    iput-boolean v1, p1, Ls91;->C:Z

    .line 127
    .line 128
    iget-object p1, p1, Ls91;->x:Lss3;

    .line 129
    .line 130
    invoke-virtual {p1}, Lss3;->c()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lfz1;->v0()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v3}, Lk46;->j(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_c
    if-ne p1, v3, :cond_d

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Lk46;->j(I)V

    .line 143
    .line 144
    .line 145
    :cond_d
    :goto_5
    return-void
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v0, v0, Lrr3;->i:Lpr3;

    .line 4
    .line 5
    iget-object v1, v0, Lpr3;->g:Lqr3;

    .line 6
    .line 7
    iget-wide v1, v1, Lqr3;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lpr3;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v1, v3

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lfz1;->e0:Lqn4;

    .line 23
    .line 24
    iget-wide v3, v0, Lqn4;->s:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lfz1;->t0()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final C0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 4
    .line 5
    iget-object v1, v1, Lrr3;->i:Lpr3;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_b

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lpr3;->e:Z

    .line 12
    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lpr3;->a:Lwn3;

    .line 21
    .line 22
    invoke-virtual {v2}, Lwn3;->n()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 32
    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Lpr3;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v4, v0, Lfz1;->N:Lrr3;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lrr3;->s(Lpr3;)I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lfz1;->h()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v15}, Lfz1;->u(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lfz1;->D()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3, v14}, Lfz1;->R(JZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 61
    .line 62
    iget-wide v4, v1, Lqn4;->s:J

    .line 63
    .line 64
    cmp-long v1, v2, v4

    .line 65
    .line 66
    if-eqz v1, :cond_12

    .line 67
    .line 68
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 69
    .line 70
    iget-object v4, v1, Lqn4;->b:Ljw3;

    .line 71
    .line 72
    iget-wide v5, v1, Lqn4;->c:J

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x5

    .line 76
    move-object v1, v4

    .line 77
    move-wide v4, v5

    .line 78
    move-wide v6, v2

    .line 79
    invoke-virtual/range {v0 .. v9}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lfz1;->e0:Lqn4;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    iget-object v2, v0, Lfz1;->J:Ls91;

    .line 88
    .line 89
    invoke-virtual {v0}, Lfz1;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iget-object v4, v2, Ls91;->x:Lss3;

    .line 94
    .line 95
    iget-object v5, v2, Ls91;->z:Lw30;

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    invoke-virtual {v5}, Lw30;->k()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_8

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v5, v2, Ls91;->z:Lw30;

    .line 108
    .line 109
    iget-byte v5, v5, Lw30;->E:B

    .line 110
    .line 111
    if-ne v5, v12, :cond_8

    .line 112
    .line 113
    :cond_4
    iget-object v5, v2, Ls91;->z:Lw30;

    .line 114
    .line 115
    invoke-virtual {v5}, Lw30;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget-object v3, v2, Ls91;->z:Lw30;

    .line 124
    .line 125
    invoke-virtual {v3}, Lw30;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v3, v2, Ls91;->A:Lfp3;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Lfp3;->m()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-boolean v7, v2, Ls91;->B:Z

    .line 142
    .line 143
    if-eqz v7, :cond_7

    .line 144
    .line 145
    invoke-virtual {v4}, Lss3;->m()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    cmp-long v7, v5, v7

    .line 150
    .line 151
    if-gez v7, :cond_6

    .line 152
    .line 153
    iget-boolean v3, v4, Lss3;->x:Z

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Lss3;->m()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-virtual {v4, v5, v6}, Lss3;->a(J)V

    .line 162
    .line 163
    .line 164
    iput-boolean v15, v4, Lss3;->x:Z

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iput-boolean v15, v2, Ls91;->B:Z

    .line 168
    .line 169
    iget-boolean v7, v2, Ls91;->C:Z

    .line 170
    .line 171
    if-eqz v7, :cond_7

    .line 172
    .line 173
    invoke-virtual {v4}, Lss3;->c()V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-virtual {v4, v5, v6}, Lss3;->a(J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3}, Lfp3;->e()Lrn4;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v5, v4, Lss3;->B:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v5, Lrn4;

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Lrn4;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v4, v3}, Lss3;->b(Lrn4;)V

    .line 194
    .line 195
    .line 196
    iget-object v4, v2, Ls91;->y:Lfz1;

    .line 197
    .line 198
    iget-object v4, v4, Lfz1;->D:Lk46;

    .line 199
    .line 200
    invoke-virtual {v4, v13, v3}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lj46;->b()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    :goto_1
    iput-boolean v14, v2, Ls91;->B:Z

    .line 209
    .line 210
    iget-boolean v3, v2, Ls91;->C:Z

    .line 211
    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    invoke-virtual {v4}, Lss3;->c()V

    .line 215
    .line 216
    .line 217
    :cond_9
    :goto_2
    invoke-virtual {v2}, Ls91;->m()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    iput-wide v2, v0, Lfz1;->t0:J

    .line 222
    .line 223
    iget-wide v4, v1, Lpr3;->p:J

    .line 224
    .line 225
    sub-long/2addr v2, v4

    .line 226
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 227
    .line 228
    iget-wide v4, v1, Lqn4;->s:J

    .line 229
    .line 230
    iget-object v1, v0, Lfz1;->K:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_10

    .line 237
    .line 238
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 239
    .line 240
    iget-object v1, v1, Lqn4;->b:Ljw3;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljw3;->c()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    iget-boolean v1, v0, Lfz1;->w0:Z

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iput-boolean v15, v0, Lfz1;->w0:Z

    .line 254
    .line 255
    :cond_b
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 256
    .line 257
    iget-object v4, v1, Lqn4;->a:Lkf6;

    .line 258
    .line 259
    iget-object v1, v1, Lqn4;->b:Ljw3;

    .line 260
    .line 261
    iget-object v1, v1, Ljw3;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Lkf6;->b(Ljava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    iget v1, v0, Lfz1;->v0:I

    .line 267
    .line 268
    iget-object v4, v0, Lfz1;->K:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-lez v1, :cond_d

    .line 279
    .line 280
    iget-object v4, v0, Lfz1;->K:Ljava/util/ArrayList;

    .line 281
    .line 282
    add-int/lit8 v5, v1, -0x1

    .line 283
    .line 284
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_c

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_c
    invoke-static {}, Lov3;->d()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_d
    :goto_3
    iget-object v4, v0, Lfz1;->K:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-ge v1, v4, :cond_f

    .line 302
    .line 303
    iget-object v4, v0, Lfz1;->K:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    if-nez v4, :cond_e

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    invoke-static {}, Lov3;->d()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_f
    :goto_4
    iput v1, v0, Lfz1;->v0:I

    .line 317
    .line 318
    :cond_10
    :goto_5
    iget-object v1, v0, Lfz1;->J:Ls91;

    .line 319
    .line 320
    invoke-virtual {v1}, Ls91;->o()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    iget-object v1, v0, Lfz1;->f0:Lcz1;

    .line 327
    .line 328
    iget-boolean v1, v1, Lcz1;->d:Z

    .line 329
    .line 330
    xor-int/lit8 v8, v1, 0x1

    .line 331
    .line 332
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 333
    .line 334
    iget-object v4, v1, Lqn4;->b:Ljw3;

    .line 335
    .line 336
    iget-wide v5, v1, Lqn4;->c:J

    .line 337
    .line 338
    const/4 v9, 0x6

    .line 339
    move-object v1, v4

    .line 340
    move-wide v4, v5

    .line 341
    move-wide v6, v2

    .line 342
    invoke-virtual/range {v0 .. v9}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iput-object v1, v0, Lfz1;->e0:Lqn4;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_11
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 350
    .line 351
    iput-wide v2, v1, Lqn4;->s:J

    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    iput-wide v2, v1, Lqn4;->t:J

    .line 358
    .line 359
    :cond_12
    :goto_6
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 360
    .line 361
    iget-object v1, v1, Lrr3;->l:Lpr3;

    .line 362
    .line 363
    iget-object v2, v0, Lfz1;->e0:Lqn4;

    .line 364
    .line 365
    invoke-virtual {v1}, Lpr3;->d()J

    .line 366
    .line 367
    .line 368
    move-result-wide v3

    .line 369
    iput-wide v3, v2, Lqn4;->q:J

    .line 370
    .line 371
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 372
    .line 373
    iget-wide v2, v1, Lqn4;->q:J

    .line 374
    .line 375
    invoke-virtual {v0, v2, v3}, Lfz1;->p(J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    iput-wide v2, v1, Lqn4;->r:J

    .line 380
    .line 381
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 382
    .line 383
    iget-boolean v2, v1, Lqn4;->l:Z

    .line 384
    .line 385
    if-eqz v2, :cond_1c

    .line 386
    .line 387
    iget v2, v1, Lqn4;->e:I

    .line 388
    .line 389
    const/4 v3, 0x3

    .line 390
    if-ne v2, v3, :cond_1c

    .line 391
    .line 392
    iget-object v2, v1, Lqn4;->a:Lkf6;

    .line 393
    .line 394
    iget-object v1, v1, Lqn4;->b:Ljw3;

    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Lfz1;->u0(Lkf6;Ljw3;)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_1c

    .line 401
    .line 402
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 403
    .line 404
    iget-object v2, v1, Lqn4;->o:Lrn4;

    .line 405
    .line 406
    iget v2, v2, Lrn4;->a:F

    .line 407
    .line 408
    const/high16 v4, 0x3f800000    # 1.0f

    .line 409
    .line 410
    cmpl-float v2, v2, v4

    .line 411
    .line 412
    if-nez v2, :cond_1c

    .line 413
    .line 414
    iget-object v2, v0, Lfz1;->P:Lp91;

    .line 415
    .line 416
    iget-object v5, v1, Lqn4;->a:Lkf6;

    .line 417
    .line 418
    iget-object v6, v1, Lqn4;->b:Ljw3;

    .line 419
    .line 420
    iget-object v6, v6, Ljw3;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-wide v7, v1, Lqn4;->s:J

    .line 423
    .line 424
    invoke-virtual {v0, v5, v6, v7, v8}, Lfz1;->m(Lkf6;Ljava/lang/Object;J)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 429
    .line 430
    iget-wide v7, v1, Lqn4;->r:J

    .line 431
    .line 432
    move-wide/from16 v16, v10

    .line 433
    .line 434
    iget-wide v10, v2, Lp91;->c:J

    .line 435
    .line 436
    cmp-long v1, v10, v16

    .line 437
    .line 438
    if-nez v1, :cond_13

    .line 439
    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_13
    sub-long v7, v5, v7

    .line 443
    .line 444
    iget-wide v9, v2, Lp91;->m:J

    .line 445
    .line 446
    cmp-long v1, v9, v16

    .line 447
    .line 448
    if-nez v1, :cond_14

    .line 449
    .line 450
    iput-wide v7, v2, Lp91;->m:J

    .line 451
    .line 452
    const-wide/16 v7, 0x0

    .line 453
    .line 454
    iput-wide v7, v2, Lp91;->n:J

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_14
    long-to-float v1, v9

    .line 458
    const v9, 0x3f7fbe77    # 0.999f

    .line 459
    .line 460
    .line 461
    mul-float/2addr v1, v9

    .line 462
    long-to-float v10, v7

    .line 463
    const v11, 0x3a831200    # 9.999871E-4f

    .line 464
    .line 465
    .line 466
    mul-float/2addr v10, v11

    .line 467
    add-float/2addr v10, v1

    .line 468
    move v1, v9

    .line 469
    float-to-long v9, v10

    .line 470
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    iput-wide v9, v2, Lp91;->m:J

    .line 475
    .line 476
    sub-long/2addr v7, v9

    .line 477
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v7

    .line 481
    iget-wide v9, v2, Lp91;->n:J

    .line 482
    .line 483
    long-to-float v9, v9

    .line 484
    mul-float/2addr v9, v1

    .line 485
    long-to-float v1, v7

    .line 486
    mul-float/2addr v11, v1

    .line 487
    add-float/2addr v11, v9

    .line 488
    float-to-long v7, v11

    .line 489
    iput-wide v7, v2, Lp91;->n:J

    .line 490
    .line 491
    :goto_7
    iget-wide v7, v2, Lp91;->l:J

    .line 492
    .line 493
    cmp-long v1, v7, v16

    .line 494
    .line 495
    if-eqz v1, :cond_15

    .line 496
    .line 497
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 498
    .line 499
    .line 500
    move-result-wide v9

    .line 501
    const-wide/16 v18, 0x3e8

    .line 502
    .line 503
    iget-wide v7, v2, Lp91;->l:J

    .line 504
    .line 505
    sub-long/2addr v9, v7

    .line 506
    cmp-long v1, v9, v18

    .line 507
    .line 508
    if-gez v1, :cond_16

    .line 509
    .line 510
    iget v4, v2, Lp91;->k:F

    .line 511
    .line 512
    goto/16 :goto_a

    .line 513
    .line 514
    :cond_15
    const-wide/16 v18, 0x3e8

    .line 515
    .line 516
    :cond_16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    iput-wide v7, v2, Lp91;->l:J

    .line 521
    .line 522
    iget-wide v7, v2, Lp91;->m:J

    .line 523
    .line 524
    const-wide/16 v20, 0x3

    .line 525
    .line 526
    iget-wide v9, v2, Lp91;->n:J

    .line 527
    .line 528
    mul-long v9, v9, v20

    .line 529
    .line 530
    add-long v24, v9, v7

    .line 531
    .line 532
    iget-wide v7, v2, Lp91;->h:J

    .line 533
    .line 534
    cmp-long v1, v7, v24

    .line 535
    .line 536
    if-lez v1, :cond_19

    .line 537
    .line 538
    invoke-static/range {v18 .. v19}, Leq6;->U(J)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    iget v1, v2, Lp91;->k:F

    .line 543
    .line 544
    sub-float/2addr v1, v4

    .line 545
    long-to-float v8, v8

    .line 546
    mul-float/2addr v1, v8

    .line 547
    float-to-long v9, v1

    .line 548
    iget v1, v2, Lp91;->i:F

    .line 549
    .line 550
    sub-float/2addr v1, v4

    .line 551
    mul-float/2addr v1, v8

    .line 552
    const v11, 0x33d6bf95    # 1.0E-7f

    .line 553
    .line 554
    .line 555
    float-to-long v7, v1

    .line 556
    add-long/2addr v9, v7

    .line 557
    iget-wide v7, v2, Lp91;->e:J

    .line 558
    .line 559
    move/from16 v18, v11

    .line 560
    .line 561
    move v1, v12

    .line 562
    iget-wide v11, v2, Lp91;->h:J

    .line 563
    .line 564
    sub-long/2addr v11, v9

    .line 565
    new-array v9, v3, [J

    .line 566
    .line 567
    aput-wide v24, v9, v15

    .line 568
    .line 569
    aput-wide v7, v9, v14

    .line 570
    .line 571
    aput-wide v11, v9, v1

    .line 572
    .line 573
    aget-wide v7, v9, v15

    .line 574
    .line 575
    :goto_8
    if-ge v14, v3, :cond_18

    .line 576
    .line 577
    aget-wide v10, v9, v14

    .line 578
    .line 579
    cmp-long v1, v10, v7

    .line 580
    .line 581
    if-lez v1, :cond_17

    .line 582
    .line 583
    move-wide v7, v10

    .line 584
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 585
    .line 586
    goto :goto_8

    .line 587
    :cond_18
    iput-wide v7, v2, Lp91;->h:J

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_19
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 591
    .line 592
    .line 593
    iget v1, v2, Lp91;->k:F

    .line 594
    .line 595
    sub-float/2addr v1, v4

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    div-float v1, v1, v18

    .line 602
    .line 603
    float-to-long v7, v1

    .line 604
    sub-long v20, v5, v7

    .line 605
    .line 606
    iget-wide v7, v2, Lp91;->h:J

    .line 607
    .line 608
    move-wide/from16 v22, v7

    .line 609
    .line 610
    invoke-static/range {v20 .. v25}, Leq6;->k(JJJ)J

    .line 611
    .line 612
    .line 613
    move-result-wide v7

    .line 614
    iput-wide v7, v2, Lp91;->h:J

    .line 615
    .line 616
    iget-wide v9, v2, Lp91;->g:J

    .line 617
    .line 618
    cmp-long v1, v9, v16

    .line 619
    .line 620
    if-eqz v1, :cond_1a

    .line 621
    .line 622
    cmp-long v1, v7, v9

    .line 623
    .line 624
    if-lez v1, :cond_1a

    .line 625
    .line 626
    iput-wide v9, v2, Lp91;->h:J

    .line 627
    .line 628
    move-wide v7, v9

    .line 629
    :cond_1a
    :goto_9
    sub-long/2addr v5, v7

    .line 630
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v7

    .line 634
    iget-wide v9, v2, Lp91;->a:J

    .line 635
    .line 636
    cmp-long v1, v7, v9

    .line 637
    .line 638
    if-gez v1, :cond_1b

    .line 639
    .line 640
    iput v4, v2, Lp91;->k:F

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1b
    long-to-float v1, v5

    .line 644
    mul-float v7, v18, v1

    .line 645
    .line 646
    add-float/2addr v7, v4

    .line 647
    iget v1, v2, Lp91;->j:F

    .line 648
    .line 649
    iget v3, v2, Lp91;->i:F

    .line 650
    .line 651
    invoke-static {v7, v1, v3}, Leq6;->i(FFF)F

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    iput v4, v2, Lp91;->k:F

    .line 656
    .line 657
    :goto_a
    iget-object v1, v0, Lfz1;->J:Ls91;

    .line 658
    .line 659
    invoke-virtual {v1}, Ls91;->e()Lrn4;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget v1, v1, Lrn4;->a:F

    .line 664
    .line 665
    cmpl-float v1, v1, v4

    .line 666
    .line 667
    if-eqz v1, :cond_1c

    .line 668
    .line 669
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 670
    .line 671
    iget-object v1, v1, Lqn4;->o:Lrn4;

    .line 672
    .line 673
    new-instance v2, Lrn4;

    .line 674
    .line 675
    iget v1, v1, Lrn4;->b:F

    .line 676
    .line 677
    invoke-direct {v2, v4, v1}, Lrn4;-><init>(FF)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v0, Lfz1;->D:Lk46;

    .line 681
    .line 682
    invoke-virtual {v1, v13}, Lk46;->i(I)V

    .line 683
    .line 684
    .line 685
    iget-object v1, v0, Lfz1;->J:Ls91;

    .line 686
    .line 687
    invoke-virtual {v1, v2}, Ls91;->b(Lrn4;)V

    .line 688
    .line 689
    .line 690
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 691
    .line 692
    iget-object v1, v1, Lqn4;->o:Lrn4;

    .line 693
    .line 694
    iget-object v2, v0, Lfz1;->J:Ls91;

    .line 695
    .line 696
    invoke-virtual {v2}, Ls91;->e()Lrn4;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iget v2, v2, Lrn4;->a:F

    .line 701
    .line 702
    invoke-virtual {v0, v1, v2, v15, v15}, Lfz1;->x(Lrn4;FZZ)V

    .line 703
    .line 704
    .line 705
    :cond_1c
    :goto_b
    return-void
.end method

.method public final D()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 4
    .line 5
    iget-object v1, v1, Lrr3;->l:Lpr3;

    .line 6
    .line 7
    invoke-static {v1}, Lfz1;->z(Lpr3;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 25
    .line 26
    iget-object v1, v1, Lrr3;->l:Lpr3;

    .line 27
    .line 28
    iget-boolean v7, v1, Lpr3;->e:Z

    .line 29
    .line 30
    if-nez v7, :cond_1

    .line 31
    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lpr3;->a:Lwn3;

    .line 35
    .line 36
    invoke-virtual {v7}, Lwn3;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lfz1;->p(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v13

    .line 44
    iget-object v7, v0, Lfz1;->N:Lrr3;

    .line 45
    .line 46
    iget-object v7, v7, Lrr3;->i:Lpr3;

    .line 47
    .line 48
    iget-object v7, v0, Lfz1;->e0:Lqn4;

    .line 49
    .line 50
    iget-object v7, v7, Lqn4;->a:Lkf6;

    .line 51
    .line 52
    iget-object v8, v1, Lpr3;->g:Lqr3;

    .line 53
    .line 54
    iget-object v8, v8, Lqr3;->a:Ljw3;

    .line 55
    .line 56
    invoke-virtual {v0, v7, v8}, Lfz1;->u0(Lkf6;Ljw3;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    iget-object v7, v0, Lfz1;->P:Lp91;

    .line 63
    .line 64
    iget-wide v7, v7, Lp91;->h:J

    .line 65
    .line 66
    move-wide/from16 v17, v7

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-wide/from16 v17, v2

    .line 70
    .line 71
    :goto_1
    new-instance v9, Lej3;

    .line 72
    .line 73
    iget-object v10, v0, Lfz1;->R:Lcp4;

    .line 74
    .line 75
    iget-object v7, v0, Lfz1;->e0:Lqn4;

    .line 76
    .line 77
    iget-object v11, v7, Lqn4;->a:Lkf6;

    .line 78
    .line 79
    iget-object v1, v1, Lpr3;->g:Lqr3;

    .line 80
    .line 81
    iget-object v12, v1, Lqr3;->a:Ljw3;

    .line 82
    .line 83
    iget-object v1, v0, Lfz1;->J:Ls91;

    .line 84
    .line 85
    invoke-virtual {v1}, Ls91;->e()Lrn4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v15, v1, Lrn4;->a:F

    .line 90
    .line 91
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 92
    .line 93
    iget-boolean v1, v1, Lqn4;->l:Z

    .line 94
    .line 95
    iget-boolean v1, v0, Lfz1;->j0:Z

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    invoke-direct/range {v9 .. v18}, Lej3;-><init>(Lcp4;Lkf6;Ljw3;JFZJ)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lfz1;->C:Lr91;

    .line 103
    .line 104
    invoke-virtual {v1, v9}, Lr91;->b(Lej3;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v7, v0, Lfz1;->N:Lrr3;

    .line 109
    .line 110
    iget-object v7, v7, Lrr3;->i:Lpr3;

    .line 111
    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    iget-boolean v8, v7, Lpr3;->e:Z

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    const-wide/32 v10, 0x7a120

    .line 119
    .line 120
    .line 121
    cmp-long v8, v13, v10

    .line 122
    .line 123
    if-gez v8, :cond_4

    .line 124
    .line 125
    iget-wide v10, v0, Lfz1;->I:J

    .line 126
    .line 127
    cmp-long v8, v10, v4

    .line 128
    .line 129
    if-gtz v8, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v1, v7, Lpr3;->a:Lwn3;

    .line 133
    .line 134
    iget-object v7, v0, Lfz1;->e0:Lqn4;

    .line 135
    .line 136
    iget-wide v7, v7, Lqn4;->s:J

    .line 137
    .line 138
    invoke-virtual {v1, v7, v8}, Lwn3;->l(J)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lfz1;->C:Lr91;

    .line 142
    .line 143
    invoke-virtual {v1, v9}, Lr91;->b(Lej3;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :cond_4
    :goto_2
    iput-boolean v1, v0, Lfz1;->l0:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 152
    .line 153
    iget-object v1, v1, Lrr3;->l:Lpr3;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v7, Lpj3;

    .line 159
    .line 160
    invoke-direct {v7}, Lpj3;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-wide v8, v0, Lfz1;->t0:J

    .line 164
    .line 165
    iget-wide v10, v1, Lpr3;->p:J

    .line 166
    .line 167
    sub-long/2addr v8, v10

    .line 168
    iput-wide v8, v7, Lpj3;->a:J

    .line 169
    .line 170
    iget-object v8, v0, Lfz1;->J:Ls91;

    .line 171
    .line 172
    invoke-virtual {v8}, Ls91;->e()Lrn4;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget v8, v8, Lrn4;->a:F

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    cmpl-float v9, v8, v9

    .line 180
    .line 181
    const/4 v10, 0x1

    .line 182
    if-gtz v9, :cond_6

    .line 183
    .line 184
    const v9, -0x800001

    .line 185
    .line 186
    .line 187
    cmpl-float v9, v8, v9

    .line 188
    .line 189
    if-nez v9, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    move v9, v6

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    :goto_3
    move v9, v10

    .line 195
    :goto_4
    invoke-static {v9}, Lio3;->n(Z)V

    .line 196
    .line 197
    .line 198
    iput v8, v7, Lpj3;->b:F

    .line 199
    .line 200
    iget-wide v8, v0, Lfz1;->k0:J

    .line 201
    .line 202
    cmp-long v4, v8, v4

    .line 203
    .line 204
    if-gez v4, :cond_8

    .line 205
    .line 206
    cmp-long v2, v8, v2

    .line 207
    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    move v2, v6

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    :goto_5
    move v2, v10

    .line 214
    :goto_6
    invoke-static {v2}, Lio3;->n(Z)V

    .line 215
    .line 216
    .line 217
    iput-wide v8, v7, Lpj3;->c:J

    .line 218
    .line 219
    new-instance v2, Lqj3;

    .line 220
    .line 221
    invoke-direct {v2, v7}, Lqj3;-><init>(Lpj3;)V

    .line 222
    .line 223
    .line 224
    iget-object v3, v1, Lpr3;->m:Lpr3;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    move v6, v10

    .line 229
    :cond_9
    invoke-static {v6}, Lio3;->B(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v1, Lpr3;->a:Lwn3;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lwn3;->q(Lqj3;)Z

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-virtual {v0}, Lfz1;->y0()V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public final D0(Lkf6;Ljw3;Lkf6;Ljw3;JZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lfz1;->u0(Lkf6;Ljw3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p2, Ljw3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Ljw3;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lrn4;->d:Lrn4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lfz1;->e0:Lqn4;

    .line 19
    .line 20
    iget-object p1, p1, Lqn4;->o:Lrn4;

    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lfz1;->J:Ls91;

    .line 23
    .line 24
    invoke-virtual {p2}, Ls91;->e()Lrn4;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3, p1}, Lrn4;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_7

    .line 33
    .line 34
    iget-object p3, p0, Lfz1;->D:Lk46;

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    invoke-virtual {p3, p4}, Lk46;->i(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ls91;->b(Lrn4;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lfz1;->e0:Lqn4;

    .line 45
    .line 46
    iget-object p2, p2, Lqn4;->o:Lrn4;

    .line 47
    .line 48
    iget p1, p1, Lrn4;->a:F

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-virtual {p0, p2, p1, p3, p3}, Lfz1;->x(Lrn4;FZZ)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object p2, p0, Lfz1;->H:Lhf6;

    .line 56
    .line 57
    invoke-virtual {p1, v1, p2}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v0, v0, Lhf6;->c:I

    .line 62
    .line 63
    iget-object v2, p0, Lfz1;->G:Ljf6;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Lkf6;->n(ILjf6;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Ljf6;->j:Luq3;

    .line 69
    .line 70
    sget-object v3, Leq6;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, p0, Lfz1;->P:Lp91;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-wide v4, v0, Luq3;->a:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Leq6;->U(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, v3, Lp91;->c:J

    .line 84
    .line 85
    iget-wide v4, v0, Luq3;->b:J

    .line 86
    .line 87
    invoke-static {v4, v5}, Leq6;->U(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    iput-wide v4, v3, Lp91;->f:J

    .line 92
    .line 93
    iget-wide v4, v0, Luq3;->c:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Leq6;->U(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iput-wide v4, v3, Lp91;->g:J

    .line 100
    .line 101
    iget v4, v0, Luq3;->d:F

    .line 102
    .line 103
    const v5, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v6, v4, v5

    .line 107
    .line 108
    if-eqz v6, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const v4, 0x3f7851ec    # 0.97f

    .line 112
    .line 113
    .line 114
    :goto_1
    iput v4, v3, Lp91;->j:F

    .line 115
    .line 116
    iget v0, v0, Luq3;->e:F

    .line 117
    .line 118
    cmpl-float v5, v0, v5

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const v0, 0x3f83d70a    # 1.03f

    .line 124
    .line 125
    .line 126
    :goto_2
    iput v0, v3, Lp91;->i:F

    .line 127
    .line 128
    const/high16 v5, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v4, v4, v5

    .line 131
    .line 132
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    cmpl-float v0, v0, v5

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iput-wide v6, v3, Lp91;->c:J

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v3}, Lp91;->a()V

    .line 146
    .line 147
    .line 148
    cmp-long v0, p5, v6

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0, p1, v1, p5, p6}, Lfz1;->m(Lkf6;Ljava/lang/Object;J)J

    .line 153
    .line 154
    .line 155
    move-result-wide p0

    .line 156
    iput-wide p0, v3, Lp91;->d:J

    .line 157
    .line 158
    invoke-virtual {v3}, Lp91;->a()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object p0, v2, Ljf6;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p3}, Lkf6;->p()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p4, Ljw3;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {p3, p1, p2}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget p1, p1, Lhf6;->c:I

    .line 177
    .line 178
    const-wide/16 p4, 0x0

    .line 179
    .line 180
    invoke-virtual {p3, p1, v2, p4, p5}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p1, p1, Ljf6;->a:Ljava/lang/Object;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/4 p1, 0x0

    .line 188
    :goto_3
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    if-eqz p0, :cond_8

    .line 193
    .line 194
    if-eqz p7, :cond_7

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    return-void

    .line 198
    :cond_8
    :goto_4
    iput-wide v6, v3, Lp91;->d:J

    .line 199
    .line 200
    invoke-virtual {v3}, Lp91;->a()V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final E()V
    .locals 9

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrr3;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lrr3;->m:Lpr3;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v1, v0, Lpr3;->a:Lwn3;

    .line 11
    .line 12
    iget-boolean v2, v0, Lpr3;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lpr3;->e:Z

    .line 17
    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lwn3;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_a

    .line 25
    .line 26
    iget-object v2, p0, Lfz1;->e0:Lqn4;

    .line 27
    .line 28
    iget-object v2, v2, Lqn4;->a:Lkf6;

    .line 29
    .line 30
    iget-boolean v2, v0, Lpr3;->e:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lwn3;->s()J

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lfz1;->C:Lr91;

    .line 38
    .line 39
    iget-object v2, v2, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lq91;

    .line 60
    .line 61
    iget-boolean v3, v3, Lq91;->b:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v0, Lpr3;->d:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v0, Lpr3;->g:Lqr3;

    .line 73
    .line 74
    iget-wide v4, v2, Lqr3;->b:J

    .line 75
    .line 76
    iput-boolean v3, v0, Lpr3;->d:Z

    .line 77
    .line 78
    invoke-virtual {v1, p0, v4, v5}, Lwn3;->o(Lnr3;J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance v2, Lpj3;

    .line 83
    .line 84
    invoke-direct {v2}, Lpj3;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v4, p0, Lfz1;->t0:J

    .line 88
    .line 89
    iget-wide v6, v0, Lpr3;->p:J

    .line 90
    .line 91
    sub-long/2addr v4, v6

    .line 92
    iput-wide v4, v2, Lpj3;->a:J

    .line 93
    .line 94
    iget-object v4, p0, Lfz1;->J:Ls91;

    .line 95
    .line 96
    invoke-virtual {v4}, Ls91;->e()Lrn4;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget v4, v4, Lrn4;->a:F

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    cmpl-float v5, v4, v5

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-gtz v5, :cond_6

    .line 107
    .line 108
    const v5, -0x800001

    .line 109
    .line 110
    .line 111
    cmpl-float v5, v4, v5

    .line 112
    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v5, v6

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    :goto_0
    move v5, v3

    .line 119
    :goto_1
    invoke-static {v5}, Lio3;->n(Z)V

    .line 120
    .line 121
    .line 122
    iput v4, v2, Lpj3;->b:F

    .line 123
    .line 124
    iget-wide v4, p0, Lfz1;->k0:J

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    cmp-long p0, v4, v7

    .line 129
    .line 130
    if-gez p0, :cond_8

    .line 131
    .line 132
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long p0, v4, v7

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move p0, v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    :goto_2
    move p0, v3

    .line 145
    :goto_3
    invoke-static {p0}, Lio3;->n(Z)V

    .line 146
    .line 147
    .line 148
    iput-wide v4, v2, Lpj3;->c:J

    .line 149
    .line 150
    new-instance p0, Lqj3;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lqj3;-><init>(Lpj3;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lpr3;->m:Lpr3;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    move v3, v6

    .line 161
    :goto_4
    invoke-static {v3}, Lio3;->B(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Lwn3;->q(Lqj3;)Z

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_5
    return-void
.end method

.method public final E0(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfz1;->j0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lfz1;->L:Lf46;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide p1, p0, Lfz1;->k0:J

    .line 23
    .line 24
    return-void
.end method

.method public final F(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfz1;->f0:Lcz1;

    .line 2
    .line 3
    iget-object v1, p0, Lfz1;->e0:Lqn4;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcz1;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcz1;->b:Lqn4;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v3, v1, :cond_0

    .line 12
    .line 13
    move v3, v5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v4

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lcz1;->a:Z

    .line 18
    .line 19
    iput-object v1, v0, Lcz1;->b:Lqn4;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, Lqn4;->a:Lkf6;

    .line 24
    .line 25
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lfz1;->e0:Lqn4;

    .line 32
    .line 33
    iget-object v1, v0, Lqn4;->a:Lkf6;

    .line 34
    .line 35
    iget-object v0, v0, Lqn4;->b:Ljw3;

    .line 36
    .line 37
    iget-object v0, v0, Ljw3;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lkf6;->b(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    move v4, v5

    .line 47
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    iget-object v1, p0, Lfz1;->e0:Lqn4;

    .line 50
    .line 51
    iget-object v2, v1, Lqn4;->b:Ljw3;

    .line 52
    .line 53
    iget-object v2, v2, Ljw3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, v1, Lqn4;->a:Lkf6;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, Lfz1;->e0:Lqn4;

    .line 66
    .line 67
    iget-object v3, v3, Lqn4;->a:Lkf6;

    .line 68
    .line 69
    invoke-virtual {v3}, Lkf6;->o()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v2, v1, v3, p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 86
    .line 87
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, v4}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lfz1;->f0:Lcz1;

    .line 95
    .line 96
    iget-object v0, p0, Lfz1;->M:Ley1;

    .line 97
    .line 98
    iget-object v0, v0, Ley1;->y:Lvy1;

    .line 99
    .line 100
    iget-object v1, v0, Lvy1;->j:Lk46;

    .line 101
    .line 102
    new-instance v2, Lgb;

    .line 103
    .line 104
    const/16 v3, 0x1c

    .line 105
    .line 106
    invoke-direct {v2, v0, p1, v3}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcz1;

    .line 113
    .line 114
    iget-object v0, p0, Lfz1;->e0:Lqn4;

    .line 115
    .line 116
    invoke-direct {p1, v0}, Lcz1;-><init>(Lqn4;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lfz1;->f0:Lcz1;

    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final G(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfz1;->x:[Ly25;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 6
    .line 7
    iget-object v0, v0, Lrr3;->i:Lpr3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ly25;->d(Lpr3;)Lw30;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lw30;->F:Lg95;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lg95;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    iget-object v1, v1, Ly25;->a:Lw30;

    .line 30
    .line 31
    iget-byte v1, v1, Lw30;->y:B

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    if-ne v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    throw v0

    .line 41
    :cond_1
    :goto_0
    iget-object v1, p0, Lfz1;->N:Lrr3;

    .line 42
    .line 43
    iget-object v1, v1, Lrr3;->i:Lpr3;

    .line 44
    .line 45
    iget-object v1, v1, Lpr3;->o:Ljh6;

    .line 46
    .line 47
    iget-object v2, v1, Ljh6;->z:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, [Ljz1;

    .line 50
    .line 51
    aget-object v2, v2, p1

    .line 52
    .line 53
    invoke-interface {v2}, Ljz1;->n()Lea2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lea2;->d(Lea2;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Disabling track due to error: "

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "ExoPlayerImplInternal"

    .line 68
    .line 69
    invoke-static {v3, v2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljh6;

    .line 73
    .line 74
    iget-object v0, v1, Ljh6;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, [Lx25;

    .line 77
    .line 78
    invoke-virtual {v0}, [Lx25;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, [Lx25;

    .line 83
    .line 84
    iget-object v2, v1, Ljh6;->z:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, [Ljz1;

    .line 87
    .line 88
    invoke-virtual {v2}, [Ljz1;->clone()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [Ljz1;

    .line 93
    .line 94
    iget-object v3, v1, Ljh6;->A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lqh6;

    .line 97
    .line 98
    iget-object v1, v1, Ljh6;->B:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v5, v0, v2, v3, v1}, Ljh6;-><init>([Lx25;[Ljz1;Lqh6;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, Ljh6;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, [Lx25;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    aput-object v1, v0, p1

    .line 109
    .line 110
    iget-object v0, v5, Ljh6;->z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, [Ljz1;

    .line 113
    .line 114
    aput-object v1, v0, p1

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lfz1;->i(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lfz1;->N:Lrr3;

    .line 120
    .line 121
    iget-object v4, p1, Lrr3;->i:Lpr3;

    .line 122
    .line 123
    iget-object p0, p0, Lfz1;->e0:Lqn4;

    .line 124
    .line 125
    iget-wide v6, p0, Lqn4;->s:J

    .line 126
    .line 127
    iget-object p0, v4, Lpr3;->j:[Lw30;

    .line 128
    .line 129
    array-length p0, p0

    .line 130
    new-array v9, p0, [Z

    .line 131
    .line 132
    const/4 v8, 0x0

    .line 133
    invoke-virtual/range {v4 .. v9}, Lpr3;->a(Ljh6;JZ[Z)J

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final H(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->z:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    new-instance v0, Lwy1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lwy1;-><init>(Lfz1;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lfz1;->U:Lk46;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->O:Lax3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lax3;->b()Lkf6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lfz1;->v(Lkf6;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J(Lbz1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfz1;->f0:Lcz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcz1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lbz1;->a:I

    .line 8
    .line 9
    iget v2, p1, Lbz1;->b:I

    .line 10
    .line 11
    iget v3, p1, Lbz1;->c:I

    .line 12
    .line 13
    iget-object p1, p1, Lbz1;->d:Llo5;

    .line 14
    .line 15
    iget-object v4, p0, Lfz1;->O:Lax3;

    .line 16
    .line 17
    iget-object v5, v4, Lax3;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-gt v2, v7, :cond_0

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    move v7, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v6

    .line 35
    :goto_0
    invoke-static {v7}, Lio3;->n(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v4, Lax3;->k:Llo5;

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-ne v0, v3, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int v7, v2, v0

    .line 50
    .line 51
    add-int/2addr v7, v3

    .line 52
    sub-int/2addr v7, v1

    .line 53
    add-int/lit8 v1, v2, -0x1

    .line 54
    .line 55
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lzw3;

    .line 64
    .line 65
    iget v7, v7, Lzw3;->d:I

    .line 66
    .line 67
    invoke-static {v5, v0, v2, v3}, Leq6;->T(Ljava/util/ArrayList;III)V

    .line 68
    .line 69
    .line 70
    :goto_1
    if-gt p1, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lzw3;

    .line 77
    .line 78
    iput v7, v0, Lzw3;->d:I

    .line 79
    .line 80
    iget-object v0, v0, Lzw3;->a:Lzn3;

    .line 81
    .line 82
    iget-object v0, v0, Lzn3;->o:Lxn3;

    .line 83
    .line 84
    iget-object v0, v0, Lma2;->e:Lkf6;

    .line 85
    .line 86
    invoke-virtual {v0}, Lkf6;->o()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v7, v0

    .line 91
    add-int/lit8 p1, p1, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v4}, Lax3;->b()Lkf6;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    :goto_2
    invoke-virtual {v4}, Lax3;->b()Lkf6;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_3
    invoke-virtual {p0, p1, v6}, Lfz1;->v(Lkf6;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    iget-object v0, p0, Lfz1;->f0:Lcz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcz1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v1}, Lfz1;->P(ZZZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lfz1;->C:Lr91;

    .line 12
    .line 13
    iget-object v3, v2, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v6, v2, Lr91;->q:J

    .line 24
    .line 25
    const-wide/16 v8, -0x1

    .line 26
    .line 27
    cmp-long v8, v6, v8

    .line 28
    .line 29
    if-eqz v8, :cond_1

    .line 30
    .line 31
    cmp-long v6, v6, v4

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v6, v1

    .line 39
    :goto_1
    const-string v7, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    .line 40
    .line 41
    invoke-static {v7, v6}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    iput-wide v4, v2, Lr91;->q:J

    .line 45
    .line 46
    iget-object v4, p0, Lfz1;->R:Lcp4;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lq91;

    .line 53
    .line 54
    if-nez v5, :cond_2

    .line 55
    .line 56
    new-instance v5, Lq91;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput v1, v5, Lq91;->a:I

    .line 62
    .line 63
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget v6, v5, Lq91;->a:I

    .line 68
    .line 69
    add-int/2addr v6, v1

    .line 70
    iput v6, v5, Lq91;->a:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lq91;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v5, v2, Lr91;->o:Lrw2;

    .line 82
    .line 83
    iget-object v4, v4, Lcp4;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eq v6, v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    iget v2, v2, Lr91;->l:I

    .line 106
    .line 107
    :goto_3
    if-eq v2, v5, :cond_4

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_4
    const/high16 v2, 0xc80000

    .line 111
    .line 112
    :goto_4
    iput v2, v3, Lq91;->c:I

    .line 113
    .line 114
    iput-boolean v0, v3, Lq91;->b:Z

    .line 115
    .line 116
    iget-object v2, p0, Lfz1;->e0:Lqn4;

    .line 117
    .line 118
    iget-object v2, v2, Lqn4;->a:Lkf6;

    .line 119
    .line 120
    invoke-virtual {v2}, Lkf6;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    const/4 v3, 0x2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    move v2, v3

    .line 130
    :goto_5
    invoke-virtual {p0, v2}, Lfz1;->p0(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lfz1;->e0:Lqn4;

    .line 134
    .line 135
    iget-boolean v4, v2, Lqn4;->l:Z

    .line 136
    .line 137
    iget v5, v2, Lqn4;->n:I

    .line 138
    .line 139
    iget v6, v2, Lqn4;->m:I

    .line 140
    .line 141
    iget-object v7, p0, Lfz1;->W:Lbv;

    .line 142
    .line 143
    iget v2, v2, Lqn4;->e:I

    .line 144
    .line 145
    invoke-virtual {v7, v2, v4}, Lbv;->c(IZ)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {p0, v2, v5, v6, v4}, Lfz1;->B0(IIIZ)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lfz1;->O:Lax3;

    .line 153
    .line 154
    iget-object v4, v2, Lax3;->c:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-boolean v5, v2, Lax3;->l:Z

    .line 157
    .line 158
    xor-int/2addr v5, v1

    .line 159
    invoke-static {v5}, Lio3;->B(Z)V

    .line 160
    .line 161
    .line 162
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ge v0, v5, :cond_6

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lzw3;

    .line 173
    .line 174
    invoke-virtual {v2, v5}, Lax3;->e(Lzw3;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, v2, Lax3;->h:Ljava/util/HashSet;

    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    add-int/lit8 v0, v0, 0x1

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    iput-boolean v1, v2, Lax3;->l:Z

    .line 186
    .line 187
    iget-object p0, p0, Lfz1;->D:Lk46;

    .line 188
    .line 189
    invoke-virtual {p0, v3}, Lk46;->j(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final L(Lnv0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfz1;->E:Lad;

    .line 2
    .line 3
    iget-object v1, p0, Lfz1;->D:Lk46;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, v3, v2, v3, v2}, Lfz1;->P(ZZZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfz1;->M()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p0, Lfz1;->C:Lr91;

    .line 14
    .line 15
    iget-object v5, p0, Lfz1;->R:Lcp4;

    .line 16
    .line 17
    iget-object v6, v4, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Lq91;

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget v8, v7, Lq91;->a:I

    .line 28
    .line 29
    sub-int/2addr v8, v3

    .line 30
    iput v8, v7, Lq91;->a:I

    .line 31
    .line 32
    if-nez v8, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lr91;->c()V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v5, v4, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    const-wide/16 v5, -0x1

    .line 49
    .line 50
    iput-wide v5, v4, Lr91;->q:J

    .line 51
    .line 52
    :cond_1
    iget-object v4, p0, Lfz1;->W:Lbv;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iput-object v5, v4, Lbv;->c:Lfz1;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbv;->a()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lbv;->b(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lfz1;->A:Lmb1;

    .line 64
    .line 65
    invoke-virtual {v2}, Lmb1;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lfz1;->p0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lk46;->h()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lad;->n()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lnv0;->f()Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    invoke-virtual {v1}, Lk46;->h()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lad;->n()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lnv0;->f()Z

    .line 89
    .line 90
    .line 91
    throw p0
.end method

.method public final M()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lfz1;->x:[Ly25;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lfz1;->y:[Lw30;

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, v2, Lw30;->x:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :try_start_0
    iput-object v4, v2, Lw30;->P:Lmb1;

    .line 17
    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lfz1;->x:[Ly25;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v3, v2, Ly25;->a:Lw30;

    .line 24
    .line 25
    iget-byte v4, v3, Lw30;->E:B

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v4, v0

    .line 33
    :goto_1
    invoke-static {v4}, Lio3;->B(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lw30;->s()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, v2, Ly25;->e:Z

    .line 40
    .line 41
    iget-object v3, v2, Ly25;->c:Lw30;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-byte v4, v3, Lw30;->E:B

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move v5, v0

    .line 51
    :goto_2
    invoke-static {v5}, Lio3;->B(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lw30;->s()V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, v2, Ly25;->f:Z

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_3
    return-void
.end method

.method public final N(IILlo5;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfz1;->f0:Lcz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcz1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfz1;->O:Lax3;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    if-gt p1, p2, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lax3;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-gt p2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v1}, Lio3;->n(Z)V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lax3;->k:Llo5;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lax3;->f(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lax3;->b()Lkf6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, v2}, Lfz1;->v(Lkf6;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final O()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfz1;->J:Ls91;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls91;->e()Lrn4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lrn4;->a:F

    .line 10
    .line 11
    iget-object v2, v0, Lfz1;->N:Lrr3;

    .line 12
    .line 13
    iget-object v3, v2, Lrr3;->i:Lpr3;

    .line 14
    .line 15
    invoke-virtual {v2}, Lrr3;->f()Lpr3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v11, v3

    .line 22
    move v3, v10

    .line 23
    :goto_0
    if-eqz v11, :cond_14

    .line 24
    .line 25
    iget-boolean v5, v11, Lpr3;->e:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_d

    .line 30
    .line 31
    :cond_0
    iget-object v5, v0, Lfz1;->e0:Lqn4;

    .line 32
    .line 33
    iget-object v6, v5, Lqn4;->a:Lkf6;

    .line 34
    .line 35
    iget-boolean v5, v5, Lqn4;->l:Z

    .line 36
    .line 37
    invoke-virtual {v11, v1, v6, v5}, Lpr3;->j(FLkf6;Z)Ljh6;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v5, v0, Lfz1;->N:Lrr3;

    .line 42
    .line 43
    iget-object v5, v5, Lrr3;->i:Lpr3;

    .line 44
    .line 45
    if-ne v11, v5, :cond_1

    .line 46
    .line 47
    move-object v14, v12

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v14, v4

    .line 50
    :goto_1
    iget-object v4, v11, Lpr3;->o:Ljh6;

    .line 51
    .line 52
    iget-object v5, v12, Ljh6;->z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, [Ljz1;

    .line 55
    .line 56
    iget-object v6, v4, Ljh6;->z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Ljz1;

    .line 59
    .line 60
    array-length v6, v6

    .line 61
    array-length v7, v5

    .line 62
    const/4 v8, 0x0

    .line 63
    if-eq v6, v7, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v6, v8

    .line 67
    :goto_2
    array-length v7, v5

    .line 68
    if-ge v6, v7, :cond_12

    .line 69
    .line 70
    invoke-virtual {v12, v4, v6}, Ljh6;->c(Ljh6;I)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_11

    .line 75
    .line 76
    :goto_3
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    if-eqz v3, :cond_d

    .line 80
    .line 81
    iget-object v13, v1, Lrr3;->i:Lpr3;

    .line 82
    .line 83
    invoke-virtual {v1, v13}, Lrr3;->s(Lpr3;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    and-int/2addr v1, v10

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    move/from16 v17, v10

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    move/from16 v17, v8

    .line 94
    .line 95
    :goto_4
    iget-object v1, v0, Lfz1;->x:[Ly25;

    .line 96
    .line 97
    array-length v1, v1

    .line 98
    new-array v1, v1, [Z

    .line 99
    .line 100
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lfz1;->e0:Lqn4;

    .line 104
    .line 105
    iget-wide v3, v3, Lqn4;->s:J

    .line 106
    .line 107
    move-object/from16 v18, v1

    .line 108
    .line 109
    move-wide v15, v3

    .line 110
    invoke-virtual/range {v13 .. v18}, Lpr3;->a(Ljh6;JZ[Z)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 115
    .line 116
    iget v5, v1, Lqn4;->e:I

    .line 117
    .line 118
    if-eq v5, v2, :cond_4

    .line 119
    .line 120
    iget-wide v5, v1, Lqn4;->s:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    move v1, v8

    .line 127
    move v8, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    move v1, v8

    .line 130
    :goto_5
    iget-object v5, v0, Lfz1;->e0:Lqn4;

    .line 131
    .line 132
    move v6, v1

    .line 133
    iget-object v1, v5, Lqn4;->b:Ljw3;

    .line 134
    .line 135
    iget-wide v11, v5, Lqn4;->c:J

    .line 136
    .line 137
    iget-wide v14, v5, Lqn4;->d:J

    .line 138
    .line 139
    const/4 v9, 0x5

    .line 140
    move-wide/from16 v19, v14

    .line 141
    .line 142
    move v14, v6

    .line 143
    move-wide/from16 v6, v19

    .line 144
    .line 145
    move v15, v2

    .line 146
    move-wide v2, v3

    .line 147
    move-wide v4, v11

    .line 148
    invoke-virtual/range {v0 .. v9}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lfz1;->e0:Lqn4;

    .line 153
    .line 154
    if-eqz v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3, v10}, Lfz1;->R(JZ)V

    .line 157
    .line 158
    .line 159
    :cond_5
    invoke-virtual {v0}, Lfz1;->h()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lfz1;->x:[Ly25;

    .line 163
    .line 164
    array-length v1, v1

    .line 165
    new-array v1, v1, [Z

    .line 166
    .line 167
    move v8, v14

    .line 168
    :goto_6
    iget-object v2, v0, Lfz1;->x:[Ly25;

    .line 169
    .line 170
    array-length v3, v2

    .line 171
    if-ge v8, v3, :cond_b

    .line 172
    .line 173
    aget-object v2, v2, v8

    .line 174
    .line 175
    invoke-virtual {v2}, Ly25;->c()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Lfz1;->x:[Ly25;

    .line 180
    .line 181
    aget-object v3, v3, v8

    .line 182
    .line 183
    invoke-virtual {v3}, Ly25;->j()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    aput-boolean v3, v1, v8

    .line 188
    .line 189
    iget-object v3, v0, Lfz1;->x:[Ly25;

    .line 190
    .line 191
    aget-object v3, v3, v8

    .line 192
    .line 193
    iget-object v4, v13, Lpr3;->c:[Lg95;

    .line 194
    .line 195
    aget-object v4, v4, v8

    .line 196
    .line 197
    iget-object v5, v0, Lfz1;->J:Ls91;

    .line 198
    .line 199
    iget-wide v6, v0, Lfz1;->t0:J

    .line 200
    .line 201
    aget-boolean v9, v18, v8

    .line 202
    .line 203
    iget-object v11, v3, Ly25;->a:Lw30;

    .line 204
    .line 205
    invoke-static {v11}, Ly25;->k(Lw30;)Z

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-eqz v12, :cond_7

    .line 210
    .line 211
    iget-object v12, v11, Lw30;->F:Lg95;

    .line 212
    .line 213
    if-eq v4, v12, :cond_6

    .line 214
    .line 215
    invoke-virtual {v3, v11, v5}, Ly25;->a(Lw30;Ls91;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_6
    if-eqz v9, :cond_7

    .line 220
    .line 221
    invoke-virtual {v11, v6, v7, v14, v10}, Lw30;->B(JZZ)V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_7
    iget-object v11, v3, Ly25;->c:Lw30;

    .line 225
    .line 226
    if-eqz v11, :cond_9

    .line 227
    .line 228
    invoke-static {v11}, Ly25;->k(Lw30;)Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_9

    .line 233
    .line 234
    iget-object v12, v11, Lw30;->F:Lg95;

    .line 235
    .line 236
    if-eq v4, v12, :cond_8

    .line 237
    .line 238
    invoke-virtual {v3, v11, v5}, Ly25;->a(Lw30;Ls91;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_8
    if-eqz v9, :cond_9

    .line 243
    .line 244
    invoke-virtual {v11, v6, v7, v14, v10}, Lw30;->B(JZZ)V

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_8
    iget-object v3, v0, Lfz1;->x:[Ly25;

    .line 248
    .line 249
    aget-object v3, v3, v8

    .line 250
    .line 251
    invoke-virtual {v3}, Ly25;->c()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-int v3, v2, v3

    .line 256
    .line 257
    if-lez v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v0, v8, v14}, Lfz1;->H(IZ)V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget v3, v0, Lfz1;->r0:I

    .line 263
    .line 264
    iget-object v4, v0, Lfz1;->x:[Ly25;

    .line 265
    .line 266
    aget-object v4, v4, v8

    .line 267
    .line 268
    invoke-virtual {v4}, Ly25;->c()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sub-int/2addr v2, v4

    .line 273
    sub-int/2addr v3, v2

    .line 274
    iput v3, v0, Lfz1;->r0:I

    .line 275
    .line 276
    add-int/lit8 v8, v8, 0x1

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    iget-wide v2, v0, Lfz1;->t0:J

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v3}, Lfz1;->l([ZJ)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v13}, Lfz1;->b0(Lpr3;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    move v4, v15

    .line 288
    goto :goto_c

    .line 289
    :cond_d
    move v15, v2

    .line 290
    move v14, v8

    .line 291
    invoke-virtual {v1, v11}, Lrr3;->s(Lpr3;)I

    .line 292
    .line 293
    .line 294
    iget-boolean v1, v11, Lpr3;->e:Z

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    iget-object v1, v11, Lpr3;->g:Lqr3;

    .line 299
    .line 300
    iget-wide v1, v1, Lqr3;->b:J

    .line 301
    .line 302
    iget-wide v3, v0, Lfz1;->t0:J

    .line 303
    .line 304
    iget-wide v5, v11, Lpr3;->p:J

    .line 305
    .line 306
    sub-long/2addr v3, v5

    .line 307
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v1

    .line 311
    iget-boolean v3, v0, Lfz1;->V:Z

    .line 312
    .line 313
    if-eqz v3, :cond_10

    .line 314
    .line 315
    move v8, v14

    .line 316
    :goto_9
    iget-object v3, v0, Lfz1;->x:[Ly25;

    .line 317
    .line 318
    array-length v4, v3

    .line 319
    if-ge v8, v4, :cond_10

    .line 320
    .line 321
    iget-object v4, v0, Lfz1;->N:Lrr3;

    .line 322
    .line 323
    iget-object v4, v4, Lrr3;->k:[Lpr3;

    .line 324
    .line 325
    aget-object v4, v4, v8

    .line 326
    .line 327
    if-eq v4, v11, :cond_e

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_e
    aget-object v3, v3, v8

    .line 331
    .line 332
    invoke-virtual {v3, v11}, Ly25;->h(Lpr3;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_f

    .line 337
    .line 338
    invoke-virtual {v0}, Lfz1;->h()V

    .line 339
    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_f
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_10
    :goto_b
    iget-object v3, v11, Lpr3;->j:[Lw30;

    .line 346
    .line 347
    array-length v3, v3

    .line 348
    new-array v3, v3, [Z

    .line 349
    .line 350
    move v4, v15

    .line 351
    const/4 v15, 0x0

    .line 352
    move-wide v13, v1

    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    invoke-virtual/range {v11 .. v16}, Lpr3;->a(Ljh6;JZ[Z)J

    .line 356
    .line 357
    .line 358
    :goto_c
    invoke-virtual {v0, v10}, Lfz1;->u(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 362
    .line 363
    iget v1, v1, Lqn4;->e:I

    .line 364
    .line 365
    if-eq v1, v4, :cond_14

    .line 366
    .line 367
    invoke-virtual {v0}, Lfz1;->D()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lfz1;->C0()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    invoke-virtual {v0, v1}, Lk46;->j(I)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_11
    move-object v7, v12

    .line 381
    move-object v12, v14

    .line 382
    move v14, v8

    .line 383
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    move-object v14, v12

    .line 386
    move-object v12, v7

    .line 387
    goto/16 :goto_2

    .line 388
    .line 389
    :cond_12
    move-object v12, v14

    .line 390
    move v14, v8

    .line 391
    if-ne v11, v2, :cond_13

    .line 392
    .line 393
    move v3, v14

    .line 394
    :cond_13
    iget-object v11, v11, Lpr3;->m:Lpr3;

    .line 395
    .line 396
    move-object v4, v12

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_14
    :goto_d
    return-void
.end method

.method public final P(ZZZZ)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lfz1;->D:Lk46;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3}, Lk46;->i(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lfz1;->b0:Z

    .line 13
    .line 14
    iget-object v0, v1, Lfz1;->c0:Lez1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lfz1;->f0:Lcz1;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lcz1;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lfz1;->c0:Lez1;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lfz1;->x0:Lyx1;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v5}, Lfz1;->E0(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lfz1;->J:Ls91;

    .line 33
    .line 34
    iput-boolean v3, v0, Ls91;->C:Z

    .line 35
    .line 36
    iget-object v0, v0, Ls91;->x:Lss3;

    .line 37
    .line 38
    iget-boolean v6, v0, Lss3;->x:Z

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lss3;->m()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v0, v6, v7}, Lss3;->a(J)V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, v0, Lss3;->x:Z

    .line 50
    .line 51
    :cond_1
    const-wide v6, 0xe8d4a51000L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    iput-wide v6, v1, Lfz1;->t0:J

    .line 57
    .line 58
    move v0, v3

    .line 59
    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v8, v1, Lfz1;->x:[Ly25;

    .line 65
    .line 66
    array-length v8, v8

    .line 67
    if-ge v0, v8, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lfz1;->i(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput-wide v6, v1, Lfz1;->A0:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    const-string v8, "Disable failed."

    .line 81
    .line 82
    invoke-static {v2, v8, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object v8, v1, Lfz1;->x:[Ly25;

    .line 88
    .line 89
    array-length v9, v8

    .line 90
    move v10, v3

    .line 91
    :goto_3
    if-ge v10, v9, :cond_3

    .line 92
    .line 93
    aget-object v0, v8, v10

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v0}, Ly25;->n()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    .line 100
    const-string v11, "Reset failed."

    .line 101
    .line 102
    invoke-static {v2, v11, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iput v3, v1, Lfz1;->r0:I

    .line 109
    .line 110
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 111
    .line 112
    iget-object v2, v0, Lqn4;->b:Ljw3;

    .line 113
    .line 114
    iget-wide v8, v0, Lqn4;->s:J

    .line 115
    .line 116
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 117
    .line 118
    iget-object v0, v0, Lqn4;->b:Ljw3;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljw3;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 127
    .line 128
    iget-object v10, v1, Lfz1;->H:Lhf6;

    .line 129
    .line 130
    iget-object v11, v0, Lqn4;->b:Ljw3;

    .line 131
    .line 132
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 133
    .line 134
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-nez v12, :cond_5

    .line 139
    .line 140
    iget-object v11, v11, Ljw3;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0, v11, v10}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-boolean v0, v0, Lhf6;->f:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 152
    .line 153
    iget-wide v10, v0, Lqn4;->s:J

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_5
    :goto_5
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 157
    .line 158
    iget-wide v10, v0, Lqn4;->c:J

    .line 159
    .line 160
    :goto_6
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iput-object v4, v1, Lfz1;->s0:Lez1;

    .line 163
    .line 164
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 165
    .line 166
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lfz1;->n(Lkf6;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljw3;

    .line 175
    .line 176
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 185
    .line 186
    iget-object v0, v0, Lqn4;->b:Ljw3;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    :goto_7
    move-wide v11, v8

    .line 195
    move-wide v9, v6

    .line 196
    goto :goto_8

    .line 197
    :cond_6
    move v5, v3

    .line 198
    goto :goto_7

    .line 199
    :cond_7
    move-wide/from16 v33, v10

    .line 200
    .line 201
    move-wide v11, v8

    .line 202
    move-wide/from16 v9, v33

    .line 203
    .line 204
    move v5, v3

    .line 205
    :goto_8
    iget-object v0, v1, Lfz1;->N:Lrr3;

    .line 206
    .line 207
    invoke-virtual {v0}, Lrr3;->b()V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v1, Lfz1;->l0:Z

    .line 211
    .line 212
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 213
    .line 214
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 215
    .line 216
    if-eqz p3, :cond_a

    .line 217
    .line 218
    instance-of v6, v0, Lhq4;

    .line 219
    .line 220
    if-eqz v6, :cond_a

    .line 221
    .line 222
    check-cast v0, Lhq4;

    .line 223
    .line 224
    iget-object v6, v1, Lfz1;->O:Lax3;

    .line 225
    .line 226
    iget-object v6, v6, Lax3;->k:Llo5;

    .line 227
    .line 228
    iget-object v7, v0, Lhq4;->k:[Lkf6;

    .line 229
    .line 230
    array-length v8, v7

    .line 231
    new-array v8, v8, [Lkf6;

    .line 232
    .line 233
    move v13, v3

    .line 234
    :goto_9
    array-length v14, v7

    .line 235
    if-ge v13, v14, :cond_8

    .line 236
    .line 237
    new-instance v14, Lgq4;

    .line 238
    .line 239
    aget-object v15, v7, v13

    .line 240
    .line 241
    invoke-direct {v14, v15}, Lgq4;-><init>(Lkf6;)V

    .line 242
    .line 243
    .line 244
    aput-object v14, v8, v13

    .line 245
    .line 246
    add-int/lit8 v13, v13, 0x1

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_8
    new-instance v7, Lhq4;

    .line 250
    .line 251
    iget-object v0, v0, Lhq4;->l:[Ljava/lang/Object;

    .line 252
    .line 253
    invoke-direct {v7, v8, v0, v6}, Lhq4;-><init>([Lkf6;[Ljava/lang/Object;Llo5;)V

    .line 254
    .line 255
    .line 256
    iget v0, v2, Ljw3;->b:I

    .line 257
    .line 258
    const/4 v6, -0x1

    .line 259
    if-eq v0, v6, :cond_9

    .line 260
    .line 261
    iget-object v0, v2, Ljw3;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v6, v1, Lfz1;->H:Lhf6;

    .line 264
    .line 265
    invoke-virtual {v7, v0, v6}, Lhq4;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lfz1;->H:Lhf6;

    .line 269
    .line 270
    iget v0, v0, Lhf6;->c:I

    .line 271
    .line 272
    iget-object v6, v1, Lfz1;->G:Ljf6;

    .line 273
    .line 274
    const-wide/16 v13, 0x0

    .line 275
    .line 276
    invoke-virtual {v7, v0, v6, v13, v14}, Lhq4;->m(ILjf6;J)Ljf6;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljf6;->a()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    new-instance v0, Ljw3;

    .line 286
    .line 287
    iget-object v6, v2, Ljw3;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iget-wide v13, v2, Ljw3;->d:J

    .line 290
    .line 291
    invoke-direct {v0, v13, v14, v6}, Ljw3;-><init>(JLjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    move-object v8, v0

    .line 295
    goto :goto_b

    .line 296
    :cond_9
    :goto_a
    move-object v8, v2

    .line 297
    goto :goto_b

    .line 298
    :cond_a
    move-object v7, v0

    .line 299
    goto :goto_a

    .line 300
    :goto_b
    new-instance v6, Lqn4;

    .line 301
    .line 302
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 303
    .line 304
    iget v13, v0, Lqn4;->e:I

    .line 305
    .line 306
    if-eqz p4, :cond_b

    .line 307
    .line 308
    move-object v14, v4

    .line 309
    goto :goto_c

    .line 310
    :cond_b
    iget-object v2, v0, Lqn4;->f:Lyx1;

    .line 311
    .line 312
    move-object v14, v2

    .line 313
    :goto_c
    if-eqz v5, :cond_c

    .line 314
    .line 315
    sget-object v2, Lzg6;->d:Lzg6;

    .line 316
    .line 317
    :goto_d
    move-object/from16 v16, v2

    .line 318
    .line 319
    goto :goto_e

    .line 320
    :cond_c
    iget-object v2, v0, Lqn4;->h:Lzg6;

    .line 321
    .line 322
    goto :goto_d

    .line 323
    :goto_e
    if-eqz v5, :cond_d

    .line 324
    .line 325
    iget-object v2, v1, Lfz1;->B:Ljh6;

    .line 326
    .line 327
    :goto_f
    move-object/from16 v17, v2

    .line 328
    .line 329
    goto :goto_10

    .line 330
    :cond_d
    iget-object v2, v0, Lqn4;->i:Ljh6;

    .line 331
    .line 332
    goto :goto_f

    .line 333
    :goto_10
    if-eqz v5, :cond_e

    .line 334
    .line 335
    sget-object v2, Lnw2;->y:Lz62;

    .line 336
    .line 337
    sget-object v2, Lo15;->B:Lo15;

    .line 338
    .line 339
    :goto_11
    move-object/from16 v18, v2

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_e
    iget-object v2, v0, Lqn4;->j:Ljava/util/List;

    .line 343
    .line 344
    goto :goto_11

    .line 345
    :goto_12
    iget-boolean v2, v0, Lqn4;->l:Z

    .line 346
    .line 347
    iget v5, v0, Lqn4;->m:I

    .line 348
    .line 349
    iget v15, v0, Lqn4;->n:I

    .line 350
    .line 351
    iget-object v0, v0, Lqn4;->o:Lrn4;

    .line 352
    .line 353
    const-wide/16 v30, 0x0

    .line 354
    .line 355
    const/16 v32, 0x0

    .line 356
    .line 357
    move/from16 v22, v15

    .line 358
    .line 359
    const/4 v15, 0x0

    .line 360
    const-wide/16 v26, 0x0

    .line 361
    .line 362
    move-object/from16 v19, v8

    .line 363
    .line 364
    move-wide/from16 v24, v11

    .line 365
    .line 366
    move-wide/from16 v28, v11

    .line 367
    .line 368
    move-object/from16 v23, v0

    .line 369
    .line 370
    move/from16 v20, v2

    .line 371
    .line 372
    move/from16 v21, v5

    .line 373
    .line 374
    invoke-direct/range {v6 .. v32}, Lqn4;-><init>(Lkf6;Ljw3;JJILyx1;ZLzg6;Ljh6;Ljava/util/List;Ljw3;ZIILrn4;JJJJZ)V

    .line 375
    .line 376
    .line 377
    iput-object v6, v1, Lfz1;->e0:Lqn4;

    .line 378
    .line 379
    if-eqz p3, :cond_12

    .line 380
    .line 381
    iget-object v0, v1, Lfz1;->N:Lrr3;

    .line 382
    .line 383
    iget-object v2, v0, Lrr3;->q:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_10

    .line 390
    .line 391
    new-instance v2, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 394
    .line 395
    .line 396
    move v5, v3

    .line 397
    :goto_13
    iget-object v6, v0, Lrr3;->q:Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    if-ge v5, v6, :cond_f

    .line 404
    .line 405
    iget-object v6, v0, Lrr3;->q:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lpr3;

    .line 412
    .line 413
    invoke-virtual {v6}, Lpr3;->i()V

    .line 414
    .line 415
    .line 416
    add-int/lit8 v5, v5, 0x1

    .line 417
    .line 418
    goto :goto_13

    .line 419
    :cond_f
    iput-object v2, v0, Lrr3;->q:Ljava/util/ArrayList;

    .line 420
    .line 421
    iput-object v4, v0, Lrr3;->m:Lpr3;

    .line 422
    .line 423
    invoke-virtual {v0}, Lrr3;->p()V

    .line 424
    .line 425
    .line 426
    :cond_10
    iget-object v1, v1, Lfz1;->O:Lax3;

    .line 427
    .line 428
    iget-object v2, v1, Lax3;->g:Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_11

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    move-object v5, v0

    .line 449
    check-cast v5, Lyw3;

    .line 450
    .line 451
    :try_start_2
    iget-object v0, v5, Lyw3;->a:Llw3;

    .line 452
    .line 453
    iget-object v6, v5, Lyw3;->b:Lsw3;

    .line 454
    .line 455
    check-cast v0, Lt30;

    .line 456
    .line 457
    invoke-virtual {v0, v6}, Lt30;->p(Lkw3;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 458
    .line 459
    .line 460
    goto :goto_15

    .line 461
    :catch_2
    move-exception v0

    .line 462
    const-string v6, "MediaSourceList"

    .line 463
    .line 464
    const-string v7, "Failed to release child source."

    .line 465
    .line 466
    invoke-static {v6, v7, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :goto_15
    iget-object v0, v5, Lyw3;->a:Llw3;

    .line 470
    .line 471
    iget-object v6, v5, Lyw3;->c:Lxw3;

    .line 472
    .line 473
    check-cast v0, Lt30;

    .line 474
    .line 475
    invoke-virtual {v0, v6}, Lt30;->s(Lqw3;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v5, Lyw3;->a:Llw3;

    .line 479
    .line 480
    check-cast v0, Lt30;

    .line 481
    .line 482
    invoke-virtual {v0, v6}, Lt30;->r(Lup1;)V

    .line 483
    .line 484
    .line 485
    goto :goto_14

    .line 486
    :cond_11
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lax3;->h:Ljava/util/HashSet;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 492
    .line 493
    .line 494
    iput-boolean v3, v1, Lax3;->l:Z

    .line 495
    .line 496
    :cond_12
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v0, v0, Lrr3;->i:Lpr3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lpr3;->g:Lqr3;

    .line 8
    .line 9
    iget-boolean v0, v0, Lqr3;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lfz1;->h0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-boolean v0, p0, Lfz1;->i0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final R(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v1, v0, Lrr3;->i:Lpr3;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :goto_0
    add-long/2addr p1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v2, v1, Lpr3;->p:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lfz1;->t0:J

    .line 18
    .line 19
    iget-object v2, p0, Lfz1;->J:Ls91;

    .line 20
    .line 21
    iget-object v2, v2, Ls91;->x:Lss3;

    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lss3;->a(J)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lfz1;->x:[Ly25;

    .line 27
    .line 28
    array-length p2, p1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_2
    if-ge v3, p2, :cond_2

    .line 32
    .line 33
    aget-object v4, p1, v3

    .line 34
    .line 35
    iget-wide v5, p0, Lfz1;->t0:J

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ly25;->d(Lpr3;)Lw30;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5, v6, v2, p3}, Lw30;->B(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object p0, v0, Lrr3;->i:Lpr3;

    .line 50
    .line 51
    :goto_3
    if-eqz p0, :cond_5

    .line 52
    .line 53
    iget-object p1, p0, Lpr3;->o:Ljh6;

    .line 54
    .line 55
    iget-object p1, p1, Ljh6;->z:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Ljz1;

    .line 58
    .line 59
    array-length p2, p1

    .line 60
    move p3, v2

    .line 61
    :goto_4
    if-ge p3, p2, :cond_4

    .line 62
    .line 63
    aget-object v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljz1;->s()V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    iget-object p0, p0, Lpr3;->m:Lpr3;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    return-void
.end method

.method public final S(Lkf6;Lkf6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lkf6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lkf6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lfz1;->K:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lh11;->v(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0
.end method

.method public final V(J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfz1;->S:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lfz1;->a0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lfz1;->Z:Lsd5;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    iget-object v3, v0, Lfz1;->e0:Lqn4;

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    sget-wide v7, Lfz1;->D0:J

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    iget v1, v3, Lqn4;->e:I

    .line 31
    .line 32
    if-ne v1, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-wide v4, v7

    .line 36
    :goto_2
    iget-object v1, v0, Lfz1;->x:[Ly25;

    .line 37
    .line 38
    array-length v3, v1

    .line 39
    :goto_3
    if-ge v2, v3, :cond_5

    .line 40
    .line 41
    aget-object v6, v1, v2

    .line 42
    .line 43
    iget-wide v9, v0, Lfz1;->t0:J

    .line 44
    .line 45
    iget-wide v11, v0, Lfz1;->u0:J

    .line 46
    .line 47
    iget-object v13, v6, Ly25;->c:Lw30;

    .line 48
    .line 49
    iget-object v6, v6, Ly25;->a:Lw30;

    .line 50
    .line 51
    invoke-static {v6}, Ly25;->k(Lw30;)Z

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    if-eqz v14, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6, v9, v10, v11, v12}, Lw30;->g(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v14

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const-wide v14, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :goto_4
    if-eqz v13, :cond_4

    .line 68
    .line 69
    iget-byte v6, v13, Lw30;->E:B

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v13, v9, v10, v11, v12}, Lw30;->g(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v14

    .line 81
    :cond_4
    invoke-static {v14, v15}, Leq6;->l0(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqn4;->m()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 101
    .line 102
    iget-object v1, v1, Lrr3;->i:Lpr3;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v1, Lpr3;->m:Lpr3;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_5
    if-eqz v1, :cond_9

    .line 111
    .line 112
    iget-wide v2, v0, Lfz1;->t0:J

    .line 113
    .line 114
    long-to-float v2, v2

    .line 115
    invoke-static {v4, v5}, Leq6;->U(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    long-to-float v3, v9

    .line 120
    iget-object v6, v0, Lfz1;->e0:Lqn4;

    .line 121
    .line 122
    iget-object v6, v6, Lqn4;->o:Lrn4;

    .line 123
    .line 124
    iget v6, v6, Lrn4;->a:F

    .line 125
    .line 126
    mul-float/2addr v3, v6

    .line 127
    add-float/2addr v3, v2

    .line 128
    invoke-virtual {v1}, Lpr3;->e()J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    long-to-float v1, v1

    .line 133
    cmpl-float v1, v3, v1

    .line 134
    .line 135
    if-ltz v1, :cond_9

    .line 136
    .line 137
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    goto :goto_6

    .line 142
    :cond_7
    iget v1, v3, Lqn4;->e:I

    .line 143
    .line 144
    if-ne v1, v6, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0}, Lfz1;->t0()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_8
    move-wide v4, v7

    .line 154
    :cond_9
    :goto_6
    add-long v1, p1, v4

    .line 155
    .line 156
    iget-object v0, v0, Lfz1;->D:Lk46;

    .line 157
    .line 158
    iget-object v0, v0, Lk46;->a:Landroid/os/Handler;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final W(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v0, v0, Lrr3;->i:Lpr3;

    .line 4
    .line 5
    iget-object v0, v0, Lpr3;->g:Lqr3;

    .line 6
    .line 7
    iget-object v2, v0, Lqr3;->a:Ljw3;

    .line 8
    .line 9
    iget-object v0, p0, Lfz1;->e0:Lqn4;

    .line 10
    .line 11
    iget-wide v3, v0, Lqn4;->s:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lfz1;->Y(Ljw3;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lfz1;->e0:Lqn4;

    .line 21
    .line 22
    iget-wide v5, p0, Lqn4;->s:J

    .line 23
    .line 24
    cmp-long p0, v3, v5

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v1, Lfz1;->e0:Lqn4;

    .line 29
    .line 30
    iget-wide v5, p0, Lqn4;->c:J

    .line 31
    .line 32
    iget-wide v7, p0, Lqn4;->d:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lfz1;->e0:Lqn4;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final X(Lez1;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lfz1;->b0:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lfz1;->c0:Lez1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lfz1;->d0:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lfz1;->d0:I

    .line 18
    .line 19
    iget-object v0, v1, Lfz1;->f0:Lcz1;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lcz1;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lfz1;->c0:Lez1;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lfz1;->f0:Lcz1;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lcz1;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 33
    .line 34
    iget-object v2, v0, Lqn4;->a:Lkf6;

    .line 35
    .line 36
    iget v5, v1, Lfz1;->m0:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lfz1;->n0:Z

    .line 39
    .line 40
    iget-object v7, v1, Lfz1;->G:Ljf6;

    .line 41
    .line 42
    iget-object v8, v1, Lfz1;->H:Lhf6;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lfz1;->T(Lkf6;Lez1;ZIZLjf6;Lhf6;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v1, Lfz1;->e0:Lqn4;

    .line 60
    .line 61
    iget-object v2, v2, Lqn4;->a:Lkf6;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lfz1;->n(Lkf6;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljw3;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v12

    .line 79
    iget-object v2, v1, Lfz1;->e0:Lqn4;

    .line 80
    .line 81
    iget-object v2, v2, Lqn4;->a:Lkf6;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkf6;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    xor-int/2addr v2, v9

    .line 88
    move-wide v14, v10

    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v18

    .line 101
    iget-wide v12, v3, Lez1;->c:J

    .line 102
    .line 103
    cmp-long v6, v12, v10

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    move-wide v12, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move-wide/from16 v12, v18

    .line 110
    .line 111
    :goto_0
    iget-object v14, v1, Lfz1;->N:Lrr3;

    .line 112
    .line 113
    iget-object v15, v1, Lfz1;->e0:Lqn4;

    .line 114
    .line 115
    iget-object v6, v15, Lqn4;->a:Lkf6;

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    move-object/from16 v17, v2

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    invoke-virtual/range {v14 .. v21}, Lrr3;->u(Lqn4;Lkf6;Ljava/lang/Object;JZZ)Ljw3;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljw3;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v1, Lfz1;->e0:Lqn4;

    .line 136
    .line 137
    iget-object v2, v2, Lqn4;->a:Lkf6;

    .line 138
    .line 139
    iget-object v8, v6, Ljw3;->a:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v14, v1, Lfz1;->H:Lhf6;

    .line 142
    .line 143
    invoke-virtual {v2, v8, v14}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, Lfz1;->H:Lhf6;

    .line 147
    .line 148
    iget v8, v6, Ljw3;->b:I

    .line 149
    .line 150
    invoke-virtual {v2, v8}, Lhf6;->e(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v8, v6, Ljw3;->c:I

    .line 155
    .line 156
    if-ne v2, v8, :cond_4

    .line 157
    .line 158
    iget-object v2, v1, Lfz1;->H:Lhf6;

    .line 159
    .line 160
    iget-object v2, v2, Lhf6;->g:Ly5;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v2, v1, Lfz1;->H:Lhf6;

    .line 166
    .line 167
    iget-object v2, v2, Lhf6;->g:Ly5;

    .line 168
    .line 169
    iget v8, v6, Ljw3;->b:I

    .line 170
    .line 171
    invoke-virtual {v2, v8}, Ly5;->a(I)Lw5;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v12

    .line 182
    move v2, v9

    .line 183
    move-wide v14, v12

    .line 184
    move-wide v12, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-wide v14, v3, Lez1;->c:J

    .line 187
    .line 188
    cmp-long v2, v14, v10

    .line 189
    .line 190
    if-nez v2, :cond_6

    .line 191
    .line 192
    move v2, v9

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move v2, v7

    .line 195
    :goto_1
    move-wide v14, v12

    .line 196
    move-wide/from16 v12, v18

    .line 197
    .line 198
    :goto_2
    :try_start_0
    iget-object v8, v1, Lfz1;->e0:Lqn4;

    .line 199
    .line 200
    iget-object v8, v8, Lqn4;->a:Lkf6;

    .line 201
    .line 202
    invoke-virtual {v8}, Lkf6;->p()Z

    .line 203
    .line 204
    .line 205
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 206
    if-eqz v8, :cond_7

    .line 207
    .line 208
    :try_start_1
    iput-object v3, v1, Lfz1;->s0:Lez1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move v9, v2

    .line 213
    move-object v2, v6

    .line 214
    move-wide v3, v12

    .line 215
    move-wide v5, v14

    .line 216
    goto/16 :goto_f

    .line 217
    .line 218
    :cond_7
    iget-object v3, v1, Lfz1;->e0:Lqn4;

    .line 219
    .line 220
    const/4 v8, 0x4

    .line 221
    if-nez v0, :cond_9

    .line 222
    .line 223
    :try_start_2
    iget v0, v3, Lqn4;->e:I

    .line 224
    .line 225
    if-eq v0, v9, :cond_8

    .line 226
    .line 227
    invoke-virtual {v1, v8}, Lfz1;->p0(I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    invoke-virtual {v1, v7, v9, v7, v9}, Lfz1;->P(ZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :goto_3
    move v9, v2

    .line 234
    move-object v2, v6

    .line 235
    move-wide v3, v12

    .line 236
    move-wide v5, v14

    .line 237
    goto/16 :goto_c

    .line 238
    .line 239
    :cond_9
    :try_start_3
    iget-object v0, v3, Lqn4;->b:Ljw3;

    .line 240
    .line 241
    invoke-virtual {v6, v0}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    :try_start_4
    iget-object v0, v1, Lfz1;->N:Lrr3;

    .line 248
    .line 249
    iget-object v0, v0, Lrr3;->i:Lpr3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    :try_start_5
    iget-boolean v3, v0, Lpr3;->e:Z

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    cmp-long v3, v12, v4

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    iget-object v0, v0, Lpr3;->a:Lwn3;

    .line 262
    .line 263
    iget-object v3, v1, Lfz1;->G:Ljf6;

    .line 264
    .line 265
    iget-wide v3, v3, Ljf6;->m:J

    .line 266
    .line 267
    iget-boolean v5, v1, Lfz1;->a0:Z

    .line 268
    .line 269
    if-eqz v5, :cond_a

    .line 270
    .line 271
    cmp-long v3, v3, v10

    .line 272
    .line 273
    if-eqz v3, :cond_a

    .line 274
    .line 275
    iget-object v3, v1, Lfz1;->Z:Lsd5;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :cond_a
    iget-object v3, v1, Lfz1;->Y:Lif5;

    .line 281
    .line 282
    invoke-virtual {v0, v12, v13, v3}, Lwn3;->h(JLif5;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 286
    goto :goto_4

    .line 287
    :cond_b
    move-wide v3, v12

    .line 288
    :goto_4
    :try_start_6
    invoke-static {v3, v4}, Leq6;->l0(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v10

    .line 292
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 293
    .line 294
    move-wide/from16 v17, v10

    .line 295
    .line 296
    iget-wide v9, v0, Lqn4;->s:J

    .line 297
    .line 298
    invoke-static {v9, v10}, Leq6;->l0(J)J

    .line 299
    .line 300
    .line 301
    move-result-wide v9

    .line 302
    cmp-long v0, v17, v9

    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 307
    .line 308
    iget v5, v0, Lqn4;->e:I

    .line 309
    .line 310
    const/4 v9, 0x2

    .line 311
    if-eq v5, v9, :cond_d

    .line 312
    .line 313
    const/4 v9, 0x3

    .line 314
    if-ne v5, v9, :cond_c

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    move v9, v2

    .line 318
    move-object v2, v6

    .line 319
    move-wide v10, v14

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    :goto_5
    iget-wide v3, v0, Lqn4;->s:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 322
    .line 323
    const/4 v10, 0x2

    .line 324
    move-wide v7, v3

    .line 325
    move v9, v2

    .line 326
    move-object v2, v6

    .line 327
    move-wide v5, v14

    .line 328
    :goto_6
    invoke-virtual/range {v1 .. v10}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, Lfz1;->e0:Lqn4;

    .line 333
    .line 334
    return-void

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move v9, v2

    .line 337
    move-object v2, v6

    .line 338
    move-wide v10, v14

    .line 339
    :goto_7
    move-wide v5, v10

    .line 340
    :goto_8
    move-wide v3, v12

    .line 341
    goto/16 :goto_f

    .line 342
    .line 343
    :cond_e
    move v9, v2

    .line 344
    move-object v2, v6

    .line 345
    move-wide v10, v14

    .line 346
    move-wide v3, v12

    .line 347
    :goto_9
    :try_start_7
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 348
    .line 349
    iget v0, v0, Lqn4;->e:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 350
    .line 351
    if-ne v0, v8, :cond_f

    .line 352
    .line 353
    const/4 v6, 0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_f
    move v6, v7

    .line 356
    :goto_a
    :try_start_8
    invoke-virtual {v1}, Lfz1;->A()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-virtual/range {v1 .. v6}, Lfz1;->Y(Ljw3;JZZ)J

    .line 361
    .line 362
    .line 363
    move-result-wide v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 364
    cmp-long v0, v12, v14

    .line 365
    .line 366
    if-eqz v0, :cond_10

    .line 367
    .line 368
    const/16 v16, 0x1

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_10
    move/from16 v16, v7

    .line 372
    .line 373
    :goto_b
    or-int v9, v9, v16

    .line 374
    .line 375
    :try_start_9
    iget-object v0, v1, Lfz1;->e0:Lqn4;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 376
    .line 377
    move-object v3, v2

    .line 378
    :try_start_a
    iget-object v2, v0, Lqn4;->a:Lkf6;

    .line 379
    .line 380
    iget-object v5, v0, Lqn4;->b:Ljw3;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    move-object v4, v2

    .line 384
    move-wide v6, v10

    .line 385
    :try_start_b
    invoke-virtual/range {v1 .. v8}, Lfz1;->D0(Lkf6;Ljw3;Lkf6;Ljw3;JZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 386
    .line 387
    .line 388
    move-object v2, v3

    .line 389
    move-wide v5, v6

    .line 390
    move-wide v3, v14

    .line 391
    :goto_c
    const/4 v10, 0x2

    .line 392
    move-wide v7, v3

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catchall_2
    move-exception v0

    .line 397
    move-object v2, v3

    .line 398
    move-wide v5, v6

    .line 399
    :goto_d
    move-wide v3, v14

    .line 400
    goto :goto_f

    .line 401
    :catchall_3
    move-exception v0

    .line 402
    move-object v2, v3

    .line 403
    :goto_e
    move-wide v5, v10

    .line 404
    goto :goto_d

    .line 405
    :catchall_4
    move-exception v0

    .line 406
    goto :goto_e

    .line 407
    :catchall_5
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :catchall_6
    move-exception v0

    .line 410
    goto :goto_7

    .line 411
    :catchall_7
    move-exception v0

    .line 412
    move v9, v2

    .line 413
    move-object v2, v6

    .line 414
    move-wide v5, v14

    .line 415
    goto :goto_8

    .line 416
    :goto_f
    const/4 v10, 0x2

    .line 417
    move-wide v7, v3

    .line 418
    invoke-virtual/range {v1 .. v10}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v1, Lfz1;->e0:Lqn4;

    .line 423
    .line 424
    throw v0
.end method

.method public final Y(Ljw3;JZZ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfz1;->x0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lfz1;->E0(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lfz1;->e0:Lqn4;

    .line 13
    .line 14
    iget p5, p5, Lqn4;->e:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v2}, Lfz1;->p0(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lfz1;->N:Lrr3;

    .line 23
    .line 24
    iget-object p5, p5, Lrr3;->i:Lpr3;

    .line 25
    .line 26
    move-object v3, p5

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v4, v3, Lpr3;->g:Lqr3;

    .line 30
    .line 31
    iget-object v4, v4, Lqr3;->a:Ljw3;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v3, v3, Lpr3;->m:Lpr3;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    iget-wide p4, v3, Lpr3;->p:J

    .line 55
    .line 56
    add-long/2addr p4, p2

    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    cmp-long p1, p4, v6

    .line 60
    .line 61
    if-gez p1, :cond_7

    .line 62
    .line 63
    :cond_4
    move p1, v0

    .line 64
    :goto_2
    iget-object p4, p0, Lfz1;->x:[Ly25;

    .line 65
    .line 66
    array-length p4, p4

    .line 67
    if-ge p1, p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lfz1;->i(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iput-wide v4, p0, Lfz1;->A0:J

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    :goto_3
    iget-object p1, p0, Lfz1;->N:Lrr3;

    .line 80
    .line 81
    iget-object p4, p1, Lrr3;->i:Lpr3;

    .line 82
    .line 83
    if-eq p4, v3, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1}, Lrr3;->a()Lpr3;

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {p1, v3}, Lrr3;->s(Lpr3;)I

    .line 90
    .line 91
    .line 92
    const-wide p4, 0xe8d4a51000L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p4, v3, Lpr3;->p:J

    .line 98
    .line 99
    invoke-virtual {p0}, Lfz1;->A()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v1

    .line 104
    invoke-static {p1}, Lio3;->B(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lfz1;->x:[Ly25;

    .line 108
    .line 109
    array-length p1, p1

    .line 110
    new-array p1, p1, [Z

    .line 111
    .line 112
    iget-object p4, p0, Lfz1;->N:Lrr3;

    .line 113
    .line 114
    invoke-virtual {p4}, Lrr3;->d()Lpr3;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-virtual {p4}, Lpr3;->e()J

    .line 119
    .line 120
    .line 121
    move-result-wide p4

    .line 122
    invoke-virtual {p0, p1, p4, p5}, Lfz1;->l([ZJ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lfz1;->b0(Lpr3;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p0}, Lfz1;->h()V

    .line 129
    .line 130
    .line 131
    iget-boolean p1, p0, Lfz1;->a0:Z

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    iget-object p1, p0, Lfz1;->x:[Ly25;

    .line 136
    .line 137
    array-length p4, p1

    .line 138
    move p5, v0

    .line 139
    :goto_4
    if-ge p5, p4, :cond_a

    .line 140
    .line 141
    aget-object v6, p1, p5

    .line 142
    .line 143
    invoke-virtual {v6}, Ly25;->j()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    iget-object v6, v6, Ly25;->a:Lw30;

    .line 150
    .line 151
    iget-byte v6, v6, Lw30;->y:B

    .line 152
    .line 153
    if-eq v6, v2, :cond_8

    .line 154
    .line 155
    const/4 v7, 0x4

    .line 156
    if-ne v6, v7, :cond_9

    .line 157
    .line 158
    :cond_8
    iput-boolean v1, p0, Lfz1;->b0:Z

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    add-int/lit8 p5, p5, 0x1

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    :goto_5
    iget-object p1, p0, Lfz1;->N:Lrr3;

    .line 165
    .line 166
    if-eqz v3, :cond_13

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Lrr3;->s(Lpr3;)I

    .line 169
    .line 170
    .line 171
    iget-boolean p1, v3, Lpr3;->e:Z

    .line 172
    .line 173
    if-nez p1, :cond_b

    .line 174
    .line 175
    iget-object p1, v3, Lpr3;->g:Lqr3;

    .line 176
    .line 177
    invoke-virtual {p1, p2, p3, v4, v5}, Lqr3;->b(JJ)Lqr3;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v3, Lpr3;->g:Lqr3;

    .line 182
    .line 183
    goto/16 :goto_9

    .line 184
    .line 185
    :cond_b
    iget-boolean p1, v3, Lpr3;->f:Z

    .line 186
    .line 187
    if-eqz p1, :cond_12

    .line 188
    .line 189
    iget-boolean p1, p0, Lfz1;->a0:Z

    .line 190
    .line 191
    if-eqz p1, :cond_11

    .line 192
    .line 193
    iget-object p1, p0, Lfz1;->Z:Lsd5;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lfz1;->e0:Lqn4;

    .line 199
    .line 200
    iget-object p1, p1, Lqn4;->a:Lkf6;

    .line 201
    .line 202
    invoke-virtual {p1}, Lkf6;->p()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_11

    .line 207
    .line 208
    iget-object p1, v3, Lpr3;->g:Lqr3;

    .line 209
    .line 210
    iget-object p1, p1, Lqr3;->a:Ljw3;

    .line 211
    .line 212
    iget-object p4, p0, Lfz1;->e0:Lqn4;

    .line 213
    .line 214
    iget-object p4, p4, Lqn4;->b:Ljw3;

    .line 215
    .line 216
    invoke-virtual {p1, p4}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_c

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    iget-wide p4, v3, Lpr3;->p:J

    .line 224
    .line 225
    add-long/2addr p4, p2

    .line 226
    iget-object p1, p0, Lfz1;->x:[Ly25;

    .line 227
    .line 228
    array-length v4, p1

    .line 229
    move v5, v0

    .line 230
    move v6, v1

    .line 231
    :goto_6
    if-ge v5, v4, :cond_f

    .line 232
    .line 233
    aget-object v7, p1, v5

    .line 234
    .line 235
    invoke-virtual {v7}, Ly25;->j()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7, v3}, Ly25;->d(Lpr3;)Lw30;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    if-eqz v7, :cond_d

    .line 246
    .line 247
    invoke-virtual {v7, p4, p5}, Lw30;->F(J)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    move v7, v1

    .line 254
    goto :goto_7

    .line 255
    :cond_d
    move v7, v0

    .line 256
    :goto_7
    and-int/2addr v6, v7

    .line 257
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_f
    if-nez v6, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, v3, Lpr3;->a:Lwn3;

    .line 264
    .line 265
    iget-object p4, p0, Lfz1;->e0:Lqn4;

    .line 266
    .line 267
    iget-wide p4, p4, Lqn4;->s:J

    .line 268
    .line 269
    sget-object v4, Lif5;->d:Lif5;

    .line 270
    .line 271
    invoke-virtual {p1, p4, p5, v4}, Lwn3;->h(JLif5;)J

    .line 272
    .line 273
    .line 274
    move-result-wide p4

    .line 275
    iget-object p1, v3, Lpr3;->a:Lwn3;

    .line 276
    .line 277
    invoke-virtual {p1, p2, p3, v4}, Lwn3;->h(JLif5;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v4

    .line 281
    cmp-long p1, p4, v4

    .line 282
    .line 283
    if-nez p1, :cond_11

    .line 284
    .line 285
    move v1, v0

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    :goto_8
    iget-object p1, v3, Lpr3;->a:Lwn3;

    .line 288
    .line 289
    invoke-virtual {p1, p2, p3}, Lwn3;->j(J)J

    .line 290
    .line 291
    .line 292
    move-result-wide p2

    .line 293
    iget-object p1, v3, Lpr3;->a:Lwn3;

    .line 294
    .line 295
    iget-wide p4, p0, Lfz1;->I:J

    .line 296
    .line 297
    sub-long p4, p2, p4

    .line 298
    .line 299
    invoke-virtual {p1, p4, p5}, Lwn3;->l(J)V

    .line 300
    .line 301
    .line 302
    :cond_12
    :goto_9
    invoke-virtual {p0, p2, p3, v1}, Lfz1;->R(JZ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lfz1;->D()V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    invoke-virtual {p1}, Lrr3;->b()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p2, p3, v1}, Lfz1;->R(JZ)V

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-virtual {p0, v0}, Lfz1;->u(Z)V

    .line 316
    .line 317
    .line 318
    iget-object p0, p0, Lfz1;->D:Lk46;

    .line 319
    .line 320
    invoke-virtual {p0, v2}, Lk46;->j(I)V

    .line 321
    .line 322
    .line 323
    return-wide p2
.end method

.method public final Z(Llp4;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lfz1;->D:Lk46;

    .line 5
    .line 6
    iget-object v1, p1, Llp4;->e:Landroid/os/Looper;

    .line 7
    .line 8
    iget-object v2, p0, Lfz1;->F:Landroid/os/Looper;

    .line 9
    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    monitor-exit p1

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p1, Llp4;->a:Lkp4;

    .line 16
    .line 17
    iget-short v3, p1, Llp4;->c:S

    .line 18
    .line 19
    iget-object v4, p1, Llp4;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2, v3, v4}, Lkp4;->c(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Llp4;->a(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lfz1;->e0:Lqn4;

    .line 28
    .line 29
    iget p0, p0, Lqn4;->e:I

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq p0, p1, :cond_1

    .line 34
    .line 35
    if-ne p0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lk46;->j(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p1, v1}, Llp4;->a(Z)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    const/16 p0, 0xf

    .line 49
    .line 50
    invoke-virtual {v0, p0, p1}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lj46;->b()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final a(Lor3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfz1;->D:Lk46;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj46;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Llp4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llp4;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, "TAG"

    .line 14
    .line 15
    const-string v0, "Trying to send message on a dead thread."

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Llp4;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lfz1;->L:Lf46;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lf46;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lk46;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lp0;-><init>(Lfz1;Llp4;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(Laz1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->f0:Lcz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcz1;->a(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lfz1;->O:Lax3;

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object p2, v1, Lax3;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :cond_0
    iget-object v0, p1, Laz1;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object p1, p1, Laz1;->b:Llo5;

    .line 21
    .line 22
    invoke-virtual {v1, p2, v0, p1}, Lax3;->a(ILjava/util/ArrayList;Llo5;)Lkf6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lfz1;->v(Lkf6;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b0(Lpr3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lfz1;->x:[Ly25;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lpr3;->h:[Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfz1;->x:[Ly25;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-boolean v4, p0, Lfz1;->a0:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lfz1;->Z:Lsd5;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, v3, Ly25;->a:Lw30;

    .line 18
    .line 19
    const/16 v6, 0x12

    .line 20
    .line 21
    invoke-interface {v5, v6, v4}, Lkp4;->c(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Ly25;->c:Lw30;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v6, v4}, Lkp4;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final c0(Lru;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfz1;->A:Lmb1;

    .line 2
    .line 3
    iget-object v1, v0, Lmb1;->i:Lru;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lru;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, v0, Lmb1;->i:Lru;

    .line 14
    .line 15
    iget-object v1, v0, Lmb1;->f:Lhb1;

    .line 16
    .line 17
    iget-boolean v1, v1, Lhb1;->A0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    if-lt v1, v3, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lmb1;->h:Ltu;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v1, Ltu;->x:Z

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lmb1;->a:Lih6;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lih6;->f(Lhh6;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v2

    .line 46
    :goto_1
    iget-object p2, p0, Lfz1;->W:Lbv;

    .line 47
    .line 48
    iget-object v0, p2, Lbv;->d:Lru;

    .line 49
    .line 50
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iput-object p1, p2, Lbv;->d:Lru;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    :goto_2
    :pswitch_0
    move v3, v0

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget v2, p1, Lru;->c:I

    .line 65
    .line 66
    const/4 v3, 0x3

    .line 67
    const/4 v4, 0x2

    .line 68
    const-string v5, "AudioFocusManager"

    .line 69
    .line 70
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 74
    .line 75
    invoke-static {v2, p1, v5}, Lh11;->r(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    const/4 v3, 0x4

    .line 80
    goto :goto_4

    .line 81
    :pswitch_3
    iget p1, p1, Lru;->a:I

    .line 82
    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    :pswitch_4
    move v3, v4

    .line 86
    goto :goto_4

    .line 87
    :goto_3
    :pswitch_5
    move v3, v1

    .line 88
    goto :goto_4

    .line 89
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 90
    .line 91
    invoke-static {v5, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    :pswitch_7
    iput v3, p2, Lbv;->f:I

    .line 96
    .line 97
    if-eq v3, v1, :cond_5

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    .line 101
    :cond_5
    move v0, v1

    .line 102
    :cond_6
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 103
    .line 104
    invoke-static {p1, v0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object p1, p0, Lfz1;->e0:Lqn4;

    .line 108
    .line 109
    iget-boolean v0, p1, Lqn4;->l:Z

    .line 110
    .line 111
    iget v1, p1, Lqn4;->n:I

    .line 112
    .line 113
    iget v2, p1, Lqn4;->m:I

    .line 114
    .line 115
    iget p1, p1, Lqn4;->e:I

    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Lbv;->c(IZ)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1, v1, v2, v0}, Lfz1;->B0(IIIZ)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d(JJLea2;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lfz1;->b0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lfz1;->D:Lk46;

    .line 6
    .line 7
    const/16 p1, 0x25

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lk46;->a(I)Lj46;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lj46;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final d0(I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lfz1;->x:[Ly25;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Ly25;->a:Lw30;

    .line 10
    .line 11
    iget-byte v4, v3, Lw30;->y:B

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v5, 0xa

    .line 25
    .line 26
    invoke-interface {v3, v5, v4}, Lkp4;->c(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v2, Ly25;->c:Lw30;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v5, v3}, Lkp4;->c(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfz1;->V:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object p0, p0, Lfz1;->x:[Ly25;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Ly25;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final e0(ZLnv0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfz1;->o0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lfz1;->o0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lfz1;->x:[Ly25;

    .line 10
    .line 11
    array-length p1, p0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    aget-object v1, p0, v0

    .line 16
    .line 17
    invoke-virtual {v1}, Ly25;->n()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lnv0;->f()Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final f(Lhh6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfz1;->D:Lk46;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lj46;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f0(Lyy1;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lfz1;->x:[Ly25;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Ly25;->a:Lw30;

    .line 10
    .line 11
    iget-byte v4, v3, Lw30;->y:B

    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v4, 0x17

    .line 18
    .line 19
    invoke-interface {v3, v4, p1}, Lkp4;->c(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Ly25;->c:Lw30;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v4, p1}, Lkp4;->c(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final g(Lui5;)V
    .locals 1

    .line 1
    check-cast p1, Lor3;

    .line 2
    .line 3
    iget-object p0, p0, Lfz1;->D:Lk46;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj46;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g0(Laz1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfz1;->f0:Lcz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcz1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Laz1;->c:I

    .line 8
    .line 9
    iget-object v1, p1, Laz1;->b:Llo5;

    .line 10
    .line 11
    iget-object v2, p1, Laz1;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    new-instance v0, Lez1;

    .line 17
    .line 18
    new-instance v3, Lhq4;

    .line 19
    .line 20
    invoke-direct {v3, v2, v1}, Lhq4;-><init>(Ljava/util/ArrayList;Llo5;)V

    .line 21
    .line 22
    .line 23
    iget v4, p1, Laz1;->c:I

    .line 24
    .line 25
    iget-wide v5, p1, Laz1;->d:J

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v5, v6}, Lez1;-><init>(Lkf6;IJ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lfz1;->s0:Lez1;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lfz1;->O:Lax3;

    .line 33
    .line 34
    iget-object v0, p1, Lax3;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {p1, v4, v3}, Lax3;->f(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0, v2, v1}, Lax3;->a(ILjava/util/ArrayList;Llo5;)Lkf6;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lfz1;->v(Lkf6;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lfz1;->V:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lfz1;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfz1;->x:[Ly25;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_7

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Ly25;->c()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lfz1;->J:Ls91;

    .line 27
    .line 28
    invoke-virtual {v4}, Ly25;->g()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_1
    iget v7, v4, Ly25;->d:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x5

    .line 39
    if-eq v7, v9, :cond_3

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    if-ne v7, v10, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v10, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v10, v8

    .line 48
    :goto_2
    if-eq v7, v9, :cond_5

    .line 49
    .line 50
    const/4 v9, 0x3

    .line 51
    if-ne v7, v9, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v8, v2

    .line 55
    :cond_5
    :goto_3
    const-string v7, "RendererHolder"

    .line 56
    .line 57
    if-eqz v10, :cond_6

    .line 58
    .line 59
    :try_start_0
    iget-object v9, v4, Ly25;->a:Lw30;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception v6

    .line 63
    goto :goto_5

    .line 64
    :cond_6
    iget-object v9, v4, Ly25;->c:Lw30;

    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {v4, v9, v6}, Ly25;->a(Lw30;Ls91;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_6

    .line 73
    :goto_5
    const-string v9, "Disable prewarming failed."

    .line 74
    .line 75
    invoke-static {v7, v9, v6}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_6
    :try_start_1
    invoke-virtual {v4, v10}, Ly25;->l(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :catch_1
    move-exception v6

    .line 83
    const-string v9, "Reset prewarming failed."

    .line 84
    .line 85
    invoke-static {v7, v9, v6}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_7
    iput v8, v4, Ly25;->d:I

    .line 89
    .line 90
    :goto_8
    iget v6, p0, Lfz1;->r0:I

    .line 91
    .line 92
    invoke-virtual {v4}, Ly25;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-int/2addr v5, v4

    .line 97
    sub-int/2addr v6, v5

    .line 98
    iput v6, p0, Lfz1;->r0:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iput-wide v0, p0, Lfz1;->A0:J

    .line 109
    .line 110
    :cond_8
    :goto_9
    return-void
.end method

.method public final h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfz1;->h0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lfz1;->Q()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lfz1;->i0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfz1;->A()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lfz1;->W(Z)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lfz1;->u(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const-string v12, "Playback error"

    .line 6
    .line 7
    const-string v13, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x3e8

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x1

    .line 15
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    return v14

    .line 21
    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lfz1;->d0(I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_14

    .line 27
    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_1
    move-exception v0

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_2
    move-exception v0

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :catch_3
    move-exception v0

    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :catch_4
    move-exception v0

    .line 41
    goto/16 :goto_a

    .line 42
    .line 43
    :catch_5
    move-exception v0

    .line 44
    goto/16 :goto_d

    .line 45
    .line 46
    :catch_6
    move-exception v0

    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lyy1;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lfz1;->f0(Lyy1;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_14

    .line 57
    .line 58
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lsd5;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lfz1;->m0(Lsd5;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_14

    .line 66
    .line 67
    :pswitch_3
    iput-boolean v14, v1, Lfz1;->b0:Z

    .line 68
    .line 69
    iget-object v0, v1, Lfz1;->c0:Lez1;

    .line 70
    .line 71
    if-eqz v0, :cond_19

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lfz1;->X(Lez1;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, v1, Lfz1;->c0:Lez1;

    .line 78
    .line 79
    goto/16 :goto_14

    .line 80
    .line 81
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1, v0}, Lfz1;->l0(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_14

    .line 93
    .line 94
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lms6;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lfz1;->q0(Lms6;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_14

    .line 102
    .line 103
    :pswitch_6
    invoke-virtual {v1}, Lfz1;->r()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_14

    .line 107
    .line 108
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lfz1;->q(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/lang/Float;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lfz1;->s0(F)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_14

    .line 127
    .line 128
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lru;

    .line 131
    .line 132
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 133
    .line 134
    if-eqz v5, :cond_0

    .line 135
    .line 136
    move v5, v15

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v5, v14

    .line 139
    :goto_0
    invoke-virtual {v1, v0, v5}, Lfz1;->c0(Lru;Z)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/util/Pair;

    .line 147
    .line 148
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lnv0;

    .line 153
    .line 154
    invoke-virtual {v1, v5, v0}, Lfz1;->r0(Ljava/lang/Object;Lnv0;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :pswitch_b
    invoke-virtual {v1}, Lfz1;->K()V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_14

    .line 163
    .line 164
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lay1;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lfz1;->j0(Lay1;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_14

    .line 172
    .line 173
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 174
    .line 175
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 176
    .line 177
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v1, v6, v0, v5}, Lfz1;->A0(Ljava/util/List;II)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_14

    .line 185
    .line 186
    :pswitch_e
    invoke-virtual {v1}, Lfz1;->O()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v15}, Lfz1;->W(Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_14

    .line 193
    .line 194
    :pswitch_f
    invoke-virtual {v1}, Lfz1;->O()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v15}, Lfz1;->W(Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_14

    .line 201
    .line 202
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    move v0, v15

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    move v0, v14

    .line 209
    :goto_1
    iput-boolean v0, v1, Lfz1;->X:Z

    .line 210
    .line 211
    goto/16 :goto_14

    .line 212
    .line 213
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 214
    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    move v0, v15

    .line 218
    goto :goto_2

    .line 219
    :cond_2
    move v0, v14

    .line 220
    :goto_2
    invoke-virtual {v1, v0}, Lfz1;->h0(Z)V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_14

    .line 224
    .line 225
    :pswitch_12
    invoke-virtual {v1}, Lfz1;->I()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_14

    .line 229
    .line 230
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Llo5;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Lfz1;->o0(Llo5;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_14

    .line 238
    .line 239
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 240
    .line 241
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 242
    .line 243
    iget-object v6, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Llo5;

    .line 246
    .line 247
    invoke-virtual {v1, v0, v5, v6}, Lfz1;->N(IILlo5;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_14

    .line 251
    .line 252
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lbz1;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lfz1;->J(Lbz1;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_14

    .line 260
    .line 261
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Laz1;

    .line 264
    .line 265
    iget v5, v11, Landroid/os/Message;->arg1:I

    .line 266
    .line 267
    invoke-virtual {v1, v0, v5}, Lfz1;->b(Laz1;I)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laz1;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lfz1;->g0(Laz1;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_14

    .line 280
    .line 281
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lrn4;

    .line 284
    .line 285
    iget v5, v0, Lrn4;->a:F

    .line 286
    .line 287
    invoke-virtual {v1, v0, v5, v15, v14}, Lfz1;->x(Lrn4;FZZ)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_14

    .line 291
    .line 292
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Llp4;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lfz1;->a0(Llp4;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_14

    .line 300
    .line 301
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Llp4;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lfz1;->Z(Llp4;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_14

    .line 309
    .line 310
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    move v0, v15

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    move v0, v14

    .line 317
    :goto_3
    iget-object v5, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Lnv0;

    .line 320
    .line 321
    invoke-virtual {v1, v0, v5}, Lfz1;->e0(ZLnv0;)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_14

    .line 325
    .line 326
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 327
    .line 328
    if-eqz v0, :cond_4

    .line 329
    .line 330
    move v0, v15

    .line 331
    goto :goto_4

    .line 332
    :cond_4
    move v0, v14

    .line 333
    :goto_4
    invoke-virtual {v1, v0}, Lfz1;->n0(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_14

    .line 337
    .line 338
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Lfz1;->k0(I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_14

    .line 344
    .line 345
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lhh6;

    .line 348
    .line 349
    iget-object v5, v1, Lfz1;->A:Lmb1;

    .line 350
    .line 351
    invoke-virtual {v5, v0}, Lmb1;->i(Lhh6;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Lfz1;->O()V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_14

    .line 358
    .line 359
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lor3;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Lfz1;->s(Lor3;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_14

    .line 367
    .line 368
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lor3;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Lfz1;->w(Lor3;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :pswitch_21
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lnv0;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lfz1;->L(Lnv0;)V

    .line 382
    .line 383
    .line 384
    return v15

    .line 385
    :pswitch_22
    invoke-virtual {v1, v14, v15}, Lfz1;->w0(ZZ)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_14

    .line 389
    .line 390
    :pswitch_23
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lif5;

    .line 393
    .line 394
    iput-object v0, v1, Lfz1;->Y:Lif5;

    .line 395
    .line 396
    goto/16 :goto_14

    .line 397
    .line 398
    :pswitch_24
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lrn4;

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Lfz1;->i0(Lrn4;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_14

    .line 406
    .line 407
    :pswitch_25
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lez1;

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Lfz1;->X(Lez1;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_14

    .line 415
    .line 416
    :pswitch_26
    invoke-virtual {v1}, Lfz1;->j()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_14

    .line 420
    .line 421
    :pswitch_27
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 422
    .line 423
    if-eqz v0, :cond_5

    .line 424
    .line 425
    move v0, v15

    .line 426
    goto :goto_5

    .line 427
    :cond_5
    move v0, v14

    .line 428
    :goto_5
    iget v5, v11, Landroid/os/Message;->arg2:I

    .line 429
    .line 430
    shr-int/lit8 v6, v5, 0x4

    .line 431
    .line 432
    and-int/lit8 v5, v5, 0xf

    .line 433
    .line 434
    iget-object v7, v1, Lfz1;->f0:Lcz1;

    .line 435
    .line 436
    invoke-virtual {v7, v15}, Lcz1;->a(I)V

    .line 437
    .line 438
    .line 439
    iget-object v7, v1, Lfz1;->W:Lbv;

    .line 440
    .line 441
    iget-object v8, v1, Lfz1;->e0:Lqn4;

    .line 442
    .line 443
    iget v8, v8, Lqn4;->e:I

    .line 444
    .line 445
    invoke-virtual {v7, v8, v0}, Lbv;->c(IZ)I

    .line 446
    .line 447
    .line 448
    move-result v7

    .line 449
    invoke-virtual {v1, v7, v6, v5, v0}, Lfz1;->B0(IIIZ)V
    :try_end_0
    .catch Lyx1; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lpp1; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lbj4; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ls41; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ls50; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    .line 451
    .line 452
    goto/16 :goto_14

    .line 453
    .line 454
    :goto_6
    instance-of v4, v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    if-nez v4, :cond_6

    .line 457
    .line 458
    instance-of v4, v0, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    if-eqz v4, :cond_7

    .line 461
    .line 462
    :cond_6
    const/16 v3, 0x3ec

    .line 463
    .line 464
    :cond_7
    new-instance v4, Lyx1;

    .line 465
    .line 466
    invoke-direct {v4, v2, v0, v3}, Lyx1;-><init>(ILjava/lang/Exception;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v13, v12, v4}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v15, v14}, Lfz1;->w0(ZZ)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 476
    .line 477
    invoke-virtual {v0, v4}, Lqn4;->f(Lyx1;)Lqn4;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iput-object v0, v1, Lfz1;->e0:Lqn4;

    .line 482
    .line 483
    goto/16 :goto_14

    .line 484
    .line 485
    :goto_7
    const/16 v2, 0x7d0

    .line 486
    .line 487
    invoke-virtual {v1, v2, v0}, Lfz1;->t(ILjava/io/IOException;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_14

    .line 491
    .line 492
    :goto_8
    const/16 v2, 0x3ea

    .line 493
    .line 494
    invoke-virtual {v1, v2, v0}, Lfz1;->t(ILjava/io/IOException;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :goto_9
    iget v2, v0, Ls41;->x:I

    .line 500
    .line 501
    invoke-virtual {v1, v2, v0}, Lfz1;->t(ILjava/io/IOException;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_14

    .line 505
    .line 506
    :goto_a
    iget-boolean v2, v0, Lbj4;->x:Z

    .line 507
    .line 508
    iget-byte v5, v0, Lbj4;->y:B

    .line 509
    .line 510
    if-ne v5, v15, :cond_9

    .line 511
    .line 512
    if-eqz v2, :cond_8

    .line 513
    .line 514
    const/16 v2, 0xbb9

    .line 515
    .line 516
    :goto_b
    move v3, v2

    .line 517
    goto :goto_c

    .line 518
    :cond_8
    const/16 v2, 0xbbb

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_9
    if-ne v5, v4, :cond_b

    .line 522
    .line 523
    if-eqz v2, :cond_a

    .line 524
    .line 525
    const/16 v2, 0xbba

    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_a
    const/16 v2, 0xbbc

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_b
    :goto_c
    invoke-virtual {v1, v3, v0}, Lfz1;->t(ILjava/io/IOException;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :goto_d
    iget v2, v0, Lpp1;->x:I

    .line 537
    .line 538
    invoke-virtual {v1, v2, v0}, Lfz1;->t(ILjava/io/IOException;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_14

    .line 542
    .line 543
    :goto_e
    iget-byte v3, v0, Lyx1;->z:B

    .line 544
    .line 545
    iget-object v5, v1, Lfz1;->N:Lrr3;

    .line 546
    .line 547
    if-ne v3, v15, :cond_e

    .line 548
    .line 549
    iget-object v3, v0, Lyx1;->E:Ljw3;

    .line 550
    .line 551
    if-nez v3, :cond_e

    .line 552
    .line 553
    iget-object v3, v1, Lfz1;->x:[Ly25;

    .line 554
    .line 555
    iget v6, v0, Lyx1;->B:I

    .line 556
    .line 557
    aget-object v3, v3, v6

    .line 558
    .line 559
    iget-object v6, v5, Lrr3;->i:Lpr3;

    .line 560
    .line 561
    :goto_f
    if-eqz v6, :cond_c

    .line 562
    .line 563
    invoke-virtual {v3, v6}, Ly25;->i(Lpr3;)Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    if-nez v7, :cond_c

    .line 568
    .line 569
    iget-object v6, v6, Lpr3;->m:Lpr3;

    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_c
    if-nez v6, :cond_d

    .line 573
    .line 574
    invoke-virtual {v5}, Lrr3;->d()Lpr3;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    :cond_d
    if-eqz v6, :cond_e

    .line 579
    .line 580
    iget-object v3, v6, Lpr3;->g:Lqr3;

    .line 581
    .line 582
    iget-object v3, v3, Lqr3;->a:Ljw3;

    .line 583
    .line 584
    invoke-virtual {v0, v3}, Lyx1;->a(Ljw3;)Lyx1;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_e
    iget v3, v0, Lyx1;->B:I

    .line 589
    .line 590
    iget-byte v6, v0, Lyx1;->z:B

    .line 591
    .line 592
    iget-object v7, v1, Lfz1;->D:Lk46;

    .line 593
    .line 594
    if-ne v6, v15, :cond_10

    .line 595
    .line 596
    iget-object v6, v0, Lyx1;->E:Ljw3;

    .line 597
    .line 598
    if-eqz v6, :cond_10

    .line 599
    .line 600
    invoke-virtual {v1, v3, v6}, Lfz1;->B(ILjw3;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_10

    .line 605
    .line 606
    iput-boolean v15, v1, Lfz1;->B0:Z

    .line 607
    .line 608
    invoke-virtual {v1}, Lfz1;->h()V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v5, v3}, Lrr3;->k(I)Lpr3;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    iget-object v3, v5, Lrr3;->i:Lpr3;

    .line 616
    .line 617
    if-eq v3, v0, :cond_f

    .line 618
    .line 619
    :goto_10
    if-eqz v3, :cond_f

    .line 620
    .line 621
    iget-object v6, v3, Lpr3;->m:Lpr3;

    .line 622
    .line 623
    if-eq v6, v0, :cond_f

    .line 624
    .line 625
    move-object v3, v6

    .line 626
    goto :goto_10

    .line 627
    :cond_f
    invoke-virtual {v5, v3}, Lrr3;->s(Lpr3;)I

    .line 628
    .line 629
    .line 630
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 631
    .line 632
    iget v0, v0, Lqn4;->e:I

    .line 633
    .line 634
    if-eq v0, v4, :cond_19

    .line 635
    .line 636
    invoke-virtual {v1}, Lfz1;->D()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v7, v2}, Lk46;->j(I)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_14

    .line 643
    .line 644
    :cond_10
    iget-object v2, v1, Lfz1;->x0:Lyx1;

    .line 645
    .line 646
    if-eqz v2, :cond_11

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lfz1;->x0:Lyx1;

    .line 652
    .line 653
    :cond_11
    iget-byte v2, v0, Lyx1;->z:B

    .line 654
    .line 655
    if-ne v2, v15, :cond_15

    .line 656
    .line 657
    iget-object v2, v5, Lrr3;->i:Lpr3;

    .line 658
    .line 659
    invoke-virtual {v5}, Lrr3;->f()Lpr3;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    if-eq v2, v3, :cond_15

    .line 664
    .line 665
    iget-object v2, v5, Lrr3;->i:Lpr3;

    .line 666
    .line 667
    :goto_11
    if-eqz v2, :cond_12

    .line 668
    .line 669
    iget-object v3, v2, Lpr3;->g:Lqr3;

    .line 670
    .line 671
    iget-object v3, v3, Lqr3;->a:Ljw3;

    .line 672
    .line 673
    iget-object v4, v0, Lyx1;->E:Ljw3;

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-nez v3, :cond_12

    .line 680
    .line 681
    iget-object v2, v2, Lpr3;->m:Lpr3;

    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_12
    if-nez v2, :cond_13

    .line 685
    .line 686
    invoke-virtual {v5}, Lrr3;->d()Lpr3;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    :cond_13
    :goto_12
    iget-object v3, v5, Lrr3;->i:Lpr3;

    .line 691
    .line 692
    if-eq v3, v2, :cond_14

    .line 693
    .line 694
    invoke-virtual {v5}, Lrr3;->a()Lpr3;

    .line 695
    .line 696
    .line 697
    goto :goto_12

    .line 698
    :cond_14
    invoke-static {v3}, Lio3;->v(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget v2, v11, Landroid/os/Message;->what:I

    .line 702
    .line 703
    invoke-virtual {v1, v2}, Lfz1;->F(I)V

    .line 704
    .line 705
    .line 706
    iget-object v2, v3, Lpr3;->g:Lqr3;

    .line 707
    .line 708
    iget-object v3, v2, Lqr3;->a:Ljw3;

    .line 709
    .line 710
    move-object v5, v3

    .line 711
    iget-wide v3, v2, Lqr3;->b:J

    .line 712
    .line 713
    iget-wide v8, v2, Lqr3;->d:J

    .line 714
    .line 715
    move-object v2, v5

    .line 716
    move-wide v5, v8

    .line 717
    const/4 v9, 0x1

    .line 718
    const/4 v10, 0x0

    .line 719
    move-object/from16 v16, v7

    .line 720
    .line 721
    move-wide v7, v3

    .line 722
    move-object/from16 v14, v16

    .line 723
    .line 724
    invoke-virtual/range {v1 .. v10}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    iput-object v2, v1, Lfz1;->e0:Lqn4;

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_15
    move-object v14, v7

    .line 732
    :goto_13
    iget-boolean v2, v0, Lyx1;->F:Z

    .line 733
    .line 734
    if-eqz v2, :cond_18

    .line 735
    .line 736
    iget-object v2, v1, Lfz1;->x0:Lyx1;

    .line 737
    .line 738
    if-eqz v2, :cond_16

    .line 739
    .line 740
    iget v2, v0, Lyx1;->x:I

    .line 741
    .line 742
    const/16 v3, 0x138c

    .line 743
    .line 744
    if-eq v2, v3, :cond_16

    .line 745
    .line 746
    const/16 v3, 0x138b

    .line 747
    .line 748
    if-ne v2, v3, :cond_18

    .line 749
    .line 750
    :cond_16
    const-string v2, "Recoverable renderer error"

    .line 751
    .line 752
    invoke-static {v13, v2, v0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    iget-object v2, v1, Lfz1;->x0:Lyx1;

    .line 756
    .line 757
    if-nez v2, :cond_17

    .line 758
    .line 759
    iput-object v0, v1, Lfz1;->x0:Lyx1;

    .line 760
    .line 761
    :cond_17
    const/16 v2, 0x19

    .line 762
    .line 763
    invoke-virtual {v14, v2, v0}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v2, v14, Lk46;->a:Landroid/os/Handler;

    .line 768
    .line 769
    iget-object v3, v0, Lj46;->a:Landroid/os/Message;

    .line 770
    .line 771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Lj46;->a()V

    .line 778
    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_18
    invoke-static {v13, v12, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x0

    .line 785
    invoke-virtual {v1, v15, v2}, Lfz1;->w0(ZZ)V

    .line 786
    .line 787
    .line 788
    iget-object v2, v1, Lfz1;->e0:Lqn4;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Lqn4;->f(Lyx1;)Lqn4;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v0, v1, Lfz1;->e0:Lqn4;

    .line 795
    .line 796
    :cond_19
    :goto_14
    iget v0, v11, Landroid/os/Message;->what:I

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Lfz1;->F(I)V

    .line 799
    .line 800
    .line 801
    return v15

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfz1;->x:[Ly25;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ly25;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Ly25;->a:Lw30;

    .line 12
    .line 13
    iget-object v3, p0, Lfz1;->J:Ls91;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Ly25;->a(Lw30;Ls91;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Ly25;->c:Lw30;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget v5, v0, Ly25;->d:I

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v6, :cond_1

    .line 28
    .line 29
    if-eq v5, v7, :cond_1

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v7, v4

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0, v2, v3}, Ly25;->a(Lw30;Ls91;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ly25;->l(Z)V

    .line 40
    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Ly25;->a:Lw30;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 v5, 0x11

    .line 50
    .line 51
    invoke-interface {v2, v5, v3}, Lkp4;->c(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iput v4, v0, Ly25;->d:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4}, Lfz1;->H(IZ)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lfz1;->r0:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, p0, Lfz1;->r0:I

    .line 63
    .line 64
    return-void
.end method

.method public final i0(Lrn4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfz1;->D:Lk46;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk46;->i(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lfz1;->J:Ls91;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls91;->b(Lrn4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ls91;->e()Lrn4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p1, Lrn4;->a:F

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1, v0, v0}, Lfz1;->x(Lrn4;FZZ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfz1;->L:Lf46;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v10

    .line 12
    iget-object v1, v0, Lfz1;->D:Lk46;

    .line 13
    .line 14
    const/4 v12, 0x2

    .line 15
    invoke-virtual {v1, v12}, Lk46;->i(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 19
    .line 20
    iget v2, v1, Lqn4;->e:I

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    if-eq v2, v13, :cond_9e

    .line 24
    .line 25
    const/4 v14, 0x4

    .line 26
    if-ne v2, v14, :cond_0

    .line 27
    .line 28
    goto/16 :goto_57

    .line 29
    .line 30
    :cond_0
    iget-object v1, v1, Lqn4;->a:Lkf6;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkf6;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v8, 0x5

    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lfz1;->O:Lax3;

    .line 47
    .line 48
    iget-boolean v1, v1, Lax3;->l:Z

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :cond_1
    move-wide/from16 v27, v10

    .line 53
    .line 54
    const/4 v14, 0x3

    .line 55
    move v11, v8

    .line 56
    goto/16 :goto_39

    .line 57
    .line 58
    :cond_2
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 59
    .line 60
    iget-wide v3, v0, Lfz1;->t0:J

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lrr3;->r(J)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 66
    .line 67
    iget-object v3, v1, Lrr3;->l:Lpr3;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v4, v3, Lpr3;->g:Lqr3;

    .line 72
    .line 73
    iget-boolean v4, v4, Lqr3;->i:Z

    .line 74
    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Lpr3;->g()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    iget-object v3, v1, Lrr3;->l:Lpr3;

    .line 84
    .line 85
    iget-object v3, v3, Lpr3;->g:Lqr3;

    .line 86
    .line 87
    iget-wide v3, v3, Lqr3;->e:J

    .line 88
    .line 89
    cmp-long v3, v3, v6

    .line 90
    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget v1, v1, Lrr3;->n:I

    .line 94
    .line 95
    const/16 v3, 0x64

    .line 96
    .line 97
    if-ge v1, v3, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-wide/from16 v25, v6

    .line 101
    .line 102
    move-wide/from16 v27, v10

    .line 103
    .line 104
    goto/16 :goto_9

    .line 105
    .line 106
    :cond_4
    :goto_0
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 107
    .line 108
    iget-wide v3, v0, Lfz1;->t0:J

    .line 109
    .line 110
    iget-object v5, v0, Lfz1;->e0:Lqn4;

    .line 111
    .line 112
    move-wide/from16 v25, v6

    .line 113
    .line 114
    iget-object v6, v1, Lrr3;->l:Lpr3;

    .line 115
    .line 116
    if-nez v6, :cond_5

    .line 117
    .line 118
    iget-object v3, v5, Lqn4;->a:Lkf6;

    .line 119
    .line 120
    iget-object v4, v5, Lqn4;->b:Ljw3;

    .line 121
    .line 122
    iget-wide v6, v5, Lqn4;->c:J

    .line 123
    .line 124
    move-wide/from16 v27, v10

    .line 125
    .line 126
    iget-wide v9, v5, Lqn4;->s:J

    .line 127
    .line 128
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    move-object/from16 v16, v1

    .line 134
    .line 135
    move-object/from16 v17, v3

    .line 136
    .line 137
    move-object/from16 v18, v4

    .line 138
    .line 139
    move-wide/from16 v19, v6

    .line 140
    .line 141
    move-wide/from16 v21, v9

    .line 142
    .line 143
    invoke-virtual/range {v16 .. v24}, Lrr3;->h(Lkf6;Ljw3;JJJ)Lqr3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-wide/from16 v27, v10

    .line 149
    .line 150
    iget-object v5, v5, Lqn4;->a:Lkf6;

    .line 151
    .line 152
    invoke-virtual {v1, v5, v6, v3, v4}, Lrr3;->e(Lkf6;Lpr3;J)Lqr3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_1
    if-eqz v1, :cond_10

    .line 157
    .line 158
    iget-object v3, v0, Lfz1;->N:Lrr3;

    .line 159
    .line 160
    iget-object v4, v3, Lrr3;->l:Lpr3;

    .line 161
    .line 162
    if-nez v4, :cond_6

    .line 163
    .line 164
    const-wide v4, 0xe8d4a51000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :goto_2
    move-wide/from16 v18, v4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    iget-wide v5, v4, Lpr3;->p:J

    .line 173
    .line 174
    iget-object v4, v4, Lpr3;->g:Lqr3;

    .line 175
    .line 176
    iget-wide v9, v4, Lqr3;->e:J

    .line 177
    .line 178
    add-long/2addr v5, v9

    .line 179
    iget-wide v9, v1, Lqr3;->b:J

    .line 180
    .line 181
    sub-long v4, v5, v9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    move v4, v2

    .line 185
    :goto_4
    iget-object v5, v3, Lrr3;->q:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ge v4, v5, :cond_9

    .line 192
    .line 193
    iget-object v5, v3, Lrr3;->q:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lpr3;

    .line 200
    .line 201
    iget-object v5, v5, Lpr3;->g:Lqr3;

    .line 202
    .line 203
    iget-wide v6, v5, Lqr3;->e:J

    .line 204
    .line 205
    iget-wide v9, v1, Lqr3;->e:J

    .line 206
    .line 207
    cmp-long v16, v6, v25

    .line 208
    .line 209
    if-eqz v16, :cond_7

    .line 210
    .line 211
    cmp-long v6, v6, v9

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    :cond_7
    iget-wide v6, v5, Lqr3;->b:J

    .line 216
    .line 217
    iget-wide v9, v1, Lqr3;->b:J

    .line 218
    .line 219
    cmp-long v6, v6, v9

    .line 220
    .line 221
    if-nez v6, :cond_8

    .line 222
    .line 223
    iget-object v5, v5, Lqr3;->a:Ljw3;

    .line 224
    .line 225
    iget-object v6, v1, Lqr3;->a:Ljw3;

    .line 226
    .line 227
    invoke-virtual {v5, v6}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_8

    .line 232
    .line 233
    iget-object v5, v3, Lrr3;->q:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lpr3;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move-object v4, v15

    .line 246
    :goto_5
    if-nez v4, :cond_a

    .line 247
    .line 248
    iget-object v4, v3, Lrr3;->e:Lh5;

    .line 249
    .line 250
    iget-object v4, v4, Lh5;->y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, Lfz1;

    .line 253
    .line 254
    new-instance v16, Lpr3;

    .line 255
    .line 256
    iget-object v5, v4, Lfz1;->y:[Lw30;

    .line 257
    .line 258
    iget-object v6, v4, Lfz1;->A:Lmb1;

    .line 259
    .line 260
    iget-object v7, v4, Lfz1;->C:Lr91;

    .line 261
    .line 262
    iget-object v9, v4, Lfz1;->R:Lcp4;

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v10, Ldn0;

    .line 268
    .line 269
    invoke-direct {v10, v7, v9}, Ldn0;-><init>(Lr91;Lcp4;)V

    .line 270
    .line 271
    .line 272
    iget-object v7, v4, Lfz1;->O:Lax3;

    .line 273
    .line 274
    iget-object v9, v4, Lfz1;->B:Ljh6;

    .line 275
    .line 276
    iget-object v4, v4, Lfz1;->z0:Lay1;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-object/from16 v23, v1

    .line 282
    .line 283
    move-object/from16 v17, v5

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    move-object/from16 v22, v7

    .line 288
    .line 289
    move-object/from16 v24, v9

    .line 290
    .line 291
    move-object/from16 v21, v10

    .line 292
    .line 293
    invoke-direct/range {v16 .. v24}, Lpr3;-><init>([Lw30;JLmb1;Ldn0;Lax3;Lqr3;Ljh6;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v4, v16

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_a
    move-wide/from16 v5, v18

    .line 300
    .line 301
    iput-object v1, v4, Lpr3;->g:Lqr3;

    .line 302
    .line 303
    iput-wide v5, v4, Lpr3;->p:J

    .line 304
    .line 305
    :goto_6
    iget-object v5, v3, Lrr3;->l:Lpr3;

    .line 306
    .line 307
    if-eqz v5, :cond_c

    .line 308
    .line 309
    iget-object v6, v5, Lpr3;->m:Lpr3;

    .line 310
    .line 311
    if-ne v4, v6, :cond_b

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    invoke-virtual {v5}, Lpr3;->b()V

    .line 315
    .line 316
    .line 317
    iput-object v4, v5, Lpr3;->m:Lpr3;

    .line 318
    .line 319
    invoke-virtual {v5}, Lpr3;->c()V

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_c
    iput-object v4, v3, Lrr3;->i:Lpr3;

    .line 324
    .line 325
    iget-object v5, v3, Lrr3;->j:[Lpr3;

    .line 326
    .line 327
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v5, v3, Lrr3;->k:[Lpr3;

    .line 331
    .line 332
    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_7
    iput-object v15, v3, Lrr3;->o:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v3, Lrr3;->l:Lpr3;

    .line 338
    .line 339
    iget v5, v3, Lrr3;->n:I

    .line 340
    .line 341
    add-int/2addr v5, v13

    .line 342
    iput v5, v3, Lrr3;->n:I

    .line 343
    .line 344
    invoke-virtual {v3}, Lrr3;->q()V

    .line 345
    .line 346
    .line 347
    iget-boolean v3, v4, Lpr3;->d:Z

    .line 348
    .line 349
    if-nez v3, :cond_d

    .line 350
    .line 351
    iget-wide v5, v1, Lqr3;->b:J

    .line 352
    .line 353
    iput-boolean v13, v4, Lpr3;->d:Z

    .line 354
    .line 355
    iget-object v3, v4, Lpr3;->a:Lwn3;

    .line 356
    .line 357
    invoke-virtual {v3, v0, v5, v6}, Lwn3;->o(Lnr3;J)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_d
    iget-boolean v3, v4, Lpr3;->e:Z

    .line 362
    .line 363
    if-eqz v3, :cond_e

    .line 364
    .line 365
    iget-object v3, v0, Lfz1;->D:Lk46;

    .line 366
    .line 367
    const/16 v5, 0x8

    .line 368
    .line 369
    iget-object v6, v4, Lpr3;->a:Lwn3;

    .line 370
    .line 371
    invoke-virtual {v3, v5, v6}, Lk46;->c(ILjava/lang/Object;)Lj46;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3}, Lj46;->b()V

    .line 376
    .line 377
    .line 378
    :cond_e
    :goto_8
    iget-object v3, v0, Lfz1;->N:Lrr3;

    .line 379
    .line 380
    iget-object v3, v3, Lrr3;->i:Lpr3;

    .line 381
    .line 382
    if-ne v3, v4, :cond_f

    .line 383
    .line 384
    iget-wide v3, v1, Lqr3;->b:J

    .line 385
    .line 386
    invoke-virtual {v0, v3, v4, v13}, Lfz1;->R(JZ)V

    .line 387
    .line 388
    .line 389
    :cond_f
    invoke-virtual {v0, v2}, Lfz1;->u(Z)V

    .line 390
    .line 391
    .line 392
    :cond_10
    :goto_9
    iget-boolean v1, v0, Lfz1;->l0:Z

    .line 393
    .line 394
    if-eqz v1, :cond_11

    .line 395
    .line 396
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 397
    .line 398
    iget-object v1, v1, Lrr3;->l:Lpr3;

    .line 399
    .line 400
    invoke-static {v1}, Lfz1;->z(Lpr3;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    iput-boolean v1, v0, Lfz1;->l0:Z

    .line 405
    .line 406
    invoke-virtual {v0}, Lfz1;->y0()V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_11
    invoke-virtual {v0}, Lfz1;->D()V

    .line 411
    .line 412
    .line 413
    :goto_a
    iget-object v6, v0, Lfz1;->N:Lrr3;

    .line 414
    .line 415
    iget-boolean v1, v0, Lfz1;->i0:Z

    .line 416
    .line 417
    const-wide/32 v9, 0x989680

    .line 418
    .line 419
    .line 420
    if-nez v1, :cond_13

    .line 421
    .line 422
    iget-boolean v1, v0, Lfz1;->V:Z

    .line 423
    .line 424
    if-eqz v1, :cond_13

    .line 425
    .line 426
    iget-boolean v1, v0, Lfz1;->B0:Z

    .line 427
    .line 428
    if-nez v1, :cond_13

    .line 429
    .line 430
    invoke-virtual {v0}, Lfz1;->e()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_12
    invoke-virtual {v6}, Lrr3;->c()Lpr3;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_13

    .line 442
    .line 443
    invoke-virtual {v6}, Lrr3;->d()Lpr3;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    if-eq v1, v3, :cond_14

    .line 448
    .line 449
    :cond_13
    :goto_b
    move-wide/from16 v18, v9

    .line 450
    .line 451
    move v10, v2

    .line 452
    goto/16 :goto_11

    .line 453
    .line 454
    :cond_14
    iget-object v1, v1, Lpr3;->m:Lpr3;

    .line 455
    .line 456
    if-eqz v1, :cond_13

    .line 457
    .line 458
    iget-boolean v3, v1, Lpr3;->e:Z

    .line 459
    .line 460
    if-nez v3, :cond_15

    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_15
    invoke-static {v3}, Lio3;->B(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lpr3;->e()J

    .line 467
    .line 468
    .line 469
    move-result-wide v3

    .line 470
    move-wide/from16 v16, v3

    .line 471
    .line 472
    iget-wide v2, v0, Lfz1;->t0:J

    .line 473
    .line 474
    sub-long v3, v16, v2

    .line 475
    .line 476
    long-to-float v2, v3

    .line 477
    iget-object v3, v0, Lfz1;->J:Ls91;

    .line 478
    .line 479
    invoke-virtual {v3}, Ls91;->e()Lrn4;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget v3, v3, Lrn4;->a:F

    .line 484
    .line 485
    div-float/2addr v2, v3

    .line 486
    float-to-long v2, v2

    .line 487
    cmp-long v2, v2, v9

    .line 488
    .line 489
    if-lez v2, :cond_16

    .line 490
    .line 491
    move-wide/from16 v18, v9

    .line 492
    .line 493
    const/4 v10, 0x0

    .line 494
    goto/16 :goto_11

    .line 495
    .line 496
    :cond_16
    const/4 v2, 0x0

    .line 497
    :goto_c
    iget-object v3, v6, Lrr3;->k:[Lpr3;

    .line 498
    .line 499
    array-length v4, v3

    .line 500
    if-ge v2, v4, :cond_17

    .line 501
    .line 502
    aget-object v4, v3, v2

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    iget-object v4, v4, Lpr3;->m:Lpr3;

    .line 508
    .line 509
    aput-object v4, v3, v2

    .line 510
    .line 511
    invoke-virtual {v6}, Lrr3;->q()V

    .line 512
    .line 513
    .line 514
    add-int/lit8 v2, v2, 0x1

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_17
    iget-object v7, v0, Lfz1;->x:[Ly25;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-virtual {v6}, Lrr3;->c()Lpr3;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_18

    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_18
    iget-object v3, v1, Lpr3;->o:Ljh6;

    .line 528
    .line 529
    move v4, v2

    .line 530
    :goto_d
    array-length v5, v7

    .line 531
    if-ge v2, v5, :cond_1e

    .line 532
    .line 533
    invoke-virtual {v3, v2}, Ljh6;->d(I)Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_1d

    .line 538
    .line 539
    aget-object v5, v7, v2

    .line 540
    .line 541
    iget-object v4, v5, Ly25;->c:Lw30;

    .line 542
    .line 543
    if-eqz v4, :cond_1c

    .line 544
    .line 545
    invoke-virtual {v5}, Ly25;->g()Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-nez v4, :cond_1c

    .line 550
    .line 551
    aget-object v4, v7, v2

    .line 552
    .line 553
    invoke-virtual {v4}, Ly25;->g()Z

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    xor-int/2addr v5, v13

    .line 558
    invoke-static {v5}, Lio3;->B(Z)V

    .line 559
    .line 560
    .line 561
    iget-object v5, v4, Ly25;->a:Lw30;

    .line 562
    .line 563
    invoke-static {v5}, Ly25;->k(Lw30;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_19

    .line 568
    .line 569
    iput v14, v4, Ly25;->d:I

    .line 570
    .line 571
    :goto_e
    move-object v4, v3

    .line 572
    goto :goto_f

    .line 573
    :cond_19
    iget-object v5, v4, Ly25;->c:Lw30;

    .line 574
    .line 575
    if-eqz v5, :cond_1a

    .line 576
    .line 577
    iget-byte v5, v5, Lw30;->E:B

    .line 578
    .line 579
    if-eqz v5, :cond_1a

    .line 580
    .line 581
    iput v8, v4, Ly25;->d:I

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1a
    iget v5, v4, Ly25;->d:I

    .line 585
    .line 586
    if-nez v5, :cond_1b

    .line 587
    .line 588
    iput v12, v4, Ly25;->d:I

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1b
    const/4 v11, 0x3

    .line 592
    iput v11, v4, Ly25;->d:I

    .line 593
    .line 594
    goto :goto_e

    .line 595
    :goto_f
    const/4 v3, 0x0

    .line 596
    move-object/from16 v17, v4

    .line 597
    .line 598
    invoke-virtual {v1}, Lpr3;->e()J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    move-wide/from16 v18, v9

    .line 603
    .line 604
    const/4 v10, 0x0

    .line 605
    invoke-virtual/range {v0 .. v5}, Lfz1;->k(Lpr3;IZJ)V

    .line 606
    .line 607
    .line 608
    goto :goto_10

    .line 609
    :cond_1c
    move-object/from16 v17, v3

    .line 610
    .line 611
    move-wide/from16 v18, v9

    .line 612
    .line 613
    const/4 v10, 0x0

    .line 614
    goto :goto_10

    .line 615
    :cond_1d
    move-object/from16 v17, v3

    .line 616
    .line 617
    move-wide/from16 v18, v9

    .line 618
    .line 619
    move v10, v4

    .line 620
    :goto_10
    add-int/lit8 v2, v2, 0x1

    .line 621
    .line 622
    move v4, v10

    .line 623
    move-object/from16 v3, v17

    .line 624
    .line 625
    move-wide/from16 v9, v18

    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1e
    move-wide/from16 v18, v9

    .line 629
    .line 630
    move v10, v4

    .line 631
    invoke-virtual {v0}, Lfz1;->e()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1f

    .line 636
    .line 637
    iget-object v2, v1, Lpr3;->a:Lwn3;

    .line 638
    .line 639
    invoke-virtual {v2}, Lwn3;->n()J

    .line 640
    .line 641
    .line 642
    move-result-wide v2

    .line 643
    iput-wide v2, v0, Lfz1;->A0:J

    .line 644
    .line 645
    invoke-virtual {v1}, Lpr3;->g()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_1f

    .line 650
    .line 651
    invoke-virtual {v6, v1}, Lrr3;->s(Lpr3;)I

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v10}, Lfz1;->u(Z)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lfz1;->D()V

    .line 658
    .line 659
    .line 660
    :cond_1f
    :goto_11
    iget-boolean v9, v0, Lfz1;->V:Z

    .line 661
    .line 662
    iget-object v1, v0, Lfz1;->x:[Ly25;

    .line 663
    .line 664
    iget-object v2, v0, Lfz1;->N:Lrr3;

    .line 665
    .line 666
    invoke-virtual {v2}, Lrr3;->d()Lpr3;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    if-nez v3, :cond_20

    .line 671
    .line 672
    goto/16 :goto_23

    .line 673
    .line 674
    :cond_20
    iget-object v4, v3, Lpr3;->m:Lpr3;

    .line 675
    .line 676
    if-eqz v4, :cond_21

    .line 677
    .line 678
    iget-boolean v4, v0, Lfz1;->i0:Z

    .line 679
    .line 680
    if-eqz v4, :cond_22

    .line 681
    .line 682
    :cond_21
    move-object v13, v1

    .line 683
    goto/16 :goto_1f

    .line 684
    .line 685
    :cond_22
    invoke-virtual {v2}, Lrr3;->d()Lpr3;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-boolean v5, v4, Lpr3;->e:Z

    .line 690
    .line 691
    if-nez v5, :cond_23

    .line 692
    .line 693
    goto/16 :goto_23

    .line 694
    .line 695
    :cond_23
    iget-object v5, v0, Lfz1;->x:[Ly25;

    .line 696
    .line 697
    array-length v6, v5

    .line 698
    move v7, v10

    .line 699
    :goto_12
    if-ge v7, v6, :cond_24

    .line 700
    .line 701
    aget-object v11, v5, v7

    .line 702
    .line 703
    iget-object v15, v11, Ly25;->a:Lw30;

    .line 704
    .line 705
    invoke-virtual {v11, v4, v15}, Ly25;->e(Lpr3;Lw30;)Z

    .line 706
    .line 707
    .line 708
    move-result v15

    .line 709
    if-eqz v15, :cond_40

    .line 710
    .line 711
    iget-object v15, v11, Ly25;->c:Lw30;

    .line 712
    .line 713
    invoke-virtual {v11, v4, v15}, Ly25;->e(Lpr3;Lw30;)Z

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    if-eqz v11, :cond_40

    .line 718
    .line 719
    add-int/lit8 v7, v7, 0x1

    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    goto :goto_12

    .line 723
    :cond_24
    invoke-virtual {v0}, Lfz1;->e()Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-eqz v4, :cond_25

    .line 728
    .line 729
    invoke-virtual {v2}, Lrr3;->c()Lpr3;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-virtual {v2}, Lrr3;->d()Lpr3;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    if-eq v4, v5, :cond_40

    .line 738
    .line 739
    :cond_25
    iget-object v4, v3, Lpr3;->m:Lpr3;

    .line 740
    .line 741
    iget-boolean v5, v4, Lpr3;->e:Z

    .line 742
    .line 743
    if-nez v5, :cond_26

    .line 744
    .line 745
    iget-wide v5, v0, Lfz1;->t0:J

    .line 746
    .line 747
    invoke-virtual {v4}, Lpr3;->e()J

    .line 748
    .line 749
    .line 750
    move-result-wide v20

    .line 751
    cmp-long v4, v5, v20

    .line 752
    .line 753
    if-gez v4, :cond_26

    .line 754
    .line 755
    goto/16 :goto_23

    .line 756
    .line 757
    :cond_26
    iget-object v4, v3, Lpr3;->m:Lpr3;

    .line 758
    .line 759
    iget-boolean v5, v4, Lpr3;->e:Z

    .line 760
    .line 761
    if-eqz v5, :cond_27

    .line 762
    .line 763
    invoke-static {v5}, Lio3;->B(Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Lpr3;->e()J

    .line 767
    .line 768
    .line 769
    move-result-wide v4

    .line 770
    iget-wide v6, v0, Lfz1;->t0:J

    .line 771
    .line 772
    sub-long/2addr v4, v6

    .line 773
    long-to-float v4, v4

    .line 774
    iget-object v5, v0, Lfz1;->J:Ls91;

    .line 775
    .line 776
    invoke-virtual {v5}, Ls91;->e()Lrn4;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget v5, v5, Lrn4;->a:F

    .line 781
    .line 782
    div-float/2addr v4, v5

    .line 783
    float-to-long v4, v4

    .line 784
    cmp-long v4, v4, v18

    .line 785
    .line 786
    if-lez v4, :cond_27

    .line 787
    .line 788
    goto/16 :goto_23

    .line 789
    .line 790
    :cond_27
    iget-object v15, v3, Lpr3;->o:Ljh6;

    .line 791
    .line 792
    move v4, v10

    .line 793
    :goto_13
    iget-object v5, v2, Lrr3;->j:[Lpr3;

    .line 794
    .line 795
    array-length v6, v5

    .line 796
    if-ge v4, v6, :cond_29

    .line 797
    .line 798
    iget-object v6, v2, Lrr3;->k:[Lpr3;

    .line 799
    .line 800
    aget-object v7, v6, v4

    .line 801
    .line 802
    aget-object v11, v5, v4

    .line 803
    .line 804
    if-eq v7, v11, :cond_28

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iget-object v7, v11, Lpr3;->m:Lpr3;

    .line 811
    .line 812
    aput-object v7, v6, v4

    .line 813
    .line 814
    :goto_14
    aget-object v6, v5, v4

    .line 815
    .line 816
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    iget-object v6, v6, Lpr3;->m:Lpr3;

    .line 820
    .line 821
    aput-object v6, v5, v4

    .line 822
    .line 823
    invoke-virtual {v2}, Lrr3;->q()V

    .line 824
    .line 825
    .line 826
    aget-object v5, v5, v4

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    add-int/lit8 v4, v4, 0x1

    .line 832
    .line 833
    goto :goto_13

    .line 834
    :cond_29
    aget-object v11, v5, v10

    .line 835
    .line 836
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    .line 838
    .line 839
    iget-object v4, v11, Lpr3;->o:Ljh6;

    .line 840
    .line 841
    iget-object v5, v0, Lfz1;->e0:Lqn4;

    .line 842
    .line 843
    iget-object v5, v5, Lqn4;->a:Lkf6;

    .line 844
    .line 845
    iget-object v6, v11, Lpr3;->g:Lqr3;

    .line 846
    .line 847
    iget-object v6, v6, Lqr3;->a:Ljw3;

    .line 848
    .line 849
    iget-object v3, v3, Lpr3;->g:Lqr3;

    .line 850
    .line 851
    iget-object v3, v3, Lqr3;->a:Ljw3;

    .line 852
    .line 853
    move-object v7, v1

    .line 854
    move-object/from16 v18, v2

    .line 855
    .line 856
    move-object v1, v5

    .line 857
    move-object v2, v6

    .line 858
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    move-object/from16 v19, v7

    .line 864
    .line 865
    const/4 v7, 0x0

    .line 866
    move-object/from16 v20, v4

    .line 867
    .line 868
    move-object v4, v3

    .line 869
    move-object v3, v1

    .line 870
    move/from16 v22, v9

    .line 871
    .line 872
    move-object/from16 v29, v18

    .line 873
    .line 874
    move-object/from16 v13, v19

    .line 875
    .line 876
    move-object/from16 v14, v20

    .line 877
    .line 878
    move-wide/from16 v9, v25

    .line 879
    .line 880
    invoke-virtual/range {v0 .. v7}, Lfz1;->D0(Lkf6;Ljw3;Lkf6;Ljw3;JZ)V

    .line 881
    .line 882
    .line 883
    iget-boolean v1, v11, Lpr3;->e:Z

    .line 884
    .line 885
    const/4 v2, -0x2

    .line 886
    if-eqz v1, :cond_34

    .line 887
    .line 888
    if-eqz v22, :cond_2a

    .line 889
    .line 890
    iget-wide v3, v0, Lfz1;->A0:J

    .line 891
    .line 892
    cmp-long v1, v3, v9

    .line 893
    .line 894
    if-nez v1, :cond_2b

    .line 895
    .line 896
    :cond_2a
    iget-object v1, v11, Lpr3;->a:Lwn3;

    .line 897
    .line 898
    invoke-virtual {v1}, Lwn3;->n()J

    .line 899
    .line 900
    .line 901
    move-result-wide v3

    .line 902
    cmp-long v1, v3, v9

    .line 903
    .line 904
    if-eqz v1, :cond_34

    .line 905
    .line 906
    :cond_2b
    iput-wide v9, v0, Lfz1;->A0:J

    .line 907
    .line 908
    if-eqz v22, :cond_2c

    .line 909
    .line 910
    iget-boolean v1, v0, Lfz1;->B0:Z

    .line 911
    .line 912
    if-nez v1, :cond_2c

    .line 913
    .line 914
    const/4 v1, 0x1

    .line 915
    goto :goto_15

    .line 916
    :cond_2c
    const/4 v1, 0x0

    .line 917
    :goto_15
    if-eqz v1, :cond_2f

    .line 918
    .line 919
    const/4 v3, 0x0

    .line 920
    :goto_16
    array-length v4, v13

    .line 921
    if-ge v3, v4, :cond_2f

    .line 922
    .line 923
    invoke-virtual {v14, v3}, Ljh6;->d(I)Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    iget-object v5, v14, Ljh6;->z:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v5, [Ljz1;

    .line 930
    .line 931
    if-eqz v4, :cond_2e

    .line 932
    .line 933
    aget-object v4, v13, v3

    .line 934
    .line 935
    iget-object v4, v4, Ly25;->a:Lw30;

    .line 936
    .line 937
    iget-byte v4, v4, Lw30;->y:B

    .line 938
    .line 939
    if-ne v4, v2, :cond_2d

    .line 940
    .line 941
    goto :goto_17

    .line 942
    :cond_2d
    aget-object v4, v5, v3

    .line 943
    .line 944
    invoke-interface {v4}, Ljz1;->n()Lea2;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    iget-object v4, v4, Lea2;->p:Ljava/lang/String;

    .line 949
    .line 950
    aget-object v5, v5, v3

    .line 951
    .line 952
    invoke-interface {v5}, Ljz1;->n()Lea2;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    iget-object v5, v5, Lea2;->l:Ljava/lang/String;

    .line 957
    .line 958
    invoke-static {v4, v5}, Lqy3;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 959
    .line 960
    .line 961
    move-result v4

    .line 962
    if-nez v4, :cond_2e

    .line 963
    .line 964
    aget-object v4, v13, v3

    .line 965
    .line 966
    invoke-virtual {v4}, Ly25;->g()Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    if-nez v4, :cond_2e

    .line 971
    .line 972
    const/4 v1, 0x0

    .line 973
    goto :goto_18

    .line 974
    :cond_2e
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 975
    .line 976
    goto :goto_16

    .line 977
    :cond_2f
    :goto_18
    if-nez v1, :cond_34

    .line 978
    .line 979
    invoke-virtual {v11}, Lpr3;->e()J

    .line 980
    .line 981
    .line 982
    move-result-wide v1

    .line 983
    array-length v3, v13

    .line 984
    const/4 v4, 0x0

    .line 985
    :goto_19
    if-ge v4, v3, :cond_32

    .line 986
    .line 987
    aget-object v5, v13, v4

    .line 988
    .line 989
    iget-object v6, v5, Ly25;->c:Lw30;

    .line 990
    .line 991
    iget-object v7, v5, Ly25;->a:Lw30;

    .line 992
    .line 993
    invoke-static {v7}, Ly25;->k(Lw30;)Z

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    if-eqz v14, :cond_30

    .line 998
    .line 999
    iget v14, v5, Ly25;->d:I

    .line 1000
    .line 1001
    if-eq v14, v8, :cond_30

    .line 1002
    .line 1003
    if-eq v14, v12, :cond_30

    .line 1004
    .line 1005
    invoke-static {v7, v1, v2}, Ly25;->o(Lw30;J)V

    .line 1006
    .line 1007
    .line 1008
    :cond_30
    if-eqz v6, :cond_31

    .line 1009
    .line 1010
    iget-byte v7, v6, Lw30;->E:B

    .line 1011
    .line 1012
    if-eqz v7, :cond_31

    .line 1013
    .line 1014
    iget v5, v5, Ly25;->d:I

    .line 1015
    .line 1016
    const/4 v7, 0x4

    .line 1017
    if-eq v5, v7, :cond_31

    .line 1018
    .line 1019
    const/4 v7, 0x3

    .line 1020
    if-eq v5, v7, :cond_31

    .line 1021
    .line 1022
    move-object v5, v11

    .line 1023
    invoke-static {v6, v1, v2}, Ly25;->o(Lw30;J)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_1a

    .line 1027
    :cond_31
    move-object v5, v11

    .line 1028
    :goto_1a
    add-int/lit8 v4, v4, 0x1

    .line 1029
    .line 1030
    move-object v11, v5

    .line 1031
    goto :goto_19

    .line 1032
    :cond_32
    move-object v5, v11

    .line 1033
    invoke-virtual {v5}, Lpr3;->g()Z

    .line 1034
    .line 1035
    .line 1036
    move-result v1

    .line 1037
    if-nez v1, :cond_33

    .line 1038
    .line 1039
    move-object/from16 v1, v29

    .line 1040
    .line 1041
    invoke-virtual {v1, v5}, Lrr3;->s(Lpr3;)I

    .line 1042
    .line 1043
    .line 1044
    const/4 v1, 0x0

    .line 1045
    invoke-virtual {v0, v1}, Lfz1;->u(Z)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v0}, Lfz1;->D()V

    .line 1049
    .line 1050
    .line 1051
    :cond_33
    move-wide/from16 v25, v9

    .line 1052
    .line 1053
    goto/16 :goto_23

    .line 1054
    .line 1055
    :cond_34
    move-object v5, v11

    .line 1056
    array-length v1, v13

    .line 1057
    const/4 v3, 0x0

    .line 1058
    :goto_1b
    if-ge v3, v1, :cond_33

    .line 1059
    .line 1060
    aget-object v4, v13, v3

    .line 1061
    .line 1062
    invoke-virtual {v5}, Lpr3;->e()J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v6

    .line 1066
    iget-object v8, v4, Ly25;->a:Lw30;

    .line 1067
    .line 1068
    move-wide/from16 v25, v9

    .line 1069
    .line 1070
    iget v9, v4, Ly25;->b:I

    .line 1071
    .line 1072
    invoke-virtual {v15, v9}, Ljh6;->d(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v10

    .line 1076
    invoke-virtual {v14, v9}, Ljh6;->d(I)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v20

    .line 1080
    iget-object v11, v4, Ly25;->c:Lw30;

    .line 1081
    .line 1082
    if-eqz v11, :cond_35

    .line 1083
    .line 1084
    iget v12, v4, Ly25;->d:I

    .line 1085
    .line 1086
    const/4 v2, 0x4

    .line 1087
    if-eq v12, v2, :cond_35

    .line 1088
    .line 1089
    const/4 v2, 0x3

    .line 1090
    if-eq v12, v2, :cond_36

    .line 1091
    .line 1092
    if-nez v12, :cond_37

    .line 1093
    .line 1094
    invoke-static {v8}, Ly25;->k(Lw30;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v12

    .line 1098
    if-eqz v12, :cond_37

    .line 1099
    .line 1100
    goto :goto_1c

    .line 1101
    :cond_35
    const/4 v2, 0x3

    .line 1102
    :cond_36
    :goto_1c
    move-object v11, v8

    .line 1103
    :cond_37
    if-eqz v10, :cond_3a

    .line 1104
    .line 1105
    iget-boolean v10, v11, Lw30;->K:Z

    .line 1106
    .line 1107
    if-nez v10, :cond_3a

    .line 1108
    .line 1109
    iget-byte v8, v8, Lw30;->y:B

    .line 1110
    .line 1111
    const/4 v10, -0x2

    .line 1112
    if-ne v8, v10, :cond_38

    .line 1113
    .line 1114
    const/4 v8, 0x1

    .line 1115
    goto :goto_1d

    .line 1116
    :cond_38
    const/4 v8, 0x0

    .line 1117
    :goto_1d
    iget-object v12, v15, Ljh6;->y:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v12, [Lx25;

    .line 1120
    .line 1121
    aget-object v12, v12, v9

    .line 1122
    .line 1123
    iget-object v2, v14, Ljh6;->y:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, [Lx25;

    .line 1126
    .line 1127
    aget-object v2, v2, v9

    .line 1128
    .line 1129
    if-eqz v20, :cond_39

    .line 1130
    .line 1131
    invoke-static {v2, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_39

    .line 1136
    .line 1137
    if-nez v8, :cond_39

    .line 1138
    .line 1139
    invoke-virtual {v4}, Ly25;->g()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    if-eqz v2, :cond_3b

    .line 1144
    .line 1145
    :cond_39
    invoke-static {v11, v6, v7}, Ly25;->o(Lw30;J)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_1e

    .line 1149
    :cond_3a
    const/4 v10, -0x2

    .line 1150
    :cond_3b
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 1151
    .line 1152
    move v2, v10

    .line 1153
    move-wide/from16 v9, v25

    .line 1154
    .line 1155
    const/4 v8, 0x5

    .line 1156
    const/4 v12, 0x2

    .line 1157
    goto :goto_1b

    .line 1158
    :goto_1f
    iget-object v1, v3, Lpr3;->g:Lqr3;

    .line 1159
    .line 1160
    iget-boolean v1, v1, Lqr3;->i:Z

    .line 1161
    .line 1162
    if-nez v1, :cond_3c

    .line 1163
    .line 1164
    iget-boolean v1, v0, Lfz1;->i0:Z

    .line 1165
    .line 1166
    if-eqz v1, :cond_40

    .line 1167
    .line 1168
    :cond_3c
    array-length v1, v13

    .line 1169
    const/4 v2, 0x0

    .line 1170
    :goto_20
    if-ge v2, v1, :cond_40

    .line 1171
    .line 1172
    aget-object v4, v13, v2

    .line 1173
    .line 1174
    invoke-virtual {v4, v3}, Ly25;->i(Lpr3;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-nez v5, :cond_3d

    .line 1179
    .line 1180
    goto :goto_22

    .line 1181
    :cond_3d
    invoke-virtual {v4, v3}, Ly25;->d(Lpr3;)Lw30;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v5

    .line 1185
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v5}, Lw30;->j()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v5

    .line 1192
    if-eqz v5, :cond_3f

    .line 1193
    .line 1194
    iget-object v5, v3, Lpr3;->g:Lqr3;

    .line 1195
    .line 1196
    iget-wide v5, v5, Lqr3;->e:J

    .line 1197
    .line 1198
    cmp-long v7, v5, v25

    .line 1199
    .line 1200
    if-eqz v7, :cond_3e

    .line 1201
    .line 1202
    const-wide/high16 v7, -0x8000000000000000L

    .line 1203
    .line 1204
    cmp-long v7, v5, v7

    .line 1205
    .line 1206
    if-eqz v7, :cond_3e

    .line 1207
    .line 1208
    iget-wide v7, v3, Lpr3;->p:J

    .line 1209
    .line 1210
    add-long v6, v7, v5

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_3e
    move-wide/from16 v6, v25

    .line 1214
    .line 1215
    :goto_21
    invoke-virtual {v4, v3}, Ly25;->d(Lpr3;)Lw30;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v4, v6, v7}, Ly25;->o(Lw30;J)V

    .line 1223
    .line 1224
    .line 1225
    :cond_3f
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 1226
    .line 1227
    goto :goto_20

    .line 1228
    :cond_40
    :goto_23
    iget-object v6, v0, Lfz1;->N:Lrr3;

    .line 1229
    .line 1230
    invoke-virtual {v6}, Lrr3;->d()Lpr3;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    if-eqz v1, :cond_49

    .line 1235
    .line 1236
    iget-object v2, v6, Lrr3;->i:Lpr3;

    .line 1237
    .line 1238
    if-eq v2, v1, :cond_49

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    :goto_24
    iget-object v3, v0, Lfz1;->x:[Ly25;

    .line 1242
    .line 1243
    array-length v3, v3

    .line 1244
    if-ge v2, v3, :cond_49

    .line 1245
    .line 1246
    iget-object v3, v1, Lpr3;->h:[Z

    .line 1247
    .line 1248
    aget-boolean v3, v3, v2

    .line 1249
    .line 1250
    if-nez v3, :cond_48

    .line 1251
    .line 1252
    invoke-virtual {v6}, Lrr3;->d()Lpr3;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    iget-object v7, v1, Lpr3;->o:Ljh6;

    .line 1257
    .line 1258
    iget-object v8, v0, Lfz1;->x:[Ly25;

    .line 1259
    .line 1260
    array-length v2, v8

    .line 1261
    const/4 v3, 0x0

    .line 1262
    const/4 v9, 0x1

    .line 1263
    :goto_25
    if-ge v3, v2, :cond_45

    .line 1264
    .line 1265
    aget-object v4, v8, v3

    .line 1266
    .line 1267
    invoke-virtual {v4}, Ly25;->c()I

    .line 1268
    .line 1269
    .line 1270
    move-result v5

    .line 1271
    iget-object v10, v0, Lfz1;->J:Ls91;

    .line 1272
    .line 1273
    iget-object v11, v4, Ly25;->a:Lw30;

    .line 1274
    .line 1275
    invoke-virtual {v4, v11, v1, v7, v10}, Ly25;->m(Lw30;Lpr3;Ljh6;Ls91;)I

    .line 1276
    .line 1277
    .line 1278
    move-result v11

    .line 1279
    iget-object v12, v4, Ly25;->c:Lw30;

    .line 1280
    .line 1281
    invoke-virtual {v4, v12, v1, v7, v10}, Ly25;->m(Lw30;Lpr3;Ljh6;Ls91;)I

    .line 1282
    .line 1283
    .line 1284
    move-result v10

    .line 1285
    const/4 v12, 0x1

    .line 1286
    if-ne v11, v12, :cond_41

    .line 1287
    .line 1288
    move v11, v10

    .line 1289
    :cond_41
    and-int/lit8 v10, v11, 0x2

    .line 1290
    .line 1291
    if-eqz v10, :cond_43

    .line 1292
    .line 1293
    iget-boolean v10, v0, Lfz1;->q0:Z

    .line 1294
    .line 1295
    if-eqz v10, :cond_43

    .line 1296
    .line 1297
    if-nez v10, :cond_42

    .line 1298
    .line 1299
    goto :goto_26

    .line 1300
    :cond_42
    const/4 v10, 0x0

    .line 1301
    iput-boolean v10, v0, Lfz1;->q0:Z

    .line 1302
    .line 1303
    iget-object v10, v0, Lfz1;->e0:Lqn4;

    .line 1304
    .line 1305
    iget-boolean v10, v10, Lqn4;->p:Z

    .line 1306
    .line 1307
    if-eqz v10, :cond_43

    .line 1308
    .line 1309
    iget-object v10, v0, Lfz1;->D:Lk46;

    .line 1310
    .line 1311
    const/4 v12, 0x2

    .line 1312
    invoke-virtual {v10, v12}, Lk46;->j(I)V

    .line 1313
    .line 1314
    .line 1315
    :cond_43
    :goto_26
    iget v10, v0, Lfz1;->r0:I

    .line 1316
    .line 1317
    invoke-virtual {v4}, Ly25;->c()I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    sub-int/2addr v5, v4

    .line 1322
    sub-int/2addr v10, v5

    .line 1323
    iput v10, v0, Lfz1;->r0:I

    .line 1324
    .line 1325
    and-int/lit8 v4, v11, 0x1

    .line 1326
    .line 1327
    if-eqz v4, :cond_44

    .line 1328
    .line 1329
    const/4 v4, 0x1

    .line 1330
    goto :goto_27

    .line 1331
    :cond_44
    const/4 v4, 0x0

    .line 1332
    :goto_27
    and-int/2addr v9, v4

    .line 1333
    add-int/lit8 v3, v3, 0x1

    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :cond_45
    if-eqz v9, :cond_47

    .line 1337
    .line 1338
    const/4 v2, 0x0

    .line 1339
    :goto_28
    array-length v3, v8

    .line 1340
    if-ge v2, v3, :cond_47

    .line 1341
    .line 1342
    invoke-virtual {v7, v2}, Ljh6;->d(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v3

    .line 1346
    if-eqz v3, :cond_46

    .line 1347
    .line 1348
    aget-object v3, v8, v2

    .line 1349
    .line 1350
    invoke-virtual {v3, v1}, Ly25;->i(Lpr3;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    if-nez v3, :cond_46

    .line 1355
    .line 1356
    const/4 v3, 0x0

    .line 1357
    invoke-virtual {v1}, Lpr3;->e()J

    .line 1358
    .line 1359
    .line 1360
    move-result-wide v4

    .line 1361
    const/4 v11, 0x3

    .line 1362
    invoke-virtual/range {v0 .. v5}, Lfz1;->k(Lpr3;IZJ)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_29

    .line 1366
    :cond_46
    const/4 v11, 0x3

    .line 1367
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 1368
    .line 1369
    goto :goto_28

    .line 1370
    :cond_47
    const/4 v11, 0x3

    .line 1371
    if-eqz v9, :cond_4a

    .line 1372
    .line 1373
    invoke-virtual {v6}, Lrr3;->d()Lpr3;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    invoke-virtual {v0, v1}, Lfz1;->b0(Lpr3;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_2a

    .line 1381
    :cond_48
    const/4 v11, 0x3

    .line 1382
    add-int/lit8 v2, v2, 0x1

    .line 1383
    .line 1384
    goto/16 :goto_24

    .line 1385
    .line 1386
    :cond_49
    const/4 v11, 0x3

    .line 1387
    :cond_4a
    :goto_2a
    iget-object v10, v0, Lfz1;->x:[Ly25;

    .line 1388
    .line 1389
    iget-object v12, v0, Lfz1;->N:Lrr3;

    .line 1390
    .line 1391
    const/4 v2, 0x0

    .line 1392
    :goto_2b
    invoke-virtual {v0}, Lfz1;->t0()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v1

    .line 1396
    if-nez v1, :cond_4c

    .line 1397
    .line 1398
    :cond_4b
    :goto_2c
    move v14, v11

    .line 1399
    const/4 v11, 0x5

    .line 1400
    goto/16 :goto_38

    .line 1401
    .line 1402
    :cond_4c
    iget-boolean v1, v0, Lfz1;->i0:Z

    .line 1403
    .line 1404
    if-eqz v1, :cond_4d

    .line 1405
    .line 1406
    goto :goto_2c

    .line 1407
    :cond_4d
    iget-object v1, v12, Lrr3;->i:Lpr3;

    .line 1408
    .line 1409
    if-nez v1, :cond_4e

    .line 1410
    .line 1411
    goto :goto_2c

    .line 1412
    :cond_4e
    iget-object v1, v1, Lpr3;->m:Lpr3;

    .line 1413
    .line 1414
    if-eqz v1, :cond_4b

    .line 1415
    .line 1416
    iget-wide v3, v0, Lfz1;->t0:J

    .line 1417
    .line 1418
    invoke-virtual {v1}, Lpr3;->e()J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v5

    .line 1422
    cmp-long v3, v3, v5

    .line 1423
    .line 1424
    if-ltz v3, :cond_4b

    .line 1425
    .line 1426
    const/4 v3, 0x0

    .line 1427
    :goto_2d
    iget-object v4, v0, Lfz1;->x:[Ly25;

    .line 1428
    .line 1429
    array-length v4, v4

    .line 1430
    if-ge v3, v4, :cond_50

    .line 1431
    .line 1432
    iget-object v4, v1, Lpr3;->h:[Z

    .line 1433
    .line 1434
    aget-boolean v4, v4, v3

    .line 1435
    .line 1436
    if-nez v4, :cond_4f

    .line 1437
    .line 1438
    goto :goto_2c

    .line 1439
    :cond_4f
    add-int/lit8 v3, v3, 0x1

    .line 1440
    .line 1441
    goto :goto_2d

    .line 1442
    :cond_50
    const/4 v1, -0x1

    .line 1443
    if-eqz v2, :cond_51

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lfz1;->F(I)V

    .line 1446
    .line 1447
    .line 1448
    :cond_51
    const/4 v2, 0x0

    .line 1449
    iput-boolean v2, v0, Lfz1;->B0:Z

    .line 1450
    .line 1451
    invoke-virtual {v12}, Lrr3;->a()Lpr3;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v13

    .line 1455
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iget-object v2, v0, Lfz1;->e0:Lqn4;

    .line 1459
    .line 1460
    iget-object v2, v2, Lqn4;->b:Ljw3;

    .line 1461
    .line 1462
    iget-object v2, v2, Ljw3;->a:Ljava/lang/Object;

    .line 1463
    .line 1464
    iget-object v3, v13, Lpr3;->g:Lqr3;

    .line 1465
    .line 1466
    iget-object v3, v3, Lqr3;->a:Ljw3;

    .line 1467
    .line 1468
    iget-object v3, v3, Ljw3;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v2

    .line 1474
    if-eqz v2, :cond_52

    .line 1475
    .line 1476
    iget-object v2, v0, Lfz1;->e0:Lqn4;

    .line 1477
    .line 1478
    iget-object v2, v2, Lqn4;->b:Ljw3;

    .line 1479
    .line 1480
    iget v3, v2, Ljw3;->b:I

    .line 1481
    .line 1482
    if-ne v3, v1, :cond_52

    .line 1483
    .line 1484
    iget-object v3, v13, Lpr3;->g:Lqr3;

    .line 1485
    .line 1486
    iget-object v3, v3, Lqr3;->a:Ljw3;

    .line 1487
    .line 1488
    iget v4, v3, Ljw3;->b:I

    .line 1489
    .line 1490
    if-ne v4, v1, :cond_52

    .line 1491
    .line 1492
    iget v1, v2, Ljw3;->e:I

    .line 1493
    .line 1494
    iget v2, v3, Ljw3;->e:I

    .line 1495
    .line 1496
    if-eq v1, v2, :cond_52

    .line 1497
    .line 1498
    const/4 v2, 0x1

    .line 1499
    goto :goto_2e

    .line 1500
    :cond_52
    const/4 v2, 0x0

    .line 1501
    :goto_2e
    iget-object v1, v13, Lpr3;->g:Lqr3;

    .line 1502
    .line 1503
    iget-object v3, v1, Lqr3;->a:Ljw3;

    .line 1504
    .line 1505
    move v4, v2

    .line 1506
    move-object v5, v3

    .line 1507
    iget-wide v2, v1, Lqr3;->b:J

    .line 1508
    .line 1509
    iget-wide v6, v1, Lqr3;->d:J

    .line 1510
    .line 1511
    const/16 v18, 0x1

    .line 1512
    .line 1513
    xor-int/lit8 v8, v4, 0x1

    .line 1514
    .line 1515
    const/4 v9, 0x0

    .line 1516
    move-object v1, v5

    .line 1517
    move-wide v4, v6

    .line 1518
    move-wide v6, v2

    .line 1519
    move v14, v11

    .line 1520
    const/4 v11, 0x5

    .line 1521
    invoke-virtual/range {v0 .. v9}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    iput-object v1, v0, Lfz1;->e0:Lqn4;

    .line 1526
    .line 1527
    invoke-virtual {v0}, Lfz1;->Q()V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Lfz1;->C0()V

    .line 1531
    .line 1532
    .line 1533
    const/4 v2, 0x0

    .line 1534
    :goto_2f
    array-length v1, v10

    .line 1535
    if-ge v2, v1, :cond_5c

    .line 1536
    .line 1537
    iget-boolean v1, v0, Lfz1;->V:Z

    .line 1538
    .line 1539
    if-nez v1, :cond_53

    .line 1540
    .line 1541
    const/4 v1, 0x0

    .line 1542
    goto :goto_30

    .line 1543
    :cond_53
    iget-object v1, v0, Lfz1;->x:[Ly25;

    .line 1544
    .line 1545
    aget-object v1, v1, v2

    .line 1546
    .line 1547
    invoke-virtual {v1}, Ly25;->g()Z

    .line 1548
    .line 1549
    .line 1550
    move-result v1

    .line 1551
    :goto_30
    if-eqz v1, :cond_5b

    .line 1552
    .line 1553
    iget-object v1, v12, Lrr3;->k:[Lpr3;

    .line 1554
    .line 1555
    aget-object v1, v1, v2

    .line 1556
    .line 1557
    if-eq v13, v1, :cond_54

    .line 1558
    .line 1559
    goto :goto_35

    .line 1560
    :cond_54
    aget-object v1, v10, v2

    .line 1561
    .line 1562
    iget v3, v1, Ly25;->d:I

    .line 1563
    .line 1564
    const/4 v7, 0x4

    .line 1565
    if-eq v3, v7, :cond_57

    .line 1566
    .line 1567
    if-ne v3, v11, :cond_55

    .line 1568
    .line 1569
    goto :goto_31

    .line 1570
    :cond_55
    const/4 v4, 0x2

    .line 1571
    if-ne v3, v4, :cond_56

    .line 1572
    .line 1573
    const/4 v4, 0x0

    .line 1574
    iput v4, v1, Ly25;->d:I

    .line 1575
    .line 1576
    goto :goto_35

    .line 1577
    :cond_56
    if-ne v3, v14, :cond_5b

    .line 1578
    .line 1579
    const/4 v3, 0x1

    .line 1580
    iput v3, v1, Ly25;->d:I

    .line 1581
    .line 1582
    goto :goto_35

    .line 1583
    :cond_57
    :goto_31
    if-ne v3, v11, :cond_58

    .line 1584
    .line 1585
    const/4 v3, 0x1

    .line 1586
    goto :goto_32

    .line 1587
    :cond_58
    const/4 v3, 0x0

    .line 1588
    :goto_32
    iget-object v4, v1, Ly25;->a:Lw30;

    .line 1589
    .line 1590
    iget-object v5, v1, Ly25;->c:Lw30;

    .line 1591
    .line 1592
    const/16 v6, 0x11

    .line 1593
    .line 1594
    if-eqz v3, :cond_59

    .line 1595
    .line 1596
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    .line 1598
    .line 1599
    invoke-interface {v5, v6, v4}, Lkp4;->c(ILjava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_33

    .line 1603
    :cond_59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-interface {v4, v6, v5}, Lkp4;->c(ILjava/lang/Object;)V

    .line 1607
    .line 1608
    .line 1609
    :goto_33
    iget v3, v1, Ly25;->d:I

    .line 1610
    .line 1611
    if-ne v3, v11, :cond_5a

    .line 1612
    .line 1613
    const/4 v3, 0x0

    .line 1614
    goto :goto_34

    .line 1615
    :cond_5a
    const/4 v3, 0x1

    .line 1616
    :goto_34
    iput v3, v1, Ly25;->d:I

    .line 1617
    .line 1618
    :cond_5b
    :goto_35
    add-int/lit8 v2, v2, 0x1

    .line 1619
    .line 1620
    goto :goto_2f

    .line 1621
    :cond_5c
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 1622
    .line 1623
    iget v1, v1, Lqn4;->e:I

    .line 1624
    .line 1625
    if-ne v1, v14, :cond_5d

    .line 1626
    .line 1627
    invoke-virtual {v0}, Lfz1;->v0()V

    .line 1628
    .line 1629
    .line 1630
    :cond_5d
    iget-object v1, v12, Lrr3;->i:Lpr3;

    .line 1631
    .line 1632
    iget-object v1, v1, Lpr3;->o:Ljh6;

    .line 1633
    .line 1634
    const/4 v2, 0x0

    .line 1635
    :goto_36
    array-length v3, v10

    .line 1636
    if-ge v2, v3, :cond_61

    .line 1637
    .line 1638
    invoke-virtual {v1, v2}, Ljh6;->d(I)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v3

    .line 1642
    if-nez v3, :cond_5e

    .line 1643
    .line 1644
    goto :goto_37

    .line 1645
    :cond_5e
    aget-object v3, v10, v2

    .line 1646
    .line 1647
    iget-object v4, v3, Ly25;->c:Lw30;

    .line 1648
    .line 1649
    iget-object v3, v3, Ly25;->a:Lw30;

    .line 1650
    .line 1651
    invoke-static {v3}, Ly25;->k(Lw30;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v5

    .line 1655
    if-eqz v5, :cond_5f

    .line 1656
    .line 1657
    invoke-virtual {v3}, Lw30;->f()V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_37

    .line 1661
    :cond_5f
    if-eqz v4, :cond_60

    .line 1662
    .line 1663
    iget-byte v3, v4, Lw30;->E:B

    .line 1664
    .line 1665
    if-eqz v3, :cond_60

    .line 1666
    .line 1667
    invoke-virtual {v4}, Lw30;->f()V

    .line 1668
    .line 1669
    .line 1670
    :cond_60
    :goto_37
    add-int/lit8 v2, v2, 0x1

    .line 1671
    .line 1672
    goto :goto_36

    .line 1673
    :cond_61
    move v11, v14

    .line 1674
    const/4 v2, 0x1

    .line 1675
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_2b

    .line 1681
    .line 1682
    :goto_38
    iget-object v1, v0, Lfz1;->z0:Lay1;

    .line 1683
    .line 1684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1685
    .line 1686
    .line 1687
    :goto_39
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 1688
    .line 1689
    iget-object v1, v1, Lrr3;->i:Lpr3;

    .line 1690
    .line 1691
    if-nez v1, :cond_62

    .line 1692
    .line 1693
    move-wide/from16 v2, v27

    .line 1694
    .line 1695
    invoke-virtual {v0, v2, v3}, Lfz1;->V(J)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :cond_62
    move-wide/from16 v2, v27

    .line 1700
    .line 1701
    const-string v4, "doSomeWork"

    .line 1702
    .line 1703
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0}, Lfz1;->C0()V

    .line 1707
    .line 1708
    .line 1709
    iget-boolean v4, v1, Lpr3;->e:Z

    .line 1710
    .line 1711
    if-eqz v4, :cond_6e

    .line 1712
    .line 1713
    iget-object v4, v0, Lfz1;->L:Lf46;

    .line 1714
    .line 1715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1716
    .line 1717
    .line 1718
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1719
    .line 1720
    .line 1721
    move-result-wide v4

    .line 1722
    invoke-static {v4, v5}, Leq6;->U(J)J

    .line 1723
    .line 1724
    .line 1725
    move-result-wide v4

    .line 1726
    iput-wide v4, v0, Lfz1;->u0:J

    .line 1727
    .line 1728
    iget-object v4, v1, Lpr3;->a:Lwn3;

    .line 1729
    .line 1730
    iget-object v5, v0, Lfz1;->e0:Lqn4;

    .line 1731
    .line 1732
    iget-wide v5, v5, Lqn4;->s:J

    .line 1733
    .line 1734
    iget-wide v7, v0, Lfz1;->I:J

    .line 1735
    .line 1736
    sub-long/2addr v5, v7

    .line 1737
    invoke-virtual {v4, v5, v6}, Lwn3;->l(J)V

    .line 1738
    .line 1739
    .line 1740
    const/4 v4, 0x0

    .line 1741
    const/4 v5, 0x0

    .line 1742
    const/4 v6, 0x1

    .line 1743
    const/4 v12, 0x1

    .line 1744
    :goto_3a
    iget-object v7, v0, Lfz1;->x:[Ly25;

    .line 1745
    .line 1746
    array-length v8, v7

    .line 1747
    if-ge v4, v8, :cond_6d

    .line 1748
    .line 1749
    aget-object v7, v7, v4

    .line 1750
    .line 1751
    invoke-virtual {v7}, Ly25;->c()I

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    if-nez v8, :cond_63

    .line 1756
    .line 1757
    const/4 v10, 0x0

    .line 1758
    invoke-virtual {v0, v4, v10}, Lfz1;->H(IZ)V

    .line 1759
    .line 1760
    .line 1761
    goto/16 :goto_40

    .line 1762
    .line 1763
    :cond_63
    iget-wide v8, v0, Lfz1;->t0:J

    .line 1764
    .line 1765
    iget-wide v14, v0, Lfz1;->u0:J

    .line 1766
    .line 1767
    iget-object v10, v7, Ly25;->c:Lw30;

    .line 1768
    .line 1769
    iget-object v13, v7, Ly25;->a:Lw30;

    .line 1770
    .line 1771
    invoke-static {v13}, Ly25;->k(Lw30;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v20

    .line 1775
    if-eqz v20, :cond_64

    .line 1776
    .line 1777
    invoke-virtual {v13, v8, v9, v14, v15}, Lw30;->z(JJ)V

    .line 1778
    .line 1779
    .line 1780
    :cond_64
    if-eqz v10, :cond_65

    .line 1781
    .line 1782
    iget-byte v13, v10, Lw30;->E:B

    .line 1783
    .line 1784
    if-eqz v13, :cond_65

    .line 1785
    .line 1786
    invoke-virtual {v10, v8, v9, v14, v15}, Lw30;->z(JJ)V

    .line 1787
    .line 1788
    .line 1789
    :cond_65
    if-eqz v12, :cond_66

    .line 1790
    .line 1791
    invoke-virtual {v7}, Ly25;->f()Z

    .line 1792
    .line 1793
    .line 1794
    move-result v8

    .line 1795
    if-eqz v8, :cond_66

    .line 1796
    .line 1797
    const/4 v8, 0x1

    .line 1798
    goto :goto_3b

    .line 1799
    :cond_66
    const/4 v8, 0x0

    .line 1800
    :goto_3b
    iget-boolean v9, v0, Lfz1;->b0:Z

    .line 1801
    .line 1802
    if-eqz v9, :cond_68

    .line 1803
    .line 1804
    invoke-virtual {v7}, Ly25;->j()Z

    .line 1805
    .line 1806
    .line 1807
    move-result v9

    .line 1808
    if-eqz v9, :cond_68

    .line 1809
    .line 1810
    iget-object v9, v7, Ly25;->a:Lw30;

    .line 1811
    .line 1812
    iget-byte v9, v9, Lw30;->y:B

    .line 1813
    .line 1814
    const/4 v12, 0x2

    .line 1815
    if-eq v9, v12, :cond_67

    .line 1816
    .line 1817
    const/4 v10, 0x4

    .line 1818
    if-ne v9, v10, :cond_68

    .line 1819
    .line 1820
    :cond_67
    invoke-virtual {v7}, Ly25;->f()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v9

    .line 1824
    if-nez v9, :cond_68

    .line 1825
    .line 1826
    const/4 v12, 0x1

    .line 1827
    goto :goto_3c

    .line 1828
    :cond_68
    move v12, v5

    .line 1829
    :goto_3c
    invoke-virtual {v7, v1}, Ly25;->d(Lpr3;)Lw30;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v5

    .line 1833
    if-eqz v5, :cond_6a

    .line 1834
    .line 1835
    invoke-virtual {v5}, Lw30;->j()Z

    .line 1836
    .line 1837
    .line 1838
    move-result v7

    .line 1839
    if-nez v7, :cond_6a

    .line 1840
    .line 1841
    invoke-virtual {v5}, Lw30;->n()Z

    .line 1842
    .line 1843
    .line 1844
    move-result v7

    .line 1845
    if-nez v7, :cond_6a

    .line 1846
    .line 1847
    invoke-virtual {v5}, Lw30;->k()Z

    .line 1848
    .line 1849
    .line 1850
    move-result v5

    .line 1851
    if-eqz v5, :cond_69

    .line 1852
    .line 1853
    goto :goto_3d

    .line 1854
    :cond_69
    const/4 v5, 0x0

    .line 1855
    goto :goto_3e

    .line 1856
    :cond_6a
    :goto_3d
    const/4 v5, 0x1

    .line 1857
    :goto_3e
    invoke-virtual {v0, v4, v5}, Lfz1;->H(IZ)V

    .line 1858
    .line 1859
    .line 1860
    if-eqz v6, :cond_6b

    .line 1861
    .line 1862
    if-eqz v5, :cond_6b

    .line 1863
    .line 1864
    const/4 v6, 0x1

    .line 1865
    goto :goto_3f

    .line 1866
    :cond_6b
    const/4 v6, 0x0

    .line 1867
    :goto_3f
    if-nez v5, :cond_6c

    .line 1868
    .line 1869
    invoke-virtual {v0, v4}, Lfz1;->G(I)V

    .line 1870
    .line 1871
    .line 1872
    :cond_6c
    move v5, v12

    .line 1873
    move v12, v8

    .line 1874
    :goto_40
    add-int/lit8 v4, v4, 0x1

    .line 1875
    .line 1876
    const/4 v14, 0x3

    .line 1877
    goto/16 :goto_3a

    .line 1878
    .line 1879
    :cond_6d
    iget-boolean v4, v0, Lfz1;->b0:Z

    .line 1880
    .line 1881
    if-eqz v4, :cond_6f

    .line 1882
    .line 1883
    if-nez v5, :cond_6f

    .line 1884
    .line 1885
    iget-object v4, v0, Lfz1;->D:Lk46;

    .line 1886
    .line 1887
    iget-object v4, v4, Lk46;->a:Landroid/os/Handler;

    .line 1888
    .line 1889
    const/16 v5, 0x25

    .line 1890
    .line 1891
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v4

    .line 1895
    if-nez v4, :cond_6f

    .line 1896
    .line 1897
    iget-object v4, v0, Lfz1;->D:Lk46;

    .line 1898
    .line 1899
    invoke-virtual {v4, v5}, Lk46;->a(I)Lj46;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v4

    .line 1903
    invoke-virtual {v4}, Lj46;->b()V

    .line 1904
    .line 1905
    .line 1906
    goto :goto_41

    .line 1907
    :cond_6e
    iget-object v4, v1, Lpr3;->a:Lwn3;

    .line 1908
    .line 1909
    invoke-virtual {v4}, Lwn3;->i()V

    .line 1910
    .line 1911
    .line 1912
    const/4 v6, 0x1

    .line 1913
    const/4 v12, 0x1

    .line 1914
    :cond_6f
    :goto_41
    iget-object v4, v1, Lpr3;->g:Lqr3;

    .line 1915
    .line 1916
    iget-wide v4, v4, Lqr3;->e:J

    .line 1917
    .line 1918
    if-eqz v12, :cond_71

    .line 1919
    .line 1920
    iget-boolean v7, v1, Lpr3;->e:Z

    .line 1921
    .line 1922
    if-eqz v7, :cond_71

    .line 1923
    .line 1924
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    cmp-long v7, v4, v9

    .line 1930
    .line 1931
    if-eqz v7, :cond_70

    .line 1932
    .line 1933
    iget-object v7, v0, Lfz1;->e0:Lqn4;

    .line 1934
    .line 1935
    iget-wide v7, v7, Lqn4;->s:J

    .line 1936
    .line 1937
    cmp-long v4, v4, v7

    .line 1938
    .line 1939
    if-gtz v4, :cond_72

    .line 1940
    .line 1941
    :cond_70
    const/4 v4, 0x1

    .line 1942
    goto :goto_42

    .line 1943
    :cond_71
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    :cond_72
    const/4 v4, 0x0

    .line 1949
    :goto_42
    if-eqz v4, :cond_73

    .line 1950
    .line 1951
    iget-boolean v5, v0, Lfz1;->i0:Z

    .line 1952
    .line 1953
    if-eqz v5, :cond_73

    .line 1954
    .line 1955
    const/4 v5, 0x0

    .line 1956
    iput-boolean v5, v0, Lfz1;->i0:Z

    .line 1957
    .line 1958
    iget-object v7, v0, Lfz1;->e0:Lqn4;

    .line 1959
    .line 1960
    iget v7, v7, Lqn4;->n:I

    .line 1961
    .line 1962
    iget-object v8, v0, Lfz1;->f0:Lcz1;

    .line 1963
    .line 1964
    invoke-virtual {v8, v5}, Lcz1;->a(I)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v8, v0, Lfz1;->W:Lbv;

    .line 1968
    .line 1969
    iget-object v12, v0, Lfz1;->e0:Lqn4;

    .line 1970
    .line 1971
    iget v12, v12, Lqn4;->e:I

    .line 1972
    .line 1973
    invoke-virtual {v8, v12, v5}, Lbv;->c(IZ)I

    .line 1974
    .line 1975
    .line 1976
    move-result v8

    .line 1977
    invoke-virtual {v0, v8, v7, v11, v5}, Lfz1;->B0(IIIZ)V

    .line 1978
    .line 1979
    .line 1980
    :cond_73
    if-eqz v4, :cond_75

    .line 1981
    .line 1982
    iget-object v4, v1, Lpr3;->g:Lqr3;

    .line 1983
    .line 1984
    iget-boolean v4, v4, Lqr3;->i:Z

    .line 1985
    .line 1986
    if-eqz v4, :cond_75

    .line 1987
    .line 1988
    const/4 v7, 0x4

    .line 1989
    invoke-virtual {v0, v7}, Lfz1;->p0(I)V

    .line 1990
    .line 1991
    .line 1992
    invoke-virtual {v0}, Lfz1;->x0()V

    .line 1993
    .line 1994
    .line 1995
    :cond_74
    const/4 v12, 0x1

    .line 1996
    goto/16 :goto_51

    .line 1997
    .line 1998
    :cond_75
    iget-object v4, v0, Lfz1;->e0:Lqn4;

    .line 1999
    .line 2000
    iget v5, v4, Lqn4;->e:I

    .line 2001
    .line 2002
    const/4 v12, 0x2

    .line 2003
    if-ne v5, v12, :cond_89

    .line 2004
    .line 2005
    iget-object v5, v0, Lfz1;->N:Lrr3;

    .line 2006
    .line 2007
    iget v7, v0, Lfz1;->r0:I

    .line 2008
    .line 2009
    if-nez v7, :cond_76

    .line 2010
    .line 2011
    invoke-virtual {v0}, Lfz1;->C()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v4

    .line 2015
    move-wide/from16 v25, v9

    .line 2016
    .line 2017
    goto/16 :goto_4b

    .line 2018
    .line 2019
    :cond_76
    if-nez v6, :cond_78

    .line 2020
    .line 2021
    move-wide/from16 v25, v9

    .line 2022
    .line 2023
    :cond_77
    const/4 v4, 0x0

    .line 2024
    goto/16 :goto_4b

    .line 2025
    .line 2026
    :cond_78
    iget-boolean v7, v4, Lqn4;->g:Z

    .line 2027
    .line 2028
    if-nez v7, :cond_7b

    .line 2029
    .line 2030
    :cond_79
    :goto_43
    move-wide/from16 v25, v9

    .line 2031
    .line 2032
    :cond_7a
    :goto_44
    const/4 v4, 0x1

    .line 2033
    goto/16 :goto_4b

    .line 2034
    .line 2035
    :cond_7b
    iget-object v7, v5, Lrr3;->i:Lpr3;

    .line 2036
    .line 2037
    iget-object v4, v4, Lqn4;->a:Lkf6;

    .line 2038
    .line 2039
    iget-object v8, v7, Lpr3;->g:Lqr3;

    .line 2040
    .line 2041
    iget-object v8, v8, Lqr3;->a:Ljw3;

    .line 2042
    .line 2043
    invoke-virtual {v0, v4, v8}, Lfz1;->u0(Lkf6;Ljw3;)Z

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    if-eqz v4, :cond_7c

    .line 2048
    .line 2049
    iget-object v4, v0, Lfz1;->P:Lp91;

    .line 2050
    .line 2051
    iget-wide v11, v4, Lp91;->h:J

    .line 2052
    .line 2053
    goto :goto_45

    .line 2054
    :cond_7c
    move-wide v11, v9

    .line 2055
    :goto_45
    iget-object v4, v5, Lrr3;->l:Lpr3;

    .line 2056
    .line 2057
    invoke-virtual {v4}, Lpr3;->g()Z

    .line 2058
    .line 2059
    .line 2060
    move-result v5

    .line 2061
    if-eqz v5, :cond_7d

    .line 2062
    .line 2063
    iget-object v5, v4, Lpr3;->g:Lqr3;

    .line 2064
    .line 2065
    iget-boolean v5, v5, Lqr3;->i:Z

    .line 2066
    .line 2067
    if-eqz v5, :cond_7d

    .line 2068
    .line 2069
    const/4 v5, 0x1

    .line 2070
    goto :goto_46

    .line 2071
    :cond_7d
    const/4 v5, 0x0

    .line 2072
    :goto_46
    iget-object v8, v4, Lpr3;->g:Lqr3;

    .line 2073
    .line 2074
    iget-object v8, v8, Lqr3;->a:Ljw3;

    .line 2075
    .line 2076
    invoke-virtual {v8}, Ljw3;->c()Z

    .line 2077
    .line 2078
    .line 2079
    move-result v8

    .line 2080
    if-eqz v8, :cond_7e

    .line 2081
    .line 2082
    iget-boolean v8, v4, Lpr3;->e:Z

    .line 2083
    .line 2084
    if-nez v8, :cond_7e

    .line 2085
    .line 2086
    const/4 v8, 0x1

    .line 2087
    goto :goto_47

    .line 2088
    :cond_7e
    const/4 v8, 0x0

    .line 2089
    :goto_47
    if-nez v5, :cond_79

    .line 2090
    .line 2091
    if-eqz v8, :cond_7f

    .line 2092
    .line 2093
    goto :goto_43

    .line 2094
    :cond_7f
    invoke-virtual {v4}, Lpr3;->d()J

    .line 2095
    .line 2096
    .line 2097
    move-result-wide v4

    .line 2098
    invoke-virtual {v0, v4, v5}, Lfz1;->p(J)J

    .line 2099
    .line 2100
    .line 2101
    move-result-wide v4

    .line 2102
    iget-object v8, v0, Lfz1;->C:Lr91;

    .line 2103
    .line 2104
    iget-object v13, v0, Lfz1;->R:Lcp4;

    .line 2105
    .line 2106
    iget-object v14, v0, Lfz1;->e0:Lqn4;

    .line 2107
    .line 2108
    iget-object v14, v14, Lqn4;->a:Lkf6;

    .line 2109
    .line 2110
    iget-object v7, v7, Lpr3;->g:Lqr3;

    .line 2111
    .line 2112
    iget-object v7, v7, Lqr3;->a:Ljw3;

    .line 2113
    .line 2114
    iget-object v15, v0, Lfz1;->J:Ls91;

    .line 2115
    .line 2116
    invoke-virtual {v15}, Ls91;->e()Lrn4;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v15

    .line 2120
    iget v15, v15, Lrn4;->a:F

    .line 2121
    .line 2122
    move-wide/from16 v25, v9

    .line 2123
    .line 2124
    iget-object v9, v0, Lfz1;->e0:Lqn4;

    .line 2125
    .line 2126
    iget-boolean v9, v9, Lqn4;->l:Z

    .line 2127
    .line 2128
    iget-boolean v9, v0, Lfz1;->j0:Z

    .line 2129
    .line 2130
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    iget-object v7, v7, Ljw3;->a:Ljava/lang/Object;

    .line 2134
    .line 2135
    iget-object v10, v8, Lr91;->b:Lhf6;

    .line 2136
    .line 2137
    invoke-virtual {v14, v7, v10}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v7

    .line 2141
    iget v7, v7, Lhf6;->c:I

    .line 2142
    .line 2143
    iget-object v10, v8, Lr91;->a:Ljf6;

    .line 2144
    .line 2145
    move-wide/from16 v27, v11

    .line 2146
    .line 2147
    const-wide/16 v11, 0x0

    .line 2148
    .line 2149
    invoke-virtual {v14, v7, v10, v11, v12}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v7

    .line 2153
    iget-object v7, v7, Ljf6;->c:Lar3;

    .line 2154
    .line 2155
    iget-object v7, v7, Lar3;->b:Lvq3;

    .line 2156
    .line 2157
    if-nez v7, :cond_81

    .line 2158
    .line 2159
    :cond_80
    const/4 v7, 0x0

    .line 2160
    goto :goto_48

    .line 2161
    :cond_81
    iget-object v7, v7, Lvq3;->a:Landroid/net/Uri;

    .line 2162
    .line 2163
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v7

    .line 2167
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v10

    .line 2171
    if-nez v10, :cond_82

    .line 2172
    .line 2173
    sget-object v10, Lr91;->r:Lo15;

    .line 2174
    .line 2175
    invoke-virtual {v10, v7}, Lnw2;->contains(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v7

    .line 2179
    if-eqz v7, :cond_80

    .line 2180
    .line 2181
    :cond_82
    const/4 v7, 0x1

    .line 2182
    :goto_48
    invoke-static {v15, v4, v5}, Leq6;->H(FJ)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v4

    .line 2186
    if-eqz v9, :cond_84

    .line 2187
    .line 2188
    if-eqz v7, :cond_83

    .line 2189
    .line 2190
    iget-wide v9, v8, Lr91;->k:J

    .line 2191
    .line 2192
    goto :goto_49

    .line 2193
    :cond_83
    iget-wide v9, v8, Lr91;->j:J

    .line 2194
    .line 2195
    goto :goto_49

    .line 2196
    :cond_84
    if-eqz v7, :cond_85

    .line 2197
    .line 2198
    iget-wide v9, v8, Lr91;->i:J

    .line 2199
    .line 2200
    goto :goto_49

    .line 2201
    :cond_85
    iget-wide v9, v8, Lr91;->h:J

    .line 2202
    .line 2203
    :goto_49
    cmp-long v14, v27, v25

    .line 2204
    .line 2205
    if-eqz v14, :cond_86

    .line 2206
    .line 2207
    const-wide/16 v14, 0x2

    .line 2208
    .line 2209
    div-long v14, v27, v14

    .line 2210
    .line 2211
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v9

    .line 2215
    :cond_86
    cmp-long v11, v9, v11

    .line 2216
    .line 2217
    if-lez v11, :cond_7a

    .line 2218
    .line 2219
    cmp-long v4, v4, v9

    .line 2220
    .line 2221
    if-gez v4, :cond_7a

    .line 2222
    .line 2223
    if-eqz v7, :cond_87

    .line 2224
    .line 2225
    iget-boolean v4, v8, Lr91;->m:Z

    .line 2226
    .line 2227
    goto :goto_4a

    .line 2228
    :cond_87
    const/4 v4, 0x0

    .line 2229
    :goto_4a
    if-nez v4, :cond_77

    .line 2230
    .line 2231
    iget-object v4, v8, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2232
    .line 2233
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    check-cast v4, Lq91;

    .line 2238
    .line 2239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2240
    .line 2241
    .line 2242
    monitor-enter v4

    .line 2243
    :try_start_0
    iget v5, v4, Lq91;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2244
    .line 2245
    monitor-exit v4

    .line 2246
    iget-object v4, v8, Lr91;->c:Lfm0;

    .line 2247
    .line 2248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    const/high16 v4, 0x10000

    .line 2252
    .line 2253
    mul-int/2addr v5, v4

    .line 2254
    iget-object v4, v8, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2255
    .line 2256
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v4

    .line 2260
    check-cast v4, Lq91;

    .line 2261
    .line 2262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2263
    .line 2264
    .line 2265
    iget v4, v4, Lq91;->c:I

    .line 2266
    .line 2267
    if-lt v5, v4, :cond_77

    .line 2268
    .line 2269
    goto/16 :goto_44

    .line 2270
    .line 2271
    :catchall_0
    move-exception v0

    .line 2272
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2273
    throw v0

    .line 2274
    :goto_4b
    if-eqz v4, :cond_88

    .line 2275
    .line 2276
    const/4 v11, 0x3

    .line 2277
    invoke-virtual {v0, v11}, Lfz1;->p0(I)V

    .line 2278
    .line 2279
    .line 2280
    const/4 v4, 0x0

    .line 2281
    iput-object v4, v0, Lfz1;->x0:Lyx1;

    .line 2282
    .line 2283
    invoke-virtual {v0}, Lfz1;->t0()Z

    .line 2284
    .line 2285
    .line 2286
    move-result v4

    .line 2287
    if-eqz v4, :cond_74

    .line 2288
    .line 2289
    const/4 v10, 0x0

    .line 2290
    invoke-virtual {v0, v10, v10}, Lfz1;->E0(ZZ)V

    .line 2291
    .line 2292
    .line 2293
    iget-object v4, v0, Lfz1;->J:Ls91;

    .line 2294
    .line 2295
    const/4 v12, 0x1

    .line 2296
    iput-boolean v12, v4, Ls91;->C:Z

    .line 2297
    .line 2298
    iget-object v4, v4, Ls91;->x:Lss3;

    .line 2299
    .line 2300
    invoke-virtual {v4}, Lss3;->c()V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v0}, Lfz1;->v0()V

    .line 2304
    .line 2305
    .line 2306
    goto/16 :goto_51

    .line 2307
    .line 2308
    :cond_88
    :goto_4c
    const/4 v12, 0x1

    .line 2309
    goto :goto_4d

    .line 2310
    :cond_89
    move-wide/from16 v25, v9

    .line 2311
    .line 2312
    goto :goto_4c

    .line 2313
    :goto_4d
    iget-object v4, v0, Lfz1;->e0:Lqn4;

    .line 2314
    .line 2315
    iget v4, v4, Lqn4;->e:I

    .line 2316
    .line 2317
    const/4 v11, 0x3

    .line 2318
    if-ne v4, v11, :cond_92

    .line 2319
    .line 2320
    iget v4, v0, Lfz1;->r0:I

    .line 2321
    .line 2322
    if-nez v4, :cond_8a

    .line 2323
    .line 2324
    invoke-virtual {v0}, Lfz1;->C()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v4

    .line 2328
    if-eqz v4, :cond_8b

    .line 2329
    .line 2330
    goto :goto_51

    .line 2331
    :cond_8a
    if-nez v6, :cond_92

    .line 2332
    .line 2333
    :cond_8b
    invoke-virtual {v0}, Lfz1;->t0()Z

    .line 2334
    .line 2335
    .line 2336
    move-result v4

    .line 2337
    const/4 v10, 0x0

    .line 2338
    invoke-virtual {v0, v4, v10}, Lfz1;->E0(ZZ)V

    .line 2339
    .line 2340
    .line 2341
    const/4 v4, 0x2

    .line 2342
    invoke-virtual {v0, v4}, Lfz1;->p0(I)V

    .line 2343
    .line 2344
    .line 2345
    iget-boolean v4, v0, Lfz1;->j0:Z

    .line 2346
    .line 2347
    if-eqz v4, :cond_91

    .line 2348
    .line 2349
    iget-object v4, v0, Lfz1;->N:Lrr3;

    .line 2350
    .line 2351
    iget-object v4, v4, Lrr3;->i:Lpr3;

    .line 2352
    .line 2353
    :goto_4e
    if-eqz v4, :cond_8e

    .line 2354
    .line 2355
    iget-object v5, v4, Lpr3;->o:Ljh6;

    .line 2356
    .line 2357
    iget-object v5, v5, Ljh6;->z:Ljava/lang/Object;

    .line 2358
    .line 2359
    check-cast v5, [Ljz1;

    .line 2360
    .line 2361
    array-length v6, v5

    .line 2362
    const/4 v7, 0x0

    .line 2363
    :goto_4f
    if-ge v7, v6, :cond_8d

    .line 2364
    .line 2365
    aget-object v8, v5, v7

    .line 2366
    .line 2367
    if-eqz v8, :cond_8c

    .line 2368
    .line 2369
    invoke-interface {v8}, Ljz1;->t()V

    .line 2370
    .line 2371
    .line 2372
    :cond_8c
    add-int/lit8 v7, v7, 0x1

    .line 2373
    .line 2374
    goto :goto_4f

    .line 2375
    :cond_8d
    iget-object v4, v4, Lpr3;->m:Lpr3;

    .line 2376
    .line 2377
    goto :goto_4e

    .line 2378
    :cond_8e
    iget-object v4, v0, Lfz1;->P:Lp91;

    .line 2379
    .line 2380
    iget-wide v5, v4, Lp91;->h:J

    .line 2381
    .line 2382
    cmp-long v7, v5, v25

    .line 2383
    .line 2384
    if-nez v7, :cond_8f

    .line 2385
    .line 2386
    goto :goto_50

    .line 2387
    :cond_8f
    iget-wide v7, v4, Lp91;->b:J

    .line 2388
    .line 2389
    add-long/2addr v5, v7

    .line 2390
    iput-wide v5, v4, Lp91;->h:J

    .line 2391
    .line 2392
    iget-wide v7, v4, Lp91;->g:J

    .line 2393
    .line 2394
    cmp-long v9, v7, v25

    .line 2395
    .line 2396
    if-eqz v9, :cond_90

    .line 2397
    .line 2398
    cmp-long v5, v5, v7

    .line 2399
    .line 2400
    if-lez v5, :cond_90

    .line 2401
    .line 2402
    iput-wide v7, v4, Lp91;->h:J

    .line 2403
    .line 2404
    :cond_90
    move-wide/from16 v9, v25

    .line 2405
    .line 2406
    iput-wide v9, v4, Lp91;->l:J

    .line 2407
    .line 2408
    :cond_91
    :goto_50
    invoke-virtual {v0}, Lfz1;->x0()V

    .line 2409
    .line 2410
    .line 2411
    :cond_92
    :goto_51
    iget-object v4, v0, Lfz1;->e0:Lqn4;

    .line 2412
    .line 2413
    iget v4, v4, Lqn4;->e:I

    .line 2414
    .line 2415
    const/4 v5, 0x2

    .line 2416
    if-ne v4, v5, :cond_97

    .line 2417
    .line 2418
    const/4 v4, 0x0

    .line 2419
    :goto_52
    iget-object v5, v0, Lfz1;->x:[Ly25;

    .line 2420
    .line 2421
    array-length v6, v5

    .line 2422
    if-ge v4, v6, :cond_94

    .line 2423
    .line 2424
    aget-object v5, v5, v4

    .line 2425
    .line 2426
    invoke-virtual {v5, v1}, Ly25;->i(Lpr3;)Z

    .line 2427
    .line 2428
    .line 2429
    move-result v5

    .line 2430
    if-eqz v5, :cond_93

    .line 2431
    .line 2432
    invoke-virtual {v0, v4}, Lfz1;->G(I)V

    .line 2433
    .line 2434
    .line 2435
    :cond_93
    add-int/lit8 v4, v4, 0x1

    .line 2436
    .line 2437
    goto :goto_52

    .line 2438
    :cond_94
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 2439
    .line 2440
    iget-boolean v4, v1, Lqn4;->g:Z

    .line 2441
    .line 2442
    if-nez v4, :cond_97

    .line 2443
    .line 2444
    iget-wide v4, v1, Lqn4;->r:J

    .line 2445
    .line 2446
    const-wide/32 v6, 0x7a120

    .line 2447
    .line 2448
    .line 2449
    cmp-long v1, v4, v6

    .line 2450
    .line 2451
    if-gez v1, :cond_97

    .line 2452
    .line 2453
    iget-object v1, v0, Lfz1;->N:Lrr3;

    .line 2454
    .line 2455
    iget-object v1, v1, Lrr3;->l:Lpr3;

    .line 2456
    .line 2457
    invoke-static {v1}, Lfz1;->z(Lpr3;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v1

    .line 2461
    if-eqz v1, :cond_97

    .line 2462
    .line 2463
    invoke-virtual {v0}, Lfz1;->t0()Z

    .line 2464
    .line 2465
    .line 2466
    move-result v1

    .line 2467
    if-eqz v1, :cond_97

    .line 2468
    .line 2469
    iget-wide v4, v0, Lfz1;->y0:J

    .line 2470
    .line 2471
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    cmp-long v1, v4, v25

    .line 2477
    .line 2478
    iget-object v4, v0, Lfz1;->L:Lf46;

    .line 2479
    .line 2480
    if-nez v1, :cond_95

    .line 2481
    .line 2482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2483
    .line 2484
    .line 2485
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2486
    .line 2487
    .line 2488
    move-result-wide v4

    .line 2489
    iput-wide v4, v0, Lfz1;->y0:J

    .line 2490
    .line 2491
    goto :goto_53

    .line 2492
    :cond_95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2493
    .line 2494
    .line 2495
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2496
    .line 2497
    .line 2498
    move-result-wide v4

    .line 2499
    iget-wide v6, v0, Lfz1;->y0:J

    .line 2500
    .line 2501
    sub-long/2addr v4, v6

    .line 2502
    const-wide/16 v6, 0xfa0

    .line 2503
    .line 2504
    cmp-long v1, v4, v6

    .line 2505
    .line 2506
    if-gez v1, :cond_96

    .line 2507
    .line 2508
    goto :goto_53

    .line 2509
    :cond_96
    new-instance v0, Ll06;

    .line 2510
    .line 2511
    const/16 v1, 0xfa0

    .line 2512
    .line 2513
    const/4 v10, 0x0

    .line 2514
    invoke-direct {v0, v10, v1}, Ll06;-><init>(II)V

    .line 2515
    .line 2516
    .line 2517
    throw v0

    .line 2518
    :cond_97
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    iput-wide v9, v0, Lfz1;->y0:J

    .line 2524
    .line 2525
    :goto_53
    invoke-virtual {v0}, Lfz1;->t0()Z

    .line 2526
    .line 2527
    .line 2528
    move-result v1

    .line 2529
    if-eqz v1, :cond_98

    .line 2530
    .line 2531
    iget-object v1, v0, Lfz1;->e0:Lqn4;

    .line 2532
    .line 2533
    iget v1, v1, Lqn4;->e:I

    .line 2534
    .line 2535
    const/4 v11, 0x3

    .line 2536
    if-ne v1, v11, :cond_98

    .line 2537
    .line 2538
    move v1, v12

    .line 2539
    goto :goto_54

    .line 2540
    :cond_98
    const/4 v1, 0x0

    .line 2541
    :goto_54
    iget-boolean v4, v0, Lfz1;->q0:Z

    .line 2542
    .line 2543
    if-eqz v4, :cond_99

    .line 2544
    .line 2545
    iget-boolean v4, v0, Lfz1;->p0:Z

    .line 2546
    .line 2547
    if-eqz v4, :cond_99

    .line 2548
    .line 2549
    if-eqz v1, :cond_99

    .line 2550
    .line 2551
    move v13, v12

    .line 2552
    goto :goto_55

    .line 2553
    :cond_99
    const/4 v13, 0x0

    .line 2554
    :goto_55
    iget-object v4, v0, Lfz1;->e0:Lqn4;

    .line 2555
    .line 2556
    iget-boolean v5, v4, Lqn4;->p:Z

    .line 2557
    .line 2558
    if-eq v5, v13, :cond_9a

    .line 2559
    .line 2560
    invoke-virtual {v4, v13}, Lqn4;->i(Z)Lqn4;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v4

    .line 2564
    iput-object v4, v0, Lfz1;->e0:Lqn4;

    .line 2565
    .line 2566
    :cond_9a
    const/4 v10, 0x0

    .line 2567
    iput-boolean v10, v0, Lfz1;->p0:Z

    .line 2568
    .line 2569
    if-nez v13, :cond_9d

    .line 2570
    .line 2571
    iget v4, v4, Lqn4;->e:I

    .line 2572
    .line 2573
    const/4 v7, 0x4

    .line 2574
    if-ne v4, v7, :cond_9b

    .line 2575
    .line 2576
    goto :goto_56

    .line 2577
    :cond_9b
    if-nez v1, :cond_9c

    .line 2578
    .line 2579
    const/4 v12, 0x2

    .line 2580
    if-eq v4, v12, :cond_9c

    .line 2581
    .line 2582
    const/4 v11, 0x3

    .line 2583
    if-ne v4, v11, :cond_9d

    .line 2584
    .line 2585
    iget v1, v0, Lfz1;->r0:I

    .line 2586
    .line 2587
    if-eqz v1, :cond_9d

    .line 2588
    .line 2589
    :cond_9c
    invoke-virtual {v0, v2, v3}, Lfz1;->V(J)V

    .line 2590
    .line 2591
    .line 2592
    :cond_9d
    :goto_56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2593
    .line 2594
    .line 2595
    :cond_9e
    :goto_57
    return-void
.end method

.method public final j0(Lay1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lfz1;->z0:Lay1;

    .line 2
    .line 3
    iget-object v0, p0, Lfz1;->e0:Lqn4;

    .line 4
    .line 5
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 6
    .line 7
    iget-object p0, p0, Lfz1;->N:Lrr3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lrr3;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lrr3;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lrr3;->q:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpr3;

    .line 44
    .line 45
    invoke-virtual {v1}, Lpr3;->i()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object p1, p0, Lrr3;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lrr3;->m:Lpr3;

    .line 55
    .line 56
    invoke-virtual {p0}, Lrr3;->p()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final k(Lpr3;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lfz1;->x:[Ly25;

    .line 6
    .line 7
    aget-object v10, v2, p2

    .line 8
    .line 9
    invoke-virtual {v10}, Ly25;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    iget-object v2, v10, Ly25;->a:Lw30;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, Lfz1;->N:Lrr3;

    .line 21
    .line 22
    iget-object v3, v3, Lrr3;->i:Lpr3;

    .line 23
    .line 24
    const/4 v11, 0x1

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move v12, v11

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v12, 0x0

    .line 30
    :goto_0
    iget-object v3, v1, Lpr3;->o:Ljh6;

    .line 31
    .line 32
    iget-object v5, v3, Ljh6;->y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, [Lx25;

    .line 35
    .line 36
    aget-object v5, v5, p2

    .line 37
    .line 38
    iget-object v3, v3, Ljh6;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Ljz1;

    .line 41
    .line 42
    aget-object v3, v3, p2

    .line 43
    .line 44
    invoke-virtual {v0}, Lfz1;->t0()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v0, Lfz1;->e0:Lqn4;

    .line 51
    .line 52
    iget v6, v6, Lqn4;->e:I

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne v6, v7, :cond_2

    .line 56
    .line 57
    move v13, v11

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v13, 0x0

    .line 60
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    if-eqz v13, :cond_3

    .line 63
    .line 64
    move v14, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v14, 0x0

    .line 67
    :goto_2
    iget v6, v0, Lfz1;->r0:I

    .line 68
    .line 69
    add-int/2addr v6, v11

    .line 70
    iput v6, v0, Lfz1;->r0:I

    .line 71
    .line 72
    iget-object v6, v1, Lpr3;->c:[Lg95;

    .line 73
    .line 74
    aget-object v6, v6, p2

    .line 75
    .line 76
    iget-wide v7, v1, Lpr3;->p:J

    .line 77
    .line 78
    iget-object v9, v1, Lpr3;->g:Lqr3;

    .line 79
    .line 80
    iget-object v9, v9, Lqr3;->a:Ljw3;

    .line 81
    .line 82
    move-object v15, v2

    .line 83
    iget-object v2, v10, Ly25;->c:Lw30;

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v3}, Ljz1;->length()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move/from16 v4, v16

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 v4, 0x0

    .line 95
    :goto_3
    new-array v11, v4, [Lea2;

    .line 96
    .line 97
    move-object/from16 p2, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_4
    if-ge v6, v4, :cond_5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v6}, Ljz1;->h(I)Lea2;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v11, v6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget v3, v10, Ly25;->d:I

    .line 115
    .line 116
    iget-object v4, v0, Lfz1;->J:Ls91;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    const/4 v6, 0x2

    .line 121
    if-eq v3, v6, :cond_6

    .line 122
    .line 123
    const/4 v6, 0x5

    .line 124
    if-ne v3, v6, :cond_7

    .line 125
    .line 126
    :cond_6
    move-object v2, v4

    .line 127
    move-object v3, v11

    .line 128
    const/4 v11, 0x1

    .line 129
    move-object/from16 v4, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_7
    const/4 v3, 0x1

    .line 133
    iput-boolean v3, v10, Ly25;->f:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-byte v6, v2, Lw30;->E:B

    .line 139
    .line 140
    if-nez v6, :cond_8

    .line 141
    .line 142
    move/from16 v16, v3

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/16 v16, 0x0

    .line 146
    .line 147
    :goto_5
    invoke-static/range {v16 .. v16}, Lio3;->B(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v5, v2, Lw30;->A:Lx25;

    .line 151
    .line 152
    iput-object v9, v2, Lw30;->N:Ljw3;

    .line 153
    .line 154
    iput-byte v3, v2, Lw30;->E:B

    .line 155
    .line 156
    invoke-virtual {v2, v14, v12}, Lw30;->q(ZZ)V

    .line 157
    .line 158
    .line 159
    move-object v5, v11

    .line 160
    move v11, v3

    .line 161
    move-object v3, v5

    .line 162
    move-wide/from16 v5, p4

    .line 163
    .line 164
    move-object v15, v4

    .line 165
    move-object/from16 v4, p2

    .line 166
    .line 167
    invoke-virtual/range {v2 .. v9}, Lw30;->A([Lea2;Lg95;JJLjw3;)V

    .line 168
    .line 169
    .line 170
    move-object v4, v2

    .line 171
    move-wide v2, v5

    .line 172
    invoke-virtual {v4, v2, v3, v14, v11}, Lw30;->B(JZZ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v15, v4}, Ls91;->a(Lw30;)V

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :goto_6
    iput-boolean v11, v10, Ly25;->e:Z

    .line 180
    .line 181
    iget-byte v6, v15, Lw30;->E:B

    .line 182
    .line 183
    if-nez v6, :cond_9

    .line 184
    .line 185
    move/from16 v16, v11

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_7
    invoke-static/range {v16 .. v16}, Lio3;->B(Z)V

    .line 191
    .line 192
    .line 193
    iput-object v5, v15, Lw30;->A:Lx25;

    .line 194
    .line 195
    iput-object v9, v15, Lw30;->N:Ljw3;

    .line 196
    .line 197
    iput-byte v11, v15, Lw30;->E:B

    .line 198
    .line 199
    invoke-virtual {v15, v14, v12}, Lw30;->q(ZZ)V

    .line 200
    .line 201
    .line 202
    move-object v5, v15

    .line 203
    move-object v15, v2

    .line 204
    move-object v2, v5

    .line 205
    move-wide/from16 v5, p4

    .line 206
    .line 207
    invoke-virtual/range {v2 .. v9}, Lw30;->A([Lea2;Lg95;JJLjw3;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v5, v6, v14, v11}, Lw30;->B(JZZ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v2}, Ls91;->a(Lw30;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    new-instance v2, Lzy1;

    .line 217
    .line 218
    invoke-direct {v2, v0}, Lzy1;-><init>(Lfz1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v1}, Ly25;->d(Lpr3;)Lw30;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xb

    .line 229
    .line 230
    invoke-interface {v0, v1, v2}, Lkp4;->c(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-eqz v13, :cond_a

    .line 234
    .line 235
    if-eqz v12, :cond_a

    .line 236
    .line 237
    invoke-virtual {v10}, Ly25;->p()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_9
    return-void
.end method

.method public final k0(I)V
    .locals 2

    .line 1
    iput p1, p0, Lfz1;->m0:I

    .line 2
    .line 3
    iget-object v0, p0, Lfz1;->e0:Lqn4;

    .line 4
    .line 5
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 6
    .line 7
    iget-object v1, p0, Lfz1;->N:Lrr3;

    .line 8
    .line 9
    iput p1, v1, Lrr3;->g:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrr3;->w(Lkf6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lfz1;->W(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lfz1;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lfz1;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l([ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lfz1;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lio3;->B(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrr3;->d()Lpr3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, v2, Lpr3;->o:Ljh6;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    :goto_0
    iget-object v7, p0, Lfz1;->x:[Ly25;

    .line 21
    .line 22
    array-length v4, v7

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljh6;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    aget-object v4, v7, v3

    .line 32
    .line 33
    invoke-virtual {v4}, Ly25;->n()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    if-ge v3, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljh6;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    aget-object v1, v7, v3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ly25;->i(Lpr3;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aget-boolean v4, p1, v3

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    invoke-virtual/range {v1 .. v6}, Lfz1;->k(Lpr3;IZJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public final l0(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lfz1;->c0:Lez1;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    iget-object v2, p0, Lfz1;->D:Lk46;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lfz1;->b0:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, Lk46;->a:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lfz1;->d0:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lfz1;->d0:I

    .line 28
    .line 29
    :cond_0
    iget v0, p0, Lfz1;->d0:I

    .line 30
    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    new-instance v3, Lp0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0}, Lp0;-><init>(Lfz1;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lfz1;->U:Lk46;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lfz1;->d0:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lfz1;->b0:Z

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lk46;->i(I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lfz1;->c0:Lez1;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lfz1;->X(Lez1;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lfz1;->c0:Lez1;

    .line 60
    .line 61
    iput-boolean v0, p0, Lfz1;->b0:Z

    .line 62
    .line 63
    :cond_2
    iput-boolean p1, p0, Lfz1;->a0:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Lfz1;->c()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final m(Lkf6;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lfz1;->H:Lhf6;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lhf6;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lfz1;->G:Ljf6;

    .line 10
    .line 11
    invoke-virtual {p1, p2, p0}, Lkf6;->n(ILjf6;)V

    .line 12
    .line 13
    .line 14
    iget-wide p1, p0, Ljf6;->f:J

    .line 15
    .line 16
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljf6;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Ljf6;->i:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, p0, Ljf6;->g:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Leq6;->F(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, p0, Ljf6;->f:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    invoke-static {p1, p2}, Leq6;->U(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    iget-wide v0, v0, Lhf6;->e:J

    .line 50
    .line 51
    add-long/2addr p3, v0

    .line 52
    sub-long/2addr p0, p3

    .line 53
    return-wide p0

    .line 54
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final m0(Lsd5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfz1;->Z:Lsd5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfz1;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lkf6;)Landroid/util/Pair;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lkf6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqn4;->u:Ljw3;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lfz1;->n0:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lkf6;->a(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lfz1;->H:Lhf6;

    .line 27
    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lfz1;->G:Ljf6;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lkf6;->i(Ljf6;Lhf6;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v4, p0, Lfz1;->e0:Lqn4;

    .line 41
    .line 42
    iget-object v6, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    move-object v5, v3

    .line 47
    iget-object v3, p0, Lfz1;->N:Lrr3;

    .line 48
    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v10}, Lrr3;->u(Lqn4;Lkf6;Ljava/lang/Object;JZZ)Ljw3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v3, v5

    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-virtual {v0}, Ljw3;->c()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, v0, Ljw3;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lfz1;->H:Lhf6;

    .line 73
    .line 74
    invoke-virtual {v3, p1, p0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 75
    .line 76
    .line 77
    iget p1, v0, Ljw3;->c:I

    .line 78
    .line 79
    iget v3, v0, Ljw3;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lhf6;->e(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne p1, v3, :cond_2

    .line 86
    .line 87
    iget-object p0, p0, Lhf6;->g:Ly5;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move-wide v1, v4

    .line 94
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lfz1;->n0:Z

    .line 2
    .line 3
    iget-object v0, p0, Lfz1;->e0:Lqn4;

    .line 4
    .line 5
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 6
    .line 7
    iget-object v1, p0, Lfz1;->N:Lrr3;

    .line 8
    .line 9
    iput-boolean p1, v1, Lrr3;->h:Z

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lrr3;->w(Lkf6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lfz1;->W(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lfz1;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lfz1;->u(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final o(Lpr3;I)J
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    iget-boolean v0, p1, Lpr3;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object p0, p0, Lfz1;->x:[Ly25;

    .line 11
    .line 12
    aget-object v0, p0, p2

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ly25;->i(Lpr3;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    aget-object p0, p0, p2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ly25;->d(Lpr3;)Lw30;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-wide p0, p0, Lw30;->J:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_2
    :goto_0
    iget-wide p0, p1, Lpr3;->p:J

    .line 34
    .line 35
    return-wide p0
.end method

.method public final o0(Llo5;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfz1;->f0:Lcz1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcz1;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lfz1;->O:Lax3;

    .line 8
    .line 9
    iget-object v1, v0, Lax3;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Llo5;->b:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v2, v1, :cond_0

    .line 20
    .line 21
    new-instance v2, Llo5;

    .line 22
    .line 23
    new-instance v4, Ljava/util/Random;

    .line 24
    .line 25
    iget-object p1, p1, Llo5;->a:Ljava/util/Random;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-direct {v4, v5, v6}, Ljava/util/Random;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v4}, Llo5;-><init>(Ljava/util/Random;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Llo5;->a(II)Llo5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    iput-object p1, v0, Lax3;->k:Llo5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lax3;->b()Lkf6;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v3}, Lfz1;->v(Lkf6;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v0, v0, Lrr3;->l:Lpr3;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lfz1;->t0:J

    .line 11
    .line 12
    iget-wide v5, v0, Lpr3;->p:J

    .line 13
    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final p0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz1;->e0:Lqn4;

    .line 2
    .line 3
    iget v1, v0, Lqn4;->e:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lfz1;->y0:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lqn4;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lqn4;->i(Z)Lqn4;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfz1;->e0:Lqn4;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Lqn4;->h(I)Lqn4;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lfz1;->e0:Lqn4;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz1;->e0:Lqn4;

    .line 2
    .line 3
    iget-boolean v1, v0, Lqn4;->l:Z

    .line 4
    .line 5
    iget v2, v0, Lqn4;->n:I

    .line 6
    .line 7
    iget v0, v0, Lqn4;->m:I

    .line 8
    .line 9
    invoke-virtual {p0, p1, v2, v0, v1}, Lfz1;->B0(IIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final q0(Lms6;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lfz1;->x:[Ly25;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, Ly25;->a:Lw30;

    .line 10
    .line 11
    iget-byte v4, v3, Lw30;->y:B

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v4, v5, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v4, 0x7

    .line 21
    invoke-interface {v3, v4, p1}, Lkp4;->c(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Ly25;->c:Lw30;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v4, p1}, Lkp4;->c(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lfz1;->C0:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lfz1;->s0(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Ljava/lang/Object;Lnv0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lfz1;->x:[Ly25;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v5, v0, v2

    .line 10
    .line 11
    iget-object v6, v5, Ly25;->a:Lw30;

    .line 12
    .line 13
    iget-byte v7, v6, Lw30;->y:B

    .line 14
    .line 15
    if-eq v7, v4, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget v4, v5, Ly25;->d:I

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v4, v7, :cond_2

    .line 23
    .line 24
    if-eq v4, v3, :cond_2

    .line 25
    .line 26
    if-ne v4, v8, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v6, v8, p1}, Lkp4;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_1
    iget-object v3, v5, Ly25;->c:Lw30;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v8, p1}, Lkp4;->c(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lfz1;->e0:Lqn4;

    .line 45
    .line 46
    iget p1, p1, Lqn4;->e:I

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-ne p1, v4, :cond_5

    .line 51
    .line 52
    :cond_4
    iget-object p0, p0, Lfz1;->D:Lk46;

    .line 53
    .line 54
    invoke-virtual {p0, v4}, Lk46;->j(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    if-eqz p2, :cond_6

    .line 58
    .line 59
    invoke-virtual {p2}, Lnv0;->f()Z

    .line 60
    .line 61
    .line 62
    :cond_6
    return-void
.end method

.method public final s(Lor3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v1, v0, Lrr3;->l:Lpr3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lpr3;->a:Lwn3;

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    iget-wide v1, p0, Lfz1;->t0:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lrr3;->r(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lfz1;->D()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v0, Lrr3;->m:Lpr3;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lpr3;->a:Lwn3;

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lfz1;->E()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final s0(F)V
    .locals 6

    .line 1
    iput p1, p0, Lfz1;->C0:F

    .line 2
    .line 3
    iget-object v0, p0, Lfz1;->W:Lbv;

    .line 4
    .line 5
    iget v0, v0, Lbv;->g:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget-object p0, p0, Lfz1;->x:[Ly25;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Ly25;->a:Lw30;

    .line 17
    .line 18
    iget-byte v4, v3, Lw30;->y:B

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v4, v5, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {v3, v5, v4}, Lkp4;->c(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Ly25;->c:Lw30;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2, v5, v3}, Lkp4;->c(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method

.method public final t(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lyx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lyx1;-><init>(ILjava/lang/Exception;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lfz1;->N:Lrr3;

    .line 8
    .line 9
    iget-object p1, p1, Lrr3;->i:Lpr3;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lpr3;->g:Lqr3;

    .line 14
    .line 15
    iget-object p1, p1, Lqr3;->a:Ljw3;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lyx1;->a(Ljw3;)Lyx1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lkb0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v1}, Lfz1;->w0(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lfz1;->e0:Lqn4;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lqn4;->f(Lyx1;)Lqn4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lfz1;->e0:Lqn4;

    .line 38
    .line 39
    return-void
.end method

.method public final t0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lfz1;->e0:Lqn4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lqn4;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lqn4;->n:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v0, v0, Lrr3;->l:Lpr3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lfz1;->e0:Lqn4;

    .line 8
    .line 9
    iget-object v1, v1, Lqn4;->b:Ljw3;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lpr3;->g:Lqr3;

    .line 13
    .line 14
    iget-object v1, v1, Lqr3;->a:Ljw3;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lfz1;->e0:Lqn4;

    .line 17
    .line 18
    iget-object v2, v2, Lqn4;->k:Ljw3;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lfz1;->e0:Lqn4;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lqn4;->c(Ljw3;)Lqn4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lfz1;->e0:Lqn4;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lfz1;->e0:Lqn4;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lqn4;->s:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lpr3;->d()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lqn4;->q:J

    .line 46
    .line 47
    iget-object v1, p0, Lfz1;->e0:Lqn4;

    .line 48
    .line 49
    iget-wide v3, v1, Lqn4;->q:J

    .line 50
    .line 51
    invoke-virtual {p0, v3, v4}, Lfz1;->p(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lqn4;->r:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lpr3;->e:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object p1, v0, Lpr3;->g:Lqr3;

    .line 68
    .line 69
    iget-object p1, p1, Lqr3;->a:Ljw3;

    .line 70
    .line 71
    iget-object v0, v0, Lpr3;->o:Ljh6;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lfz1;->z0(Ljw3;Ljh6;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final u0(Lkf6;Ljw3;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljw3;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lkf6;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Ljw3;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lfz1;->H:Lhf6;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lhf6;->c:I

    .line 23
    .line 24
    iget-object p0, p0, Lfz1;->G:Ljf6;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p0}, Lkf6;->n(ILjf6;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljf6;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Ljf6;->i:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-wide p0, p0, Ljf6;->f:J

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p0, p0, v0

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public final v(Lkf6;Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 4
    .line 5
    iget-object v3, v1, Lfz1;->s0:Lez1;

    .line 6
    .line 7
    iget-object v9, v1, Lfz1;->N:Lrr3;

    .line 8
    .line 9
    iget v4, v1, Lfz1;->m0:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lfz1;->n0:Z

    .line 12
    .line 13
    iget-object v2, v1, Lfz1;->G:Ljf6;

    .line 14
    .line 15
    iget-object v8, v1, Lfz1;->H:Lhf6;

    .line 16
    .line 17
    iget-boolean v10, v1, Lfz1;->X:Z

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lkf6;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v12, 0x4

    .line 24
    const-wide/16 v13, 0x0

    .line 25
    .line 26
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    sget-object v2, Lqn4;->u:Ljw3;

    .line 34
    .line 35
    iget-object v3, v0, Lqn4;->b:Ljw3;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-wide v3, v0, Lqn4;->s:J

    .line 44
    .line 45
    cmp-long v3, v3, v13

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v27, 0x0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    const/16 v27, 0x1

    .line 54
    .line 55
    :goto_1
    if-eqz v27, :cond_2

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lqn4;->a:Lkf6;

    .line 60
    .line 61
    invoke-virtual {v3}, Lkf6;->p()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, Lqn4;->a:Lkf6;

    .line 68
    .line 69
    iget-object v0, v0, Lqn4;->b:Ljw3;

    .line 70
    .line 71
    iget-object v0, v0, Ljw3;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v0, v8}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, Lhf6;->f:Z

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    const/16 v28, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v28, 0x0

    .line 85
    .line 86
    :goto_2
    new-instance v18, Ldz1;

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v29, 0x4

    .line 91
    .line 92
    const-wide/16 v20, 0x0

    .line 93
    .line 94
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const/16 v24, 0x0

    .line 100
    .line 101
    const/16 v25, 0x1

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    invoke-direct/range {v18 .. v29}, Ldz1;-><init>(Ljw3;JJZZZZZI)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v3, p1

    .line 109
    .line 110
    move-object/from16 v9, v18

    .line 111
    .line 112
    goto/16 :goto_20

    .line 113
    .line 114
    :cond_3
    iget-object v6, v0, Lqn4;->b:Ljw3;

    .line 115
    .line 116
    iget-object v15, v6, Ljw3;->a:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v7, v0, Lqn4;->a:Lkf6;

    .line 119
    .line 120
    invoke-virtual {v7}, Lkf6;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    if-nez v19, :cond_5

    .line 125
    .line 126
    iget-object v11, v6, Ljw3;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v7, v11, v8}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-boolean v7, v7, Lhf6;->f:Z

    .line 133
    .line 134
    if-eqz v7, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v11, v9

    .line 138
    const/4 v9, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_5
    :goto_3
    move-object v11, v9

    .line 141
    const/4 v9, 0x1

    .line 142
    :goto_4
    iget-object v7, v0, Lqn4;->b:Ljw3;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljw3;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_7

    .line 149
    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iget-wide v13, v0, Lqn4;->s:J

    .line 154
    .line 155
    :goto_5
    move-wide/from16 v22, v13

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_7
    :goto_6
    iget-wide v13, v0, Lqn4;->c:J

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :goto_7
    const/4 v7, -0x1

    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-object/from16 v24, v6

    .line 165
    .line 166
    move v6, v5

    .line 167
    move v5, v4

    .line 168
    const/4 v4, 0x1

    .line 169
    move v14, v7

    .line 170
    move-object/from16 v13, v24

    .line 171
    .line 172
    const-wide/16 v28, 0x1

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    move-object/from16 v2, p1

    .line 176
    .line 177
    invoke-static/range {v2 .. v8}, Lfz1;->T(Lkf6;Lez1;ZIZLjf6;Lhf6;)Landroid/util/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-nez v4, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lkf6;->a(Z)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move v5, v3

    .line 188
    move-wide/from16 v3, v22

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_8
    iget-wide v5, v3, Lez1;->c:J

    .line 196
    .line 197
    cmp-long v3, v5, v16

    .line 198
    .line 199
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 200
    .line 201
    if-nez v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v2, v5, v8}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    iget v3, v3, Lhf6;->c:I

    .line 208
    .line 209
    move v5, v3

    .line 210
    move-wide/from16 v3, v22

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    goto :goto_8

    .line 214
    :cond_9
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Long;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    move-object v15, v5

    .line 223
    move v5, v14

    .line 224
    const/4 v6, 0x1

    .line 225
    :goto_8
    iget v14, v0, Lqn4;->e:I

    .line 226
    .line 227
    if-ne v14, v12, :cond_a

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    const/4 v14, 0x0

    .line 232
    :goto_9
    move/from16 v24, v14

    .line 233
    .line 234
    move v14, v6

    .line 235
    const/4 v6, 0x0

    .line 236
    :goto_a
    move/from16 v37, v6

    .line 237
    .line 238
    move/from16 v38, v14

    .line 239
    .line 240
    move/from16 v36, v24

    .line 241
    .line 242
    const/4 v14, -0x1

    .line 243
    move-wide/from16 v42, v3

    .line 244
    .line 245
    move-object v3, v7

    .line 246
    move-wide/from16 v6, v42

    .line 247
    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_b
    move-object v7, v2

    .line 251
    move-object v13, v6

    .line 252
    const-wide/16 v28, 0x1

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move v6, v5

    .line 257
    move v5, v4

    .line 258
    iget-object v3, v0, Lqn4;->a:Lkf6;

    .line 259
    .line 260
    invoke-virtual {v3}, Lkf6;->p()Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    invoke-virtual {v2, v6}, Lkf6;->a(Z)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    move v5, v3

    .line 271
    move-object v3, v7

    .line 272
    :goto_b
    move-wide/from16 v6, v22

    .line 273
    .line 274
    :goto_c
    const/4 v14, -0x1

    .line 275
    const/16 v36, 0x0

    .line 276
    .line 277
    const/16 v37, 0x0

    .line 278
    .line 279
    :goto_d
    const/16 v38, 0x0

    .line 280
    .line 281
    goto/16 :goto_10

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2, v15}, Lkf6;->b(Ljava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/4 v14, -0x1

    .line 288
    if-ne v3, v14, :cond_e

    .line 289
    .line 290
    move-object v3, v7

    .line 291
    iget-object v7, v0, Lqn4;->a:Lkf6;

    .line 292
    .line 293
    move-object v4, v8

    .line 294
    move-object v8, v2

    .line 295
    move-object v2, v3

    .line 296
    move-object v3, v4

    .line 297
    move v4, v5

    .line 298
    move v5, v6

    .line 299
    move-object v6, v15

    .line 300
    invoke-static/range {v2 .. v8}, Lfz1;->U(Ljf6;Lhf6;IZLjava/lang/Object;Lkf6;Lkf6;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    move-object/from16 v42, v3

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    move-object v2, v8

    .line 308
    move-object/from16 v8, v42

    .line 309
    .line 310
    if-ne v4, v14, :cond_d

    .line 311
    .line 312
    invoke-virtual {v2, v5}, Lkf6;->a(Z)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    move v7, v4

    .line 317
    const/4 v4, 0x1

    .line 318
    goto :goto_e

    .line 319
    :cond_d
    move v7, v4

    .line 320
    const/4 v4, 0x0

    .line 321
    :goto_e
    move/from16 v37, v4

    .line 322
    .line 323
    move-object v15, v6

    .line 324
    move v5, v7

    .line 325
    move-wide/from16 v6, v22

    .line 326
    .line 327
    const/4 v14, -0x1

    .line 328
    const/16 v36, 0x0

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_e
    move-object v3, v7

    .line 332
    move-object v6, v15

    .line 333
    cmp-long v4, v22, v16

    .line 334
    .line 335
    if-nez v4, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2, v6, v8}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    iget v7, v4, Lhf6;->c:I

    .line 342
    .line 343
    move-object v15, v6

    .line 344
    move v5, v7

    .line 345
    goto :goto_b

    .line 346
    :cond_f
    if-eqz v9, :cond_12

    .line 347
    .line 348
    iget-object v4, v0, Lqn4;->a:Lkf6;

    .line 349
    .line 350
    iget-object v5, v13, Ljw3;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v8}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 353
    .line 354
    .line 355
    iget-object v4, v0, Lqn4;->a:Lkf6;

    .line 356
    .line 357
    iget v5, v8, Lhf6;->c:I

    .line 358
    .line 359
    const-wide/16 v14, 0x0

    .line 360
    .line 361
    invoke-virtual {v4, v5, v3, v14, v15}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    iget v4, v4, Ljf6;->n:I

    .line 366
    .line 367
    iget-object v5, v0, Lqn4;->a:Lkf6;

    .line 368
    .line 369
    iget-object v7, v13, Ljw3;->a:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lkf6;->b(Ljava/lang/Object;)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-ne v4, v5, :cond_10

    .line 376
    .line 377
    iget-wide v4, v8, Lhf6;->e:J

    .line 378
    .line 379
    add-long v4, v22, v4

    .line 380
    .line 381
    invoke-virtual {v2, v6, v8}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    iget v6, v6, Lhf6;->c:I

    .line 386
    .line 387
    move-wide/from16 v42, v4

    .line 388
    .line 389
    move v5, v6

    .line 390
    move-wide/from16 v6, v42

    .line 391
    .line 392
    move-object v4, v8

    .line 393
    invoke-virtual/range {v2 .. v7}, Lkf6;->i(Ljf6;Lhf6;IJ)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    iget-object v15, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v4, Ljava/lang/Long;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    goto :goto_f

    .line 408
    :cond_10
    invoke-virtual {v2, v6, v8}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-wide v4, v4, Lhf6;->d:J

    .line 413
    .line 414
    cmp-long v4, v4, v16

    .line 415
    .line 416
    if-eqz v4, :cond_11

    .line 417
    .line 418
    iget-wide v4, v8, Lhf6;->d:J

    .line 419
    .line 420
    sub-long v26, v4, v28

    .line 421
    .line 422
    const-wide/16 v24, 0x0

    .line 423
    .line 424
    invoke-static/range {v22 .. v27}, Leq6;->k(JJJ)J

    .line 425
    .line 426
    .line 427
    move-result-wide v4

    .line 428
    move-object v15, v6

    .line 429
    goto :goto_f

    .line 430
    :cond_11
    move-object v15, v6

    .line 431
    move-wide/from16 v4, v22

    .line 432
    .line 433
    :goto_f
    move-wide v6, v4

    .line 434
    const/4 v5, -0x1

    .line 435
    const/4 v14, -0x1

    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/16 v37, 0x0

    .line 439
    .line 440
    const/16 v38, 0x1

    .line 441
    .line 442
    goto :goto_10

    .line 443
    :cond_12
    move-object v15, v6

    .line 444
    move-wide/from16 v6, v22

    .line 445
    .line 446
    const/4 v5, -0x1

    .line 447
    goto/16 :goto_c

    .line 448
    .line 449
    :goto_10
    if-eq v5, v14, :cond_13

    .line 450
    .line 451
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    move-object v4, v8

    .line 457
    invoke-virtual/range {v2 .. v7}, Lkf6;->i(Ljf6;Lhf6;IJ)Landroid/util/Pair;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iget-object v15, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/lang/Long;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    move-object v3, v0

    .line 472
    move-object v0, v8

    .line 473
    move v8, v10

    .line 474
    move-object v2, v11

    .line 475
    move-wide/from16 v10, v16

    .line 476
    .line 477
    :goto_11
    move-object/from16 v4, p1

    .line 478
    .line 479
    move-object v5, v15

    .line 480
    goto :goto_12

    .line 481
    :cond_13
    move-object v3, v0

    .line 482
    move-object v0, v8

    .line 483
    move v8, v10

    .line 484
    move-object v2, v11

    .line 485
    move-wide v10, v6

    .line 486
    goto :goto_11

    .line 487
    :goto_12
    invoke-virtual/range {v2 .. v9}, Lrr3;->u(Lqn4;Lkf6;Ljava/lang/Object;JZZ)Ljw3;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    move-object v15, v4

    .line 492
    move-object v4, v3

    .line 493
    move-object v3, v15

    .line 494
    move-object v15, v5

    .line 495
    iget v5, v2, Ljw3;->e:I

    .line 496
    .line 497
    if-eq v5, v14, :cond_15

    .line 498
    .line 499
    iget v8, v13, Ljw3;->e:I

    .line 500
    .line 501
    if-eq v8, v14, :cond_14

    .line 502
    .line 503
    if-lt v5, v8, :cond_14

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_14
    const/4 v5, 0x0

    .line 507
    goto :goto_14

    .line 508
    :cond_15
    :goto_13
    const/4 v5, 0x1

    .line 509
    :goto_14
    iget-object v8, v13, Ljw3;->a:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-virtual {v8, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v8

    .line 515
    if-eqz v8, :cond_16

    .line 516
    .line 517
    invoke-virtual {v13}, Ljw3;->c()Z

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    if-nez v14, :cond_16

    .line 522
    .line 523
    invoke-virtual {v2}, Ljw3;->c()Z

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    if-nez v14, :cond_16

    .line 528
    .line 529
    if-eqz v5, :cond_16

    .line 530
    .line 531
    const/4 v5, 0x1

    .line 532
    goto :goto_15

    .line 533
    :cond_16
    const/4 v5, 0x0

    .line 534
    :goto_15
    if-nez v9, :cond_19

    .line 535
    .line 536
    cmp-long v9, v22, v10

    .line 537
    .line 538
    if-nez v9, :cond_19

    .line 539
    .line 540
    iget-object v9, v13, Ljw3;->a:Ljava/lang/Object;

    .line 541
    .line 542
    iget v14, v13, Ljw3;->b:I

    .line 543
    .line 544
    iget-object v12, v2, Ljw3;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    if-nez v9, :cond_17

    .line 551
    .line 552
    goto :goto_16

    .line 553
    :cond_17
    iget-object v9, v2, Ljw3;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-virtual {v3, v9, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v13}, Ljw3;->c()Z

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    if-eqz v9, :cond_18

    .line 563
    .line 564
    invoke-virtual {v0, v14}, Lhf6;->g(I)Z

    .line 565
    .line 566
    .line 567
    :cond_18
    invoke-virtual {v2}, Ljw3;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v9

    .line 571
    if-eqz v9, :cond_19

    .line 572
    .line 573
    iget v9, v2, Ljw3;->b:I

    .line 574
    .line 575
    invoke-virtual {v0, v9}, Lhf6;->g(I)Z

    .line 576
    .line 577
    .line 578
    :cond_19
    :goto_16
    if-nez v5, :cond_1a

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_1a
    move-object v2, v13

    .line 582
    :goto_17
    invoke-virtual {v2}, Ljw3;->c()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_1d

    .line 587
    .line 588
    invoke-virtual {v2, v13}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_1b

    .line 593
    .line 594
    iget-wide v13, v4, Lqn4;->s:J

    .line 595
    .line 596
    move-wide/from16 v34, v10

    .line 597
    .line 598
    move-wide/from16 v32, v13

    .line 599
    .line 600
    goto/16 :goto_1a

    .line 601
    .line 602
    :cond_1b
    iget-object v5, v2, Ljw3;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-virtual {v3, v5, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 605
    .line 606
    .line 607
    iget v5, v2, Ljw3;->c:I

    .line 608
    .line 609
    iget v6, v2, Ljw3;->b:I

    .line 610
    .line 611
    invoke-virtual {v0, v6}, Lhf6;->e(I)I

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-ne v5, v6, :cond_1c

    .line 616
    .line 617
    iget-object v5, v0, Lhf6;->g:Ly5;

    .line 618
    .line 619
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    :cond_1c
    move-wide/from16 v34, v10

    .line 623
    .line 624
    const-wide/16 v32, 0x0

    .line 625
    .line 626
    goto :goto_1a

    .line 627
    :cond_1d
    if-eqz v8, :cond_20

    .line 628
    .line 629
    invoke-virtual {v13}, Ljw3;->c()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-eqz v5, :cond_20

    .line 634
    .line 635
    invoke-virtual {v3, v15, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    iget-object v5, v5, Lhf6;->g:Ly5;

    .line 640
    .line 641
    iget v8, v13, Ljw3;->b:I

    .line 642
    .line 643
    invoke-virtual {v5, v8}, Ly5;->a(I)Lw5;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-wide v8, v4, Lqn4;->c:J

    .line 651
    .line 652
    cmp-long v12, v8, v16

    .line 653
    .line 654
    if-eqz v12, :cond_1e

    .line 655
    .line 656
    const-wide/16 v20, 0x0

    .line 657
    .line 658
    cmp-long v8, v20, v8

    .line 659
    .line 660
    if-gtz v8, :cond_1e

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_1e
    iget v8, v5, Lw5;->a:I

    .line 664
    .line 665
    iget v9, v13, Ljw3;->c:I

    .line 666
    .line 667
    if-le v8, v9, :cond_20

    .line 668
    .line 669
    iget-object v5, v5, Lw5;->d:[I

    .line 670
    .line 671
    aget v5, v5, v9

    .line 672
    .line 673
    const/4 v8, 0x2

    .line 674
    if-ne v5, v8, :cond_20

    .line 675
    .line 676
    invoke-virtual {v3, v15, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    iget-wide v8, v5, Lhf6;->d:J

    .line 681
    .line 682
    cmp-long v5, v8, v16

    .line 683
    .line 684
    if-eqz v5, :cond_1f

    .line 685
    .line 686
    sub-long v8, v8, v28

    .line 687
    .line 688
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 689
    .line 690
    .line 691
    move-result-wide v5

    .line 692
    move-wide v13, v5

    .line 693
    goto :goto_18

    .line 694
    :cond_1f
    move-wide v13, v6

    .line 695
    :goto_18
    move-wide/from16 v32, v13

    .line 696
    .line 697
    move-wide/from16 v34, v32

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_20
    :goto_19
    move-wide/from16 v32, v6

    .line 701
    .line 702
    move-wide/from16 v34, v10

    .line 703
    .line 704
    :goto_1a
    iget-object v5, v4, Lqn4;->b:Ljw3;

    .line 705
    .line 706
    invoke-virtual {v2, v5}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_22

    .line 711
    .line 712
    iget-wide v5, v4, Lqn4;->s:J

    .line 713
    .line 714
    cmp-long v5, v32, v5

    .line 715
    .line 716
    if-eqz v5, :cond_21

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_21
    const/16 v39, 0x0

    .line 720
    .line 721
    goto :goto_1c

    .line 722
    :cond_22
    :goto_1b
    const/16 v39, 0x1

    .line 723
    .line 724
    :goto_1c
    iget-object v5, v4, Lqn4;->b:Ljw3;

    .line 725
    .line 726
    iget-object v5, v5, Ljw3;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v3, v5}, Lkf6;->b(Ljava/lang/Object;)I

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    const/4 v14, -0x1

    .line 733
    if-ne v5, v14, :cond_23

    .line 734
    .line 735
    const/4 v5, 0x4

    .line 736
    goto :goto_1d

    .line 737
    :cond_23
    const/4 v5, 0x3

    .line 738
    :goto_1d
    iget-object v6, v2, Ljw3;->a:Ljava/lang/Object;

    .line 739
    .line 740
    iget-object v7, v4, Lqn4;->b:Ljw3;

    .line 741
    .line 742
    iget-object v7, v7, Ljw3;->a:Ljava/lang/Object;

    .line 743
    .line 744
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    if-eqz v6, :cond_25

    .line 749
    .line 750
    iget v6, v2, Ljw3;->b:I

    .line 751
    .line 752
    if-eq v6, v14, :cond_25

    .line 753
    .line 754
    iget-object v6, v2, Ljw3;->a:Ljava/lang/Object;

    .line 755
    .line 756
    invoke-virtual {v3, v6, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 757
    .line 758
    .line 759
    move-result-object v6

    .line 760
    iget-object v6, v6, Lhf6;->g:Ly5;

    .line 761
    .line 762
    iget v7, v2, Ljw3;->b:I

    .line 763
    .line 764
    invoke-virtual {v6, v7}, Ly5;->a(I)Lw5;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    iget v7, v2, Ljw3;->c:I

    .line 769
    .line 770
    iget-object v6, v6, Lw5;->d:[I

    .line 771
    .line 772
    array-length v8, v6

    .line 773
    if-ge v7, v8, :cond_24

    .line 774
    .line 775
    aget v6, v6, v7

    .line 776
    .line 777
    const/4 v8, 0x2

    .line 778
    if-eq v6, v8, :cond_25

    .line 779
    .line 780
    :cond_24
    const/16 v41, 0x0

    .line 781
    .line 782
    goto :goto_1e

    .line 783
    :cond_25
    move/from16 v41, v5

    .line 784
    .line 785
    :goto_1e
    if-eqz v39, :cond_26

    .line 786
    .line 787
    if-eqz p2, :cond_26

    .line 788
    .line 789
    iget-object v5, v4, Lqn4;->a:Lkf6;

    .line 790
    .line 791
    invoke-virtual {v5}, Lkf6;->p()Z

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    if-nez v5, :cond_26

    .line 796
    .line 797
    iget-object v5, v4, Lqn4;->a:Lkf6;

    .line 798
    .line 799
    iget-object v4, v4, Lqn4;->b:Ljw3;

    .line 800
    .line 801
    iget-object v4, v4, Ljw3;->a:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v5, v4, v0}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    iget-boolean v0, v0, Lhf6;->f:Z

    .line 808
    .line 809
    if-nez v0, :cond_26

    .line 810
    .line 811
    const/16 v40, 0x1

    .line 812
    .line 813
    goto :goto_1f

    .line 814
    :cond_26
    const/16 v40, 0x0

    .line 815
    .line 816
    :goto_1f
    new-instance v30, Ldz1;

    .line 817
    .line 818
    move-object/from16 v31, v2

    .line 819
    .line 820
    invoke-direct/range {v30 .. v41}, Ldz1;-><init>(Ljw3;JJZZZZZI)V

    .line 821
    .line 822
    .line 823
    move-object/from16 v9, v30

    .line 824
    .line 825
    :goto_20
    iget-object v8, v9, Ldz1;->a:Ljw3;

    .line 826
    .line 827
    iget-wide v10, v9, Ldz1;->b:J

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    :try_start_0
    iget-boolean v0, v9, Ldz1;->e:Z

    .line 831
    .line 832
    if-eqz v0, :cond_28

    .line 833
    .line 834
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 835
    .line 836
    iget v0, v0, Lqn4;->e:I

    .line 837
    .line 838
    const/4 v2, 0x1

    .line 839
    if-eq v0, v2, :cond_27

    .line 840
    .line 841
    const/4 v0, 0x4

    .line 842
    invoke-virtual {v1, v0}, Lfz1;->p0(I)V

    .line 843
    .line 844
    .line 845
    :cond_27
    const/4 v4, 0x0

    .line 846
    goto :goto_22

    .line 847
    :catchall_0
    move-exception v0

    .line 848
    move-object v13, v3

    .line 849
    :goto_21
    move-object v2, v8

    .line 850
    goto/16 :goto_2d

    .line 851
    .line 852
    :goto_22
    invoke-virtual {v1, v4, v4, v4, v2}, Lfz1;->P(ZZZZ)V

    .line 853
    .line 854
    .line 855
    :cond_28
    iget-object v0, v1, Lfz1;->x:[Ly25;

    .line 856
    .line 857
    array-length v2, v0

    .line 858
    const/4 v4, 0x0

    .line 859
    :goto_23
    if-ge v4, v2, :cond_2b

    .line 860
    .line 861
    aget-object v5, v0, v4

    .line 862
    .line 863
    iget-object v6, v5, Ly25;->a:Lw30;

    .line 864
    .line 865
    iget-object v7, v6, Lw30;->M:Lkf6;

    .line 866
    .line 867
    invoke-virtual {v7, v3}, Lkf6;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    if-nez v7, :cond_29

    .line 872
    .line 873
    iput-object v3, v6, Lw30;->M:Lkf6;

    .line 874
    .line 875
    invoke-virtual {v6}, Lw30;->G()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6}, Lw30;->x()V

    .line 879
    .line 880
    .line 881
    :cond_29
    iget-object v5, v5, Ly25;->c:Lw30;

    .line 882
    .line 883
    if-eqz v5, :cond_2a

    .line 884
    .line 885
    iget-object v6, v5, Lw30;->M:Lkf6;

    .line 886
    .line 887
    invoke-virtual {v6, v3}, Lkf6;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v6

    .line 891
    if-nez v6, :cond_2a

    .line 892
    .line 893
    iput-object v3, v5, Lw30;->M:Lkf6;

    .line 894
    .line 895
    invoke-virtual {v5}, Lw30;->G()V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v5}, Lw30;->x()V

    .line 899
    .line 900
    .line 901
    :cond_2a
    add-int/lit8 v4, v4, 0x1

    .line 902
    .line 903
    goto :goto_23

    .line 904
    :cond_2b
    iget-boolean v0, v9, Ldz1;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 905
    .line 906
    if-nez v0, :cond_30

    .line 907
    .line 908
    :try_start_1
    iget-object v0, v1, Lfz1;->x:[Ly25;

    .line 909
    .line 910
    array-length v0, v0

    .line 911
    new-array v6, v0, [J

    .line 912
    .line 913
    const/4 v0, 0x0

    .line 914
    :goto_24
    iget-object v2, v1, Lfz1;->x:[Ly25;

    .line 915
    .line 916
    array-length v4, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 917
    if-ge v0, v4, :cond_2c

    .line 918
    .line 919
    :try_start_2
    iget-object v2, v1, Lfz1;->N:Lrr3;

    .line 920
    .line 921
    iget-object v2, v2, Lrr3;->j:[Lpr3;

    .line 922
    .line 923
    aget-object v2, v2, v0

    .line 924
    .line 925
    invoke-virtual {v1, v2, v0}, Lfz1;->o(Lpr3;I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v4

    .line 929
    aput-wide v4, v6, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 930
    .line 931
    add-int/lit8 v0, v0, 0x1

    .line 932
    .line 933
    goto :goto_24

    .line 934
    :cond_2c
    :try_start_3
    array-length v0, v2

    .line 935
    new-array v7, v0, [J

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    :goto_25
    iget-object v2, v1, Lfz1;->x:[Ly25;

    .line 939
    .line 940
    array-length v2, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 941
    iget-object v4, v1, Lfz1;->N:Lrr3;

    .line 942
    .line 943
    if-ge v0, v2, :cond_2d

    .line 944
    .line 945
    :try_start_4
    iget-object v2, v4, Lrr3;->k:[Lpr3;

    .line 946
    .line 947
    aget-object v2, v2, v0

    .line 948
    .line 949
    invoke-virtual {v1, v2, v0}, Lfz1;->o(Lpr3;I)J

    .line 950
    .line 951
    .line 952
    move-result-wide v4

    .line 953
    aput-wide v4, v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 954
    .line 955
    add-int/lit8 v0, v0, 0x1

    .line 956
    .line 957
    goto :goto_25

    .line 958
    :cond_2d
    move-object v2, v4

    .line 959
    :try_start_5
    iget-wide v4, v1, Lfz1;->t0:J

    .line 960
    .line 961
    invoke-virtual/range {v2 .. v7}, Lrr3;->x(Lkf6;J[J[J)I

    .line 962
    .line 963
    .line 964
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 965
    move-object v7, v3

    .line 966
    and-int/lit8 v2, v0, 0x1

    .line 967
    .line 968
    if-eqz v2, :cond_2e

    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    :try_start_6
    invoke-virtual {v1, v4}, Lfz1;->W(Z)V

    .line 972
    .line 973
    .line 974
    goto :goto_27

    .line 975
    :catchall_1
    move-exception v0

    .line 976
    :goto_26
    move-object v13, v7

    .line 977
    goto/16 :goto_21

    .line 978
    .line 979
    :cond_2e
    const/16 v19, 0x2

    .line 980
    .line 981
    and-int/lit8 v0, v0, 0x2

    .line 982
    .line 983
    if-eqz v0, :cond_2f

    .line 984
    .line 985
    invoke-virtual {v1}, Lfz1;->h()V

    .line 986
    .line 987
    .line 988
    :cond_2f
    :goto_27
    move-object v2, v8

    .line 989
    goto :goto_2a

    .line 990
    :catchall_2
    move-exception v0

    .line 991
    move-object v7, v3

    .line 992
    goto :goto_26

    .line 993
    :cond_30
    move-object v7, v3

    .line 994
    invoke-virtual {v7}, Lkf6;->p()Z

    .line 995
    .line 996
    .line 997
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 998
    if-nez v0, :cond_2f

    .line 999
    .line 1000
    :try_start_7
    iget-object v0, v1, Lfz1;->N:Lrr3;

    .line 1001
    .line 1002
    iget-object v0, v0, Lrr3;->i:Lpr3;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1003
    .line 1004
    :goto_28
    if-eqz v0, :cond_32

    .line 1005
    .line 1006
    :try_start_8
    iget-object v2, v0, Lpr3;->g:Lqr3;

    .line 1007
    .line 1008
    iget-object v2, v2, Lqr3;->a:Ljw3;

    .line 1009
    .line 1010
    invoke-virtual {v2, v8}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    if-eqz v2, :cond_31

    .line 1015
    .line 1016
    iget-object v2, v1, Lfz1;->N:Lrr3;

    .line 1017
    .line 1018
    iget-object v3, v0, Lpr3;->g:Lqr3;

    .line 1019
    .line 1020
    invoke-virtual {v2, v7, v3}, Lrr3;->l(Lkf6;Lqr3;)Lqr3;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iput-object v2, v0, Lpr3;->g:Lqr3;

    .line 1025
    .line 1026
    :cond_31
    iget-object v0, v0, Lpr3;->m:Lpr3;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1027
    .line 1028
    goto :goto_28

    .line 1029
    :cond_32
    :try_start_9
    iget-boolean v6, v9, Ldz1;->d:Z

    .line 1030
    .line 1031
    invoke-virtual {v1}, Lfz1;->A()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1035
    move-object v2, v8

    .line 1036
    move-wide v3, v10

    .line 1037
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lfz1;->Y(Ljw3;JZZ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1041
    goto :goto_2a

    .line 1042
    :catchall_3
    move-exception v0

    .line 1043
    move-wide v10, v3

    .line 1044
    :goto_29
    move-object v13, v7

    .line 1045
    goto/16 :goto_2d

    .line 1046
    .line 1047
    :catchall_4
    move-exception v0

    .line 1048
    move-object v2, v8

    .line 1049
    goto :goto_29

    .line 1050
    :goto_2a
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 1051
    .line 1052
    iget-object v4, v0, Lqn4;->a:Lkf6;

    .line 1053
    .line 1054
    iget-object v5, v0, Lqn4;->b:Ljw3;

    .line 1055
    .line 1056
    iget-boolean v0, v9, Ldz1;->f:Z

    .line 1057
    .line 1058
    if-eqz v0, :cond_33

    .line 1059
    .line 1060
    move-wide v6, v10

    .line 1061
    goto :goto_2b

    .line 1062
    :cond_33
    move-wide/from16 v6, v16

    .line 1063
    .line 1064
    :goto_2b
    const/4 v8, 0x0

    .line 1065
    move-object v3, v2

    .line 1066
    move-object/from16 v2, p1

    .line 1067
    .line 1068
    invoke-virtual/range {v1 .. v8}, Lfz1;->D0(Lkf6;Ljw3;Lkf6;Ljw3;JZ)V

    .line 1069
    .line 1070
    .line 1071
    move-object v13, v2

    .line 1072
    move-object v2, v3

    .line 1073
    iget-boolean v0, v9, Ldz1;->g:Z

    .line 1074
    .line 1075
    if-nez v0, :cond_34

    .line 1076
    .line 1077
    iget-wide v3, v9, Ldz1;->c:J

    .line 1078
    .line 1079
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 1080
    .line 1081
    iget-wide v5, v0, Lqn4;->c:J

    .line 1082
    .line 1083
    cmp-long v0, v3, v5

    .line 1084
    .line 1085
    if-eqz v0, :cond_36

    .line 1086
    .line 1087
    :cond_34
    iget-wide v5, v9, Ldz1;->c:J

    .line 1088
    .line 1089
    iget-boolean v0, v9, Ldz1;->h:Z

    .line 1090
    .line 1091
    if-eqz v0, :cond_35

    .line 1092
    .line 1093
    move-wide v3, v10

    .line 1094
    move-wide v7, v3

    .line 1095
    goto :goto_2c

    .line 1096
    :cond_35
    iget-object v3, v1, Lfz1;->e0:Lqn4;

    .line 1097
    .line 1098
    iget-wide v3, v3, Lqn4;->d:J

    .line 1099
    .line 1100
    move-wide v7, v3

    .line 1101
    move-wide v3, v10

    .line 1102
    :goto_2c
    iget v10, v9, Ldz1;->i:I

    .line 1103
    .line 1104
    move v9, v0

    .line 1105
    invoke-virtual/range {v1 .. v10}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iput-object v0, v1, Lfz1;->e0:Lqn4;

    .line 1110
    .line 1111
    :cond_36
    invoke-virtual {v1}, Lfz1;->Q()V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 1115
    .line 1116
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 1117
    .line 1118
    invoke-virtual {v1, v13, v0}, Lfz1;->S(Lkf6;Lkf6;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v1, Lfz1;->e0:Lqn4;

    .line 1122
    .line 1123
    invoke-virtual {v0, v13}, Lqn4;->j(Lkf6;)Lqn4;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    iput-object v0, v1, Lfz1;->e0:Lqn4;

    .line 1128
    .line 1129
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v0

    .line 1133
    if-nez v0, :cond_37

    .line 1134
    .line 1135
    iput-object v12, v1, Lfz1;->s0:Lez1;

    .line 1136
    .line 1137
    :cond_37
    const/4 v4, 0x0

    .line 1138
    invoke-virtual {v1, v4}, Lfz1;->u(Z)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v0, v1, Lfz1;->D:Lk46;

    .line 1142
    .line 1143
    const/4 v8, 0x2

    .line 1144
    invoke-virtual {v0, v8}, Lk46;->j(I)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :goto_2d
    iget-object v3, v1, Lfz1;->e0:Lqn4;

    .line 1149
    .line 1150
    iget-object v4, v3, Lqn4;->a:Lkf6;

    .line 1151
    .line 1152
    iget-object v5, v3, Lqn4;->b:Ljw3;

    .line 1153
    .line 1154
    iget-boolean v3, v9, Ldz1;->f:Z

    .line 1155
    .line 1156
    if-eqz v3, :cond_38

    .line 1157
    .line 1158
    move-wide v6, v10

    .line 1159
    goto :goto_2e

    .line 1160
    :cond_38
    move-wide/from16 v6, v16

    .line 1161
    .line 1162
    :goto_2e
    const/4 v8, 0x0

    .line 1163
    move-object v3, v2

    .line 1164
    move-object v2, v13

    .line 1165
    invoke-virtual/range {v1 .. v8}, Lfz1;->D0(Lkf6;Ljw3;Lkf6;Ljw3;JZ)V

    .line 1166
    .line 1167
    .line 1168
    move-object v2, v3

    .line 1169
    iget-boolean v3, v9, Ldz1;->g:Z

    .line 1170
    .line 1171
    if-nez v3, :cond_39

    .line 1172
    .line 1173
    iget-wide v3, v9, Ldz1;->c:J

    .line 1174
    .line 1175
    iget-object v5, v1, Lfz1;->e0:Lqn4;

    .line 1176
    .line 1177
    iget-wide v5, v5, Lqn4;->c:J

    .line 1178
    .line 1179
    cmp-long v3, v3, v5

    .line 1180
    .line 1181
    if-eqz v3, :cond_3b

    .line 1182
    .line 1183
    :cond_39
    iget-wide v5, v9, Ldz1;->c:J

    .line 1184
    .line 1185
    iget-boolean v3, v9, Ldz1;->h:Z

    .line 1186
    .line 1187
    if-eqz v3, :cond_3a

    .line 1188
    .line 1189
    move-wide v7, v10

    .line 1190
    goto :goto_2f

    .line 1191
    :cond_3a
    iget-object v4, v1, Lfz1;->e0:Lqn4;

    .line 1192
    .line 1193
    iget-wide v7, v4, Lqn4;->d:J

    .line 1194
    .line 1195
    :goto_2f
    iget v4, v9, Ldz1;->i:I

    .line 1196
    .line 1197
    move v9, v3

    .line 1198
    move-wide/from16 v42, v10

    .line 1199
    .line 1200
    move v10, v4

    .line 1201
    move-wide/from16 v3, v42

    .line 1202
    .line 1203
    invoke-virtual/range {v1 .. v10}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    iput-object v2, v1, Lfz1;->e0:Lqn4;

    .line 1208
    .line 1209
    :cond_3b
    invoke-virtual {v1}, Lfz1;->Q()V

    .line 1210
    .line 1211
    .line 1212
    iget-object v2, v1, Lfz1;->e0:Lqn4;

    .line 1213
    .line 1214
    iget-object v2, v2, Lqn4;->a:Lkf6;

    .line 1215
    .line 1216
    invoke-virtual {v1, v13, v2}, Lfz1;->S(Lkf6;Lkf6;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v1, Lfz1;->e0:Lqn4;

    .line 1220
    .line 1221
    invoke-virtual {v2, v13}, Lqn4;->j(Lkf6;)Lqn4;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iput-object v2, v1, Lfz1;->e0:Lqn4;

    .line 1226
    .line 1227
    invoke-virtual {v13}, Lkf6;->p()Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-nez v2, :cond_3c

    .line 1232
    .line 1233
    iput-object v12, v1, Lfz1;->s0:Lez1;

    .line 1234
    .line 1235
    :cond_3c
    const/4 v4, 0x0

    .line 1236
    invoke-virtual {v1, v4}, Lfz1;->u(Z)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v1, v1, Lfz1;->D:Lk46;

    .line 1240
    .line 1241
    const/4 v8, 0x2

    .line 1242
    invoke-virtual {v1, v8}, Lk46;->j(I)V

    .line 1243
    .line 1244
    .line 1245
    throw v0
.end method

.method public final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v0, v0, Lrr3;->i:Lpr3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lpr3;->o:Ljh6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lfz1;->x:[Ly25;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljh6;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aget-object v2, v2, v1

    .line 24
    .line 25
    invoke-virtual {v2}, Ly25;->p()V

    .line 26
    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_2
    return-void
.end method

.method public final w(Lor3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v1, v0, Lrr3;->l:Lpr3;

    .line 4
    .line 5
    iget-object v2, p0, Lfz1;->J:Ls91;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v4, v1, Lpr3;->a:Lwn3;

    .line 11
    .line 12
    if-ne v4, p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v1, Lpr3;->e:Z

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ls91;->e()Lrn4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Lrn4;->a:F

    .line 26
    .line 27
    iget-object v2, p0, Lfz1;->e0:Lqn4;

    .line 28
    .line 29
    iget-object v4, v2, Lqn4;->a:Lkf6;

    .line 30
    .line 31
    iget-boolean v2, v2, Lqn4;->l:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, v4, v2}, Lpr3;->f(FLkf6;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, v1, Lpr3;->g:Lqr3;

    .line 37
    .line 38
    iget-object p1, p1, Lqr3;->a:Ljw3;

    .line 39
    .line 40
    iget-object v2, v1, Lpr3;->o:Ljh6;

    .line 41
    .line 42
    invoke-virtual {p0, p1, v2}, Lfz1;->z0(Ljw3;Ljh6;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lrr3;->i:Lpr3;

    .line 46
    .line 47
    if-ne v1, p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lpr3;->g:Lqr3;

    .line 50
    .line 51
    iget-wide v4, p1, Lqr3;->b:J

    .line 52
    .line 53
    invoke-virtual {p0, v4, v5, v3}, Lfz1;->R(JZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lfz1;->A()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v3

    .line 61
    invoke-static {p1}, Lio3;->B(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lfz1;->x:[Ly25;

    .line 65
    .line 66
    array-length p1, p1

    .line 67
    new-array p1, p1, [Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lrr3;->d()Lpr3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lpr3;->e()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {p0, p1, v2, v3}, Lfz1;->l([ZJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lfz1;->b0(Lpr3;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lfz1;->e0:Lqn4;

    .line 84
    .line 85
    iget-object v3, p1, Lqn4;->b:Ljw3;

    .line 86
    .line 87
    iget-object v0, v1, Lpr3;->g:Lqr3;

    .line 88
    .line 89
    iget-wide v4, v0, Lqr3;->b:J

    .line 90
    .line 91
    iget-wide v6, p1, Lqn4;->c:J

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x5

    .line 95
    move-wide v8, v4

    .line 96
    move-object v2, p0

    .line 97
    invoke-virtual/range {v2 .. v11}, Lfz1;->y(Ljw3;JJJZI)Lqn4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v1, v2

    .line 102
    iput-object p0, v1, Lfz1;->e0:Lqn4;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    move-object v1, p0

    .line 106
    :goto_0
    invoke-virtual {v1}, Lfz1;->D()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    move-object v1, p0

    .line 111
    const/4 p0, 0x0

    .line 112
    :goto_1
    iget-object v4, v0, Lrr3;->q:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ge p0, v4, :cond_4

    .line 119
    .line 120
    iget-object v4, v0, Lrr3;->q:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lpr3;

    .line 127
    .line 128
    iget-object v5, v4, Lpr3;->a:Lwn3;

    .line 129
    .line 130
    if-ne v5, p1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    :goto_2
    if-eqz v4, :cond_5

    .line 138
    .line 139
    iget-boolean p0, v4, Lpr3;->e:Z

    .line 140
    .line 141
    xor-int/2addr p0, v3

    .line 142
    invoke-static {p0}, Lio3;->B(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ls91;->e()Lrn4;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget p0, p0, Lrn4;->a:F

    .line 150
    .line 151
    iget-object v2, v1, Lfz1;->e0:Lqn4;

    .line 152
    .line 153
    iget-object v3, v2, Lqn4;->a:Lkf6;

    .line 154
    .line 155
    iget-boolean v2, v2, Lqn4;->l:Z

    .line 156
    .line 157
    invoke-virtual {v4, p0, v3, v2}, Lpr3;->f(FLkf6;Z)V

    .line 158
    .line 159
    .line 160
    iget-object p0, v0, Lrr3;->m:Lpr3;

    .line 161
    .line 162
    if-eqz p0, :cond_5

    .line 163
    .line 164
    iget-object p0, p0, Lpr3;->a:Lwn3;

    .line 165
    .line 166
    if-ne p0, p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v1}, Lfz1;->E()V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final w0(ZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lfz1;->o0:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lfz1;->P(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lfz1;->f0:Lcz1;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcz1;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lfz1;->C:Lr91;

    .line 22
    .line 23
    iget-object p2, p1, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v0, p0, Lfz1;->R:Lcp4;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lq91;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v3, v2, Lq91;->a:I

    .line 36
    .line 37
    sub-int/2addr v3, v1

    .line 38
    iput v3, v2, Lq91;->a:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lr91;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lfz1;->e0:Lqn4;

    .line 49
    .line 50
    iget-boolean p1, p1, Lqn4;->l:Z

    .line 51
    .line 52
    iget-object p2, p0, Lfz1;->W:Lbv;

    .line 53
    .line 54
    invoke-virtual {p2, v1, p1}, Lbv;->c(IZ)I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lfz1;->p0(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final x(Lrn4;FZZ)V
    .locals 4

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lfz1;->f0:Lcz1;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcz1;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lfz1;->e0:Lqn4;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lqn4;->g(Lrn4;)Lqn4;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lfz1;->e0:Lqn4;

    .line 18
    .line 19
    :cond_1
    iget p3, p1, Lrn4;->a:F

    .line 20
    .line 21
    iget-object p4, p0, Lfz1;->N:Lrr3;

    .line 22
    .line 23
    iget-object p4, p4, Lrr3;->i:Lpr3;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    iget-object v1, p4, Lpr3;->o:Ljh6;

    .line 29
    .line 30
    iget-object v1, v1, Ljh6;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, [Ljz1;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    :goto_1
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    aget-object v3, v1, v0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, p3}, Ljz1;->q(F)V

    .line 42
    .line 43
    .line 44
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-object p4, p4, Lpr3;->m:Lpr3;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget-object p0, p0, Lfz1;->x:[Ly25;

    .line 51
    .line 52
    array-length p3, p0

    .line 53
    :goto_2
    if-ge v0, p3, :cond_6

    .line 54
    .line 55
    aget-object p4, p0, v0

    .line 56
    .line 57
    iget v1, p1, Lrn4;->a:F

    .line 58
    .line 59
    iget-object v2, p4, Ly25;->a:Lw30;

    .line 60
    .line 61
    invoke-virtual {v2, p2, v1}, Lw30;->C(FF)V

    .line 62
    .line 63
    .line 64
    iget-object p4, p4, Ly25;->c:Lw30;

    .line 65
    .line 66
    if-eqz p4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p4, p2, v1}, Lw30;->C(FF)V

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfz1;->J:Ls91;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Ls91;->C:Z

    .line 5
    .line 6
    iget-object v0, v0, Ls91;->x:Lss3;

    .line 7
    .line 8
    iget-boolean v2, v0, Lss3;->x:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lss3;->m()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v0, v2, v3}, Lss3;->a(J)V

    .line 17
    .line 18
    .line 19
    iput-boolean v1, v0, Lss3;->x:Z

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lfz1;->x:[Ly25;

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_3

    .line 25
    .line 26
    aget-object v2, p0, v1

    .line 27
    .line 28
    iget-object v3, v2, Ly25;->c:Lw30;

    .line 29
    .line 30
    iget-object v2, v2, Ly25;->a:Lw30;

    .line 31
    .line 32
    invoke-static {v2}, Ly25;->k(Lw30;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ly25;->b(Lw30;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-byte v2, v3, Lw30;->E:B

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Ly25;->b(Lw30;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void
.end method

.method public final y(Ljw3;JJJZI)Lqn4;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    move/from16 v2, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lfz1;->w0:Z

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lfz1;->e0:Lqn4;

    .line 15
    .line 16
    iget-wide v8, v3, Lqn4;->s:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lfz1;->e0:Lqn4;

    .line 23
    .line 24
    iget-object v3, v3, Lqn4;->b:Ljw3;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lfz1;->w0:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lfz1;->Q()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lfz1;->e0:Lqn4;

    .line 42
    .line 43
    iget-object v8, v3, Lqn4;->h:Lzg6;

    .line 44
    .line 45
    iget-object v9, v3, Lqn4;->i:Ljh6;

    .line 46
    .line 47
    iget-object v10, v3, Lqn4;->j:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lfz1;->O:Lax3;

    .line 50
    .line 51
    iget-boolean v11, v11, Lax3;->l:Z

    .line 52
    .line 53
    if-eqz v11, :cond_10

    .line 54
    .line 55
    iget-object v3, v0, Lfz1;->N:Lrr3;

    .line 56
    .line 57
    iget-object v3, v3, Lrr3;->i:Lpr3;

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v8, Lzg6;->d:Lzg6;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v8, v3, Lpr3;->n:Lzg6;

    .line 65
    .line 66
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    iget-object v9, v0, Lfz1;->B:Ljh6;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v9, v3, Lpr3;->o:Ljh6;

    .line 72
    .line 73
    :goto_3
    iget-object v10, v9, Ljh6;->z:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v10, [Ljz1;

    .line 76
    .line 77
    new-instance v11, Ljw2;

    .line 78
    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-direct {v11, v12}, Lew2;-><init>(I)V

    .line 81
    .line 82
    .line 83
    array-length v12, v10

    .line 84
    move v13, v7

    .line 85
    move v14, v13

    .line 86
    :goto_4
    if-ge v13, v12, :cond_6

    .line 87
    .line 88
    aget-object v15, v10, v13

    .line 89
    .line 90
    if-eqz v15, :cond_5

    .line 91
    .line 92
    invoke-interface {v15, v7}, Ljz1;->h(I)Lea2;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    iget-object v15, v15, Lea2;->m:Lfy3;

    .line 97
    .line 98
    if-nez v15, :cond_4

    .line 99
    .line 100
    new-instance v15, Lfy3;

    .line 101
    .line 102
    new-array v6, v7, [Ley3;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Lfy3;-><init>([Ley3;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v15}, Lew2;->c(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-virtual {v11, v15}, Lew2;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v14, 0x1

    .line 115
    :cond_5
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz v14, :cond_7

    .line 119
    .line 120
    invoke-virtual {v11}, Ljw2;->g()Lo15;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_6
    move-object v10, v6

    .line 125
    goto :goto_7

    .line 126
    :cond_7
    sget-object v6, Lnw2;->y:Lz62;

    .line 127
    .line 128
    sget-object v6, Lo15;->B:Lo15;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    iget-object v6, v3, Lpr3;->g:Lqr3;

    .line 134
    .line 135
    iget-wide v11, v6, Lqr3;->d:J

    .line 136
    .line 137
    cmp-long v11, v11, v4

    .line 138
    .line 139
    if-eqz v11, :cond_8

    .line 140
    .line 141
    invoke-virtual {v6, v4, v5}, Lqr3;->a(J)Lqr3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v3, Lpr3;->g:Lqr3;

    .line 146
    .line 147
    :cond_8
    iget-object v3, v0, Lfz1;->x:[Ly25;

    .line 148
    .line 149
    invoke-virtual {v0}, Lfz1;->A()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    iget-object v6, v0, Lfz1;->N:Lrr3;

    .line 157
    .line 158
    iget-object v6, v6, Lrr3;->i:Lpr3;

    .line 159
    .line 160
    if-eqz v6, :cond_f

    .line 161
    .line 162
    iget-object v6, v6, Lpr3;->o:Ljh6;

    .line 163
    .line 164
    move v11, v7

    .line 165
    move v12, v11

    .line 166
    :goto_8
    array-length v13, v3

    .line 167
    if-ge v11, v13, :cond_c

    .line 168
    .line 169
    invoke-virtual {v6, v11}, Ljh6;->d(I)Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_b

    .line 174
    .line 175
    aget-object v13, v3, v11

    .line 176
    .line 177
    iget-object v13, v13, Ly25;->a:Lw30;

    .line 178
    .line 179
    iget-byte v13, v13, Lw30;->y:B

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    if-eq v13, v14, :cond_a

    .line 183
    .line 184
    move v14, v7

    .line 185
    goto :goto_9

    .line 186
    :cond_a
    iget-object v13, v6, Ljh6;->y:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v13, [Lx25;

    .line 189
    .line 190
    aget-object v13, v13, v11

    .line 191
    .line 192
    iget v13, v13, Lx25;->a:I

    .line 193
    .line 194
    if-eqz v13, :cond_b

    .line 195
    .line 196
    const/4 v12, 0x1

    .line 197
    :cond_b
    add-int/lit8 v11, v11, 0x1

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_c
    const/4 v14, 0x1

    .line 201
    :goto_9
    if-eqz v12, :cond_d

    .line 202
    .line 203
    if-eqz v14, :cond_d

    .line 204
    .line 205
    const/4 v14, 0x1

    .line 206
    goto :goto_a

    .line 207
    :cond_d
    move v14, v7

    .line 208
    :goto_a
    iget-boolean v3, v0, Lfz1;->q0:Z

    .line 209
    .line 210
    if-ne v14, v3, :cond_e

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_e
    iput-boolean v14, v0, Lfz1;->q0:Z

    .line 214
    .line 215
    if-nez v14, :cond_f

    .line 216
    .line 217
    iget-object v3, v0, Lfz1;->e0:Lqn4;

    .line 218
    .line 219
    iget-boolean v3, v3, Lqn4;->p:Z

    .line 220
    .line 221
    if-eqz v3, :cond_f

    .line 222
    .line 223
    iget-object v3, v0, Lfz1;->D:Lk46;

    .line 224
    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-virtual {v3, v6}, Lk46;->j(I)V

    .line 227
    .line 228
    .line 229
    :cond_f
    :goto_b
    move-object v11, v9

    .line 230
    move-object v12, v10

    .line 231
    move-object v10, v8

    .line 232
    goto :goto_c

    .line 233
    :cond_10
    iget-object v3, v3, Lqn4;->b:Ljw3;

    .line 234
    .line 235
    invoke-virtual {v1, v3}, Ljw3;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_f

    .line 240
    .line 241
    sget-object v8, Lzg6;->d:Lzg6;

    .line 242
    .line 243
    iget-object v9, v0, Lfz1;->B:Ljh6;

    .line 244
    .line 245
    sget-object v3, Lnw2;->y:Lz62;

    .line 246
    .line 247
    sget-object v10, Lo15;->B:Lo15;

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :goto_c
    if-eqz p8, :cond_13

    .line 251
    .line 252
    iget-object v3, v0, Lfz1;->f0:Lcz1;

    .line 253
    .line 254
    iget-boolean v6, v3, Lcz1;->d:Z

    .line 255
    .line 256
    if-eqz v6, :cond_12

    .line 257
    .line 258
    iget v6, v3, Lcz1;->e:I

    .line 259
    .line 260
    const/4 v8, 0x5

    .line 261
    if-eq v6, v8, :cond_12

    .line 262
    .line 263
    if-ne v2, v8, :cond_11

    .line 264
    .line 265
    const/4 v6, 0x1

    .line 266
    goto :goto_d

    .line 267
    :cond_11
    move v6, v7

    .line 268
    :goto_d
    invoke-static {v6}, Lio3;->n(Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_e

    .line 272
    :cond_12
    const/4 v14, 0x1

    .line 273
    iput-boolean v14, v3, Lcz1;->a:Z

    .line 274
    .line 275
    iput-boolean v14, v3, Lcz1;->d:Z

    .line 276
    .line 277
    iput v2, v3, Lcz1;->e:I

    .line 278
    .line 279
    :cond_13
    :goto_e
    iget-object v2, v0, Lfz1;->e0:Lqn4;

    .line 280
    .line 281
    iget-wide v6, v2, Lqn4;->q:J

    .line 282
    .line 283
    invoke-virtual {v0, v6, v7}, Lfz1;->p(J)J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    move-wide/from16 v6, p6

    .line 288
    .line 289
    move-object v0, v2

    .line 290
    move-wide/from16 v2, p2

    .line 291
    .line 292
    invoke-virtual/range {v0 .. v12}, Lqn4;->d(Ljw3;JJJJLzg6;Ljh6;Ljava/util/List;)Lqn4;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method

.method public final y0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v0, v0, Lrr3;->l:Lpr3;

    .line 4
    .line 5
    iget-boolean v1, p0, Lfz1;->l0:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lpr3;->a:Lwn3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwn3;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lfz1;->e0:Lqn4;

    .line 24
    .line 25
    iget-boolean v2, v1, Lqn4;->g:Z

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lqn4;->b(Z)Lqn4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lfz1;->e0:Lqn4;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final z0(Ljw3;Ljh6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfz1;->N:Lrr3;

    .line 2
    .line 3
    iget-object v0, v0, Lrr3;->l:Lpr3;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpr3;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v1, v2}, Lfz1;->p(J)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lfz1;->e0:Lqn4;

    .line 16
    .line 17
    iget-object v1, v1, Lqn4;->a:Lkf6;

    .line 18
    .line 19
    iget-object v0, v0, Lpr3;->g:Lqr3;

    .line 20
    .line 21
    iget-object v0, v0, Lqr3;->a:Ljw3;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lfz1;->u0(Lkf6;Ljw3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lfz1;->P:Lp91;

    .line 30
    .line 31
    iget-wide v0, v0, Lp91;->h:J

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lfz1;->e0:Lqn4;

    .line 34
    .line 35
    iget-object v0, v0, Lqn4;->a:Lkf6;

    .line 36
    .line 37
    iget-object v1, p0, Lfz1;->J:Ls91;

    .line 38
    .line 39
    invoke-virtual {v1}, Ls91;->e()Lrn4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v1, v1, Lrn4;->a:F

    .line 44
    .line 45
    iget-object v1, p0, Lfz1;->e0:Lqn4;

    .line 46
    .line 47
    iget-boolean v1, v1, Lqn4;->l:Z

    .line 48
    .line 49
    iget-object p2, p2, Ljh6;->z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, [Ljz1;

    .line 52
    .line 53
    iget-object v1, p0, Lfz1;->C:Lr91;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lr91;->o:Lrw2;

    .line 59
    .line 60
    iget-object p0, p0, Lfz1;->R:Lcp4;

    .line 61
    .line 62
    iget-object v3, p0, Lcp4;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v3, -0x1

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v3, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget v2, v1, Lr91;->l:I

    .line 85
    .line 86
    :goto_0
    iget-object v4, v1, Lr91;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lq91;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    if-ne v2, v3, :cond_8

    .line 98
    .line 99
    iget-object p1, p1, Ljw3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v2, v1, Lr91;->b:Lhf6;

    .line 102
    .line 103
    invoke-virtual {v0, p1, v2}, Lkf6;->g(Ljava/lang/Object;Lhf6;)Lhf6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Lhf6;->c:I

    .line 108
    .line 109
    iget-object v2, v1, Lr91;->a:Ljf6;

    .line 110
    .line 111
    const-wide/16 v3, 0x0

    .line 112
    .line 113
    invoke-virtual {v0, p1, v2, v3, v4}, Lkf6;->m(ILjf6;J)Ljf6;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Ljf6;->c:Lar3;

    .line 118
    .line 119
    iget-object p1, p1, Lar3;->b:Lvq3;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    :cond_2
    move p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-object p1, p1, Lvq3;->a:Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    sget-object v2, Lr91;->r:Lo15;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Lnw2;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    :cond_4
    const/4 p1, 0x1

    .line 147
    :goto_1
    array-length v2, p2

    .line 148
    move v3, v0

    .line 149
    move v4, v3

    .line 150
    :goto_2
    const/high16 v5, 0xc80000

    .line 151
    .line 152
    if-ge v3, v2, :cond_7

    .line 153
    .line 154
    aget-object v6, p2, v3

    .line 155
    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-interface {v6}, Ljz1;->c()Lyg6;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    iget v6, v6, Lyg6;->c:I

    .line 163
    .line 164
    const/high16 v7, 0x20000

    .line 165
    .line 166
    packed-switch v6, :pswitch_data_0

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lp65;->b()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_0
    move v5, v7

    .line 174
    goto :goto_3

    .line 175
    :pswitch_1
    const/high16 v5, 0x1900000

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_2
    if-eqz p1, :cond_5

    .line 179
    .line 180
    const/high16 v5, 0x12c0000

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    const/high16 v5, 0x7d00000

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_3
    const/high16 v5, 0x89a0000

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_4
    move v5, v0

    .line 190
    :goto_3
    :pswitch_5
    add-int/2addr v4, v5

    .line 191
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    const/high16 p1, 0xc880000

    .line 195
    .line 196
    invoke-static {v4, v5, p1}, Leq6;->j(III)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_8
    iput v2, p0, Lq91;->c:I

    .line 201
    .line 202
    invoke-virtual {v1}, Lr91;->c()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
