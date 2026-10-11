.class public final Loa;
.super Landroid/view/ViewGroup;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkh4;
.implements Lg75;
.implements Lm91;
.implements Lvg4;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lo72;


# static fields
.field public static f1:Ljava/lang/Class;

.field public static g1:Ljava/lang/reflect/Method;

.field public static h1:Ljava/lang/reflect/Method;

.field public static final i1:Lf44;

.field public static j1:Lc7;

.field public static k1:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lcy2;

.field public A0:Lub2;

.field public B:Lug3;

.field public B0:Luc6;

.field public C:Lvg3;

.field public C0:Lsc6;

.field public D:Lfi1;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public E:Lm55;

.field public E0:Lid1;

.field public final F:Lbs;

.field public final F0:Lw44;

.field public final G:Lea;

.field public final G0:Lti4;

.field public final H:Lti4;

.field public H0:Ltz2;

.field public final I:Landroid/view/View;

.field public final I0:Lzz3;

.field public final J:Lr72;

.field public J0:Lof;

.field public K:Ll11;

.field public K0:Landroid/view/MotionEvent;

.field public final L:Lbc;

.field public L0:J

.field public final M:Lti4;

.field public final M0:Ll33;

.field public final N:Lhe1;

.field public final N0:Lf44;

.field public final O:Lb03;

.field public O0:F

.field public final P:Lza3;

.field public P0:F

.field public final Q:Ls34;

.field public Q0:F

.field public final R:Lp05;

.field public R0:F

.field public final S:Lxh5;

.field public final S0:Lla;

.field public final T:Lva;

.field public final T0:Lea;

.field public U:Ljb;

.field public U0:Z

.field public final V:Loc;

.field public V0:Lic2;

.field public final W:Lty;

.field public final W0:Li90;

.field public final X0:Lz9;

.field public final Y0:Lz9;

.field public Z0:Z

.field public final a0:Lf44;

.field public a1:Z

.field public b0:Lf44;

.field public b1:Z

.field public c0:Z

.field public final c1:Ljc5;

.field public d0:Z

.field public d1:Landroid/view/View;

.field public final e0:Lt04;

.field public final e1:Lka;

.field public final f0:Lqb0;

.field public final g0:Lti4;

.field public final h0:Lhe1;

.field public final i0:Lq9;

.field public final j0:Lr9;

.field public k0:Z

.field public final l0:Lmh4;

.field public m0:Z

.field public n0:Log;

.field public o0:Lrx0;

.field public p0:Z

.field public final q0:Le22;

.field public r0:J

.field public final s0:[I

.field public final t0:[F

.field public final u0:Landroid/graphics/Matrix;

.field public final v0:[F

.field public final w0:[F

.field public final x:Lti4;

.field public x0:J

.field public y:J

.field public y0:Z

.field public final z:Z

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf44;

    .line 2
    .line 3
    invoke-direct {v0}, Lf44;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa;->i1:Lf44;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyt0;)V
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Loa;->x:Lti4;

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Loa;->y:J

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iput-boolean v9, p0, Loa;->z:Z

    .line 21
    .line 22
    sget-object v0, Lba2;->a:Lba2;

    .line 23
    .line 24
    iput-object v0, p0, Loa;->E:Lm55;

    .line 25
    .line 26
    new-instance v0, Lbs;

    .line 27
    .line 28
    invoke-direct {v0}, Lbs;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Loa;->F:Lbs;

    .line 32
    .line 33
    new-instance v0, Lea;

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    invoke-direct {v0, p0, v10}, Lea;-><init>(Loa;B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Loa;->G:Lea;

    .line 40
    .line 41
    invoke-static {v8}, Lbb4;->f(Landroid/content/Context;)Lyd1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lpk2;->c0:Lpk2;

    .line 46
    .line 47
    new-instance v3, Lti4;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1}, Lti4;-><init>(Ljava/lang/Object;Ltt5;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Loa;->H:Lti4;

    .line 53
    .line 54
    new-instance v0, Lr72;

    .line 55
    .line 56
    invoke-direct {v0, p0, p0}, Lr72;-><init>(Loa;Loa;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Loa;->J:Lr72;

    .line 60
    .line 61
    invoke-virtual/range {p2 .. p2}, Lyt0;->c()Lqu0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lqu0;->k()Ll11;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Loa;->K:Ll11;

    .line 70
    .line 71
    new-instance v0, Lbc;

    .line 72
    .line 73
    new-instance v1, Lja;

    .line 74
    .line 75
    invoke-direct {v0}, Lbc;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Loa;->L:Lbc;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Loa;->M:Lti4;

    .line 87
    .line 88
    new-instance v0, Lz9;

    .line 89
    .line 90
    const/4 v11, 0x2

    .line 91
    invoke-direct {v0, p0, v11}, Lz9;-><init>(Loa;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lut5;->b(Lsb2;)Lhe1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Loa;->N:Lhe1;

    .line 99
    .line 100
    new-instance v0, Lb03;

    .line 101
    .line 102
    invoke-direct {v0}, Lb03;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Loa;->O:Lb03;

    .line 106
    .line 107
    new-instance v0, Lza3;

    .line 108
    .line 109
    const/4 v12, 0x3

    .line 110
    invoke-direct {v0, v12}, Lza3;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Lh75;->c:Lh75;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lza3;->d0(Lvo3;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Loa;->getDensity()Lud1;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lza3;->a0(Lud1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Loa;->getViewConfiguration()Lrv6;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lza3;->f0(Lrv6;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lma;

    .line 133
    .line 134
    invoke-direct {v1, p0}, Lma;-><init>(Loa;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lr72;

    .line 142
    .line 143
    iget-object v3, v3, Lr72;->e:Lq72;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Lyz3;->w(Lyz3;)Lyz3;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {p0}, Loa;->getDragAndDropManager()Lbc;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v3, v3, Lbc;->c:Lac;

    .line 154
    .line 155
    invoke-interface {v1, v3}, Lyz3;->w(Lyz3;)Lyz3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lza3;->e0(Lyz3;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Loa;->P:Lza3;

    .line 163
    .line 164
    sget-object v0, Lb13;->a:Ls34;

    .line 165
    .line 166
    new-instance v0, Ls34;

    .line 167
    .line 168
    invoke-direct {v0}, Ls34;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Loa;->Q:Ls34;

    .line 172
    .line 173
    new-instance v0, Lp05;

    .line 174
    .line 175
    invoke-virtual {p0}, Loa;->getLayoutNodes()Ls34;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1, p0}, Lp05;-><init>(Ls34;Loa;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Loa;->R:Lp05;

    .line 183
    .line 184
    new-instance v0, Lxh5;

    .line 185
    .line 186
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lrt1;

    .line 191
    .line 192
    invoke-direct {v3}, Lxz3;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Loa;->getLayoutNodes()Ls34;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-direct {v0, v1, v3, v4}, Lxh5;-><init>(Lza3;Lrt1;Ls34;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Loa;->S:Lxh5;

    .line 203
    .line 204
    new-instance v13, Lva;

    .line 205
    .line 206
    invoke-direct {v13, p0}, Lva;-><init>(Loa;)V

    .line 207
    .line 208
    .line 209
    iput-object v13, p0, Loa;->T:Lva;

    .line 210
    .line 211
    new-instance v14, Ljb;

    .line 212
    .line 213
    new-instance v0, Lia;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    const/4 v7, 0x0

    .line 217
    const/4 v1, 0x0

    .line 218
    const-class v3, Ldb;

    .line 219
    .line 220
    const-string v4, "getContentCaptureSessionCompat"

    .line 221
    .line 222
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 223
    .line 224
    move-object v2, p0

    .line 225
    invoke-direct/range {v0 .. v7}, Lia;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, p0, v0}, Ljb;-><init>(Loa;Lia;)V

    .line 229
    .line 230
    .line 231
    iput-object v14, p0, Loa;->U:Ljb;

    .line 232
    .line 233
    new-instance v0, Loc;

    .line 234
    .line 235
    invoke-direct {v0, p0}, Loc;-><init>(Loa;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Loa;->V:Loc;

    .line 239
    .line 240
    new-instance v0, Lty;

    .line 241
    .line 242
    invoke-direct {v0}, Lty;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Loa;->W:Lty;

    .line 246
    .line 247
    new-instance v0, Lf44;

    .line 248
    .line 249
    invoke-direct {v0}, Lf44;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Loa;->a0:Lf44;

    .line 253
    .line 254
    new-instance v0, Lt04;

    .line 255
    .line 256
    invoke-direct {v0}, Lt04;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v0, p0, Loa;->e0:Lt04;

    .line 260
    .line 261
    new-instance v0, Lqb0;

    .line 262
    .line 263
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v1, v0, Lqb0;->y:Ljava/lang/Object;

    .line 271
    .line 272
    new-instance v3, Lfl2;

    .line 273
    .line 274
    iget-object v1, v1, Lza3;->c0:Lkf;

    .line 275
    .line 276
    iget-object v1, v1, Lkf;->A:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Lkz2;

    .line 279
    .line 280
    invoke-direct {v3, v1}, Lfl2;-><init>(Lha3;)V

    .line 281
    .line 282
    .line 283
    iput-object v3, v0, Lqb0;->z:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v1, Lfq3;

    .line 286
    .line 287
    const/4 v3, 0x5

    .line 288
    invoke-direct {v1, v3}, Lfq3;-><init>(B)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v0, Lqb0;->A:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v1, Lil2;

    .line 294
    .line 295
    invoke-direct {v1}, Lil2;-><init>()V

    .line 296
    .line 297
    .line 298
    iput-object v1, v0, Lqb0;->B:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v0, p0, Loa;->f0:Lqb0;

    .line 301
    .line 302
    new-instance v0, Landroid/content/res/Configuration;

    .line 303
    .line 304
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, p0, Loa;->g0:Lti4;

    .line 320
    .line 321
    new-instance v0, Lz9;

    .line 322
    .line 323
    invoke-direct {v0, p0, v12}, Lz9;-><init>(Loa;B)V

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Lut5;->b(Lsb2;)Lhe1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Loa;->h0:Lhe1;

    .line 331
    .line 332
    new-instance v0, Lq9;

    .line 333
    .line 334
    invoke-virtual {p0}, Loa;->getAutofillTree()Lty;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v0, p0, v1}, Lq9;-><init>(Loa;Lty;)V

    .line 339
    .line 340
    .line 341
    iput-object v0, p0, Loa;->i0:Lq9;

    .line 342
    .line 343
    new-instance v0, Lr9;

    .line 344
    .line 345
    new-instance v1, Ly23;

    .line 346
    .line 347
    const/16 v3, 0xa

    .line 348
    .line 349
    invoke-direct {v1, v8, v3}, Ly23;-><init>(Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Loa;->getSemanticsOwner()Lxh5;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {p0}, Loa;->getRectManager()Lp05;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object v3, p0

    .line 365
    invoke-direct/range {v0 .. v5}, Lr9;-><init>(Ly23;Lxh5;Loa;Lp05;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iput-object v0, p0, Loa;->j0:Lr9;

    .line 369
    .line 370
    new-instance v0, Lmh4;

    .line 371
    .line 372
    new-instance v1, Ly9;

    .line 373
    .line 374
    invoke-direct {v1, p0, v9}, Ly9;-><init>(Loa;B)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1}, Lmh4;-><init>(Ly9;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, p0, Loa;->l0:Lmh4;

    .line 381
    .line 382
    new-instance v0, Le22;

    .line 383
    .line 384
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-direct {v0, v1}, Le22;-><init>(Lza3;)V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Loa;->q0:Le22;

    .line 392
    .line 393
    const-wide v0, 0x7fffffff7fffffffL

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    iput-wide v0, p0, Loa;->r0:J

    .line 399
    .line 400
    filled-new-array {v10, v10}, [I

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Loa;->s0:[I

    .line 405
    .line 406
    invoke-static {}, Ljo3;->a()[F

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iput-object v0, p0, Loa;->t0:[F

    .line 411
    .line 412
    new-instance v0, Landroid/graphics/Matrix;

    .line 413
    .line 414
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 415
    .line 416
    .line 417
    iput-object v0, p0, Loa;->u0:Landroid/graphics/Matrix;

    .line 418
    .line 419
    invoke-static {}, Ljo3;->a()[F

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, p0, Loa;->v0:[F

    .line 424
    .line 425
    invoke-static {}, Ljo3;->a()[F

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Loa;->w0:[F

    .line 430
    .line 431
    const-wide/16 v0, -0x1

    .line 432
    .line 433
    iput-wide v0, p0, Loa;->x0:J

    .line 434
    .line 435
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    iput-wide v0, p0, Loa;->z0:J

    .line 441
    .line 442
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iput-object v0, p0, Loa;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    .line 450
    move-object/from16 v0, p2

    .line 451
    .line 452
    iget-object v0, v0, Lyt0;->p:Lw44;

    .line 453
    .line 454
    iput-object v0, p0, Loa;->F0:Lw44;

    .line 455
    .line 456
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    sget-object v3, Lm72;->a:[I

    .line 469
    .line 470
    sget-object v3, Lia3;->x:Lia3;

    .line 471
    .line 472
    if-eqz v0, :cond_1

    .line 473
    .line 474
    if-eq v0, v9, :cond_0

    .line 475
    .line 476
    move-object v0, v1

    .line 477
    goto :goto_0

    .line 478
    :cond_0
    sget-object v0, Lia3;->y:Lia3;

    .line 479
    .line 480
    goto :goto_0

    .line 481
    :cond_1
    move-object v0, v3

    .line 482
    :goto_0
    if-nez v0, :cond_2

    .line 483
    .line 484
    goto :goto_1

    .line 485
    :cond_2
    move-object v3, v0

    .line 486
    :goto_1
    invoke-static {v3}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, p0, Loa;->G0:Lti4;

    .line 491
    .line 492
    new-instance v0, Lzz3;

    .line 493
    .line 494
    invoke-direct {v0, p0}, Lzz3;-><init>(Loa;)V

    .line 495
    .line 496
    .line 497
    iput-object v0, p0, Loa;->I0:Lzz3;

    .line 498
    .line 499
    new-instance v0, Ll33;

    .line 500
    .line 501
    const/16 v3, 0x18

    .line 502
    .line 503
    invoke-direct {v0, v3}, Ll33;-><init>(B)V

    .line 504
    .line 505
    .line 506
    iput-object v0, p0, Loa;->M0:Ll33;

    .line 507
    .line 508
    new-instance v0, Lf44;

    .line 509
    .line 510
    invoke-direct {v0}, Lf44;-><init>()V

    .line 511
    .line 512
    .line 513
    iput-object v0, p0, Loa;->N0:Lf44;

    .line 514
    .line 515
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 516
    .line 517
    iput v0, p0, Loa;->O0:F

    .line 518
    .line 519
    iput v0, p0, Loa;->P0:F

    .line 520
    .line 521
    iput v0, p0, Loa;->Q0:F

    .line 522
    .line 523
    iput v0, p0, Loa;->R0:F

    .line 524
    .line 525
    new-instance v0, Lla;

    .line 526
    .line 527
    invoke-direct {v0, p0, v10}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 528
    .line 529
    .line 530
    iput-object v0, p0, Loa;->S0:Lla;

    .line 531
    .line 532
    new-instance v0, Lea;

    .line 533
    .line 534
    invoke-direct {v0, p0, v9}, Lea;-><init>(Loa;B)V

    .line 535
    .line 536
    .line 537
    iput-object v0, p0, Loa;->T0:Lea;

    .line 538
    .line 539
    new-instance v0, Lfa;

    .line 540
    .line 541
    invoke-direct {v0, p0, v10}, Lfa;-><init>(Ljava/lang/Object;B)V

    .line 542
    .line 543
    .line 544
    iput-object v0, p0, Loa;->V0:Lic2;

    .line 545
    .line 546
    new-instance v0, Li90;

    .line 547
    .line 548
    new-instance v3, Ly9;

    .line 549
    .line 550
    invoke-direct {v3, p0, v11}, Ly9;-><init>(Loa;B)V

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v8, v3}, Li90;-><init>(Landroid/content/Context;Ly9;)V

    .line 554
    .line 555
    .line 556
    iput-object v0, p0, Loa;->W0:Li90;

    .line 557
    .line 558
    new-instance v0, Lz9;

    .line 559
    .line 560
    const/4 v3, 0x4

    .line 561
    invoke-direct {v0, p0, v3}, Lz9;-><init>(Loa;B)V

    .line 562
    .line 563
    .line 564
    iput-object v0, p0, Loa;->X0:Lz9;

    .line 565
    .line 566
    new-instance v0, Lz9;

    .line 567
    .line 568
    invoke-direct {v0, p0, v10}, Lz9;-><init>(Loa;B)V

    .line 569
    .line 570
    .line 571
    iput-object v0, p0, Loa;->Y0:Lz9;

    .line 572
    .line 573
    iget-object v0, p0, Loa;->U:Ljb;

    .line 574
    .line 575
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Lcb;->a:Lcb;

    .line 585
    .line 586
    invoke-virtual {v0, p0, v9, v10}, Lcb;->a(Landroid/view/View;IZ)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 593
    .line 594
    .line 595
    invoke-static {p0, v13}, Lpv6;->a(Landroid/view/ViewGroup;Lr3;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0}, Loa;->getDragAndDropManager()Lbc;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lwa;->a:Lwa;

    .line 606
    .line 607
    invoke-virtual {v0, p0}, Lwa;->a(Landroid/view/View;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Loa;->k()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_3

    .line 615
    .line 616
    new-instance v0, Landroid/view/View;

    .line 617
    .line 618
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 622
    .line 623
    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 627
    .line 628
    .line 629
    const v3, 0x7f0a014d

    .line 630
    .line 631
    .line 632
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iput-object v0, p0, Loa;->I:Landroid/view/View;

    .line 638
    .line 639
    const/4 v3, -0x1

    .line 640
    invoke-virtual {p0, v0, v3}, Loa;->addView(Landroid/view/View;I)V

    .line 641
    .line 642
    .line 643
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 644
    .line 645
    const/16 v3, 0x1f

    .line 646
    .line 647
    if-lt v0, v3, :cond_4

    .line 648
    .line 649
    new-instance v1, Ljc5;

    .line 650
    .line 651
    invoke-direct {v1}, Ljc5;-><init>()V

    .line 652
    .line 653
    .line 654
    :cond_4
    iput-object v1, p0, Loa;->c1:Ljc5;

    .line 655
    .line 656
    new-instance v0, Lka;

    .line 657
    .line 658
    invoke-direct {v0, p0}, Lka;-><init>(Loa;)V

    .line 659
    .line 660
    .line 661
    iput-object v0, p0, Loa;->e1:Lka;

    .line 662
    .line 663
    return-void
.end method

.method public static c(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Loa;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Loa;

    .line 17
    .line 18
    invoke-virtual {v2}, Loa;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Loa;->c(Landroid/view/ViewGroup;)V

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

.method public static d(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-static {}, Lp65;->l()V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static final f(Loa;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCanvasHolder()Lyg0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyt0;->u:Lyg0;

    .line 6
    .line 7
    return-object p0
.end method

.method private final getDerivedIsAttached()Z
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->N:Lhe1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lde1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getLegacyTextInputServiceAndroid()Luc6;
    .locals 4

    .line 1
    iget-object v0, p0, Loa;->B0:Luc6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Luc6;

    .line 6
    .line 7
    invoke-virtual {p0}, Loa;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lba;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lba;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, p0, v2}, Luc6;-><init>(Landroid/view/View;Loa;Lba;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Loa;->B0:Luc6;

    .line 21
    .line 22
    :cond_0
    return-object v0
.end method

.method public static synthetic getPlayNavigationSoundEffect$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lde1;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getWindowInfo$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final get_composeViewContext()Lyt0;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->x:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyt0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Lza3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lza3;->E()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lza3;->A()Lz44;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Lz44;->x:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Lz44;->z:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lza3;

    .line 18
    .line 19
    invoke-static {v2}, Loa;->i(Lza3;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static l(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget-object v0, Lu04;->a:Lu04;

    .line 87
    .line 88
    invoke-virtual {v0, p0, v6}, Lu04;->a(Landroid/view/MotionEvent;I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v0, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    :goto_2
    move v0, v3

    .line 98
    :goto_3
    if-nez v0, :cond_3

    .line 99
    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    return v0
.end method

.method private final setAttached(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->M:Lti4;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private setDensity(Lud1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->H:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lia3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->G0:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_composeViewContext(Lyt0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->x:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Loa;->x0:J

    .line 6
    .line 7
    iget-object v0, p0, Loa;->u0:Landroid/graphics/Matrix;

    .line 8
    .line 9
    iget-object v1, p0, Loa;->s0:[I

    .line 10
    .line 11
    sget-object v2, Lmf0;->a:Lmf0;

    .line 12
    .line 13
    iget-object v3, p0, Loa;->v0:[F

    .line 14
    .line 15
    invoke-virtual {v2, p0, v3, v0, v1}, Lmf0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Loa;->w0:[F

    .line 19
    .line 20
    invoke-static {v3, v0}, Ltl7;->w([F[F)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    shl-long/2addr v4, v2

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v0, v6

    .line 50
    or-long/2addr v0, v4

    .line 51
    invoke-static {v0, v1, v3}, Ljo3;->b(J[F)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    shr-long v4, v0, v2

    .line 60
    .line 61
    long-to-int v4, v4

    .line 62
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-float/2addr v3, v4

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    and-long/2addr v0, v6

    .line 72
    long-to-int v0, v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-float/2addr p1, v0

    .line 78
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    int-to-long v3, p1

    .line 88
    shl-long/2addr v0, v2

    .line 89
    and-long v2, v3, v6

    .line 90
    .line 91
    or-long/2addr v0, v2

    .line 92
    iput-wide v0, p0, Loa;->z0:J

    .line 93
    .line 94
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final C(Lsb2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->F:Lbs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbs;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lbs;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Loa;->G:Lea;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 25
    .line 26
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final D(Lza3;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lza3;->r()Lxa3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lxa3;->x:Lxa3;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Loa;->p0:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lza3;->c0:Lkf;

    .line 36
    .line 37
    iget-object v0, v0, Lkf;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lkz2;

    .line 40
    .line 41
    iget-wide v0, v0, Lem4;->A:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Lrx0;->f(J)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-static {v0, v1}, Lrx0;->e(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final E(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Loa;->z()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Loa;->z0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Loa;->z0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Loa;->w0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Ljo3;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Loa;->Z0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Loa;->Z0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lyt0;->t:Llf3;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Ls47;->a:Lti4;

    .line 19
    .line 20
    new-instance v3, Lbr4;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lbr4;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Loa;->e0:Lt04;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lt04;->c(Landroid/view/MotionEvent;Loa;)Ll33;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, p0, Loa;->f0:Lqb0;

    .line 39
    .line 40
    if-eqz v2, :cond_9

    .line 41
    .line 42
    iget-object v1, v2, Ll33;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v5, v5, -0x1

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x5

    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move-object v9, v5

    .line 63
    check-cast v9, Lwq4;

    .line 64
    .line 65
    iget-boolean v9, v9, Lwq4;->e:Z

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-ne v3, v7, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-gez v8, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v5, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    :goto_1
    move-object v5, v6

    .line 80
    :cond_4
    :goto_2
    check-cast v5, Lwq4;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget-wide v8, v5, Lwq4;->d:J

    .line 85
    .line 86
    iput-wide v8, p0, Loa;->y:J

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, p1}, Loa;->m(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v4, v2, p0, v1}, Lqb0;->n(Ll33;Loa;Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    iput-object v6, v2, Ll33;->z:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-ne v3, v7, :cond_7

    .line 101
    .line 102
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    :cond_7
    return p0

    .line 107
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object v1, v0, Lt04;->c:Landroid/util/SparseBooleanArray;

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lt04;->b:Landroid/util/SparseLongArray;

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 123
    .line 124
    .line 125
    return p0

    .line 126
    :cond_9
    iget-boolean p0, v4, Lqb0;->x:Z

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    iget-object p0, v4, Lqb0;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lfq3;

    .line 133
    .line 134
    iget-object p0, p0, Lfq3;->y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lsl3;

    .line 137
    .line 138
    invoke-virtual {p0}, Lsl3;->a()V

    .line 139
    .line 140
    .line 141
    iget-object p0, v4, Lqb0;->z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lfl2;

    .line 144
    .line 145
    invoke-virtual {p0}, Lfl2;->c()V

    .line 146
    .line 147
    .line 148
    :cond_a
    return v1
.end method

.method public final G(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_8

    .line 78
    .line 79
    if-ltz v3, :cond_7

    .line 80
    .line 81
    if-gt v3, v9, :cond_7

    .line 82
    .line 83
    move v10, v6

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v10, 0x0

    .line 86
    :goto_5
    add-int/2addr v10, v9

    .line 87
    aget-object v11, v7, v9

    .line 88
    .line 89
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 90
    .line 91
    .line 92
    aget-object v11, v8, v9

    .line 93
    .line 94
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 95
    .line 96
    .line 97
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 98
    .line 99
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 100
    .line 101
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    int-to-long v13, v10

    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    int-to-long v4, v10

    .line 111
    const/16 v10, 0x20

    .line 112
    .line 113
    shl-long/2addr v13, v10

    .line 114
    const-wide v15, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v4, v15

    .line 120
    or-long/2addr v4, v13

    .line 121
    invoke-virtual {v0, v4, v5}, Loa;->p(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    shr-long v13, v4, v10

    .line 126
    .line 127
    long-to-int v10, v13

    .line 128
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 133
    .line 134
    and-long/2addr v4, v15

    .line 135
    long-to-int v4, v4

    .line 136
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    move/from16 v5, p2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    if-eqz p5, :cond_9

    .line 148
    .line 149
    const/4 v10, 0x0

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    move v10, v4

    .line 156
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v3, v3, v11

    .line 165
    .line 166
    if-nez v3, :cond_a

    .line 167
    .line 168
    move-wide/from16 v3, p3

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v3

    .line 175
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 196
    .line 197
    .line 198
    move-result v15

    .line 199
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    move/from16 v5, p2

    .line 204
    .line 205
    move v6, v2

    .line 206
    move-wide v1, v3

    .line 207
    move-wide/from16 v3, p3

    .line 208
    .line 209
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Loa;->e0:Lt04;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v0}, Lt04;->c(Landroid/view/MotionEvent;Loa;)Ll33;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v3, v0, Loa;->f0:Lqb0;

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    invoke-virtual {v3, v2, v0, v4}, Lqb0;->n(Ll33;Loa;Z)I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public final H(Lic2;Lxz0;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lna;

    .line 7
    .line 8
    iget v1, v0, Lna;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lna;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lna;-><init>(Loa;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lna;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lna;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move p2, v2

    .line 48
    new-instance v2, Ly9;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v2, p0, v1}, Ly9;-><init>(Loa;B)V

    .line 52
    .line 53
    .line 54
    iput p2, v0, Lna;->z:I

    .line 55
    .line 56
    new-instance v1, Lj10;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x7

    .line 60
    iget-object v3, p0, Loa;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Ldb;->K(Lic2;Lvz0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lw11;->x:Lw11;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lv71;->e()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final I(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Loa;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Loa;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, p1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbb4;->f(Landroid/content/Context;)Lyd1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Loa;->setDensity(Lud1;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loa;->s0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Loa;->r0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Loa;->x0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v6, v12

    .line 46
    or-long/2addr v6, v10

    .line 47
    iput-wide v6, v0, Loa;->r0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Loa;->getRoot()Lza3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lza3;->A()Lz44;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Lz44;->x:[Ljava/lang/Object;

    .line 65
    .line 66
    iget v1, v1, Lz44;->z:I

    .line 67
    .line 68
    move v4, v3

    .line 69
    :goto_0
    if-ge v4, v1, :cond_1

    .line 70
    .line 71
    aget-object v5, v2, v4

    .line 72
    .line 73
    check-cast v5, Lza3;

    .line 74
    .line 75
    iget-object v5, v5, Lza3;->d0:Ldb3;

    .line 76
    .line 77
    iget-object v5, v5, Ldb3;->p:Luo3;

    .line 78
    .line 79
    invoke-virtual {v5}, Luo3;->u0()V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v1, v9

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move v1, v3

    .line 88
    :goto_1
    invoke-virtual {v0}, Loa;->z()V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Loa;->d1:Landroid/view/View;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v0, Loa;->d1:Landroid/view/View;

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Loa;->getRectManager()Lp05;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-wide v11, v0, Loa;->r0:J

    .line 106
    .line 107
    iget-wide v5, v0, Loa;->z0:J

    .line 108
    .line 109
    invoke-static {v5, v6}, Lw65;->R(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Loa;->v0:[F

    .line 125
    .line 126
    array-length v5, v2

    .line 127
    const/16 v6, 0x10

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-ge v5, v6, :cond_4

    .line 131
    .line 132
    move v5, v3

    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_4
    aget v5, v2, v3

    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v5, v5, v6

    .line 140
    .line 141
    if-nez v5, :cond_5

    .line 142
    .line 143
    move v5, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move v5, v3

    .line 146
    :goto_2
    aget v8, v2, v9

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    cmpg-float v8, v8, v10

    .line 150
    .line 151
    if-nez v8, :cond_6

    .line 152
    .line 153
    move v8, v9

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move v8, v3

    .line 156
    :goto_3
    and-int/2addr v5, v8

    .line 157
    aget v8, v2, v7

    .line 158
    .line 159
    cmpg-float v8, v8, v10

    .line 160
    .line 161
    if-nez v8, :cond_7

    .line 162
    .line 163
    move v8, v9

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v8, v3

    .line 166
    :goto_4
    and-int/2addr v5, v8

    .line 167
    const/4 v8, 0x4

    .line 168
    aget v8, v2, v8

    .line 169
    .line 170
    cmpg-float v8, v8, v10

    .line 171
    .line 172
    if-nez v8, :cond_8

    .line 173
    .line 174
    move v8, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    move v8, v3

    .line 177
    :goto_5
    and-int/2addr v5, v8

    .line 178
    const/4 v8, 0x5

    .line 179
    aget v8, v2, v8

    .line 180
    .line 181
    cmpg-float v8, v8, v6

    .line 182
    .line 183
    if-nez v8, :cond_9

    .line 184
    .line 185
    move v8, v9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move v8, v3

    .line 188
    :goto_6
    and-int/2addr v5, v8

    .line 189
    const/4 v8, 0x6

    .line 190
    aget v8, v2, v8

    .line 191
    .line 192
    cmpg-float v8, v8, v10

    .line 193
    .line 194
    if-nez v8, :cond_a

    .line 195
    .line 196
    move v8, v9

    .line 197
    goto :goto_7

    .line 198
    :cond_a
    move v8, v3

    .line 199
    :goto_7
    and-int/2addr v5, v8

    .line 200
    const/16 v8, 0x8

    .line 201
    .line 202
    aget v8, v2, v8

    .line 203
    .line 204
    cmpg-float v8, v8, v10

    .line 205
    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    move v8, v9

    .line 209
    goto :goto_8

    .line 210
    :cond_b
    move v8, v3

    .line 211
    :goto_8
    and-int/2addr v5, v8

    .line 212
    const/16 v8, 0x9

    .line 213
    .line 214
    aget v8, v2, v8

    .line 215
    .line 216
    cmpg-float v8, v8, v10

    .line 217
    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    move v8, v9

    .line 221
    goto :goto_9

    .line 222
    :cond_c
    move v8, v3

    .line 223
    :goto_9
    and-int/2addr v5, v8

    .line 224
    const/16 v8, 0xa

    .line 225
    .line 226
    aget v8, v2, v8

    .line 227
    .line 228
    cmpg-float v8, v8, v6

    .line 229
    .line 230
    if-nez v8, :cond_d

    .line 231
    .line 232
    move v8, v9

    .line 233
    goto :goto_a

    .line 234
    :cond_d
    move v8, v3

    .line 235
    :goto_a
    and-int/2addr v5, v8

    .line 236
    const/16 v8, 0xc

    .line 237
    .line 238
    aget v8, v2, v8

    .line 239
    .line 240
    cmpg-float v8, v8, v10

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    move v8, v9

    .line 245
    goto :goto_b

    .line 246
    :cond_e
    move v8, v3

    .line 247
    :goto_b
    const/16 v15, 0xd

    .line 248
    .line 249
    aget v15, v2, v15

    .line 250
    .line 251
    cmpg-float v15, v15, v10

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    move v15, v9

    .line 256
    goto :goto_c

    .line 257
    :cond_f
    move v15, v3

    .line 258
    :goto_c
    and-int/2addr v8, v15

    .line 259
    const/16 v15, 0xe

    .line 260
    .line 261
    aget v15, v2, v15

    .line 262
    .line 263
    cmpg-float v10, v15, v10

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    move v10, v9

    .line 268
    goto :goto_d

    .line 269
    :cond_10
    move v10, v3

    .line 270
    :goto_d
    and-int/2addr v8, v10

    .line 271
    const/16 v10, 0xf

    .line 272
    .line 273
    aget v10, v2, v10

    .line 274
    .line 275
    cmpg-float v6, v10, v6

    .line 276
    .line 277
    if-nez v6, :cond_11

    .line 278
    .line 279
    move v6, v9

    .line 280
    goto :goto_e

    .line 281
    :cond_11
    move v6, v3

    .line 282
    :goto_e
    and-int/2addr v6, v8

    .line 283
    shl-int/2addr v5, v9

    .line 284
    or-int/2addr v5, v6

    .line 285
    :goto_f
    iget-object v10, v4, Lp05;->d:Lhj3;

    .line 286
    .line 287
    and-int/2addr v5, v7

    .line 288
    if-nez v5, :cond_12

    .line 289
    .line 290
    :goto_10
    move-object v15, v2

    .line 291
    goto :goto_11

    .line 292
    :cond_12
    const/4 v2, 0x0

    .line 293
    goto :goto_10

    .line 294
    :goto_11
    invoke-virtual/range {v10 .. v17}, Lhj3;->b(JJ[FII)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_13

    .line 299
    .line 300
    iget-boolean v2, v4, Lp05;->g:Z

    .line 301
    .line 302
    if-eqz v2, :cond_14

    .line 303
    .line 304
    :cond_13
    move v3, v9

    .line 305
    :cond_14
    iput-boolean v3, v4, Lp05;->g:Z

    .line 306
    .line 307
    iget-object v2, v0, Loa;->q0:Le22;

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Le22;->b(Z)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Loa;->getRectManager()Lp05;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0}, Lp05;->a()V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    invoke-static {}, Loa;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Loa;->O0:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Loa;->O0:F

    .line 21
    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    iput p1, p0, Loa;->O0:F

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    cmpg-float v0, p1, v0

    .line 30
    .line 31
    if-gez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Loa;->P0:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Loa;->P0:F

    .line 42
    .line 43
    cmpg-float v0, p1, v0

    .line 44
    .line 45
    if-gez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    iput p1, p0, Loa;->P0:F

    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public final a(Lh82;Lh82;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Lxz3;

    .line 5
    .line 6
    iget-object v0, p0, Lxz3;->x:Lxz3;

    .line 7
    .line 8
    iget-boolean v0, v0, Lxz3;->K:Z

    .line 9
    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lez2;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lxz3;->x:Lxz3;

    .line 18
    .line 19
    invoke-static {p1}, Lwc7;->O(Lyc1;)Lza3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_0
    const/16 v3, 0x10

    .line 26
    .line 27
    const/high16 v4, 0x200000

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_c

    .line 32
    .line 33
    iget-object v7, p1, Lza3;->c0:Lkf;

    .line 34
    .line 35
    iget-object v7, v7, Lkf;->D:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lxz3;

    .line 38
    .line 39
    iget v7, v7, Lxz3;->A:I

    .line 40
    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_a

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_a

    .line 45
    .line 46
    iget v7, p0, Lxz3;->z:I

    .line 47
    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_9

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_2
    if-eqz v7, :cond_9

    .line 54
    .line 55
    instance-of v9, v7, Lly2;

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move v9, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move v9, v6

    .line 72
    :goto_3
    if-eqz v9, :cond_8

    .line 73
    .line 74
    iget v9, v7, Lxz3;->z:I

    .line 75
    .line 76
    and-int/2addr v9, v4

    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    instance-of v9, v7, Lzc1;

    .line 80
    .line 81
    if-eqz v9, :cond_8

    .line 82
    .line 83
    move-object v9, v7

    .line 84
    check-cast v9, Lzc1;

    .line 85
    .line 86
    iget-object v9, v9, Lzc1;->M:Lxz3;

    .line 87
    .line 88
    move v10, v5

    .line 89
    :goto_4
    if-eqz v9, :cond_7

    .line 90
    .line 91
    iget v11, v9, Lxz3;->z:I

    .line 92
    .line 93
    and-int/2addr v11, v4

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x1

    .line 97
    .line 98
    if-ne v10, v6, :cond_3

    .line 99
    .line 100
    move-object v7, v9

    .line 101
    goto :goto_5

    .line 102
    :cond_3
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-instance v8, Lz44;

    .line 105
    .line 106
    new-array v11, v3, [Lxz3;

    .line 107
    .line 108
    invoke-direct {v8, v11, v5}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    if-eqz v7, :cond_5

    .line 112
    .line 113
    invoke-virtual {v8, v7}, Lz44;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v0

    .line 117
    :cond_5
    invoke-virtual {v8, v9}, Lz44;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_5
    iget-object v9, v9, Lxz3;->C:Lxz3;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7
    if-ne v10, v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-static {v8}, Lwc7;->J(Lz44;)Lxz3;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    goto :goto_2

    .line 131
    :cond_9
    iget-object p0, p0, Lxz3;->B:Lxz3;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_a
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    iget-object p0, p1, Lza3;->c0:Lkf;

    .line 141
    .line 142
    if-eqz p0, :cond_b

    .line 143
    .line 144
    iget-object p0, p0, Lkf;->C:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lz66;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_b
    move-object p0, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_c
    if-nez v2, :cond_d

    .line 152
    .line 153
    goto/16 :goto_e

    .line 154
    .line 155
    :cond_d
    if-eqz p2, :cond_1b

    .line 156
    .line 157
    iget-object p0, p2, Lxz3;->x:Lxz3;

    .line 158
    .line 159
    iget-boolean p0, p0, Lxz3;->K:Z

    .line 160
    .line 161
    if-nez p0, :cond_e

    .line 162
    .line 163
    invoke-static {v1}, Lez2;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    iget-object p0, p2, Lxz3;->x:Lxz3;

    .line 167
    .line 168
    invoke-static {p2}, Lwc7;->O(Lyc1;)Lza3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    move-object p2, v0

    .line 173
    :goto_6
    if-eqz p1, :cond_1a

    .line 174
    .line 175
    iget-object v1, p1, Lza3;->c0:Lkf;

    .line 176
    .line 177
    iget-object v1, v1, Lkf;->D:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Lxz3;

    .line 180
    .line 181
    iget v1, v1, Lxz3;->A:I

    .line 182
    .line 183
    and-int/2addr v1, v4

    .line 184
    if-eqz v1, :cond_18

    .line 185
    .line 186
    :goto_7
    if-eqz p0, :cond_18

    .line 187
    .line 188
    iget v1, p0, Lxz3;->z:I

    .line 189
    .line 190
    and-int/2addr v1, v4

    .line 191
    if-eqz v1, :cond_17

    .line 192
    .line 193
    move-object v1, p0

    .line 194
    move-object v7, v0

    .line 195
    :goto_8
    if-eqz v1, :cond_17

    .line 196
    .line 197
    instance-of v8, v1, Lly2;

    .line 198
    .line 199
    if-eqz v8, :cond_10

    .line 200
    .line 201
    if-nez p2, :cond_f

    .line 202
    .line 203
    sget-object p2, Ldb5;->a:Lq44;

    .line 204
    .line 205
    new-instance p2, Lq44;

    .line 206
    .line 207
    invoke-direct {p2}, Lq44;-><init>()V

    .line 208
    .line 209
    .line 210
    :cond_f
    invoke-virtual {p2, v1}, Lq44;->a(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move v8, v5

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v8, v6

    .line 216
    :goto_9
    if-eqz v8, :cond_16

    .line 217
    .line 218
    iget v8, v1, Lxz3;->z:I

    .line 219
    .line 220
    and-int/2addr v8, v4

    .line 221
    if-eqz v8, :cond_16

    .line 222
    .line 223
    instance-of v8, v1, Lzc1;

    .line 224
    .line 225
    if-eqz v8, :cond_16

    .line 226
    .line 227
    move-object v8, v1

    .line 228
    check-cast v8, Lzc1;

    .line 229
    .line 230
    iget-object v8, v8, Lzc1;->M:Lxz3;

    .line 231
    .line 232
    move v9, v5

    .line 233
    :goto_a
    if-eqz v8, :cond_15

    .line 234
    .line 235
    iget v10, v8, Lxz3;->z:I

    .line 236
    .line 237
    and-int/2addr v10, v4

    .line 238
    if-eqz v10, :cond_14

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    if-ne v9, v6, :cond_11

    .line 243
    .line 244
    move-object v1, v8

    .line 245
    goto :goto_b

    .line 246
    :cond_11
    if-nez v7, :cond_12

    .line 247
    .line 248
    new-instance v7, Lz44;

    .line 249
    .line 250
    new-array v10, v3, [Lxz3;

    .line 251
    .line 252
    invoke-direct {v7, v10, v5}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    :cond_12
    if-eqz v1, :cond_13

    .line 256
    .line 257
    invoke-virtual {v7, v1}, Lz44;->b(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_13
    invoke-virtual {v7, v8}, Lz44;->b(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_14
    :goto_b
    iget-object v8, v8, Lxz3;->C:Lxz3;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_15
    if-ne v9, v6, :cond_16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_16
    invoke-static {v7}, Lwc7;->J(Lz44;)Lxz3;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    goto :goto_8

    .line 275
    :cond_17
    iget-object p0, p0, Lxz3;->B:Lxz3;

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_18
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-eqz p1, :cond_19

    .line 283
    .line 284
    iget-object p0, p1, Lza3;->c0:Lkf;

    .line 285
    .line 286
    if-eqz p0, :cond_19

    .line 287
    .line 288
    iget-object p0, p0, Lkf;->C:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lz66;

    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_19
    move-object p0, v0

    .line 294
    goto :goto_6

    .line 295
    :cond_1a
    move-object v0, p2

    .line 296
    :cond_1b
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    move p1, v5

    .line 301
    :goto_c
    if-ge p1, p0, :cond_1e

    .line 302
    .line 303
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    check-cast p2, Lly2;

    .line 308
    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    invoke-virtual {v0, p2}, Lq44;->c(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_d

    .line 316
    :cond_1c
    move v1, v5

    .line 317
    :goto_d
    if-nez v1, :cond_1d

    .line 318
    .line 319
    invoke-interface {p2}, Lly2;->l0()V

    .line 320
    .line 321
    .line 322
    :cond_1d
    add-int/lit8 p1, p1, 0x1

    .line 323
    .line 324
    goto :goto_c

    .line 325
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lr72;

    .line 6
    .line 7
    iget-object v0, v0, Lr72;->c:Lh82;

    .line 8
    .line 9
    iget-boolean v1, v0, Lxz3;->K:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lxz3;->x:Lxz3;

    .line 16
    .line 17
    iget-boolean v1, v1, Lxz3;->K:Z

    .line 18
    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lez2;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v1, Lz44;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    new-array v4, v3, [Lxz3;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v1, v4, v5}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lxz3;->x:Lxz3;

    .line 37
    .line 38
    iget-object v4, v0, Lxz3;->C:Lxz3;

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    invoke-static {v1, v0}, Lwc7;->f(Lz44;Lxz3;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v1, v4}, Lz44;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v0, v1, Lz44;->z:I

    .line 50
    .line 51
    if-eqz v0, :cond_1a

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lz44;->m(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lxz3;

    .line 60
    .line 61
    iget v4, v0, Lxz3;->A:I

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0x400

    .line 64
    .line 65
    if-eqz v4, :cond_19

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    :goto_1
    if-eqz v4, :cond_19

    .line 69
    .line 70
    iget-boolean v6, v4, Lxz3;->K:Z

    .line 71
    .line 72
    if-eqz v6, :cond_19

    .line 73
    .line 74
    iget v6, v4, Lxz3;->z:I

    .line 75
    .line 76
    and-int/lit16 v6, v6, 0x400

    .line 77
    .line 78
    if-eqz v6, :cond_18

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    move-object v7, v4

    .line 82
    move-object v8, v6

    .line 83
    :goto_2
    if-eqz v7, :cond_18

    .line 84
    .line 85
    instance-of v9, v7, Lh82;

    .line 86
    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v9, :cond_11

    .line 89
    .line 90
    check-cast v7, Lh82;

    .line 91
    .line 92
    iget-boolean v9, v7, Lxz3;->K:Z

    .line 93
    .line 94
    if-eqz v9, :cond_17

    .line 95
    .line 96
    invoke-virtual {v7}, Lh82;->c1()Lu72;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-boolean v7, v7, Lu72;->a:Z

    .line 101
    .line 102
    if-eqz v7, :cond_17

    .line 103
    .line 104
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lr72;

    .line 112
    .line 113
    iget-object v0, v0, Lr72;->c:Lh82;

    .line 114
    .line 115
    iget-boolean v1, v0, Lxz3;->K:Z

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_3
    iget-object v1, v0, Lxz3;->x:Lxz3;

    .line 122
    .line 123
    iget-boolean v1, v1, Lxz3;->K:Z

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    invoke-static {v2}, Lez2;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    new-instance v1, Lz44;

    .line 131
    .line 132
    new-array v2, v3, [Lxz3;

    .line 133
    .line 134
    invoke-direct {v1, v2, v5}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v0, Lxz3;->x:Lxz3;

    .line 138
    .line 139
    iget-object v2, v0, Lxz3;->C:Lxz3;

    .line 140
    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    invoke-static {v1, v0}, Lwc7;->f(Lz44;Lxz3;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v1, v2}, Lz44;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    iget v0, v1, Lz44;->z:I

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    add-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Lz44;->m(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lxz3;

    .line 161
    .line 162
    iget v2, v0, Lxz3;->A:I

    .line 163
    .line 164
    and-int/lit16 v2, v2, 0x400

    .line 165
    .line 166
    if-eqz v2, :cond_f

    .line 167
    .line 168
    move-object v2, v0

    .line 169
    :goto_4
    if-eqz v2, :cond_f

    .line 170
    .line 171
    iget-boolean v4, v2, Lxz3;->K:Z

    .line 172
    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    iget v4, v2, Lxz3;->z:I

    .line 176
    .line 177
    and-int/lit16 v4, v4, 0x400

    .line 178
    .line 179
    if-eqz v4, :cond_e

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    move-object v7, v6

    .line 183
    :goto_5
    if-eqz v4, :cond_e

    .line 184
    .line 185
    instance-of v8, v4, Lh82;

    .line 186
    .line 187
    if-eqz v8, :cond_7

    .line 188
    .line 189
    check-cast v4, Lh82;

    .line 190
    .line 191
    iget-boolean v8, v4, Lxz3;->K:Z

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_6
    invoke-virtual {v4}, Lh82;->c1()Lu72;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    iget-boolean v9, v4, Lxz3;->K:Z

    .line 201
    .line 202
    if-eqz v9, :cond_d

    .line 203
    .line 204
    iget-boolean v4, v4, Lh82;->L:Z

    .line 205
    .line 206
    if-nez v4, :cond_d

    .line 207
    .line 208
    iget-boolean v4, v8, Lu72;->a:Z

    .line 209
    .line 210
    if-eqz v4, :cond_d

    .line 211
    .line 212
    goto/16 :goto_c

    .line 213
    .line 214
    :cond_7
    iget v8, v4, Lxz3;->z:I

    .line 215
    .line 216
    and-int/lit16 v8, v8, 0x400

    .line 217
    .line 218
    if-eqz v8, :cond_d

    .line 219
    .line 220
    instance-of v8, v4, Lzc1;

    .line 221
    .line 222
    if-eqz v8, :cond_d

    .line 223
    .line 224
    move-object v8, v4

    .line 225
    check-cast v8, Lzc1;

    .line 226
    .line 227
    iget-object v8, v8, Lzc1;->M:Lxz3;

    .line 228
    .line 229
    move v9, v5

    .line 230
    :goto_6
    if-eqz v8, :cond_c

    .line 231
    .line 232
    iget v11, v8, Lxz3;->z:I

    .line 233
    .line 234
    and-int/lit16 v11, v11, 0x400

    .line 235
    .line 236
    if-eqz v11, :cond_b

    .line 237
    .line 238
    add-int/lit8 v9, v9, 0x1

    .line 239
    .line 240
    if-ne v9, v10, :cond_8

    .line 241
    .line 242
    move-object v4, v8

    .line 243
    goto :goto_7

    .line 244
    :cond_8
    if-nez v7, :cond_9

    .line 245
    .line 246
    new-instance v7, Lz44;

    .line 247
    .line 248
    new-array v11, v3, [Lxz3;

    .line 249
    .line 250
    invoke-direct {v7, v11, v5}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    :cond_9
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v7, v4}, Lz44;->b(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v4, v6

    .line 259
    :cond_a
    invoke-virtual {v7, v8}, Lz44;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_7
    iget-object v8, v8, Lxz3;->C:Lxz3;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    if-ne v9, v10, :cond_d

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_d
    :goto_8
    invoke-static {v7}, Lwc7;->J(Lz44;)Lxz3;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    goto :goto_5

    .line 273
    :cond_e
    iget-object v2, v2, Lxz3;->C:Lxz3;

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_f
    invoke-static {v1, v0}, Lwc7;->f(Lz44;Lxz3;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_3

    .line 280
    .line 281
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11
    iget v9, v7, Lxz3;->z:I

    .line 288
    .line 289
    and-int/lit16 v9, v9, 0x400

    .line 290
    .line 291
    if-eqz v9, :cond_17

    .line 292
    .line 293
    instance-of v9, v7, Lzc1;

    .line 294
    .line 295
    if-eqz v9, :cond_17

    .line 296
    .line 297
    move-object v9, v7

    .line 298
    check-cast v9, Lzc1;

    .line 299
    .line 300
    iget-object v9, v9, Lzc1;->M:Lxz3;

    .line 301
    .line 302
    move v11, v5

    .line 303
    :goto_a
    if-eqz v9, :cond_16

    .line 304
    .line 305
    iget v12, v9, Lxz3;->z:I

    .line 306
    .line 307
    and-int/lit16 v12, v12, 0x400

    .line 308
    .line 309
    if-eqz v12, :cond_15

    .line 310
    .line 311
    add-int/lit8 v11, v11, 0x1

    .line 312
    .line 313
    if-ne v11, v10, :cond_12

    .line 314
    .line 315
    move-object v7, v9

    .line 316
    goto :goto_b

    .line 317
    :cond_12
    if-nez v8, :cond_13

    .line 318
    .line 319
    new-instance v8, Lz44;

    .line 320
    .line 321
    new-array v12, v3, [Lxz3;

    .line 322
    .line 323
    invoke-direct {v8, v12, v5}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    :cond_13
    if-eqz v7, :cond_14

    .line 327
    .line 328
    invoke-virtual {v8, v7}, Lz44;->b(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v7, v6

    .line 332
    :cond_14
    invoke-virtual {v8, v9}, Lz44;->b(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_15
    :goto_b
    iget-object v9, v9, Lxz3;->C:Lxz3;

    .line 336
    .line 337
    goto :goto_a

    .line 338
    :cond_16
    if-ne v11, v10, :cond_17

    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_17
    invoke-static {v8}, Lwc7;->J(Lz44;)Lxz3;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :cond_18
    iget-object v4, v4, Lxz3;->C:Lxz3;

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_19
    invoke-static {v1, v0}, Lwc7;->f(Lz44;Lxz3;)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Loa;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Loa;->getAutofillManager()Lr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 24
    .line 25
    iget-object v6, v0, Lr9;->y:Lxh5;

    .line 26
    .line 27
    iget-object v6, v6, Lxh5;->c:La13;

    .line 28
    .line 29
    invoke-virtual {v6, v4}, La13;->b(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lza3;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Lza3;->x()Lph5;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v4, Lph5;->x:Lp44;

    .line 44
    .line 45
    sget-object v6, Loh5;->g:Lai5;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x0

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    move-object v6, v7

    .line 55
    :cond_0
    check-cast v6, Lo3;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    iget-object v6, v6, Lo3;->b:Lec2;

    .line 60
    .line 61
    check-cast v6, Lub2;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    new-instance v8, Lko;

    .line 66
    .line 67
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v9}, Lko;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, v8}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_1
    sget-object v6, Loh5;->h:Lai5;

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v7, v4

    .line 94
    :goto_1
    check-cast v7, Lo3;

    .line 95
    .line 96
    if-eqz v7, :cond_3

    .line 97
    .line 98
    iget-object v4, v7, Lo3;->b:Lec2;

    .line 99
    .line 100
    check-cast v4, Lub2;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v6, Lic;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lic;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v6}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Loa;->getAutofill()Lq9;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_b

    .line 123
    .line 124
    iget-object p0, p0, Lq9;->b:Lty;

    .line 125
    .line 126
    iget-object v0, p0, Lty;->a:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    :goto_2
    if-ge v1, v0, :cond_b

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/autofill/AutofillValue;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    iget-object v3, p0, Lty;->a:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-nez v2, :cond_6

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, Lov3;->d()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isDate()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isList()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-nez v2, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_8

    .line 198
    .line 199
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    new-instance p0, Lxa4;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_9
    new-instance p0, Lxa4;

    .line 211
    .line 212
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 213
    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p0

    .line 218
    :cond_a
    new-instance p0, Lxa4;

    .line 219
    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 221
    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p0

    .line 226
    :cond_b
    :goto_4
    return-void
.end method

.method public final b(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Loa;->T:Lva;

    .line 2
    .line 3
    iget-object v0, p0, Lva;->a0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lva;->Y:Lq34;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq34;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lva;->b0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lva;->Z:Lq34;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lq34;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Loa;->y:J

    .line 3
    .line 4
    iget-object p0, p0, Loa;->T:Lva;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lva;->h(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Loa;->y:J

    .line 3
    .line 4
    iget-object p0, p0, Loa;->T:Lva;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lva;->h(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loa;->a0:Lf44;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Loa;->i(Lza3;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Loa;->q(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lmt5;->h()Lft5;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lft5;->m()V

    .line 25
    .line 26
    .line 27
    iput-boolean v1, p0, Loa;->c0:Z

    .line 28
    .line 29
    const-string v1, "AndroidOwner:draw"

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0}, Loa;->getCanvasHolder()Lyg0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v1, Lyg0;->a:Lt9;

    .line 39
    .line 40
    iget-object v3, v2, Lt9;->a:Landroid/graphics/Canvas;

    .line 41
    .line 42
    iput-object p1, v2, Lt9;->a:Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v4, v2, v5}, Lza3;->i(Lvg0;Ldi2;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lyg0;->a:Lt9;

    .line 53
    .line 54
    iput-object v3, v1, Lt9;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    invoke-virtual {v0}, Lf44;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lf44;->b:I

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lf44;->g(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lih4;

    .line 73
    .line 74
    check-cast v4, Lfi2;

    .line 75
    .line 76
    invoke-virtual {v4}, Lfi2;->g()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Luv6;->x:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lf44;->d()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Loa;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Loa;->b0:Lf44;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lf44;->b(Lf44;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lf44;->d()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {}, Loa;->k()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget v0, p0, Loa;->O0:F

    .line 109
    .line 110
    iget v1, p0, Loa;->Q0:F

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget v0, p0, Loa;->O0:F

    .line 119
    .line 120
    iput v0, p0, Loa;->Q0:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lzo;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Loa;->I:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Loa;->P0:F

    .line 130
    .line 131
    iget v2, p0, Loa;->R0:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    iget v1, p0, Loa;->P0:F

    .line 140
    .line 141
    iput v1, p0, Loa;->R0:F

    .line 142
    .line 143
    invoke-static {v0, v1}, Lzo;->a(Landroid/view/View;F)V

    .line 144
    .line 145
    .line 146
    :cond_4
    iget v1, p0, Loa;->P0:F

    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    iput p1, p0, Loa;->O0:F

    .line 167
    .line 168
    iput p1, p0, Loa;->P0:F

    .line 169
    .line 170
    :cond_6
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    .line 174
    .line 175
    throw p0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Loa;->U0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Loa;->T0:Lea;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Loa;->U0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lea;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Loa;->l(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_8f

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_33

    .line 54
    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_31

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Loa;->getFocusOwner()Lp72;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lr72;

    .line 99
    .line 100
    iget-object v3, v2, Lr72;->d:Ln72;

    .line 101
    .line 102
    iget-boolean v3, v3, Ln72;->e:Z

    .line 103
    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 107
    .line 108
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    iget-object v2, v2, Lr72;->c:Lh82;

    .line 115
    .line 116
    invoke-static {v2}, Lbb4;->y(Lh82;)Lh82;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_10

    .line 121
    .line 122
    iget-object v3, v2, Lxz3;->x:Lxz3;

    .line 123
    .line 124
    iget-boolean v3, v3, Lxz3;->K:Z

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Lez2;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v3, v2, Lxz3;->x:Lxz3;

    .line 132
    .line 133
    invoke-static {v2}, Lwc7;->O(Lyc1;)Lza3;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v10, v2, Lza3;->c0:Lkf;

    .line 140
    .line 141
    iget-object v10, v10, Lkf;->D:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lxz3;

    .line 144
    .line 145
    iget v10, v10, Lxz3;->A:I

    .line 146
    .line 147
    and-int/lit16 v10, v10, 0x4000

    .line 148
    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    :goto_2
    if-eqz v3, :cond_d

    .line 152
    .line 153
    iget v10, v3, Lxz3;->z:I

    .line 154
    .line 155
    and-int/lit16 v10, v10, 0x4000

    .line 156
    .line 157
    if-eqz v10, :cond_c

    .line 158
    .line 159
    move-object v10, v3

    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_3
    if-eqz v10, :cond_c

    .line 162
    .line 163
    instance-of v12, v10, Lga;

    .line 164
    .line 165
    if-eqz v12, :cond_5

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_5
    iget v12, v10, Lxz3;->z:I

    .line 169
    .line 170
    and-int/lit16 v12, v12, 0x4000

    .line 171
    .line 172
    if-eqz v12, :cond_b

    .line 173
    .line 174
    instance-of v12, v10, Lzc1;

    .line 175
    .line 176
    if-eqz v12, :cond_b

    .line 177
    .line 178
    move-object v12, v10

    .line 179
    check-cast v12, Lzc1;

    .line 180
    .line 181
    iget-object v12, v12, Lzc1;->M:Lxz3;

    .line 182
    .line 183
    move v13, v4

    .line 184
    :goto_4
    if-eqz v12, :cond_a

    .line 185
    .line 186
    iget v14, v12, Lxz3;->z:I

    .line 187
    .line 188
    and-int/lit16 v14, v14, 0x4000

    .line 189
    .line 190
    if-eqz v14, :cond_9

    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x1

    .line 193
    .line 194
    if-ne v13, v9, :cond_6

    .line 195
    .line 196
    move-object v10, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    if-nez v11, :cond_7

    .line 199
    .line 200
    new-instance v11, Lz44;

    .line 201
    .line 202
    new-array v14, v8, [Lxz3;

    .line 203
    .line 204
    invoke-direct {v11, v14, v4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    if-eqz v10, :cond_8

    .line 208
    .line 209
    invoke-virtual {v11, v10}, Lz44;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    :cond_8
    invoke-virtual {v11, v12}, Lz44;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_5
    iget-object v12, v12, Lxz3;->C:Lxz3;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    if-ne v13, v9, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-static {v11}, Lwc7;->J(Lz44;)Lxz3;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    iget-object v3, v3, Lxz3;->B:Lxz3;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_d
    invoke-virtual {v2}, Lza3;->v()Lza3;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v3, v2, Lza3;->c0:Lkf;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v3, v3, Lkf;->C:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Lz66;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_e
    const/4 v3, 0x0

    .line 246
    goto :goto_1

    .line 247
    :cond_f
    const/4 v10, 0x0

    .line 248
    :goto_6
    check-cast v10, Lga;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_10
    const/4 v10, 0x0

    .line 252
    :goto_7
    if-eqz v10, :cond_32

    .line 253
    .line 254
    iget-object v2, v10, Lxz3;->x:Lxz3;

    .line 255
    .line 256
    iget-boolean v2, v2, Lxz3;->K:Z

    .line 257
    .line 258
    if-nez v2, :cond_11

    .line 259
    .line 260
    invoke-static {v5}, Lez2;->b(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_11
    iget-object v2, v10, Lxz3;->x:Lxz3;

    .line 264
    .line 265
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 266
    .line 267
    invoke-static {v10}, Lwc7;->O(Lyc1;)Lza3;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_8
    if-eqz v3, :cond_1d

    .line 273
    .line 274
    iget-object v11, v3, Lza3;->c0:Lkf;

    .line 275
    .line 276
    iget-object v11, v11, Lkf;->D:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v11, Lxz3;

    .line 279
    .line 280
    iget v11, v11, Lxz3;->A:I

    .line 281
    .line 282
    and-int/lit16 v11, v11, 0x4000

    .line 283
    .line 284
    if-eqz v11, :cond_1b

    .line 285
    .line 286
    :goto_9
    if-eqz v2, :cond_1b

    .line 287
    .line 288
    iget v11, v2, Lxz3;->z:I

    .line 289
    .line 290
    and-int/lit16 v11, v11, 0x4000

    .line 291
    .line 292
    if-eqz v11, :cond_1a

    .line 293
    .line 294
    move-object v11, v2

    .line 295
    const/4 v12, 0x0

    .line 296
    :goto_a
    if-eqz v11, :cond_1a

    .line 297
    .line 298
    instance-of v13, v11, Lga;

    .line 299
    .line 300
    if-eqz v13, :cond_13

    .line 301
    .line 302
    if-nez v5, :cond_12

    .line 303
    .line 304
    new-instance v5, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 307
    .line 308
    .line 309
    :cond_12
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move v13, v4

    .line 313
    goto :goto_b

    .line 314
    :cond_13
    move v13, v9

    .line 315
    :goto_b
    if-eqz v13, :cond_19

    .line 316
    .line 317
    iget v13, v11, Lxz3;->z:I

    .line 318
    .line 319
    and-int/lit16 v13, v13, 0x4000

    .line 320
    .line 321
    if-eqz v13, :cond_19

    .line 322
    .line 323
    instance-of v13, v11, Lzc1;

    .line 324
    .line 325
    if-eqz v13, :cond_19

    .line 326
    .line 327
    move-object v13, v11

    .line 328
    check-cast v13, Lzc1;

    .line 329
    .line 330
    iget-object v13, v13, Lzc1;->M:Lxz3;

    .line 331
    .line 332
    move v14, v4

    .line 333
    :goto_c
    if-eqz v13, :cond_18

    .line 334
    .line 335
    iget v15, v13, Lxz3;->z:I

    .line 336
    .line 337
    and-int/lit16 v15, v15, 0x4000

    .line 338
    .line 339
    if-eqz v15, :cond_17

    .line 340
    .line 341
    add-int/lit8 v14, v14, 0x1

    .line 342
    .line 343
    if-ne v14, v9, :cond_14

    .line 344
    .line 345
    move-object v11, v13

    .line 346
    goto :goto_d

    .line 347
    :cond_14
    if-nez v12, :cond_15

    .line 348
    .line 349
    new-instance v12, Lz44;

    .line 350
    .line 351
    new-array v15, v8, [Lxz3;

    .line 352
    .line 353
    invoke-direct {v12, v15, v4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    :cond_15
    if-eqz v11, :cond_16

    .line 357
    .line 358
    invoke-virtual {v12, v11}, Lz44;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    :cond_16
    invoke-virtual {v12, v13}, Lz44;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    :goto_d
    iget-object v13, v13, Lxz3;->C:Lxz3;

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_18
    if-ne v14, v9, :cond_19

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_19
    invoke-static {v12}, Lwc7;->J(Lz44;)Lxz3;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_1b
    invoke-virtual {v3}, Lza3;->v()Lza3;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-eqz v3, :cond_1c

    .line 384
    .line 385
    iget-object v2, v3, Lza3;->c0:Lkf;

    .line 386
    .line 387
    if-eqz v2, :cond_1c

    .line 388
    .line 389
    iget-object v2, v2, Lkf;->C:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lz66;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1c
    const/4 v2, 0x0

    .line 395
    goto :goto_8

    .line 396
    :cond_1d
    if-eqz v5, :cond_1f

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    add-int/2addr v2, v6

    .line 403
    if-ltz v2, :cond_1f

    .line 404
    .line 405
    :goto_e
    add-int/lit8 v3, v2, -0x1

    .line 406
    .line 407
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Lga;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    if-gez v3, :cond_1e

    .line 417
    .line 418
    goto :goto_f

    .line 419
    :cond_1e
    move v2, v3

    .line 420
    goto :goto_e

    .line 421
    :cond_1f
    :goto_f
    iget-object v2, v10, Lxz3;->x:Lxz3;

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    :goto_10
    if-eqz v2, :cond_27

    .line 425
    .line 426
    instance-of v6, v2, Lga;

    .line 427
    .line 428
    if-eqz v6, :cond_20

    .line 429
    .line 430
    goto :goto_13

    .line 431
    :cond_20
    iget v6, v2, Lxz3;->z:I

    .line 432
    .line 433
    and-int/lit16 v6, v6, 0x4000

    .line 434
    .line 435
    if-eqz v6, :cond_26

    .line 436
    .line 437
    instance-of v6, v2, Lzc1;

    .line 438
    .line 439
    if-eqz v6, :cond_26

    .line 440
    .line 441
    move-object v6, v2

    .line 442
    check-cast v6, Lzc1;

    .line 443
    .line 444
    iget-object v6, v6, Lzc1;->M:Lxz3;

    .line 445
    .line 446
    move v11, v4

    .line 447
    :goto_11
    if-eqz v6, :cond_25

    .line 448
    .line 449
    iget v12, v6, Lxz3;->z:I

    .line 450
    .line 451
    and-int/lit16 v12, v12, 0x4000

    .line 452
    .line 453
    if-eqz v12, :cond_24

    .line 454
    .line 455
    add-int/lit8 v11, v11, 0x1

    .line 456
    .line 457
    if-ne v11, v9, :cond_21

    .line 458
    .line 459
    move-object v2, v6

    .line 460
    goto :goto_12

    .line 461
    :cond_21
    if-nez v3, :cond_22

    .line 462
    .line 463
    new-instance v3, Lz44;

    .line 464
    .line 465
    new-array v12, v8, [Lxz3;

    .line 466
    .line 467
    invoke-direct {v3, v12, v4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    :cond_22
    if-eqz v2, :cond_23

    .line 471
    .line 472
    invoke-virtual {v3, v2}, Lz44;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    :cond_23
    invoke-virtual {v3, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_24
    :goto_12
    iget-object v6, v6, Lxz3;->C:Lxz3;

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_25
    if-ne v11, v9, :cond_26

    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_26
    :goto_13
    invoke-static {v3}, Lwc7;->J(Lz44;)Lxz3;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_10

    .line 490
    :cond_27
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_28

    .line 495
    .line 496
    goto/16 :goto_19

    .line 497
    .line 498
    :cond_28
    iget-object v0, v10, Lxz3;->x:Lxz3;

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    :goto_14
    if-eqz v0, :cond_30

    .line 502
    .line 503
    instance-of v2, v0, Lga;

    .line 504
    .line 505
    if-eqz v2, :cond_29

    .line 506
    .line 507
    goto :goto_17

    .line 508
    :cond_29
    iget v2, v0, Lxz3;->z:I

    .line 509
    .line 510
    and-int/lit16 v2, v2, 0x4000

    .line 511
    .line 512
    if-eqz v2, :cond_2f

    .line 513
    .line 514
    instance-of v2, v0, Lzc1;

    .line 515
    .line 516
    if-eqz v2, :cond_2f

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    check-cast v2, Lzc1;

    .line 520
    .line 521
    iget-object v2, v2, Lzc1;->M:Lxz3;

    .line 522
    .line 523
    move v3, v4

    .line 524
    :goto_15
    if-eqz v2, :cond_2e

    .line 525
    .line 526
    iget v6, v2, Lxz3;->z:I

    .line 527
    .line 528
    and-int/lit16 v6, v6, 0x4000

    .line 529
    .line 530
    if-eqz v6, :cond_2d

    .line 531
    .line 532
    add-int/lit8 v3, v3, 0x1

    .line 533
    .line 534
    if-ne v3, v9, :cond_2a

    .line 535
    .line 536
    move-object v0, v2

    .line 537
    goto :goto_16

    .line 538
    :cond_2a
    if-nez v1, :cond_2b

    .line 539
    .line 540
    new-instance v1, Lz44;

    .line 541
    .line 542
    new-array v6, v8, [Lxz3;

    .line 543
    .line 544
    invoke-direct {v1, v6, v4}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    :cond_2b
    if-eqz v0, :cond_2c

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lz44;->b(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x0

    .line 553
    :cond_2c
    invoke-virtual {v1, v2}, Lz44;->b(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_2d
    :goto_16
    iget-object v2, v2, Lxz3;->C:Lxz3;

    .line 557
    .line 558
    goto :goto_15

    .line 559
    :cond_2e
    if-ne v3, v9, :cond_2f

    .line 560
    .line 561
    goto :goto_14

    .line 562
    :cond_2f
    :goto_17
    invoke-static {v1}, Lwc7;->J(Lz44;)Lxz3;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    goto :goto_14

    .line 567
    :cond_30
    if-eqz v5, :cond_32

    .line 568
    .line 569
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    move v1, v4

    .line 574
    :goto_18
    if-ge v1, v0, :cond_32

    .line 575
    .line 576
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, Lga;

    .line 581
    .line 582
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    add-int/lit8 v1, v1, 0x1

    .line 586
    .line 587
    goto :goto_18

    .line 588
    :cond_31
    invoke-virtual/range {p0 .. p1}, Loa;->h(Landroid/view/MotionEvent;)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    and-int/lit8 v0, v0, 0x4

    .line 593
    .line 594
    if-eqz v0, :cond_32

    .line 595
    .line 596
    :goto_19
    return v9

    .line 597
    :cond_32
    return v4

    .line 598
    :cond_33
    const/high16 v2, 0x200000

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    if-eqz v3, :cond_8e

    .line 605
    .line 606
    iget-object v3, v0, Loa;->A:Lcy2;

    .line 607
    .line 608
    iget-object v10, v0, Loa;->e0:Lt04;

    .line 609
    .line 610
    iget-object v11, v10, Lt04;->e:Lsl3;

    .line 611
    .line 612
    iget-object v12, v10, Lt04;->b:Landroid/util/SparseLongArray;

    .line 613
    .line 614
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    invoke-virtual {v10, v1}, Lt04;->b(Landroid/view/MotionEvent;)V

    .line 619
    .line 620
    .line 621
    const/4 v14, 0x3

    .line 622
    const/4 v15, 0x2

    .line 623
    if-ne v13, v14, :cond_34

    .line 624
    .line 625
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 626
    .line 627
    .line 628
    iget-object v1, v10, Lt04;->c:Landroid/util/SparseBooleanArray;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 631
    .line 632
    .line 633
    move-object/from16 v22, v5

    .line 634
    .line 635
    move/from16 v16, v6

    .line 636
    .line 637
    move/from16 v18, v8

    .line 638
    .line 639
    const/4 v3, 0x0

    .line 640
    goto/16 :goto_2d

    .line 641
    .line 642
    :cond_34
    invoke-virtual {v10, v1}, Lt04;->a(Landroid/view/MotionEvent;)V

    .line 643
    .line 644
    .line 645
    const/4 v14, 0x6

    .line 646
    if-eq v13, v9, :cond_36

    .line 647
    .line 648
    if-eq v13, v14, :cond_35

    .line 649
    .line 650
    move/from16 v16, v6

    .line 651
    .line 652
    goto :goto_1a

    .line 653
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 654
    .line 655
    .line 656
    move-result v16

    .line 657
    move/from16 v40, v16

    .line 658
    .line 659
    move/from16 v16, v6

    .line 660
    .line 661
    move/from16 v6, v40

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_36
    move/from16 v16, v6

    .line 665
    .line 666
    move v6, v4

    .line 667
    :goto_1a
    const/4 v7, 0x5

    .line 668
    if-eqz v13, :cond_37

    .line 669
    .line 670
    if-eq v13, v15, :cond_37

    .line 671
    .line 672
    if-eq v13, v7, :cond_37

    .line 673
    .line 674
    move/from16 v17, v4

    .line 675
    .line 676
    :goto_1b
    move/from16 v18, v8

    .line 677
    .line 678
    goto :goto_1c

    .line 679
    :cond_37
    move/from16 v17, v9

    .line 680
    .line 681
    goto :goto_1b

    .line 682
    :goto_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 683
    .line 684
    .line 685
    move-result v8

    .line 686
    new-instance v14, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    move v7, v4

    .line 692
    :goto_1d
    if-ge v7, v8, :cond_40

    .line 693
    .line 694
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    move/from16 v19, v9

    .line 699
    .line 700
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    const-wide/16 v20, 0x1

    .line 705
    .line 706
    if-ltz v9, :cond_38

    .line 707
    .line 708
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 709
    .line 710
    .line 711
    move-result-wide v22

    .line 712
    move-wide/from16 v40, v22

    .line 713
    .line 714
    move-object/from16 v22, v5

    .line 715
    .line 716
    move-wide/from16 v4, v40

    .line 717
    .line 718
    move-object/from16 v24, v3

    .line 719
    .line 720
    goto :goto_1e

    .line 721
    :cond_38
    move-object/from16 v22, v5

    .line 722
    .line 723
    iget-wide v4, v10, Lt04;->a:J

    .line 724
    .line 725
    move-object/from16 v24, v3

    .line 726
    .line 727
    add-long v2, v4, v20

    .line 728
    .line 729
    iput-wide v2, v10, Lt04;->a:J

    .line 730
    .line 731
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 732
    .line 733
    .line 734
    :goto_1e
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    move-object v15, v10

    .line 747
    int-to-long v9, v2

    .line 748
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    int-to-long v2, v2

    .line 753
    const/16 v25, 0x20

    .line 754
    .line 755
    shl-long v9, v9, v25

    .line 756
    .line 757
    const-wide v26, 0xffffffffL

    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    and-long v2, v2, v26

    .line 763
    .line 764
    or-long v30, v9, v2

    .line 765
    .line 766
    if-eq v7, v6, :cond_39

    .line 767
    .line 768
    move/from16 v32, v19

    .line 769
    .line 770
    goto :goto_1f

    .line 771
    :cond_39
    const/16 v32, 0x0

    .line 772
    .line 773
    :goto_1f
    invoke-virtual {v11, v4, v5}, Lsl3;->b(J)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    check-cast v2, Ls04;

    .line 778
    .line 779
    const-wide/32 v9, 0x7fffffff

    .line 780
    .line 781
    .line 782
    if-ne v7, v6, :cond_3a

    .line 783
    .line 784
    invoke-virtual {v11, v4, v5}, Lsl3;->e(J)V

    .line 785
    .line 786
    .line 787
    move-wide v3, v4

    .line 788
    move-wide/from16 v33, v9

    .line 789
    .line 790
    move/from16 v9, v25

    .line 791
    .line 792
    const v5, 0xffff

    .line 793
    .line 794
    .line 795
    goto :goto_21

    .line 796
    :cond_3a
    if-eqz v17, :cond_3b

    .line 797
    .line 798
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 799
    .line 800
    .line 801
    move-result-wide v28

    .line 802
    and-long v28, v28, v9

    .line 803
    .line 804
    shl-long v28, v28, v19

    .line 805
    .line 806
    or-long v28, v20, v28

    .line 807
    .line 808
    move-wide/from16 v33, v9

    .line 809
    .line 810
    shr-long v9, v30, v25

    .line 811
    .line 812
    long-to-int v9, v9

    .line 813
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 814
    .line 815
    .line 816
    move-result v9

    .line 817
    float-to-int v9, v9

    .line 818
    int-to-short v9, v9

    .line 819
    move-wide/from16 v35, v4

    .line 820
    .line 821
    const v5, 0xffff

    .line 822
    .line 823
    .line 824
    and-long v3, v30, v26

    .line 825
    .line 826
    long-to-int v3, v3

    .line 827
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    float-to-int v3, v3

    .line 832
    int-to-short v3, v3

    .line 833
    shl-int/lit8 v4, v9, 0x10

    .line 834
    .line 835
    and-int/2addr v3, v5

    .line 836
    or-int/2addr v3, v4

    .line 837
    int-to-long v3, v3

    .line 838
    shl-long v3, v3, v25

    .line 839
    .line 840
    or-long v3, v28, v3

    .line 841
    .line 842
    new-instance v9, Ls04;

    .line 843
    .line 844
    invoke-direct {v9, v3, v4}, Ls04;-><init>(J)V

    .line 845
    .line 846
    .line 847
    move-wide/from16 v3, v35

    .line 848
    .line 849
    invoke-virtual {v11, v3, v4, v9}, Lsl3;->d(JLjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :goto_20
    move/from16 v9, v25

    .line 853
    .line 854
    goto :goto_21

    .line 855
    :cond_3b
    move-wide v3, v4

    .line 856
    move-wide/from16 v33, v9

    .line 857
    .line 858
    const v5, 0xffff

    .line 859
    .line 860
    .line 861
    goto :goto_20

    .line 862
    :goto_21
    new-instance v25, Ldy2;

    .line 863
    .line 864
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 865
    .line 866
    .line 867
    move-result-wide v28

    .line 868
    move-wide/from16 v34, v33

    .line 869
    .line 870
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 871
    .line 872
    .line 873
    move-result v33

    .line 874
    move/from16 v36, v5

    .line 875
    .line 876
    move v10, v6

    .line 877
    if-eqz v2, :cond_3c

    .line 878
    .line 879
    iget-wide v5, v2, Ls04;->a:J

    .line 880
    .line 881
    shr-long v5, v5, v19

    .line 882
    .line 883
    and-long v5, v5, v34

    .line 884
    .line 885
    :goto_22
    move-wide/from16 v34, v5

    .line 886
    .line 887
    goto :goto_23

    .line 888
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 889
    .line 890
    .line 891
    move-result-wide v5

    .line 892
    goto :goto_22

    .line 893
    :goto_23
    if-eqz v2, :cond_3d

    .line 894
    .line 895
    iget-wide v5, v2, Ls04;->a:J

    .line 896
    .line 897
    ushr-long/2addr v5, v9

    .line 898
    long-to-int v5, v5

    .line 899
    ushr-int/lit8 v6, v5, 0x10

    .line 900
    .line 901
    int-to-short v6, v6

    .line 902
    int-to-float v6, v6

    .line 903
    and-int v5, v5, v36

    .line 904
    .line 905
    int-to-short v5, v5

    .line 906
    int-to-float v5, v5

    .line 907
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 908
    .line 909
    .line 910
    move-result v6

    .line 911
    move/from16 v36, v9

    .line 912
    .line 913
    move/from16 v39, v10

    .line 914
    .line 915
    int-to-long v9, v6

    .line 916
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    int-to-long v5, v5

    .line 921
    shl-long v9, v9, v36

    .line 922
    .line 923
    and-long v5, v5, v26

    .line 924
    .line 925
    or-long/2addr v5, v9

    .line 926
    move-wide/from16 v36, v5

    .line 927
    .line 928
    goto :goto_24

    .line 929
    :cond_3d
    move/from16 v39, v10

    .line 930
    .line 931
    move-wide/from16 v36, v30

    .line 932
    .line 933
    :goto_24
    if-eqz v2, :cond_3f

    .line 934
    .line 935
    iget-wide v5, v2, Ls04;->a:J

    .line 936
    .line 937
    and-long v5, v5, v20

    .line 938
    .line 939
    const-wide/16 v9, 0x0

    .line 940
    .line 941
    cmp-long v2, v5, v9

    .line 942
    .line 943
    if-eqz v2, :cond_3e

    .line 944
    .line 945
    move/from16 v2, v19

    .line 946
    .line 947
    goto :goto_25

    .line 948
    :cond_3e
    const/4 v2, 0x0

    .line 949
    :goto_25
    move/from16 v38, v2

    .line 950
    .line 951
    :goto_26
    move-wide/from16 v26, v3

    .line 952
    .line 953
    goto :goto_27

    .line 954
    :cond_3f
    const/16 v38, 0x0

    .line 955
    .line 956
    goto :goto_26

    .line 957
    :goto_27
    invoke-direct/range {v25 .. v38}, Ldy2;-><init>(JJJZFJJZ)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v2, v25

    .line 961
    .line 962
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    add-int/lit8 v7, v7, 0x1

    .line 966
    .line 967
    move-object v10, v15

    .line 968
    move/from16 v9, v19

    .line 969
    .line 970
    move-object/from16 v5, v22

    .line 971
    .line 972
    move-object/from16 v3, v24

    .line 973
    .line 974
    move/from16 v6, v39

    .line 975
    .line 976
    const/high16 v2, 0x200000

    .line 977
    .line 978
    const/4 v4, 0x0

    .line 979
    const/4 v15, 0x2

    .line 980
    goto/16 :goto_1d

    .line 981
    .line 982
    :cond_40
    move-object/from16 v24, v3

    .line 983
    .line 984
    move-object/from16 v22, v5

    .line 985
    .line 986
    move/from16 v19, v9

    .line 987
    .line 988
    move-object v15, v10

    .line 989
    invoke-virtual {v15, v1}, Lt04;->e(Landroid/view/MotionEvent;)V

    .line 990
    .line 991
    .line 992
    if-eqz v24, :cond_41

    .line 993
    .line 994
    move-object/from16 v2, v24

    .line 995
    .line 996
    iget v2, v2, Lcy2;->a:I

    .line 997
    .line 998
    goto :goto_2c

    .line 999
    :cond_41
    const/high16 v2, 0x200000

    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_8d

    .line 1006
    .line 1007
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_47

    .line 1012
    .line 1013
    const/4 v9, 0x0

    .line 1014
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    move/from16 v4, v19

    .line 1019
    .line 1020
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v3, :cond_42

    .line 1025
    .line 1026
    if-nez v2, :cond_42

    .line 1027
    .line 1028
    :goto_28
    const/4 v2, 0x1

    .line 1029
    goto :goto_2c

    .line 1030
    :cond_42
    if-eqz v2, :cond_43

    .line 1031
    .line 1032
    if-nez v3, :cond_43

    .line 1033
    .line 1034
    :goto_29
    const/4 v2, 0x2

    .line 1035
    goto :goto_2c

    .line 1036
    :cond_43
    if-eqz v3, :cond_47

    .line 1037
    .line 1038
    if-eqz v2, :cond_47

    .line 1039
    .line 1040
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    cmpl-float v4, v3, v2

    .line 1049
    .line 1050
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1051
    .line 1052
    const/4 v6, 0x0

    .line 1053
    if-lez v4, :cond_45

    .line 1054
    .line 1055
    cmpg-float v4, v2, v6

    .line 1056
    .line 1057
    if-nez v4, :cond_44

    .line 1058
    .line 1059
    goto :goto_2a

    .line 1060
    :cond_44
    div-float v4, v3, v2

    .line 1061
    .line 1062
    cmpl-float v4, v4, v5

    .line 1063
    .line 1064
    if-ltz v4, :cond_45

    .line 1065
    .line 1066
    :goto_2a
    goto :goto_28

    .line 1067
    :cond_45
    cmpl-float v4, v2, v3

    .line 1068
    .line 1069
    if-lez v4, :cond_47

    .line 1070
    .line 1071
    cmpg-float v4, v3, v6

    .line 1072
    .line 1073
    if-nez v4, :cond_46

    .line 1074
    .line 1075
    goto :goto_2b

    .line 1076
    :cond_46
    div-float/2addr v2, v3

    .line 1077
    cmpl-float v2, v2, v5

    .line 1078
    .line 1079
    if-ltz v2, :cond_47

    .line 1080
    .line 1081
    :goto_2b
    goto :goto_29

    .line 1082
    :cond_47
    const/4 v2, 0x0

    .line 1083
    :goto_2c
    new-instance v3, Leb2;

    .line 1084
    .line 1085
    if-eqz v13, :cond_48

    .line 1086
    .line 1087
    const/4 v4, 0x1

    .line 1088
    if-eq v13, v4, :cond_48

    .line 1089
    .line 1090
    const/4 v4, 0x2

    .line 1091
    if-eq v13, v4, :cond_48

    .line 1092
    .line 1093
    const/4 v4, 0x5

    .line 1094
    if-eq v13, v4, :cond_48

    .line 1095
    .line 1096
    const/4 v4, 0x6

    .line 1097
    :cond_48
    invoke-direct {v3, v14, v2, v1}, Leb2;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1098
    .line 1099
    .line 1100
    :goto_2d
    iget-object v1, v0, Loa;->W0:Li90;

    .line 1101
    .line 1102
    if-eqz v3, :cond_6f

    .line 1103
    .line 1104
    invoke-virtual {v0}, Loa;->getFocusOwner()Lp72;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, Lr72;

    .line 1109
    .line 1110
    iget-object v2, v0, Lr72;->d:Ln72;

    .line 1111
    .line 1112
    iget-boolean v2, v2, Ln72;->e:Z

    .line 1113
    .line 1114
    if-eqz v2, :cond_4a

    .line 1115
    .line 1116
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1117
    .line 1118
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1119
    .line 1120
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_49
    const/4 v0, 0x0

    .line 1124
    goto/16 :goto_43

    .line 1125
    .line 1126
    :cond_4a
    invoke-virtual {v0}, Lr72;->g()Lh82;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_57

    .line 1131
    .line 1132
    iget-object v2, v0, Lxz3;->x:Lxz3;

    .line 1133
    .line 1134
    iget-boolean v2, v2, Lxz3;->K:Z

    .line 1135
    .line 1136
    if-nez v2, :cond_4b

    .line 1137
    .line 1138
    invoke-static/range {v22 .. v22}, Lez2;->b(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    :cond_4b
    iget-object v2, v0, Lxz3;->x:Lxz3;

    .line 1142
    .line 1143
    invoke-static {v0}, Lwc7;->O(Lyc1;)Lza3;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    :goto_2e
    if-eqz v0, :cond_56

    .line 1148
    .line 1149
    iget-object v4, v0, Lza3;->c0:Lkf;

    .line 1150
    .line 1151
    iget-object v4, v4, Lkf;->D:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v4, Lxz3;

    .line 1154
    .line 1155
    iget v4, v4, Lxz3;->A:I

    .line 1156
    .line 1157
    const/high16 v23, 0x200000

    .line 1158
    .line 1159
    and-int v4, v4, v23

    .line 1160
    .line 1161
    if-eqz v4, :cond_54

    .line 1162
    .line 1163
    :goto_2f
    if-eqz v2, :cond_54

    .line 1164
    .line 1165
    iget v4, v2, Lxz3;->z:I

    .line 1166
    .line 1167
    and-int v4, v4, v23

    .line 1168
    .line 1169
    if-eqz v4, :cond_53

    .line 1170
    .line 1171
    move-object v4, v2

    .line 1172
    const/4 v5, 0x0

    .line 1173
    :goto_30
    if-eqz v4, :cond_53

    .line 1174
    .line 1175
    instance-of v6, v4, Lly2;

    .line 1176
    .line 1177
    if-eqz v6, :cond_4c

    .line 1178
    .line 1179
    goto/16 :goto_35

    .line 1180
    .line 1181
    :cond_4c
    iget v6, v4, Lxz3;->z:I

    .line 1182
    .line 1183
    and-int v6, v6, v23

    .line 1184
    .line 1185
    if-eqz v6, :cond_52

    .line 1186
    .line 1187
    instance-of v6, v4, Lzc1;

    .line 1188
    .line 1189
    if-eqz v6, :cond_52

    .line 1190
    .line 1191
    move-object v6, v4

    .line 1192
    check-cast v6, Lzc1;

    .line 1193
    .line 1194
    iget-object v6, v6, Lzc1;->M:Lxz3;

    .line 1195
    .line 1196
    const/4 v7, 0x0

    .line 1197
    :goto_31
    if-eqz v6, :cond_51

    .line 1198
    .line 1199
    iget v8, v6, Lxz3;->z:I

    .line 1200
    .line 1201
    and-int v8, v8, v23

    .line 1202
    .line 1203
    if-eqz v8, :cond_50

    .line 1204
    .line 1205
    add-int/lit8 v7, v7, 0x1

    .line 1206
    .line 1207
    const/4 v8, 0x1

    .line 1208
    if-ne v7, v8, :cond_4d

    .line 1209
    .line 1210
    move-object v4, v6

    .line 1211
    goto :goto_32

    .line 1212
    :cond_4d
    if-nez v5, :cond_4e

    .line 1213
    .line 1214
    new-instance v5, Lz44;

    .line 1215
    .line 1216
    move/from16 v8, v18

    .line 1217
    .line 1218
    new-array v10, v8, [Lxz3;

    .line 1219
    .line 1220
    const/4 v9, 0x0

    .line 1221
    invoke-direct {v5, v10, v9}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    :cond_4e
    if-eqz v4, :cond_4f

    .line 1225
    .line 1226
    invoke-virtual {v5, v4}, Lz44;->b(Ljava/lang/Object;)V

    .line 1227
    .line 1228
    .line 1229
    const/4 v4, 0x0

    .line 1230
    :cond_4f
    invoke-virtual {v5, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_50
    :goto_32
    iget-object v6, v6, Lxz3;->C:Lxz3;

    .line 1234
    .line 1235
    const/16 v18, 0x10

    .line 1236
    .line 1237
    const/high16 v23, 0x200000

    .line 1238
    .line 1239
    goto :goto_31

    .line 1240
    :cond_51
    const/4 v8, 0x1

    .line 1241
    if-ne v7, v8, :cond_52

    .line 1242
    .line 1243
    :goto_33
    const/16 v18, 0x10

    .line 1244
    .line 1245
    const/high16 v23, 0x200000

    .line 1246
    .line 1247
    goto :goto_30

    .line 1248
    :cond_52
    invoke-static {v5}, Lwc7;->J(Lz44;)Lxz3;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    goto :goto_33

    .line 1253
    :cond_53
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 1254
    .line 1255
    const/16 v18, 0x10

    .line 1256
    .line 1257
    const/high16 v23, 0x200000

    .line 1258
    .line 1259
    goto :goto_2f

    .line 1260
    :cond_54
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    if-eqz v0, :cond_55

    .line 1265
    .line 1266
    iget-object v2, v0, Lza3;->c0:Lkf;

    .line 1267
    .line 1268
    if-eqz v2, :cond_55

    .line 1269
    .line 1270
    iget-object v2, v2, Lkf;->C:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lz66;

    .line 1273
    .line 1274
    goto :goto_34

    .line 1275
    :cond_55
    const/4 v2, 0x0

    .line 1276
    :goto_34
    const/16 v18, 0x10

    .line 1277
    .line 1278
    goto/16 :goto_2e

    .line 1279
    .line 1280
    :cond_56
    const/4 v4, 0x0

    .line 1281
    :goto_35
    check-cast v4, Lly2;

    .line 1282
    .line 1283
    goto :goto_36

    .line 1284
    :cond_57
    const/4 v4, 0x0

    .line 1285
    :goto_36
    if-eqz v4, :cond_6a

    .line 1286
    .line 1287
    move-object v0, v4

    .line 1288
    check-cast v0, Lxz3;

    .line 1289
    .line 1290
    iget-object v2, v0, Lxz3;->x:Lxz3;

    .line 1291
    .line 1292
    iget-boolean v2, v2, Lxz3;->K:Z

    .line 1293
    .line 1294
    if-nez v2, :cond_58

    .line 1295
    .line 1296
    invoke-static/range {v22 .. v22}, Lez2;->b(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_58
    iget-object v0, v0, Lxz3;->x:Lxz3;

    .line 1300
    .line 1301
    iget-object v0, v0, Lxz3;->B:Lxz3;

    .line 1302
    .line 1303
    invoke-static {v4}, Lwc7;->O(Lyc1;)Lza3;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    const/4 v5, 0x0

    .line 1308
    :goto_37
    if-eqz v2, :cond_64

    .line 1309
    .line 1310
    iget-object v6, v2, Lza3;->c0:Lkf;

    .line 1311
    .line 1312
    iget-object v6, v6, Lkf;->D:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v6, Lxz3;

    .line 1315
    .line 1316
    iget v6, v6, Lxz3;->A:I

    .line 1317
    .line 1318
    const/high16 v23, 0x200000

    .line 1319
    .line 1320
    and-int v6, v6, v23

    .line 1321
    .line 1322
    if-eqz v6, :cond_62

    .line 1323
    .line 1324
    :goto_38
    if-eqz v0, :cond_62

    .line 1325
    .line 1326
    iget v6, v0, Lxz3;->z:I

    .line 1327
    .line 1328
    and-int v6, v6, v23

    .line 1329
    .line 1330
    if-eqz v6, :cond_61

    .line 1331
    .line 1332
    move-object v6, v0

    .line 1333
    const/4 v7, 0x0

    .line 1334
    :goto_39
    if-eqz v6, :cond_61

    .line 1335
    .line 1336
    instance-of v8, v6, Lly2;

    .line 1337
    .line 1338
    if-eqz v8, :cond_5a

    .line 1339
    .line 1340
    if-nez v5, :cond_59

    .line 1341
    .line 1342
    new-instance v5, Ljava/util/ArrayList;

    .line 1343
    .line 1344
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    .line 1346
    .line 1347
    :cond_59
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    const/4 v8, 0x0

    .line 1351
    goto :goto_3a

    .line 1352
    :cond_5a
    const/4 v8, 0x1

    .line 1353
    :goto_3a
    if-eqz v8, :cond_60

    .line 1354
    .line 1355
    iget v8, v6, Lxz3;->z:I

    .line 1356
    .line 1357
    const/high16 v23, 0x200000

    .line 1358
    .line 1359
    and-int v8, v8, v23

    .line 1360
    .line 1361
    if-eqz v8, :cond_60

    .line 1362
    .line 1363
    instance-of v8, v6, Lzc1;

    .line 1364
    .line 1365
    if-eqz v8, :cond_60

    .line 1366
    .line 1367
    move-object v8, v6

    .line 1368
    check-cast v8, Lzc1;

    .line 1369
    .line 1370
    iget-object v8, v8, Lzc1;->M:Lxz3;

    .line 1371
    .line 1372
    const/4 v10, 0x0

    .line 1373
    :goto_3b
    if-eqz v8, :cond_5f

    .line 1374
    .line 1375
    iget v11, v8, Lxz3;->z:I

    .line 1376
    .line 1377
    and-int v11, v11, v23

    .line 1378
    .line 1379
    if-eqz v11, :cond_5e

    .line 1380
    .line 1381
    add-int/lit8 v10, v10, 0x1

    .line 1382
    .line 1383
    const/4 v11, 0x1

    .line 1384
    if-ne v10, v11, :cond_5b

    .line 1385
    .line 1386
    move-object v6, v8

    .line 1387
    goto :goto_3c

    .line 1388
    :cond_5b
    if-nez v7, :cond_5c

    .line 1389
    .line 1390
    new-instance v7, Lz44;

    .line 1391
    .line 1392
    const/16 v11, 0x10

    .line 1393
    .line 1394
    new-array v12, v11, [Lxz3;

    .line 1395
    .line 1396
    const/4 v9, 0x0

    .line 1397
    invoke-direct {v7, v12, v9}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 1398
    .line 1399
    .line 1400
    :cond_5c
    if-eqz v6, :cond_5d

    .line 1401
    .line 1402
    invoke-virtual {v7, v6}, Lz44;->b(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    const/4 v6, 0x0

    .line 1406
    :cond_5d
    invoke-virtual {v7, v8}, Lz44;->b(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_5e
    :goto_3c
    iget-object v8, v8, Lxz3;->C:Lxz3;

    .line 1410
    .line 1411
    const/high16 v23, 0x200000

    .line 1412
    .line 1413
    goto :goto_3b

    .line 1414
    :cond_5f
    const/4 v8, 0x1

    .line 1415
    if-ne v10, v8, :cond_60

    .line 1416
    .line 1417
    goto :goto_39

    .line 1418
    :cond_60
    invoke-static {v7}, Lwc7;->J(Lz44;)Lxz3;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v6

    .line 1422
    goto :goto_39

    .line 1423
    :cond_61
    iget-object v0, v0, Lxz3;->B:Lxz3;

    .line 1424
    .line 1425
    const/high16 v23, 0x200000

    .line 1426
    .line 1427
    goto :goto_38

    .line 1428
    :cond_62
    invoke-virtual {v2}, Lza3;->v()Lza3;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v2

    .line 1432
    if-eqz v2, :cond_63

    .line 1433
    .line 1434
    iget-object v0, v2, Lza3;->c0:Lkf;

    .line 1435
    .line 1436
    if-eqz v0, :cond_63

    .line 1437
    .line 1438
    iget-object v0, v0, Lkf;->C:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, Lz66;

    .line 1441
    .line 1442
    goto/16 :goto_37

    .line 1443
    .line 1444
    :cond_63
    const/4 v0, 0x0

    .line 1445
    goto/16 :goto_37

    .line 1446
    .line 1447
    :cond_64
    sget-object v0, Loq4;->x:Loq4;

    .line 1448
    .line 1449
    if-eqz v5, :cond_66

    .line 1450
    .line 1451
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1452
    .line 1453
    .line 1454
    move-result v2

    .line 1455
    add-int/lit8 v2, v2, -0x1

    .line 1456
    .line 1457
    if-ltz v2, :cond_66

    .line 1458
    .line 1459
    :goto_3d
    add-int/lit8 v6, v2, -0x1

    .line 1460
    .line 1461
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Lly2;

    .line 1466
    .line 1467
    invoke-interface {v2, v3, v0}, Lly2;->Z(Leb2;Loq4;)V

    .line 1468
    .line 1469
    .line 1470
    if-gez v6, :cond_65

    .line 1471
    .line 1472
    goto :goto_3e

    .line 1473
    :cond_65
    move v2, v6

    .line 1474
    goto :goto_3d

    .line 1475
    :cond_66
    :goto_3e
    invoke-interface {v4, v3, v0}, Lly2;->Z(Leb2;Loq4;)V

    .line 1476
    .line 1477
    .line 1478
    sget-object v0, Loq4;->y:Loq4;

    .line 1479
    .line 1480
    invoke-interface {v4, v3, v0}, Lly2;->Z(Leb2;Loq4;)V

    .line 1481
    .line 1482
    .line 1483
    if-eqz v5, :cond_67

    .line 1484
    .line 1485
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    const/4 v6, 0x0

    .line 1490
    :goto_3f
    if-ge v6, v2, :cond_67

    .line 1491
    .line 1492
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v7

    .line 1496
    check-cast v7, Lly2;

    .line 1497
    .line 1498
    invoke-interface {v7, v3, v0}, Lly2;->Z(Leb2;Loq4;)V

    .line 1499
    .line 1500
    .line 1501
    add-int/lit8 v6, v6, 0x1

    .line 1502
    .line 1503
    goto :goto_3f

    .line 1504
    :cond_67
    sget-object v0, Loq4;->z:Loq4;

    .line 1505
    .line 1506
    if-eqz v5, :cond_69

    .line 1507
    .line 1508
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    add-int/lit8 v2, v2, -0x1

    .line 1513
    .line 1514
    if-ltz v2, :cond_69

    .line 1515
    .line 1516
    :goto_40
    add-int/lit8 v6, v2, -0x1

    .line 1517
    .line 1518
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Lly2;

    .line 1523
    .line 1524
    invoke-interface {v2, v3, v0}, Lly2;->Z(Leb2;Loq4;)V

    .line 1525
    .line 1526
    .line 1527
    if-gez v6, :cond_68

    .line 1528
    .line 1529
    goto :goto_41

    .line 1530
    :cond_68
    move v2, v6

    .line 1531
    goto :goto_40

    .line 1532
    :cond_69
    :goto_41
    invoke-interface {v4, v3, v0}, Lly2;->Z(Leb2;Loq4;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_6a
    iget-object v0, v3, Leb2;->z:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v0, Ljava/util/ArrayList;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1540
    .line 1541
    .line 1542
    move-result v2

    .line 1543
    const/4 v4, 0x0

    .line 1544
    :goto_42
    if-ge v4, v2, :cond_49

    .line 1545
    .line 1546
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v5

    .line 1550
    check-cast v5, Ldy2;

    .line 1551
    .line 1552
    iget-boolean v5, v5, Ldy2;->i:Z

    .line 1553
    .line 1554
    if-eqz v5, :cond_6b

    .line 1555
    .line 1556
    const/4 v0, 0x1

    .line 1557
    goto :goto_43

    .line 1558
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 1559
    .line 1560
    goto :goto_42

    .line 1561
    :goto_43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    iget-object v2, v3, Leb2;->A:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, Landroid/view/MotionEvent;

    .line 1567
    .line 1568
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1569
    .line 1570
    .line 1571
    move-result v4

    .line 1572
    if-eqz v4, :cond_6d

    .line 1573
    .line 1574
    const/4 v8, 0x1

    .line 1575
    if-eq v4, v8, :cond_6c

    .line 1576
    .line 1577
    const/4 v3, 0x2

    .line 1578
    if-eq v4, v3, :cond_6c

    .line 1579
    .line 1580
    goto :goto_44

    .line 1581
    :cond_6c
    if-eqz v0, :cond_6e

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    iput v9, v1, Li90;->a:I

    .line 1585
    .line 1586
    iput-boolean v8, v1, Li90;->b:Z

    .line 1587
    .line 1588
    goto :goto_44

    .line 1589
    :cond_6d
    const/4 v8, 0x1

    .line 1590
    const/4 v9, 0x0

    .line 1591
    iget v0, v3, Leb2;->y:I

    .line 1592
    .line 1593
    iput v0, v1, Li90;->a:I

    .line 1594
    .line 1595
    iput-boolean v9, v1, Li90;->b:Z

    .line 1596
    .line 1597
    :cond_6e
    :goto_44
    iget-object v0, v1, Li90;->d:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v0, Landroid/view/GestureDetector;

    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1602
    .line 1603
    .line 1604
    return v8

    .line 1605
    :cond_6f
    invoke-virtual {v0}, Loa;->getFocusOwner()Lp72;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    check-cast v0, Lr72;

    .line 1610
    .line 1611
    invoke-virtual {v0}, Lr72;->g()Lh82;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    if-eqz v0, :cond_7c

    .line 1616
    .line 1617
    iget-object v2, v0, Lxz3;->x:Lxz3;

    .line 1618
    .line 1619
    iget-boolean v2, v2, Lxz3;->K:Z

    .line 1620
    .line 1621
    if-nez v2, :cond_70

    .line 1622
    .line 1623
    invoke-static/range {v22 .. v22}, Lez2;->b(Ljava/lang/String;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_70
    iget-object v2, v0, Lxz3;->x:Lxz3;

    .line 1627
    .line 1628
    invoke-static {v0}, Lwc7;->O(Lyc1;)Lza3;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    :goto_45
    if-eqz v0, :cond_7b

    .line 1633
    .line 1634
    iget-object v3, v0, Lza3;->c0:Lkf;

    .line 1635
    .line 1636
    iget-object v3, v3, Lkf;->D:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v3, Lxz3;

    .line 1639
    .line 1640
    iget v3, v3, Lxz3;->A:I

    .line 1641
    .line 1642
    const/high16 v23, 0x200000

    .line 1643
    .line 1644
    and-int v3, v3, v23

    .line 1645
    .line 1646
    if-eqz v3, :cond_79

    .line 1647
    .line 1648
    :goto_46
    if-eqz v2, :cond_79

    .line 1649
    .line 1650
    iget v3, v2, Lxz3;->z:I

    .line 1651
    .line 1652
    and-int v3, v3, v23

    .line 1653
    .line 1654
    if-eqz v3, :cond_78

    .line 1655
    .line 1656
    move-object v3, v2

    .line 1657
    const/4 v4, 0x0

    .line 1658
    :goto_47
    if-eqz v3, :cond_78

    .line 1659
    .line 1660
    instance-of v5, v3, Lly2;

    .line 1661
    .line 1662
    if-eqz v5, :cond_71

    .line 1663
    .line 1664
    goto :goto_4b

    .line 1665
    :cond_71
    iget v5, v3, Lxz3;->z:I

    .line 1666
    .line 1667
    and-int v5, v5, v23

    .line 1668
    .line 1669
    if-eqz v5, :cond_77

    .line 1670
    .line 1671
    instance-of v5, v3, Lzc1;

    .line 1672
    .line 1673
    if-eqz v5, :cond_77

    .line 1674
    .line 1675
    move-object v5, v3

    .line 1676
    check-cast v5, Lzc1;

    .line 1677
    .line 1678
    iget-object v5, v5, Lzc1;->M:Lxz3;

    .line 1679
    .line 1680
    const/4 v6, 0x0

    .line 1681
    :goto_48
    if-eqz v5, :cond_76

    .line 1682
    .line 1683
    iget v7, v5, Lxz3;->z:I

    .line 1684
    .line 1685
    and-int v7, v7, v23

    .line 1686
    .line 1687
    if-eqz v7, :cond_75

    .line 1688
    .line 1689
    add-int/lit8 v6, v6, 0x1

    .line 1690
    .line 1691
    const/4 v8, 0x1

    .line 1692
    if-ne v6, v8, :cond_72

    .line 1693
    .line 1694
    move-object v3, v5

    .line 1695
    goto :goto_49

    .line 1696
    :cond_72
    if-nez v4, :cond_73

    .line 1697
    .line 1698
    new-instance v4, Lz44;

    .line 1699
    .line 1700
    const/16 v8, 0x10

    .line 1701
    .line 1702
    new-array v7, v8, [Lxz3;

    .line 1703
    .line 1704
    const/4 v9, 0x0

    .line 1705
    invoke-direct {v4, v7, v9}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 1706
    .line 1707
    .line 1708
    :cond_73
    if-eqz v3, :cond_74

    .line 1709
    .line 1710
    invoke-virtual {v4, v3}, Lz44;->b(Ljava/lang/Object;)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v3, 0x0

    .line 1714
    :cond_74
    invoke-virtual {v4, v5}, Lz44;->b(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    :cond_75
    :goto_49
    iget-object v5, v5, Lxz3;->C:Lxz3;

    .line 1718
    .line 1719
    const/high16 v23, 0x200000

    .line 1720
    .line 1721
    goto :goto_48

    .line 1722
    :cond_76
    const/4 v8, 0x1

    .line 1723
    if-ne v6, v8, :cond_77

    .line 1724
    .line 1725
    :goto_4a
    const/high16 v23, 0x200000

    .line 1726
    .line 1727
    goto :goto_47

    .line 1728
    :cond_77
    invoke-static {v4}, Lwc7;->J(Lz44;)Lxz3;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    goto :goto_4a

    .line 1733
    :cond_78
    iget-object v2, v2, Lxz3;->B:Lxz3;

    .line 1734
    .line 1735
    const/high16 v23, 0x200000

    .line 1736
    .line 1737
    goto :goto_46

    .line 1738
    :cond_79
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    if-eqz v0, :cond_7a

    .line 1743
    .line 1744
    iget-object v2, v0, Lza3;->c0:Lkf;

    .line 1745
    .line 1746
    if-eqz v2, :cond_7a

    .line 1747
    .line 1748
    iget-object v2, v2, Lkf;->C:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, Lz66;

    .line 1751
    .line 1752
    goto :goto_45

    .line 1753
    :cond_7a
    const/4 v2, 0x0

    .line 1754
    goto :goto_45

    .line 1755
    :cond_7b
    const/4 v3, 0x0

    .line 1756
    :goto_4b
    check-cast v3, Lly2;

    .line 1757
    .line 1758
    goto :goto_4c

    .line 1759
    :cond_7c
    const/4 v3, 0x0

    .line 1760
    :goto_4c
    if-eqz v3, :cond_8c

    .line 1761
    .line 1762
    move-object v0, v3

    .line 1763
    check-cast v0, Lxz3;

    .line 1764
    .line 1765
    iget-object v2, v0, Lxz3;->x:Lxz3;

    .line 1766
    .line 1767
    iget-boolean v2, v2, Lxz3;->K:Z

    .line 1768
    .line 1769
    if-nez v2, :cond_7d

    .line 1770
    .line 1771
    invoke-static/range {v22 .. v22}, Lez2;->b(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    :cond_7d
    iget-object v0, v0, Lxz3;->x:Lxz3;

    .line 1775
    .line 1776
    iget-object v0, v0, Lxz3;->B:Lxz3;

    .line 1777
    .line 1778
    invoke-static {v3}, Lwc7;->O(Lyc1;)Lza3;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    const/4 v4, 0x0

    .line 1783
    :goto_4d
    if-eqz v2, :cond_8b

    .line 1784
    .line 1785
    iget-object v5, v2, Lza3;->c0:Lkf;

    .line 1786
    .line 1787
    iget-object v5, v5, Lkf;->D:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v5, Lxz3;

    .line 1790
    .line 1791
    iget v5, v5, Lxz3;->A:I

    .line 1792
    .line 1793
    const/high16 v23, 0x200000

    .line 1794
    .line 1795
    and-int v5, v5, v23

    .line 1796
    .line 1797
    if-eqz v5, :cond_89

    .line 1798
    .line 1799
    :goto_4e
    if-eqz v0, :cond_89

    .line 1800
    .line 1801
    iget v5, v0, Lxz3;->z:I

    .line 1802
    .line 1803
    and-int v5, v5, v23

    .line 1804
    .line 1805
    if-eqz v5, :cond_88

    .line 1806
    .line 1807
    move-object v5, v0

    .line 1808
    const/4 v6, 0x0

    .line 1809
    :goto_4f
    if-eqz v5, :cond_88

    .line 1810
    .line 1811
    instance-of v7, v5, Lly2;

    .line 1812
    .line 1813
    if-eqz v7, :cond_7f

    .line 1814
    .line 1815
    if-nez v4, :cond_7e

    .line 1816
    .line 1817
    new-instance v4, Ljava/util/ArrayList;

    .line 1818
    .line 1819
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1820
    .line 1821
    .line 1822
    :cond_7e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1823
    .line 1824
    .line 1825
    const/4 v7, 0x0

    .line 1826
    goto :goto_50

    .line 1827
    :cond_7f
    const/4 v7, 0x1

    .line 1828
    :goto_50
    if-eqz v7, :cond_86

    .line 1829
    .line 1830
    iget v7, v5, Lxz3;->z:I

    .line 1831
    .line 1832
    const/high16 v23, 0x200000

    .line 1833
    .line 1834
    and-int v7, v7, v23

    .line 1835
    .line 1836
    if-eqz v7, :cond_85

    .line 1837
    .line 1838
    instance-of v7, v5, Lzc1;

    .line 1839
    .line 1840
    if-eqz v7, :cond_85

    .line 1841
    .line 1842
    move-object v7, v5

    .line 1843
    check-cast v7, Lzc1;

    .line 1844
    .line 1845
    iget-object v7, v7, Lzc1;->M:Lxz3;

    .line 1846
    .line 1847
    const/4 v8, 0x0

    .line 1848
    :goto_51
    if-eqz v7, :cond_84

    .line 1849
    .line 1850
    iget v10, v7, Lxz3;->z:I

    .line 1851
    .line 1852
    and-int v10, v10, v23

    .line 1853
    .line 1854
    if-eqz v10, :cond_80

    .line 1855
    .line 1856
    add-int/lit8 v8, v8, 0x1

    .line 1857
    .line 1858
    const/4 v11, 0x1

    .line 1859
    if-ne v8, v11, :cond_81

    .line 1860
    .line 1861
    move-object v5, v7

    .line 1862
    :cond_80
    const/16 v11, 0x10

    .line 1863
    .line 1864
    goto :goto_53

    .line 1865
    :cond_81
    if-nez v6, :cond_82

    .line 1866
    .line 1867
    new-instance v6, Lz44;

    .line 1868
    .line 1869
    const/16 v11, 0x10

    .line 1870
    .line 1871
    new-array v10, v11, [Lxz3;

    .line 1872
    .line 1873
    const/4 v9, 0x0

    .line 1874
    invoke-direct {v6, v10, v9}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 1875
    .line 1876
    .line 1877
    goto :goto_52

    .line 1878
    :cond_82
    const/16 v11, 0x10

    .line 1879
    .line 1880
    :goto_52
    if-eqz v5, :cond_83

    .line 1881
    .line 1882
    invoke-virtual {v6, v5}, Lz44;->b(Ljava/lang/Object;)V

    .line 1883
    .line 1884
    .line 1885
    const/4 v5, 0x0

    .line 1886
    :cond_83
    invoke-virtual {v6, v7}, Lz44;->b(Ljava/lang/Object;)V

    .line 1887
    .line 1888
    .line 1889
    :goto_53
    iget-object v7, v7, Lxz3;->C:Lxz3;

    .line 1890
    .line 1891
    goto :goto_51

    .line 1892
    :cond_84
    const/4 v7, 0x1

    .line 1893
    const/16 v11, 0x10

    .line 1894
    .line 1895
    if-ne v8, v7, :cond_87

    .line 1896
    .line 1897
    goto :goto_4f

    .line 1898
    :cond_85
    const/16 v11, 0x10

    .line 1899
    .line 1900
    goto :goto_54

    .line 1901
    :cond_86
    const/16 v11, 0x10

    .line 1902
    .line 1903
    const/high16 v23, 0x200000

    .line 1904
    .line 1905
    :cond_87
    :goto_54
    invoke-static {v6}, Lwc7;->J(Lz44;)Lxz3;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v5

    .line 1909
    goto :goto_4f

    .line 1910
    :cond_88
    const/16 v11, 0x10

    .line 1911
    .line 1912
    const/high16 v23, 0x200000

    .line 1913
    .line 1914
    iget-object v0, v0, Lxz3;->B:Lxz3;

    .line 1915
    .line 1916
    goto :goto_4e

    .line 1917
    :cond_89
    const/16 v11, 0x10

    .line 1918
    .line 1919
    invoke-virtual {v2}, Lza3;->v()Lza3;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v2

    .line 1923
    if-eqz v2, :cond_8a

    .line 1924
    .line 1925
    iget-object v0, v2, Lza3;->c0:Lkf;

    .line 1926
    .line 1927
    if-eqz v0, :cond_8a

    .line 1928
    .line 1929
    iget-object v0, v0, Lkf;->C:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v0, Lz66;

    .line 1932
    .line 1933
    goto/16 :goto_4d

    .line 1934
    .line 1935
    :cond_8a
    const/4 v0, 0x0

    .line 1936
    goto/16 :goto_4d

    .line 1937
    .line 1938
    :cond_8b
    invoke-interface {v3}, Lly2;->l0()V

    .line 1939
    .line 1940
    .line 1941
    if-eqz v4, :cond_8c

    .line 1942
    .line 1943
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1944
    .line 1945
    .line 1946
    move-result v0

    .line 1947
    const/4 v2, 0x0

    .line 1948
    :goto_55
    if-ge v2, v0, :cond_8c

    .line 1949
    .line 1950
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v3

    .line 1954
    check-cast v3, Lly2;

    .line 1955
    .line 1956
    invoke-interface {v3}, Lly2;->l0()V

    .line 1957
    .line 1958
    .line 1959
    add-int/lit8 v2, v2, 0x1

    .line 1960
    .line 1961
    goto :goto_55

    .line 1962
    :cond_8c
    const/4 v9, 0x0

    .line 1963
    iput v9, v1, Li90;->a:I

    .line 1964
    .line 1965
    const/4 v8, 0x1

    .line 1966
    iput-boolean v8, v1, Li90;->b:Z

    .line 1967
    .line 1968
    return v8

    .line 1969
    :cond_8d
    const/4 v9, 0x0

    .line 1970
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1971
    .line 1972
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 1973
    .line 1974
    .line 1975
    return v9

    .line 1976
    :cond_8e
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    return v0

    .line 1981
    :cond_8f
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Loa;->U0:Z

    .line 6
    .line 7
    iget-object v3, v0, Loa;->T0:Lea;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lea;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Loa;->l(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_15

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_b

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Loa;->T:Lva;

    .line 33
    .line 34
    iget-object v5, v2, Lva;->A:Loa;

    .line 35
    .line 36
    iget-object v6, v2, Lva;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_d

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_d

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    move v2, v4

    .line 76
    :goto_0
    move/from16 v23, v10

    .line 77
    .line 78
    goto/16 :goto_7

    .line 79
    .line 80
    :cond_2
    iget v6, v2, Lva;->B:I

    .line 81
    .line 82
    if-eq v6, v14, :cond_4

    .line 83
    .line 84
    if-ne v6, v14, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iput v14, v2, Lva;->B:I

    .line 88
    .line 89
    invoke-static {v2, v14, v11, v12, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v7, v12, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move v2, v10

    .line 96
    move/from16 v23, v2

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, Loa;->getAndroidViewsHandler$ui()Log;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    invoke-virtual {v5, v10}, Loa;->q(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v20, Lil2;

    .line 121
    .line 122
    invoke-direct/range {v20 .. v20}, Lil2;-><init>()V

    .line 123
    .line 124
    .line 125
    move/from16 v23, v10

    .line 126
    .line 127
    invoke-virtual {v5}, Loa;->getRoot()Lza3;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v8, v6

    .line 136
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-long v14, v6

    .line 141
    const/16 v6, 0x20

    .line 142
    .line 143
    shl-long/2addr v8, v6

    .line 144
    const-wide v16, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long v14, v14, v16

    .line 150
    .line 151
    or-long/2addr v8, v14

    .line 152
    iget-object v6, v10, Lza3;->c0:Lkf;

    .line 153
    .line 154
    iget-object v10, v6, Lkf;->B:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v10, Lfa4;

    .line 157
    .line 158
    sget-object v14, Lfa4;->s0:Lc94;

    .line 159
    .line 160
    invoke-virtual {v10, v8, v9}, Lfa4;->V0(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v18

    .line 164
    iget-object v6, v6, Lkf;->B:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v16, v6

    .line 167
    .line 168
    check-cast v16, Lfa4;

    .line 169
    .line 170
    sget-object v17, Lfa4;->y0:Lm18;

    .line 171
    .line 172
    const/16 v21, 0x1

    .line 173
    .line 174
    const/16 v22, 0x1

    .line 175
    .line 176
    invoke-virtual/range {v16 .. v22}, Lfa4;->e1(Lea4;JLil2;IZ)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v6, v20

    .line 180
    .line 181
    iget-object v6, v6, Lil2;->x:Lf44;

    .line 182
    .line 183
    iget v8, v6, Lf44;->b:I

    .line 184
    .line 185
    add-int/lit8 v8, v8, -0x1

    .line 186
    .line 187
    :goto_2
    const/4 v9, -0x1

    .line 188
    if-ge v9, v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lf44;->g(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v9, Lxz3;

    .line 198
    .line 199
    invoke-static {v9}, Lwc7;->O(Lyc1;)Lza3;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v5}, Loa;->getAndroidViewsHandler$ui()Log;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {v10}, Log;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Ljg;

    .line 216
    .line 217
    if-eqz v10, :cond_7

    .line 218
    .line 219
    :cond_6
    const/high16 v10, -0x80000000

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    iget-object v10, v9, Lza3;->c0:Lkf;

    .line 223
    .line 224
    const/16 v14, 0x8

    .line 225
    .line 226
    invoke-virtual {v10, v14}, Lkf;->g(I)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    iget v10, v9, Lza3;->y:I

    .line 234
    .line 235
    invoke-virtual {v2, v10}, Lva;->v(I)I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    invoke-static {v9, v4}, Ln03;->h(Lza3;Z)Luh5;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v9}, Lnx7;->M(Luh5;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    if-nez v14, :cond_9

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_9
    invoke-static {v9}, Lq23;->E(Luh5;)Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_a

    .line 255
    .line 256
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_a
    :goto_4
    invoke-virtual {v5}, Loa;->getAndroidViewsHandler$ui()Log;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iget v6, v2, Lva;->B:I

    .line 268
    .line 269
    if-ne v6, v10, :cond_b

    .line 270
    .line 271
    :goto_5
    const/high16 v2, -0x80000000

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    iput v10, v2, Lva;->B:I

    .line 275
    .line 276
    invoke-static {v2, v10, v11, v12, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v2, v6, v7, v12, v13}, Lva;->z(Lva;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :goto_6
    if-ne v10, v2, :cond_c

    .line 284
    .line 285
    move v2, v5

    .line 286
    goto :goto_7

    .line 287
    :cond_c
    move/from16 v2, v23

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_d
    move/from16 v23, v10

    .line 291
    .line 292
    move v2, v4

    .line 293
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    const/4 v6, 0x7

    .line 298
    if-eq v5, v6, :cond_12

    .line 299
    .line 300
    const/16 v6, 0xa

    .line 301
    .line 302
    if-eq v5, v6, :cond_f

    .line 303
    .line 304
    :cond_e
    move/from16 v5, v23

    .line 305
    .line 306
    goto :goto_9

    .line 307
    :cond_f
    invoke-virtual/range {p0 .. p1}, Loa;->m(Landroid/view/MotionEvent;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_e

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    const/4 v5, 0x3

    .line 318
    if-ne v4, v5, :cond_10

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_10

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_10
    iget-object v4, v0, Loa;->K0:Landroid/view/MotionEvent;

    .line 328
    .line 329
    if-eqz v4, :cond_11

    .line 330
    .line 331
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Loa;->K0:Landroid/view/MotionEvent;

    .line 339
    .line 340
    move/from16 v5, v23

    .line 341
    .line 342
    iput-boolean v5, v0, Loa;->U0:Z

    .line 343
    .line 344
    const-wide/16 v4, 0x8

    .line 345
    .line 346
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    return v2

    .line 350
    :cond_12
    move/from16 v5, v23

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p1}, Loa;->n(Landroid/view/MotionEvent;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_13

    .line 357
    .line 358
    :goto_8
    return v2

    .line 359
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p1}, Loa;->h(Landroid/view/MotionEvent;)I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    and-int/2addr v0, v5

    .line 364
    if-eqz v0, :cond_14

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_14
    if-eqz v2, :cond_15

    .line 368
    .line 369
    :goto_a
    return v5

    .line 370
    :cond_15
    :goto_b
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lyt0;->t:Llf3;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Ls47;->a:Lti4;

    .line 18
    .line 19
    new-instance v2, Lbr4;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbr4;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lvj1;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lvj1;-><init>(B)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lr72;

    .line 39
    .line 40
    invoke-virtual {v0, p1, v1}, Lr72;->e(Landroid/view/KeyEvent;Lsb2;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ln;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, p0, p1, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    check-cast v0, Lr72;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lr72;->e(Landroid/view/KeyEvent;Lsb2;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr72;

    .line 14
    .line 15
    iget-object v3, v0, Lr72;->d:Ln72;

    .line 16
    .line 17
    iget-boolean v3, v3, Ln72;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lr72;->c:Lh82;

    .line 31
    .line 32
    invoke-static {v0}, Lbb4;->y(Lh82;)Lh82;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Lxz3;->x:Lxz3;

    .line 39
    .line 40
    iget-boolean v3, v3, Lxz3;->K:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lez2;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Lxz3;->x:Lxz3;

    .line 50
    .line 51
    invoke-static {v0}, Lwc7;->O(Lyc1;)Lza3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Lza3;->c0:Lkf;

    .line 58
    .line 59
    iget-object v4, v4, Lkf;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lxz3;

    .line 62
    .line 63
    iget v4, v4, Lxz3;->A:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Lxz3;->z:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Lxz3;->z:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lzc1;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lzc1;

    .line 93
    .line 94
    iget-object v8, v8, Lzc1;->M:Lxz3;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Lxz3;->z:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Lz44;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Lxz3;

    .line 117
    .line 118
    invoke-direct {v7, v10, v1}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Lz44;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Lz44;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Lxz3;->C:Lxz3;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lwc7;->J(Lz44;)Lxz3;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Lxz3;->B:Lxz3;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Lza3;->v()Lza3;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Lza3;->c0:Lkf;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lkf;->C:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lz66;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa;->b1:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Loa;->b1:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Loa;->y(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Loa;->b1:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Loa;->U0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Loa;->T0:Lea;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loa;->K0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Loa;->U0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lea;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Loa;->l(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Loa;->n(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Loa;->h(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f0a006c

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lhx;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lhx;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lhx;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lhx;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lr72;

    .line 180
    .line 181
    invoke-virtual {v2}, Lr72;->g()Lh82;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lwc7;->N(Lyc1;)Lfa4;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lte4;->B(Lha3;)Lha3;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lha3;->G(Lha3;Z)Ln05;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Ln05;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    invoke-static {p0}, Lp72;->a(Lp72;)V

    .line 238
    .line 239
    .line 240
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 241
    .line 242
    if-eqz p0, :cond_e

    .line 243
    .line 244
    return v3

    .line 245
    :cond_e
    :goto_7
    return v1
.end method

.method public final e(Lic2;Lca4;Ldi2;)Lih4;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lfi2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lfi2;-><init>(Ldi2;Lci2;Loa;Lic2;Lsb2;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_1
    iget-object p0, v3, Loa;->M0:Ll33;

    .line 18
    .line 19
    iget-object p1, p0, Ll33;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lz44;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lz44;->k(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    if-nez p1, :cond_1

    .line 37
    .line 38
    :cond_3
    iget p1, p0, Lz44;->z:I

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lz44;->m(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object p1, p2

    .line 59
    :goto_0
    check-cast p1, Lih4;

    .line 60
    .line 61
    if-eqz p1, :cond_8

    .line 62
    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Lfi2;

    .line 65
    .line 66
    iget-object p3, p0, Lfi2;->y:Lci2;

    .line 67
    .line 68
    if-eqz p3, :cond_7

    .line 69
    .line 70
    iget-object v0, p0, Lfi2;->x:Ldi2;

    .line 71
    .line 72
    iget-boolean v0, v0, Ldi2;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 77
    .line 78
    invoke-static {v0}, Lez2;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-interface {p3}, Lci2;->b()Ldi2;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lfi2;->x:Ldi2;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Lfi2;->D:Z

    .line 89
    .line 90
    iput-object v4, p0, Lfi2;->A:Lic2;

    .line 91
    .line 92
    iput-object v5, p0, Lfi2;->B:Lsb2;

    .line 93
    .line 94
    iput-boolean p3, p0, Lfi2;->N:Z

    .line 95
    .line 96
    iput-boolean p3, p0, Lfi2;->O:Z

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lfi2;->P:Z

    .line 100
    .line 101
    iget-object v0, p0, Lfi2;->E:[F

    .line 102
    .line 103
    invoke-static {v0}, Ljo3;->d([F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lfi2;->F:[F

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-static {v0}, Ljo3;->d([F)V

    .line 111
    .line 112
    .line 113
    :cond_6
    sget-wide v0, Lxh6;->b:J

    .line 114
    .line 115
    iput-wide v0, p0, Lfi2;->L:J

    .line 116
    .line 117
    iput-boolean p3, p0, Lfi2;->Q:Z

    .line 118
    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    iput-wide v0, p0, Lfi2;->C:J

    .line 125
    .line 126
    iput-object p2, p0, Lfi2;->M:Lbb4;

    .line 127
    .line 128
    iput p3, p0, Lfi2;->K:I

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_7
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 132
    .line 133
    invoke-static {p0}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_8
    new-instance v1, Lfi2;

    .line 139
    .line 140
    invoke-virtual {v3}, Loa;->getGraphicsContext()Lci2;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Lci2;->b()Ldi2;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Loa;->getGraphicsContext()Lci2;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Lfi2;-><init>(Ldi2;Lci2;Loa;Lic2;Lsb2;)V

    .line 156
    .line 157
    .line 158
    return-object v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    new-array v1, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    aput-object p1, v1, v5

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of p1, p0, Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Loa;->q0:Le22;

    .line 4
    .line 5
    iget-boolean v0, v0, Le22;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Ldb;->J(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lr72;

    .line 46
    .line 47
    iget-object v2, v2, Lr72;->c:Lh82;

    .line 48
    .line 49
    invoke-static {v2}, Lbb4;->y(Lh82;)Lh82;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lbb4;->A(Lh82;)Ln05;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Lm72;->a(Landroid/view/View;Landroid/view/View;)Ln05;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lm72;->a(Landroid/view/View;Landroid/view/View;)Ln05;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lm72;->d(I)Lf72;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lf72;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lw05;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Laa;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v5, v3, v6}, Laa;-><init>(Lw05;B)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lr72;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lr72;->f(ILn05;Lub2;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lw05;->x:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lh82;

    .line 127
    .line 128
    invoke-static {v3}, Lbb4;->A(Lh82;)Ln05;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lm72;->a(Landroid/view/View;Landroid/view/View;)Ln05;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lvv5;->l(Ln05;Ln05;Ln05;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public final g(Lza3;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->q0:Le22;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Le22;->g(Lza3;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAccessibilityManager()Lx3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyt0;->k:Lk9;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Log;
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->n0:Log;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Log;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Log;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loa;->n0:Log;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Loa;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Loa;->n0:Log;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public bridge synthetic getAutofill()Lpy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getAutofill()Lq9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofill()Lq9;
    .locals 0

    .line 6
    iget-object p0, p0, Loa;->i0:Lq9;

    return-object p0
.end method

.method public getAutofillManager()Lr9;
    .locals 0

    .line 6
    iget-object p0, p0, Loa;->j0:Lr9;

    return-object p0
.end method

.method public bridge synthetic getAutofillManager()Lsy;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getAutofillManager()Lr9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAutofillTree()Lty;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->W:Lty;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lkn0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyt0;->n:Lkn0;

    .line 6
    .line 7
    return-object p0
.end method

.method public getClipboardManager()Lln0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyt0;->m:Lpz2;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getComposeViewContext()Lyt0;
    .locals 0

    .line 1
    invoke-direct {p0}, Loa;->get_composeViewContext()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getComposeViewContextIncrementedDuringInit$ui()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Loa;->a1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->g0:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Ljb;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->U:Ljb;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->K:Ll11;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lud1;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->H:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud1;

    .line 8
    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Lbc;
    .locals 0

    .line 6
    iget-object p0, p0, Loa;->L:Lbc;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lfn1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getDragAndDropManager()Lbc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Ln05;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr72;

    .line 13
    .line 14
    iget-object p0, p0, Lr72;->c:Lh82;

    .line 15
    .line 16
    invoke-static {p0}, Lbb4;->y(Lh82;)Lh82;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lbb4;->A(Lh82;)Ln05;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lm72;->a(Landroid/view/View;Landroid/view/View;)Ln05;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lp72;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->J:Lr72;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa;->getEmbeddedViewFocusRect()Ln05;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Ln05;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Ln05;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Ln05;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Ln05;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lb3;

    .line 45
    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lb3;-><init>(B)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lr72;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lr72;->f(ILn05;Lub2;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/high16 p0, -0x80000000

    .line 68
    .line 69
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public getFontFamilyResolver()Lp82;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->F0:Lw44;

    .line 2
    .line 3
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp82;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lo82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyt0;->o:Lo82;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Lug3;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->B:Lug3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lci2;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->V:Loc;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lsj2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyt0;->q:Lsj2;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loa;->q0:Le22;

    .line 2
    .line 3
    iget-object v0, v0, Le22;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lst3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lst3;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Loa;->F:Lbs;

    .line 14
    .line 15
    invoke-virtual {p0}, Lbs;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public bridge synthetic getInputModeManager()Lsz2;
    .locals 0

    .line 22
    invoke-virtual {p0}, Loa;->getInputModeManager()Ltz2;

    move-result-object p0

    return-object p0
.end method

.method public getInputModeManager()Ltz2;
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->H0:Ltz2;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ltz2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-direct {v0, v1}, Ltz2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Loa;->H0:Ltz2;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public final getInsetsListener()Lb03;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->O:Lb03;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Loa;->x0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lia3;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->G0:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lti4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia3;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()La13;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getLayoutNodes()Ls34;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Ls34;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls34;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Loa;->Q:Ls34;

    return-object p0
.end method

.method public getLocaleList()Lfk3;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->h0:Lhe1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhe1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfk3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Loa;->q0:Le22;

    .line 2
    .line 3
    iget-boolean p0, p0, Le22;->b:Z

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {p0}, Lez2;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lzz3;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->I0:Lzz3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutOfFrameExecutor()Loa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lvg4;
    .locals 0

    .line 10
    invoke-virtual {p0}, Loa;->getOutOfFrameExecutor()Loa;

    move-result-object p0

    return-object p0
.end method

.method public getPlacementScope()Ldm4;
    .locals 2

    .line 1
    sget-object v0, Lfm4;->a:Lc94;

    .line 2
    .line 3
    new-instance v0, Lzl3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lzl3;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getPlayNavigationSoundEffect$ui()Lic2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic2;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Loa;->V0:Lic2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPointerIconService()Ltq4;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->e1:Lka;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lcy2;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->A:Lcy2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lp05;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->R:Lp05;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Lm55;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->E:Lm55;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Lza3;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->P:Lza3;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lg75;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getSavedStateRegistry()Lfi1;
    .locals 7

    .line 1
    iget-object v0, p0, Loa;->D:Lfi1;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lyt0;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lyt0;->e:Lga5;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    const v2, 0x7f0a00ad

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v4

    .line 42
    :goto_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    const-string v1, "SaveableStateRegistry:"

    .line 53
    .line 54
    invoke-static {v1, v2}, Lzo5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Lga5;->getSavedStateRegistry()Lea5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lea5;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Iterable;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v2, Lf01;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-direct {v2, v3}, Lf01;-><init>(B)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lp95;->a:Ltq1;

    .line 113
    .line 114
    new-instance v3, Lo95;

    .line 115
    .line 116
    invoke-direct {v3, v4, v2}, Lo95;-><init>(Ljava/util/Map;Lub2;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lea5;->b(Ljava/lang/String;)Lda5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :try_start_0
    new-instance v2, Lor0;

    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    invoke-direct {v2, v3, v5}, Lor0;-><init>(Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lea5;->c(Ljava/lang/String;Lda5;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    move v4, v5

    .line 137
    :catch_0
    :goto_2
    new-instance v2, Lfi1;

    .line 138
    .line 139
    new-instance v5, Lgi1;

    .line 140
    .line 141
    invoke-direct {v5, v4, v0, v1}, Lgi1;-><init>(ZLea5;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v5}, Lfi1;-><init>(Lo95;Lgi1;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Loa;->D:Lfi1;

    .line 148
    .line 149
    return-object v2

    .line 150
    :cond_4
    return-object v0
.end method

.method public final getScrollCaptureInProgress()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loa;->c1:Ljc5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ljc5;->a:Lti4;

    .line 12
    .line 13
    invoke-virtual {v0}, Lti4;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Loa;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Loa;

    .line 38
    .line 39
    invoke-virtual {p0}, Loa;->getScrollCaptureInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public getSemanticsOwner()Lxh5;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->S:Lxh5;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lbb3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyt0;->s:Lbb3;

    .line 6
    .line 7
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Luo;->a:Luo;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Luo;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Loa;->m0:Z

    .line 15
    .line 16
    return p0
.end method

.method public getSnapshotObserver()Lmh4;
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->l0:Lmh4;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lou5;
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->E0:Lid1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lid1;

    .line 6
    .line 7
    invoke-virtual {p0}, Loa;->getTextInputService()Lsc6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lid1;-><init>(Lsc6;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loa;->E0:Lid1;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextInputService()Lsc6;
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->C0:Lsc6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lsc6;

    .line 6
    .line 7
    invoke-direct {p0}, Loa;->getLegacyTextInputServiceAndroid()Luc6;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lsc6;-><init>(Ljn4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Loa;->C0:Lsc6;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public getTextToolbar()Lzd6;
    .locals 4

    .line 1
    iget-object v0, p0, Loa;->J0:Lof;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lof;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Log5;

    .line 11
    .line 12
    new-instance v2, Ly7;

    .line 13
    .line 14
    const/16 v3, 0x11

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ly7;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v1, v2, v3}, Log5;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Loa;->J0:Lof;

    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lf75;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lrv6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyt0;->r:Lag;

    .line 6
    .line 7
    return-object p0
.end method

.method public getWindowInfo()Lr47;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyt0;->t:Llf3;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Loa;->S0:Lla;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Loa;->A(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Loa;->y0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Loa;->q(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Loa;->K0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_11

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Loa;->f0:Lqb0;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Loa;->G(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lqb0;->x:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lqb0;->A:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Lfq3;

    .line 133
    .line 134
    iget-object v1, v1, Lfq3;->y:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lsl3;

    .line 137
    .line 138
    invoke-virtual {v1}, Lsl3;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lqb0;->z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lfl2;

    .line 144
    .line 145
    invoke-virtual {v1}, Lfl2;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Loa;->m(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Loa;->G(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    move v0, v8

    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move v0, v7

    .line 198
    :goto_7
    const/16 v2, 0x8

    .line 199
    .line 200
    if-ne v9, v2, :cond_a

    .line 201
    .line 202
    if-nez v0, :cond_a

    .line 203
    .line 204
    if-eqz v14, :cond_a

    .line 205
    .line 206
    const/16 v0, 0x1002

    .line 207
    .line 208
    invoke-virtual {v14, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_a

    .line 213
    .line 214
    move v0, v8

    .line 215
    goto :goto_8

    .line 216
    :cond_a
    move v0, v7

    .line 217
    :goto_8
    if-eqz v14, :cond_b

    .line 218
    .line 219
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 220
    .line 221
    .line 222
    :cond_b
    iget-object v2, v1, Loa;->K0:Landroid/view/MotionEvent;

    .line 223
    .line 224
    if-eqz v2, :cond_16

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v2, v12, :cond_16

    .line 231
    .line 232
    iget-object v2, v1, Loa;->K0:Landroid/view/MotionEvent;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    goto :goto_9

    .line 241
    :cond_c
    const/4 v2, -0x1

    .line 242
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v4, v1, Loa;->e0:Lt04;

    .line 247
    .line 248
    if-ne v3, v15, :cond_d

    .line 249
    .line 250
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_d

    .line 255
    .line 256
    if-ltz v2, :cond_16

    .line 257
    .line 258
    iget-object v3, v4, Lt04;->c:Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v4, Lt04;->b:Landroid/util/SparseLongArray;

    .line 264
    .line 265
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_e

    .line 269
    .line 270
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_16

    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-nez v3, :cond_16

    .line 281
    .line 282
    iget-object v3, v1, Loa;->K0:Landroid/view/MotionEvent;

    .line 283
    .line 284
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    if-eqz v3, :cond_e

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    goto :goto_a

    .line 293
    :cond_e
    move v3, v5

    .line 294
    :goto_a
    iget-object v6, v1, Loa;->K0:Landroid/view/MotionEvent;

    .line 295
    .line 296
    if-eqz v6, :cond_f

    .line 297
    .line 298
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    cmpg-float v3, v3, v6

    .line 311
    .line 312
    if-nez v3, :cond_10

    .line 313
    .line 314
    cmpg-float v3, v5, v9

    .line 315
    .line 316
    if-nez v3, :cond_10

    .line 317
    .line 318
    move v3, v7

    .line 319
    goto :goto_b

    .line 320
    :cond_10
    move v3, v8

    .line 321
    :goto_b
    iget-object v5, v1, Loa;->K0:Landroid/view/MotionEvent;

    .line 322
    .line 323
    if-eqz v5, :cond_11

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    goto :goto_c

    .line 330
    :cond_11
    const-wide/16 v5, -0x1

    .line 331
    .line 332
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v9

    .line 336
    cmp-long v5, v5, v9

    .line 337
    .line 338
    if-eqz v5, :cond_12

    .line 339
    .line 340
    move v5, v8

    .line 341
    goto :goto_d

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_d
    if-nez v3, :cond_13

    .line 344
    .line 345
    if-eqz v5, :cond_16

    .line 346
    .line 347
    :cond_13
    if-ltz v2, :cond_14

    .line 348
    .line 349
    iget-object v3, v4, Lt04;->c:Landroid/util/SparseBooleanArray;

    .line 350
    .line 351
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Lt04;->b:Landroid/util/SparseLongArray;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Landroid/util/SparseLongArray;->delete(I)V

    .line 357
    .line 358
    .line 359
    :cond_14
    iget-object v2, v13, Lqb0;->z:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Lfl2;

    .line 362
    .line 363
    iget-boolean v3, v2, Lfl2;->d:Z

    .line 364
    .line 365
    if-eqz v3, :cond_15

    .line 366
    .line 367
    iput-boolean v8, v2, Lfl2;->d:Z

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_15
    iget-object v2, v2, Lfl2;->g:Lka4;

    .line 371
    .line 372
    iget-object v2, v2, Lka4;->a:Lz44;

    .line 373
    .line 374
    invoke-virtual {v2}, Lz44;->h()V

    .line 375
    .line 376
    .line 377
    :cond_16
    :goto_e
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    iput-object v2, v1, Loa;->K0:Landroid/view/MotionEvent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 382
    .line 383
    if-eqz v0, :cond_17

    .line 384
    .line 385
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 386
    .line 387
    .line 388
    move-result-wide v4

    .line 389
    const/4 v6, 0x1

    .line 390
    const/16 v3, 0xa

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    invoke-virtual/range {v1 .. v6}, Loa;->G(Landroid/view/MotionEvent;IJZ)V

    .line 395
    .line 396
    .line 397
    :cond_17
    invoke-virtual/range {p0 .. p1}, Loa;->F(Landroid/view/MotionEvent;)I

    .line 398
    .line 399
    .line 400
    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 401
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 402
    .line 403
    .line 404
    and-int/lit8 v1, v9, 0x4

    .line 405
    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    :cond_18
    move-object/from16 v1, p0

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_19
    if-eqz v0, :cond_18

    .line 412
    .line 413
    iget-object v0, v13, Lqb0;->z:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lfl2;

    .line 416
    .line 417
    iget-boolean v1, v0, Lfl2;->d:Z

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    iput-boolean v8, v0, Lfl2;->d:Z

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_1a
    iget-object v0, v0, Lfl2;->g:Lka4;

    .line 425
    .line 426
    iget-object v0, v0, Lka4;->a:Lz44;

    .line 427
    .line 428
    invoke-virtual {v0}, Lz44;->h()V

    .line 429
    .line 430
    .line 431
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 435
    const/4 v6, 0x1

    .line 436
    const/16 v3, 0x9

    .line 437
    .line 438
    move-object/from16 v1, p0

    .line 439
    .line 440
    move-object/from16 v2, p1

    .line 441
    .line 442
    :try_start_7
    invoke-virtual/range {v1 .. v6}, Loa;->G(Landroid/view/MotionEvent;IJZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 443
    .line 444
    .line 445
    goto :goto_10

    .line 446
    :catchall_2
    move-exception v0

    .line 447
    goto :goto_12

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    move-object/from16 v1, p0

    .line 450
    .line 451
    goto :goto_12

    .line 452
    :goto_10
    iput-boolean v7, v1, Loa;->y0:Z

    .line 453
    .line 454
    return v9

    .line 455
    :goto_11
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    :goto_12
    iput-boolean v7, v1, Loa;->y0:Z

    .line 460
    .line 461
    throw v0
.end method

.method public final j(Lza3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa;->q0:Le22;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Le22;->s(Lza3;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lza3;->A()Lz44;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lz44;->x:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lz44;->z:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lza3;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Loa;->j(Lza3;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final n(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Loa;->K0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final o([F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Loa;->z()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Loa;->v0:[F

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljo3;->e([F[F)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v0, Loa;->z0:J

    .line 14
    .line 15
    const/16 v4, 0x20

    .line 16
    .line 17
    shr-long/2addr v2, v4

    .line 18
    long-to-int v2, v2

    .line 19
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-wide v3, v0, Loa;->z0:J

    .line 24
    .line 25
    const-wide v5, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v3, v5

    .line 31
    long-to-int v3, v3

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v0, v0, Loa;->t0:[F

    .line 37
    .line 38
    invoke-static {v0}, Ljo3;->d([F)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3}, Ljo3;->f([FFF)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v2, v2, v0, v1}, Ldb;->N(II[F[F)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v2, v4, v0, v1}, Ldb;->N(II[F[F)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-static {v2, v6, v0, v1}, Ldb;->N(II[F[F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x3

    .line 60
    invoke-static {v2, v8, v0, v1}, Ldb;->N(II[F[F)F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v4, v2, v0, v1}, Ldb;->N(II[F[F)F

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v4, v4, v0, v1}, Ldb;->N(II[F[F)F

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v4, v6, v0, v1}, Ldb;->N(II[F[F)F

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    invoke-static {v4, v8, v0, v1}, Ldb;->N(II[F[F)F

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-static {v6, v2, v0, v1}, Ldb;->N(II[F[F)F

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-static {v6, v4, v0, v1}, Ldb;->N(II[F[F)F

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-static {v6, v6, v0, v1}, Ldb;->N(II[F[F)F

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    invoke-static {v6, v8, v0, v1}, Ldb;->N(II[F[F)F

    .line 93
    .line 94
    .line 95
    move-result v17

    .line 96
    invoke-static {v8, v2, v0, v1}, Ldb;->N(II[F[F)F

    .line 97
    .line 98
    .line 99
    move-result v18

    .line 100
    invoke-static {v8, v4, v0, v1}, Ldb;->N(II[F[F)F

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    invoke-static {v8, v6, v0, v1}, Ldb;->N(II[F[F)F

    .line 105
    .line 106
    .line 107
    move-result v20

    .line 108
    invoke-static {v8, v8, v0, v1}, Ldb;->N(II[F[F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    aput v3, v1, v2

    .line 113
    .line 114
    aput v5, v1, v4

    .line 115
    .line 116
    aput v7, v1, v6

    .line 117
    .line 118
    aput v9, v1, v8

    .line 119
    .line 120
    const/4 v2, 0x4

    .line 121
    aput v10, v1, v2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    aput v11, v1, v2

    .line 125
    .line 126
    const/4 v2, 0x6

    .line 127
    aput v12, v1, v2

    .line 128
    .line 129
    const/4 v2, 0x7

    .line 130
    aput v13, v1, v2

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    aput v14, v1, v2

    .line 135
    .line 136
    const/16 v2, 0x9

    .line 137
    .line 138
    aput v15, v1, v2

    .line 139
    .line 140
    const/16 v2, 0xa

    .line 141
    .line 142
    aput v16, v1, v2

    .line 143
    .line 144
    const/16 v2, 0xb

    .line 145
    .line 146
    aput v17, v1, v2

    .line 147
    .line 148
    const/16 v2, 0xc

    .line 149
    .line 150
    aput v18, v1, v2

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    aput v19, v1, v2

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    aput v20, v1, v2

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    aput v0, v1, v2

    .line 163
    .line 164
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lza3;->I()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lza3;->d(Lkh4;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-direct {p0, v0}, Loa;->setAttached(Z)V

    .line 23
    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v2, 0x1e

    .line 28
    .line 29
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {}, La34;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Loa;->setShowLayoutBounds(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Loa;->O:Lb03;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lb03;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Loa;->a1:Z

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lyt0;->e()V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Loa;->a1:Z

    .line 56
    .line 57
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2}, Loa;->j(Lza3;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Loa;->i(Lza3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Loa;->getSnapshotObserver()Lmh4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, Lmh4;->a:Leu5;

    .line 76
    .line 77
    invoke-virtual {v2}, Leu5;->e()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Loa;->getOutOfFrameExecutor()Loa;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_f

    .line 85
    .line 86
    new-instance v3, Lz9;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0}, Lz9;-><init>(Loa;B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Loa;->C(Lsb2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lyt0;->d()Log3;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lyt0;->g()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lyt0;->f:Lew6;

    .line 109
    .line 110
    iget-object v3, p0, Loa;->B:Lug3;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    if-nez v3, :cond_3

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_3
    invoke-interface {v2}, Lew6;->getViewModelStore()Lcw6;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Lzv6;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    sget-object v5, Li21;->b:Li21;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v6, Lzp2;

    .line 137
    .line 138
    invoke-direct {v6, v2, v3, v5}, Lzp2;-><init>(Lcw6;Lyv6;Lj21;)V

    .line 139
    .line 140
    .line 141
    const-class v2, Lwg3;

    .line 142
    .line 143
    invoke-static {v2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lim0;->e()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 154
    .line 155
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v6, v2, v3}, Lzp2;->w(Lim0;Ljava/lang/String;)Lvv6;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lwg3;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    check-cast v3, Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v2, v2, Lwg3;->b:Ls34;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, La13;->b(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    new-instance v5, Lf44;

    .line 187
    .line 188
    invoke-direct {v5, v0}, Lf44;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v5}, Ls34;->h(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    check-cast v5, Lf44;

    .line 195
    .line 196
    iget-object v2, v5, Lf44;->a:[Ljava/lang/Object;

    .line 197
    .line 198
    iget v3, v5, Lf44;->b:I

    .line 199
    .line 200
    :goto_0
    if-ge v1, v3, :cond_6

    .line 201
    .line 202
    aget-object v6, v2, v1

    .line 203
    .line 204
    move-object v7, v6

    .line 205
    check-cast v7, Lvg3;

    .line 206
    .line 207
    iget-boolean v7, v7, Lvg3;->c:Z

    .line 208
    .line 209
    if-nez v7, :cond_5

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    move-object v6, v4

    .line 216
    :goto_1
    check-cast v6, Lvg3;

    .line 217
    .line 218
    if-nez v6, :cond_7

    .line 219
    .line 220
    new-instance v6, Lvg3;

    .line 221
    .line 222
    invoke-direct {v6}, Lvg3;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Lf44;->a(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    iput-boolean v0, v6, Lvg3;->c:Z

    .line 229
    .line 230
    iput-object v6, p0, Loa;->C:Lvg3;

    .line 231
    .line 232
    iget-object v1, v6, Lvg3;->b:Ltg3;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 236
    .line 237
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    :goto_2
    move-object v1, v4

    .line 242
    :goto_3
    if-nez v1, :cond_a

    .line 243
    .line 244
    sget-object v1, Lba2;->a:Lba2;

    .line 245
    .line 246
    :cond_a
    iput-object v1, p0, Loa;->E:Lm55;

    .line 247
    .line 248
    iget-object v1, p0, Loa;->A0:Lub2;

    .line 249
    .line 250
    if-eqz v1, :cond_b

    .line 251
    .line 252
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v1, v2}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, Loa;->A0:Lub2;

    .line 260
    .line 261
    :cond_b
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Lyt0;->d()Log3;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Log3;->getLifecycle()Lfg3;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, p0}, Lfg3;->a(Lng3;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Loa;->U:Ljb;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Lfg3;->a(Lng3;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Loa;->getInputModeManager()Ltz2;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_c

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    const/4 v0, 0x2

    .line 293
    :goto_4
    iget-object v1, v1, Ltz2;->a:Lti4;

    .line 294
    .line 295
    new-instance v2, Lrz2;

    .line 296
    .line 297
    invoke-direct {v2, v0}, Lrz2;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 322
    .line 323
    .line 324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 325
    .line 326
    const/16 v1, 0x1f

    .line 327
    .line 328
    if-lt v0, v1, :cond_d

    .line 329
    .line 330
    sget-object v0, Lab;->a:Lab;

    .line 331
    .line 332
    invoke-virtual {v0, p0}, Lab;->b(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    :cond_d
    invoke-virtual {p0}, Loa;->getAutofillManager()Lr9;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lr72;

    .line 346
    .line 347
    iget-object v1, v1, Lr72;->g:Lf44;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lf44;->a(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Loa;->getSemanticsOwner()Lxh5;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v1, v1, Lxh5;->d:Lf44;

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lf44;->a(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lr72;

    .line 366
    .line 367
    iget-object v0, v0, Lr72;->g:Lf44;

    .line 368
    .line 369
    invoke-virtual {v0, p0}, Lf44;->a(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_f
    const-string p0, "Expected the view to be attached to window."

    .line 374
    .line 375
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrk5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrk5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lpd;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Loa;->getLegacyTextInputServiceAndroid()Luc6;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-boolean p0, p0, Luc6;->d:Z

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    iget-object p0, v0, Lpd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lrk5;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lrk5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_2
    check-cast v1, Lqz2;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    iget-boolean p0, v1, Lqz2;->e:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    xor-int/2addr p0, v0

    .line 47
    if-ne p0, v0, :cond_3

    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Loa;->I(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Loa;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lrk5;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lrk5;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lpd;

    .line 20
    .line 21
    if-nez v2, :cond_2a

    .line 22
    .line 23
    invoke-direct {v0}, Loa;->getLegacyTextInputServiceAndroid()Luc6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, v0, Luc6;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_1
    iget-object v2, v0, Luc6;->h:Lyv2;

    .line 36
    .line 37
    iget-object v5, v0, Luc6;->g:Lmc6;

    .line 38
    .line 39
    iget v6, v2, Lyv2;->e:I

    .line 40
    .line 41
    iget-boolean v7, v2, Lyv2;->a:Z

    .line 42
    .line 43
    const/4 v8, 0x7

    .line 44
    const/4 v9, 0x5

    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x6

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x2

    .line 49
    const/4 v14, 0x1

    .line 50
    if-ne v6, v14, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    :goto_1
    move v15, v11

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 v15, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-nez v6, :cond_4

    .line 59
    .line 60
    move v15, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    if-ne v6, v13, :cond_5

    .line 63
    .line 64
    move v15, v13

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    if-ne v6, v11, :cond_6

    .line 67
    .line 68
    move v15, v9

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    if-ne v6, v9, :cond_7

    .line 71
    .line 72
    move v15, v8

    .line 73
    goto :goto_2

    .line 74
    :cond_7
    if-ne v6, v12, :cond_8

    .line 75
    .line 76
    move v15, v12

    .line 77
    goto :goto_2

    .line 78
    :cond_8
    if-ne v6, v10, :cond_9

    .line 79
    .line 80
    move v15, v10

    .line 81
    goto :goto_2

    .line 82
    :cond_9
    if-ne v6, v8, :cond_29

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    iget v3, v2, Lyv2;->d:I

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    if-ne v3, v14, :cond_a

    .line 94
    .line 95
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 96
    .line 97
    :goto_3
    move v10, v14

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_a
    if-ne v3, v13, :cond_b

    .line 101
    .line 102
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 103
    .line 104
    const/high16 v3, -0x80000000

    .line 105
    .line 106
    or-int/2addr v15, v3

    .line 107
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_b
    if-ne v3, v12, :cond_c

    .line 111
    .line 112
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    move v10, v13

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_c
    if-ne v3, v10, :cond_d

    .line 118
    .line 119
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    :goto_4
    move v10, v12

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_d
    const/16 v12, 0x11

    .line 125
    .line 126
    if-ne v3, v9, :cond_e

    .line 127
    .line 128
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_e
    if-ne v3, v11, :cond_f

    .line 132
    .line 133
    const/16 v10, 0x21

    .line 134
    .line 135
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_f
    if-ne v3, v8, :cond_10

    .line 140
    .line 141
    const/16 v10, 0x81

    .line 142
    .line 143
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_10
    const/16 v8, 0x8

    .line 148
    .line 149
    const/16 v9, 0x12

    .line 150
    .line 151
    if-ne v3, v8, :cond_11

    .line 152
    .line 153
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 154
    .line 155
    move v10, v9

    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_11
    const/16 v8, 0x9

    .line 159
    .line 160
    if-ne v3, v8, :cond_12

    .line 161
    .line 162
    const/16 v10, 0x2002

    .line 163
    .line 164
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_12
    const/16 v8, 0xa

    .line 169
    .line 170
    if-ne v3, v8, :cond_13

    .line 171
    .line 172
    const/16 v10, 0x91

    .line 173
    .line 174
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_13
    const/16 v8, 0xb

    .line 179
    .line 180
    if-ne v3, v8, :cond_14

    .line 181
    .line 182
    const/16 v10, 0x71

    .line 183
    .line 184
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_14
    const/16 v8, 0xc

    .line 189
    .line 190
    if-ne v3, v8, :cond_15

    .line 191
    .line 192
    const/16 v10, 0x61

    .line 193
    .line 194
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_15
    if-ne v3, v4, :cond_16

    .line 199
    .line 200
    const/16 v10, 0x31

    .line 201
    .line 202
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 203
    .line 204
    goto/16 :goto_5

    .line 205
    .line 206
    :cond_16
    const/16 v8, 0xe

    .line 207
    .line 208
    if-ne v3, v8, :cond_17

    .line 209
    .line 210
    const/16 v10, 0x41

    .line 211
    .line 212
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_17
    const/16 v8, 0xf

    .line 216
    .line 217
    if-ne v3, v8, :cond_18

    .line 218
    .line 219
    const/16 v10, 0x51

    .line 220
    .line 221
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_18
    const/16 v8, 0x10

    .line 225
    .line 226
    if-ne v3, v8, :cond_19

    .line 227
    .line 228
    const/16 v10, 0xb1

    .line 229
    .line 230
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_19
    if-ne v3, v12, :cond_1a

    .line 234
    .line 235
    const/16 v10, 0xc1

    .line 236
    .line 237
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_1a
    if-ne v3, v9, :cond_1b

    .line 241
    .line 242
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_1b
    const/16 v10, 0x14

    .line 246
    .line 247
    const/16 v8, 0x13

    .line 248
    .line 249
    if-ne v3, v8, :cond_1c

    .line 250
    .line 251
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_1c
    if-ne v3, v10, :cond_1d

    .line 255
    .line 256
    const/16 v10, 0x24

    .line 257
    .line 258
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_1d
    const/16 v8, 0x15

    .line 262
    .line 263
    if-ne v3, v8, :cond_1e

    .line 264
    .line 265
    const/16 v10, 0x1002

    .line 266
    .line 267
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_1e
    const/16 v8, 0x16

    .line 271
    .line 272
    if-ne v3, v8, :cond_1f

    .line 273
    .line 274
    const/16 v10, 0x3002

    .line 275
    .line 276
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_1f
    const/16 v8, 0x17

    .line 280
    .line 281
    if-ne v3, v8, :cond_20

    .line 282
    .line 283
    const/16 v10, 0x2012

    .line 284
    .line 285
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_20
    const/16 v8, 0x18

    .line 289
    .line 290
    if-ne v3, v8, :cond_21

    .line 291
    .line 292
    const/16 v10, 0x1012

    .line 293
    .line 294
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_21
    const/16 v8, 0x19

    .line 298
    .line 299
    if-ne v3, v8, :cond_28

    .line 300
    .line 301
    const/16 v10, 0x3012

    .line 302
    .line 303
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 304
    .line 305
    :goto_5
    if-nez v7, :cond_22

    .line 306
    .line 307
    and-int/lit8 v3, v10, 0xf

    .line 308
    .line 309
    if-ne v3, v14, :cond_22

    .line 310
    .line 311
    const/high16 v3, 0x20000

    .line 312
    .line 313
    or-int/2addr v10, v3

    .line 314
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 315
    .line 316
    if-ne v6, v14, :cond_22

    .line 317
    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    .line 320
    or-int/2addr v3, v15

    .line 321
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 322
    .line 323
    :cond_22
    and-int/lit8 v3, v10, 0xf

    .line 324
    .line 325
    if-ne v3, v14, :cond_26

    .line 326
    .line 327
    iget v3, v2, Lyv2;->b:I

    .line 328
    .line 329
    if-ne v3, v14, :cond_23

    .line 330
    .line 331
    or-int/lit16 v10, v10, 0x1000

    .line 332
    .line 333
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_23
    if-ne v3, v13, :cond_24

    .line 337
    .line 338
    or-int/lit16 v10, v10, 0x2000

    .line 339
    .line 340
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_24
    const/4 v6, 0x3

    .line 344
    if-ne v3, v6, :cond_25

    .line 345
    .line 346
    or-int/lit16 v10, v10, 0x4000

    .line 347
    .line 348
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 349
    .line 350
    :cond_25
    :goto_6
    iget-boolean v2, v2, Lyv2;->c:Z

    .line 351
    .line 352
    if-eqz v2, :cond_26

    .line 353
    .line 354
    const v2, 0x8000

    .line 355
    .line 356
    .line 357
    or-int/2addr v2, v10

    .line 358
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 359
    .line 360
    :cond_26
    iget-wide v2, v5, Lmc6;->b:J

    .line 361
    .line 362
    sget v6, Lnd6;->c:I

    .line 363
    .line 364
    const/16 v6, 0x20

    .line 365
    .line 366
    shr-long v6, v2, v6

    .line 367
    .line 368
    long-to-int v6, v6

    .line 369
    iput v6, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 370
    .line 371
    const-wide v6, 0xffffffffL

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    and-long/2addr v2, v6

    .line 377
    long-to-int v2, v2

    .line 378
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 379
    .line 380
    iget-object v2, v5, Lmc6;->a:Lko;

    .line 381
    .line 382
    iget-object v2, v2, Lko;->y:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v2}, Lwc7;->Q(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 388
    .line 389
    const/high16 v3, 0x2000000

    .line 390
    .line 391
    or-int/2addr v2, v3

    .line 392
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 393
    .line 394
    invoke-static {}, Lks1;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_27

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_27
    invoke-static {}, Lks1;->a()Lks1;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2, v1}, Lks1;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 406
    .line 407
    .line 408
    :goto_7
    iget-object v1, v0, Luc6;->g:Lmc6;

    .line 409
    .line 410
    iget-object v2, v0, Luc6;->h:Lyv2;

    .line 411
    .line 412
    iget-boolean v2, v2, Lyv2;->c:Z

    .line 413
    .line 414
    new-instance v3, Lfq3;

    .line 415
    .line 416
    invoke-direct {v3, v0, v4}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Lj05;

    .line 420
    .line 421
    invoke-direct {v4, v1, v3, v2}, Lj05;-><init>(Lmc6;Lfq3;Z)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v0, Luc6;->i:Ljava/util/ArrayList;

    .line 425
    .line 426
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 427
    .line 428
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    return-object v4

    .line 435
    :cond_28
    const-string v0, "Invalid Keyboard Type"

    .line 436
    .line 437
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    return-object v16

    .line 441
    :cond_29
    const/16 v16, 0x0

    .line 442
    .line 443
    const-string v0, "invalid ImeAction"

    .line 444
    .line 445
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v16

    .line 449
    :cond_2a
    const/16 v16, 0x0

    .line 450
    .line 451
    iget-object v0, v2, Lpd;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lrk5;

    .line 458
    .line 459
    if-eqz v0, :cond_2b

    .line 460
    .line 461
    iget-object v0, v0, Lrk5;->b:Ljava/lang/Object;

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_2b
    move-object/from16 v0, v16

    .line 465
    .line 466
    :goto_8
    check-cast v0, Lqz2;

    .line 467
    .line 468
    if-eqz v0, :cond_2e

    .line 469
    .line 470
    iget-object v2, v0, Lqz2;->c:Ljava/lang/Object;

    .line 471
    .line 472
    monitor-enter v2

    .line 473
    :try_start_0
    iget-boolean v3, v0, Lqz2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .line 475
    if-eqz v3, :cond_2c

    .line 476
    .line 477
    monitor-exit v2

    .line 478
    return-object v16

    .line 479
    :cond_2c
    :try_start_1
    iget-object v3, v0, Lqz2;->a:Len4;

    .line 480
    .line 481
    invoke-interface {v3, v1}, Len4;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v3, Llz0;

    .line 486
    .line 487
    const/16 v8, 0x13

    .line 488
    .line 489
    invoke-direct {v3, v0, v8}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 490
    .line 491
    .line 492
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 493
    .line 494
    const/16 v5, 0x22

    .line 495
    .line 496
    if-lt v4, v5, :cond_2d

    .line 497
    .line 498
    new-instance v4, Lvb4;

    .line 499
    .line 500
    invoke-direct {v4, v1, v3}, Lub4;-><init>(Landroid/view/inputmethod/InputConnection;Llz0;)V

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_2d
    new-instance v4, Lub4;

    .line 505
    .line 506
    invoke-direct {v4, v1, v3}, Lub4;-><init>(Landroid/view/inputmethod/InputConnection;Llz0;)V

    .line 507
    .line 508
    .line 509
    :goto_9
    iget-object v0, v0, Lqz2;->d:Lz44;

    .line 510
    .line 511
    new-instance v1, Lc37;

    .line 512
    .line 513
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lz44;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    .line 518
    .line 519
    monitor-exit v2

    .line 520
    return-object v4

    .line 521
    :catchall_0
    move-exception v0

    .line 522
    monitor-exit v2

    .line 523
    throw v0

    .line 524
    :cond_2e
    :goto_a
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->U:Ljb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lhb;->f(Ljb;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Loa;->setAttached(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loa;->O:Lb03;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Lb03;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Loa;->I:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {}, Loa;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v1, Loa;->i1:Lf44;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    invoke-virtual {v1, p0}, Lf44;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lyt0;->b()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Loa;->getSnapshotObserver()Lmh4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, Lmh4;->a:Leu5;

    .line 45
    .line 46
    iget-object v2, v1, Leu5;->h:Lxv3;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lxv3;->d()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, Leu5;->a()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lyt0;->d()Log3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Log3;->getLifecycle()Lfg3;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Loa;->U:Ljb;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lfg3;->b(Lng3;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Lfg3;->b(Lng3;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Loa;->C:Lvg3;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iput-boolean v0, v1, Lvg3;->c:Z

    .line 102
    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Loa;->C:Lvg3;

    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v2, 0x1f

    .line 109
    .line 110
    if-lt v1, v2, :cond_3

    .line 111
    .line 112
    sget-object v1, Lab;->a:Lab;

    .line 113
    .line 114
    invoke-virtual {v1, p0}, Lab;->a(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0}, Loa;->getAutofillManager()Lr9;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {p0}, Loa;->getSemanticsOwner()Lxh5;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v2, v2, Lxh5;->d:Lf44;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lf44;->k(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lr72;

    .line 137
    .line 138
    iget-object v2, v2, Lr72;->g:Lf44;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lf44;->k(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p0}, Loa;->getRectManager()Lp05;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v1, Lp05;->d:Lhj3;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    const-wide/16 v5, 0x0

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual/range {v2 .. v9}, Lhj3;->b(JJ[FII)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iput-boolean v2, v1, Lp05;->g:Z

    .line 161
    .line 162
    invoke-virtual {p0}, Loa;->getRectManager()Lp05;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lp05;->a()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Loa;->getRectManager()Lp05;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v1, Lp05;->i:Lca;

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v3, v1, Lp05;->b:Loa;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    iput-object v0, v1, Lp05;->i:Lca;

    .line 183
    .line 184
    :cond_5
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lr72;

    .line 189
    .line 190
    iget-object v0, v0, Lr72;->g:Lf44;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lf44;->k(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    monitor-exit v1

    .line 199
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lr72;

    .line 17
    .line 18
    iget-object p1, p0, Lr72;->c:Lh82;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p2}, Lv94;->I(Lh82;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lr72;->g()Lh82;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lr72;->g()Lh82;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p0, p2}, Lr72;->j(Lh82;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Ld82;->x:Ld82;

    .line 41
    .line 42
    sget-object p2, Ld82;->z:Ld82;

    .line 43
    .line 44
    invoke-virtual {p1, p0, p2}, Lh82;->b1(Ld82;Ld82;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Loa;->x0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Loa;->J()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Loa;->I(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Loa;->x0:J

    .line 9
    .line 10
    iget-object p1, p0, Loa;->q0:Le22;

    .line 11
    .line 12
    iget-object v0, p0, Loa;->X0:Lz9;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Le22;->l(Lsb2;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Loa;->o0:Lrx0;

    .line 19
    .line 20
    invoke-virtual {p0}, Loa;->J()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Loa;->n0:Log;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Loa;->getAndroidViewsHandler$ui()Log;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sub-int/2addr p4, p2

    .line 37
    sub-int/2addr p5, p3

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Loa;->q0:Le22;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lza3;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Lza3;->d(Lkh4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Loa;->j(Lza3;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Loa;->d(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const/16 p1, 0x20

    .line 43
    .line 44
    ushr-long v3, v1, p1

    .line 45
    .line 46
    long-to-int v3, v3

    .line 47
    const-wide v4, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v1, v4

    .line 53
    long-to-int v1, v1

    .line 54
    invoke-static {p2}, Loa;->d(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    ushr-long p1, v6, p1

    .line 59
    .line 60
    long-to-int p1, p1

    .line 61
    and-long/2addr v4, v6

    .line 62
    long-to-int p2, v4

    .line 63
    invoke-static {v3, v1, p1, p2}, Ln03;->o(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    iget-object v1, p0, Loa;->o0:Lrx0;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lrx0;

    .line 72
    .line 73
    invoke-direct {v1, p1, p2}, Lrx0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Loa;->o0:Lrx0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Loa;->p0:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-wide v1, v1, Lrx0;->a:J

    .line 83
    .line 84
    invoke-static {v1, v2, p1, p2}, Lrx0;->b(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Loa;->p0:Z

    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {v0, p1, p2}, Le22;->t(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Le22;->n()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lza3;->d0:Ldb3;

    .line 104
    .line 105
    iget-object p1, p1, Ldb3;->p:Luo3;

    .line 106
    .line 107
    iget p1, p1, Lem4;->x:I

    .line 108
    .line 109
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object p2, p2, Lza3;->d0:Ldb3;

    .line 114
    .line 115
    iget-object p2, p2, Ldb3;->p:Luo3;

    .line 116
    .line 117
    iget p2, p2, Lem4;->y:I

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Loa;->n0:Log;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    const-string p1, "AndroidOwner:androidViewMeasure"

    .line 127
    .line 128
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-virtual {p0}, Loa;->getAndroidViewsHandler$ui()Log;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lza3;->d0:Ldb3;

    .line 140
    .line 141
    iget-object p2, p2, Ldb3;->p:Luo3;

    .line 142
    .line 143
    iget p2, p2, Lem4;->x:I

    .line 144
    .line 145
    const/high16 v0, 0x40000000    # 2.0f

    .line 146
    .line 147
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget-object p0, p0, Lza3;->d0:Ldb3;

    .line 156
    .line 157
    iget-object p0, p0, Ldb3;->p:Luo3;

    .line 158
    .line 159
    iget p0, p0, Lem4;->y:I

    .line 160
    .line 161
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception p0

    .line 173
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 174
    .line 175
    .line 176
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Loa;->b1:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Loa;->y(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Loa;->getPointerIconService()Ltq4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lka;

    .line 32
    .line 33
    iget-object v0, v0, Lka;->a:Lsq4;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Lqd;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v0, Lqd;

    .line 46
    .line 47
    iget-short p1, v0, Lqd;->b:S

    .line 48
    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    const/16 p1, 0x3e8

    .line 55
    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Log3;)V
    .locals 3

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La34;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Loa;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Loa;->C:Lvg3;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Loa;->B:Lug3;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lvg3;->a:Ltg3;

    .line 24
    .line 25
    iget-object v0, v0, Ltg3;->a:Ltm3;

    .line 26
    .line 27
    invoke-virtual {v0}, Ltm3;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :try_start_0
    new-instance v1, Lvt0;

    .line 34
    .line 35
    const/16 v2, 0x15

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ld97;

    .line 41
    .line 42
    iget-object p0, p0, Ld97;->x:Lqu0;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lqu0;->v(Lvt0;)Lsg0;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    iget-boolean p0, v0, Ltm3;->b:Z

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-boolean p0, v0, Ltm3;->c:Z

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    const-string p0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 59
    .line 60
    invoke-static {p0}, Les4;->a(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Ltm3;->d()V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    iput-boolean p0, v0, Ltm3;->c:Z

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    :goto_1
    iget-object v0, p1, Lvg3;->d:Lsg0;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lsg0;->cancel()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iput-object p0, p1, Lvg3;->d:Lsg0;

    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Loa;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lm72;->a:[I

    .line 6
    .line 7
    sget-object v0, Lia3;->x:Lia3;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lia3;->y:Lia3;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Loa;->setLayoutDirection(Lia3;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Loa;->c1:Ljc5;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Loa;->getSemanticsOwner()Lxh5;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Loa;->getCoroutineContext()Ll11;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Ljc5;->a(Loa;Lxh5;Ll11;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loa;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Log3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loa;->C:Lvg3;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lvg3;->a:Ltg3;

    .line 6
    .line 7
    iget-object p1, p1, Ltg3;->a:Ltm3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltm3;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean p0, p1, Ltm3;->b:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p0, p1, Ltm3;->c:Z

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 25
    .line 26
    invoke-static {p0}, Les4;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p1, Ltm3;->d:Lp44;

    .line 30
    .line 31
    invoke-virtual {p0}, Lp44;->i()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-string p0, "Attempted to start retaining exited values with pending exited values"

    .line 38
    .line 39
    invoke-static {p0}, Les4;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, p1, Ltm3;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object p1, p0, Lvg3;->d:Lsg0;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-interface {p1}, Lsg0;->cancel()V

    .line 51
    .line 52
    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lvg3;->d:Lsg0;

    .line 55
    .line 56
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loa;->getInputModeManager()Ltz2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    iget-object p0, p0, Ltz2;->a:Lti4;

    .line 11
    .line 12
    new-instance v0, Lrz2;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lrz2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Loa;->U:Ljb;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1}, Lhb;->b(Ljb;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Ljb;->x:Loa;

    .line 36
    .line 37
    new-instance v1, Lgb;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loa;->Z0:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x1e

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, La34;->b0()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Loa;->getShowLayoutBounds()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Loa;->setShowLayoutBounds(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Loa;->i(Lza3;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Loa;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loa;->v0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ljo3;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Loa;->z0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Loa;->z0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->q0:Le22;

    .line 2
    .line 3
    iget-object v1, v0, Le22;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lst3;

    .line 6
    .line 7
    invoke-virtual {v1}, Lst3;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Le22;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly23;

    .line 16
    .line 17
    iget-object v1, v1, Ly23;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lz44;

    .line 20
    .line 21
    iget v1, v1, Lz44;->z:I

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 28
    .line 29
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :try_start_0
    iget-object p1, p0, Loa;->X0:Lz9;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object p1, p0, Loa;->Y0:Lz9;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Le22;->l(Lsb2;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v0, p1}, Le22;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Loa;->getRectManager()Lp05;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lp05;->a()V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Loa;->d0:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 68
    .line 69
    .line 70
    iput-boolean p1, p0, Loa;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final r(Lza3;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Loa;->q0:Le22;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Le22;->m(Lza3;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Le22;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lst3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lst3;->w()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Le22;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Loa;->getRectManager()Lp05;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lp05;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Loa;->Y0:Lz9;

    .line 33
    .line 34
    invoke-virtual {p2}, Lz9;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Loa;->d0:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 46
    .line 47
    .line 48
    iput-boolean p1, p0, Loa;->d0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lm72;->d(I)Lf72;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lf72;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    new-instance v3, Ln05;

    .line 27
    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Ln05;-><init>(FFFF)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    new-instance p2, Lda;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {p2, p1, v4}, Lda;-><init>(IB)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lr72;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v3, p2}, Lr72;->f(ILn05;Lub2;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {p2, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Lda;

    .line 71
    .line 72
    invoke-direct {v3, p1, v1}, Lda;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    check-cast p2, Lr72;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v2, v3}, Lr72;->f(ILn05;Lub2;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p2, v0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    :goto_2
    return v1

    .line 88
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    if-ne p1, v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_6

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lr72;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lr72;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6
    return v4
.end method

.method public final s(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_1
    invoke-static {p1}, Lm72;->c(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, "Invalid focus direction"

    .line 16
    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Loa;->getFocusOwner()Lp72;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lr72;

    .line 28
    .line 29
    invoke-virtual {v3}, Lr72;->g()Lh82;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    invoke-static {p1}, Lm72;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {v3}, Lwc7;->O(Lyc1;)Lza3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lza3;->L:Lsv6;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Ljg;->getInteropView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v3

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-virtual {v5, p0, v4, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-static {v2, p0}, Ldb;->J(Landroid/view/View;Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v2, 0x1

    .line 90
    if-ne p1, v2, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move-object p0, v3

    .line 94
    :goto_1
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p0, p1, v3}, Lm72;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_4
    :goto_2
    return v1

    .line 106
    :cond_5
    invoke-static {v2}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    throw p0

    .line 111
    :cond_6
    const-string p0, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_7
    invoke-static {v2}, Lh11;->e(Ljava/lang/String;)Ler0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->T:Lva;

    .line 2
    .line 3
    iput-wide p1, p0, Lva;->E:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lyt0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Loa;->getCoroutineContext()Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lyt0;->c()Lqu0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqu0;->k()Ll11;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Loa;->getRoot()Lza3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lza3;->n()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ld44;

    .line 24
    .line 25
    invoke-virtual {v0}, Ld44;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 33
    .line 34
    invoke-static {v0}, Lez2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-static {}, Let5;->b()Lft5;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Lft5;->e()Lub2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-static {v0}, Let5;->e(Lft5;)Lft5;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Loa;->get_composeViewContext()Lyt0;

    .line 54
    .line 55
    .line 56
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-static {v0, v2, v1}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 58
    .line 59
    .line 60
    if-eq p1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lyt0;->b()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lyt0;->e()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1}, Loa;->set_composeViewContext(Lyt0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lyt0;->c()Lqu0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lqu0;->k()Ll11;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Loa;->setCoroutineContext(Ll11;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    invoke-static {v0, v2, v1}, Let5;->k(Lft5;Lft5;Lub2;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa;->a1:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->g0:Lti4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Ljb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->U:Ljb;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ll11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->K:Ll11;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lug3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->B:Lug3;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Loa;->x0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lub2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lub2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Loa;->getDerivedIsAttached()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Loa;->a1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Loa;->A0:Lub2;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p0}, Loa;->getComposeViewContext()Lyt0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lic2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic2;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loa;->V0:Lic2;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lcy2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa;->A:Lcy2;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Loa;->m0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lf75;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loa;->q0:Le22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lf75;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Loa;->k0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Loa;->getSnapshotObserver()Lmh4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lmh4;->a:Leu5;

    .line 12
    .line 13
    new-instance v3, Lc94;

    .line 14
    .line 15
    const/16 v4, 0x15

    .line 16
    .line 17
    invoke-direct {v3, v4}, Lc94;-><init>(B)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, Leu5;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v4

    .line 23
    :try_start_0
    iget-object v0, v0, Leu5;->f:Lz44;

    .line 24
    .line 25
    iget v5, v0, Lz44;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    move v6, v2

    .line 28
    move v7, v6

    .line 29
    :goto_0
    iget-object v8, v0, Lz44;->x:[Ljava/lang/Object;

    .line 30
    .line 31
    if-ge v6, v5, :cond_2

    .line 32
    .line 33
    :try_start_1
    aget-object v8, v8, v6

    .line 34
    .line 35
    check-cast v8, Ldu5;

    .line 36
    .line 37
    invoke-virtual {v8, v3}, Ldu5;->d(Lc94;)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v8, Ldu5;->f:Lp44;

    .line 41
    .line 42
    invoke-virtual {v8}, Lp44;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-nez v8, :cond_0

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-lez v7, :cond_1

    .line 52
    .line 53
    iget-object v8, v0, Lz44;->x:[Ljava/lang/Object;

    .line 54
    .line 55
    sub-int v9, v6, v7

    .line 56
    .line 57
    aget-object v10, v8, v6

    .line 58
    .line 59
    aput-object v10, v8, v9

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sub-int v3, v5, v7

    .line 68
    .line 69
    invoke-static {v8, v3, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v3, v0, Lz44;->z:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    monitor-exit v4

    .line 75
    iput-boolean v2, p0, Loa;->k0:Z

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    monitor-exit v4

    .line 79
    throw p0

    .line 80
    :cond_3
    :goto_3
    iget-object v0, p0, Loa;->n0:Log;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Loa;->c(Landroid/view/ViewGroup;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p0}, Loa;->getAutofillManager()Lr9;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v3, v0, Lr9;->E:Lt34;

    .line 94
    .line 95
    iget v4, v3, Lt34;->d:I

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-boolean v4, v0, Lr9;->F:Z

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    iget-object v4, v0, Lr9;->x:Ly23;

    .line 104
    .line 105
    invoke-virtual {v4}, Ly23;->W()Landroid/view/autofill/AutofillManager;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4}, Landroid/view/autofill/AutofillManager;->commit()V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, v0, Lr9;->F:Z

    .line 113
    .line 114
    :cond_5
    iget v3, v3, Lt34;->d:I

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    iput-boolean v3, v0, Lr9;->F:Z

    .line 120
    .line 121
    :cond_6
    :goto_4
    iget-object v0, p0, Loa;->N0:Lf44;

    .line 122
    .line 123
    invoke-virtual {v0}, Lf44;->j()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Loa;->N0:Lf44;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lf44;->g(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, p0, Loa;->N0:Lf44;

    .line 138
    .line 139
    iget v0, v0, Lf44;->b:I

    .line 140
    .line 141
    move v3, v2

    .line 142
    :goto_5
    iget-object v4, p0, Loa;->N0:Lf44;

    .line 143
    .line 144
    if-ge v3, v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Lf44;->g(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lsb2;

    .line 151
    .line 152
    iget-object v5, p0, Loa;->N0:Lf44;

    .line 153
    .line 154
    invoke-virtual {v5, v3, v1}, Lf44;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-eqz v4, :cond_7

    .line 158
    .line 159
    invoke-interface {v4}, Lsb2;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_8
    invoke-virtual {v4, v2, v0}, Lf44;->m(II)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    return-void
.end method

.method public final u(Lza3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loa;->T:Lva;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lva;->U:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lva;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lva;->r(Lza3;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Loa;->U:Ljb;

    .line 17
    .line 18
    iput-boolean v1, p0, Ljb;->C:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Ljb;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Ljb;->D:Lza0;

    .line 27
    .line 28
    sget-object p1, Lpn6;->a:Lpn6;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final v(Lza3;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Loa;->q0:Le22;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Le22;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lst3;

    .line 8
    .line 9
    iget-object v1, p1, Lza3;->E:Lza3;

    .line 10
    .line 11
    iget-object v2, p1, Lza3;->d0:Ldb3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 17
    .line 18
    invoke-static {v1}, Lez2;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v2, Ldb3;->d:Lva3;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    if-eq v1, v3, :cond_c

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    if-eq v1, v4, :cond_a

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    if-eq v1, v4, :cond_a

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v1, v4, :cond_9

    .line 40
    .line 41
    iget-boolean v1, v2, Ldb3;->e:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    iput-boolean v3, v2, Ldb3;->e:Z

    .line 50
    .line 51
    iget-object p3, v2, Ldb3;->p:Luo3;

    .line 52
    .line 53
    iput-boolean v3, p3, Luo3;->S:Z

    .line 54
    .line 55
    iget-boolean p3, p1, Lza3;->n0:Z

    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p1}, Lza3;->K()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {p3, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Le22;->i(Lza3;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    :cond_3
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    if-eqz p3, :cond_7

    .line 83
    .line 84
    iget-object p3, p3, Lza3;->d0:Ldb3;

    .line 85
    .line 86
    iget-boolean p3, p3, Ldb3;->e:Z

    .line 87
    .line 88
    if-ne p3, v3, :cond_7

    .line 89
    .line 90
    :cond_4
    invoke-virtual {p1}, Lza3;->J()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-nez p3, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Le22;->j(Lza3;)Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_8

    .line 101
    .line 102
    :cond_5
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-virtual {p3}, Lza3;->q()Z

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-ne p3, v3, :cond_6

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object p3, Ld33;->z:Ld33;

    .line 116
    .line 117
    invoke-virtual {p2, p1, p3}, Lst3;->c(Lza3;Ld33;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_7
    sget-object p3, Ld33;->x:Ld33;

    .line 122
    .line 123
    invoke-virtual {p2, p1, p3}, Lst3;->c(Lza3;Ld33;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    :goto_1
    iget-boolean p2, v0, Le22;->c:Z

    .line 127
    .line 128
    if-nez p2, :cond_c

    .line 129
    .line 130
    if-eqz p4, :cond_c

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Loa;->D(Lza3;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    invoke-static {}, Lze0;->l()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_a
    iget-object p0, v0, Le22;->h:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lz44;

    .line 143
    .line 144
    new-instance p2, Lso3;

    .line 145
    .line 146
    invoke-direct {p2, p1, v3, p3}, Lso3;-><init>(Lza3;ZZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2}, Lz44;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    invoke-virtual {v0, p1, p3}, Le22;->s(Lza3;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    if-eqz p4, :cond_c

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Loa;->D(Lza3;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_2
    return-void
.end method

.method public final w(Lza3;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lza3;->d0:Ldb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld33;->A:Ld33;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Loa;->q0:Le22;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Le22;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lst3;

    .line 17
    .line 18
    iget-object v8, v0, Ldb3;->d:Lva3;

    .line 19
    .line 20
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    if-eq v8, v6, :cond_13

    .line 27
    .line 28
    if-eq v8, v5, :cond_1

    .line 29
    .line 30
    if-eq v8, v4, :cond_13

    .line 31
    .line 32
    if-ne v8, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lze0;->l()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    :goto_0
    iget-boolean v3, v0, Ldb3;->e:Z

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v0, Ldb3;->f:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_3
    iput-boolean v6, v0, Ldb3;->f:Z

    .line 52
    .line 53
    iput-boolean v6, v0, Ldb3;->g:Z

    .line 54
    .line 55
    iget-object p3, v0, Ldb3;->p:Luo3;

    .line 56
    .line 57
    iput-boolean v6, p3, Luo3;->T:Z

    .line 58
    .line 59
    iput-boolean v6, p3, Luo3;->U:Z

    .line 60
    .line 61
    iget-boolean p3, p1, Lza3;->n0:Z

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_4
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p1}, Lza3;->K()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v0, v3}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    iget-object v0, p3, Lza3;->d0:Ldb3;

    .line 86
    .line 87
    iget-boolean v0, v0, Ldb3;->e:Z

    .line 88
    .line 89
    if-ne v0, v6, :cond_5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object v0, p3, Lza3;->d0:Ldb3;

    .line 95
    .line 96
    iget-boolean v0, v0, Ldb3;->f:Z

    .line 97
    .line 98
    if-ne v0, v6, :cond_6

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    sget-object p3, Ld33;->y:Ld33;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lst3;->c(Lza3;Ld33;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lza3;->J()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_a

    .line 112
    .line 113
    if-eqz p3, :cond_8

    .line 114
    .line 115
    invoke-virtual {p3}, Lza3;->p()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v0, v6, :cond_8

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    if-eqz p3, :cond_9

    .line 123
    .line 124
    invoke-virtual {p3}, Lza3;->q()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-ne p3, v6, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    invoke-virtual {p2, p1, v2}, Lst3;->c(Lza3;Ld33;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    :goto_2
    iget-boolean p1, v7, Le22;->c:Z

    .line 135
    .line 136
    if-nez p1, :cond_13

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Loa;->D(Lza3;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Ldb3;->d:Lva3;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_13

    .line 152
    .line 153
    if-eq p2, v6, :cond_13

    .line 154
    .line 155
    if-eq p2, v5, :cond_13

    .line 156
    .line 157
    if-eq p2, v4, :cond_13

    .line 158
    .line 159
    if-ne p2, v3, :cond_12

    .line 160
    .line 161
    invoke-virtual {p1}, Lza3;->v()Lza3;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_d

    .line 166
    .line 167
    invoke-virtual {p2}, Lza3;->J()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    const/4 v3, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    :goto_3
    move v3, v6

    .line 177
    :goto_4
    if-nez p3, :cond_e

    .line 178
    .line 179
    invoke-virtual {p1}, Lza3;->q()Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-nez p3, :cond_13

    .line 184
    .line 185
    invoke-virtual {p1}, Lza3;->p()Z

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lza3;->J()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-ne p3, v3, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Lza3;->J()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    iget-object v4, v0, Ldb3;->p:Luo3;

    .line 202
    .line 203
    iget-boolean v4, v4, Luo3;->R:Z

    .line 204
    .line 205
    if-ne p3, v4, :cond_e

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_e
    iget-object p3, v0, Ldb3;->p:Luo3;

    .line 209
    .line 210
    iput-boolean v6, p3, Luo3;->T:Z

    .line 211
    .line 212
    iput-boolean v6, p3, Luo3;->U:Z

    .line 213
    .line 214
    iget-boolean v0, p1, Lza3;->n0:Z

    .line 215
    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    iget-boolean p3, p3, Luo3;->R:Z

    .line 220
    .line 221
    if-eqz p3, :cond_13

    .line 222
    .line 223
    if-eqz v3, :cond_13

    .line 224
    .line 225
    if-eqz p2, :cond_10

    .line 226
    .line 227
    invoke-virtual {p2}, Lza3;->p()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-ne p3, v6, :cond_10

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_10
    if-eqz p2, :cond_11

    .line 235
    .line 236
    invoke-virtual {p2}, Lza3;->q()Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-ne p2, v6, :cond_11

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    iget-object p2, v7, Le22;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Lst3;

    .line 246
    .line 247
    invoke-virtual {p2, p1, v2}, Lst3;->c(Lza3;Ld33;)V

    .line 248
    .line 249
    .line 250
    :goto_5
    iget-boolean p1, v7, Le22;->c:Z

    .line 251
    .line 252
    if-nez p1, :cond_13

    .line 253
    .line 254
    invoke-virtual {p0, v1}, Loa;->D(Lza3;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_12
    invoke-static {}, Lze0;->l()V

    .line 259
    .line 260
    .line 261
    :cond_13
    :goto_6
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Loa;->T:Lva;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lva;->U:Z

    .line 5
    .line 6
    iget-object v2, v0, Lva;->A:Loa;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0}, Lva;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v0, Lva;->f0:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iput-boolean v1, v0, Lva;->f0:Z

    .line 25
    .line 26
    iget-object v0, v0, Lva;->h0:Lp0;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Loa;->U:Ljb;

    .line 32
    .line 33
    iput-boolean v1, p0, Ljb;->C:Z

    .line 34
    .line 35
    iget-object v0, p0, Ljb;->x:Loa;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Ljb;->d()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p0, Ljb;->I:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iput-boolean v1, p0, Ljb;->I:Z

    .line 54
    .line 55
    iget-object p0, p0, Ljb;->J:Lp0;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/ViewStructure;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Loa;->getAutofillManager()Lr9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v2, v0, Lr9;->y:Lxh5;

    .line 9
    .line 10
    iget-object v2, v2, Lxh5;->a:Lza3;

    .line 11
    .line 12
    iget-object v3, v0, Lr9;->D:Landroid/view/autofill/AutofillId;

    .line 13
    .line 14
    iget-object v4, v0, Lr9;->B:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lr9;->A:Lp05;

    .line 17
    .line 18
    invoke-static {p1, v2, v3, v4, v0}, Lq23;->M(Landroid/view/ViewStructure;Lza3;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lp05;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, Lec4;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v5, Lf44;

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v5, v6}, Lf44;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lf44;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p1}, Lf44;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v5}, Lf44;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget v2, v5, Lf44;->b:I

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    invoke-virtual {v5, v2}, Lf44;->l(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast v2, Landroid/view/ViewStructure;

    .line 52
    .line 53
    iget v6, v5, Lf44;->b:I

    .line 54
    .line 55
    sub-int/2addr v6, v1

    .line 56
    invoke-virtual {v5, v6}, Lf44;->l(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v6, Lza3;

    .line 64
    .line 65
    invoke-virtual {v6}, Lza3;->n()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ld44;

    .line 70
    .line 71
    iget-object v7, v6, Ld44;->y:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lz44;

    .line 74
    .line 75
    iget v7, v7, Lz44;->z:I

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_0
    if-ge v8, v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ld44;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lza3;

    .line 85
    .line 86
    iget-boolean v10, v9, Lza3;->n0:Z

    .line 87
    .line 88
    if-nez v10, :cond_4

    .line 89
    .line 90
    invoke-virtual {v9}, Lza3;->I()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    invoke-virtual {v9}, Lza3;->J()Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v9}, Lza3;->x()Lph5;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    iget-object v10, v10, Lph5;->x:Lp44;

    .line 110
    .line 111
    sget-object v11, Loh5;->g:Lai5;

    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lp44;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    sget-object v11, Loh5;->h:Lai5;

    .line 120
    .line 121
    invoke-virtual {v10, v11}, Lp44;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-nez v11, :cond_2

    .line 126
    .line 127
    sget-object v11, Lyh5;->r:Lai5;

    .line 128
    .line 129
    invoke-virtual {v10, v11}, Lp44;->b(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-nez v11, :cond_2

    .line 134
    .line 135
    sget-object v11, Lyh5;->s:Lai5;

    .line 136
    .line 137
    invoke-virtual {v10, v11}, Lp44;->b(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-nez v11, :cond_2

    .line 142
    .line 143
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 144
    .line 145
    const/16 v12, 0x22

    .line 146
    .line 147
    if-lt v11, v12, :cond_3

    .line 148
    .line 149
    sget-object v11, Lh98;->r:Lai5;

    .line 150
    .line 151
    invoke-virtual {v10, v11}, Lp44;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v2, v10}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10, v9, v3, v4, v0}, Lq23;->M(Landroid/view/ViewStructure;Lza3;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lp05;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v9}, Lf44;->a(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v10}, Lf44;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v5, v9}, Lf44;->a(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v2}, Lf44;->a(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {p0}, Loa;->getAutofill()Lq9;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_9

    .line 189
    .line 190
    iget-object v0, p0, Lq9;->b:Lty;

    .line 191
    .line 192
    iget-object v2, v0, Lty;->a:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    iget-object v0, v0, Lty;->a:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-static {}, Lov3;->d()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lq9;->c:Landroid/view/autofill/AutofillId;

    .line 257
    .line 258
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p0, Lq9;->a:Loa;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-virtual {p1, v3, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setAutofillType(I)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_9
    :goto_2
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Loa;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Loa;->x0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Loa;->x0:J

    .line 16
    .line 17
    sget-object v0, Lmf0;->a:Lmf0;

    .line 18
    .line 19
    iget-object v1, p0, Loa;->u0:Landroid/graphics/Matrix;

    .line 20
    .line 21
    iget-object v2, p0, Loa;->v0:[F

    .line 22
    .line 23
    iget-object v3, p0, Loa;->s0:[I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v2, v1, v3}, Lmf0;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Loa;->w0:[F

    .line 29
    .line 30
    invoke-static {v2, v0}, Ltl7;->w([F[F)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, p0

    .line 38
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget v2, v3, v0

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    const/4 v4, 0x1

    .line 61
    aget v5, v3, v4

    .line 62
    .line 63
    int-to-float v5, v5

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    .line 66
    .line 67
    aget v0, v3, v0

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    aget v1, v3, v4

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    sub-float/2addr v2, v0

    .line 74
    sub-float/2addr v5, v1

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-long v0, v0

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-long v2, v2

    .line 85
    const/16 v4, 0x20

    .line 86
    .line 87
    shl-long/2addr v0, v4

    .line 88
    const-wide v4, 0xffffffffL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long/2addr v2, v4

    .line 94
    or-long/2addr v0, v2

    .line 95
    iput-wide v0, p0, Loa;->z0:J

    .line 96
    .line 97
    :cond_1
    return-void
.end method
