.class public final Lp25;
.super Lv30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final L:Lrf1;

.field public static final M:Landroid/util/Range;

.field public static final N:Landroid/util/Range;

.field public static final O:Lgo4;

.field public static final P:[J


# instance fields
.field public A:Lgo4;

.field public B:I

.field public C:I

.field public D:J

.field public E:I

.field public F:I

.field public G:J

.field public H:Ljo4;

.field public I:Ljr3;

.field public J:Ljr3;

.field public K:Lrf1;

.field public final b:Lkh0;

.field public final c:Lbr3;

.field public final d:S

.field public final e:S

.field public final f:S

.field public final g:Ldn0;

.field public final h:Lhf6;

.field public final i:Ll25;

.field public final j:Lm25;

.field public final k:Lo25;

.field public final l:Ln25;

.field public final m:Lj25;

.field public final n:Lui3;

.field public o:Li75;

.field public final p:Ll33;

.field public final q:Ll33;

.field public r:Z

.field public s:I

.field public final t:Ll33;

.field public final u:Ll33;

.field public v:Lgi0;

.field public w:Ls25;

.field public x:Lpi0;

.field public final y:Ll33;

.field public final z:Ll33;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyq6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyq6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    iput v1, v0, Lyq6;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lyq6;->b()Lrf1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp25;->L:Lrf1;

    .line 16
    .line 17
    new-instance v0, Landroid/util/Range;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp25;->M:Landroid/util/Range;

    .line 32
    .line 33
    new-instance v0, Landroid/util/Range;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct {v0, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp25;->N:Landroid/util/Range;

    .line 50
    .line 51
    const-string v0, "media3.cast"

    .line 52
    .line 53
    invoke-static {v0}, Lcr3;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lfo4;

    .line 57
    .line 58
    invoke-direct {v0}, Lfo4;-><init>()V

    .line 59
    .line 60
    .line 61
    new-array v1, v1, [I

    .line 62
    .line 63
    fill-array-data v1, :array_0

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lfo4;->a:Lmn0;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Lmn0;->c([I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lfo4;->b()Lgo4;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lp25;->O:Lgo4;

    .line 76
    .line 77
    new-array v0, v2, [J

    .line 78
    .line 79
    sput-object v0, Lp25;->P:[J

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0xa
        0x17
        0x1a
        0x22
        0x19
        0x21
        0xf
        0xd
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x20
    .end array-data
.end method

.method public constructor <init>(Lu98;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lu98;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Ltl7;->U()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lkh0;->D:Lkh0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lkh0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lkh0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lkh0;->D:Lkh0;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v1, Lkh0;->A:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v2, v1, Lkh0;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lxh0;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Lkh0;->C:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Throwable;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-boolean v1, v1, Lkh0;->x:Z

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v1, v3

    .line 46
    :goto_0
    invoke-static {v1}, Lio3;->B(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lkh0;->D:Lkh0;

    .line 50
    .line 51
    iget-object p1, p1, Lu98;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lbr3;

    .line 54
    .line 55
    invoke-direct {p0}, Lv30;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Init "

    .line 61
    .line 62
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, " [AndroidXMedia3/1.11.1] ["

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    sget-object v5, Leq6;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, "]"

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v5, "RemoteCastPlayer"

    .line 96
    .line 97
    invoke-static {v5, v2}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lp25;->b:Lkh0;

    .line 101
    .line 102
    iput-object p1, p0, Lp25;->c:Lbr3;

    .line 103
    .line 104
    const/16 v2, 0x1388

    .line 105
    .line 106
    iput-short v2, p0, Lp25;->d:S

    .line 107
    .line 108
    const/16 v2, 0x3a98

    .line 109
    .line 110
    iput-short v2, p0, Lp25;->e:S

    .line 111
    .line 112
    const/16 v2, 0xbb8

    .line 113
    .line 114
    iput-short v2, p0, Lp25;->f:S

    .line 115
    .line 116
    new-instance v2, Ldn0;

    .line 117
    .line 118
    invoke-direct {v2, p1}, Ldn0;-><init>(Lbr3;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lp25;->g:Ldn0;

    .line 122
    .line 123
    new-instance p1, Lhf6;

    .line 124
    .line 125
    invoke-direct {p1}, Lhf6;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lp25;->h:Lhf6;

    .line 129
    .line 130
    new-instance p1, Lm25;

    .line 131
    .line 132
    invoke-direct {p1, p0, v4}, Lm25;-><init>(Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lp25;->j:Lm25;

    .line 136
    .line 137
    new-instance p1, Lo25;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Lo25;-><init>(Lp25;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lp25;->k:Lo25;

    .line 143
    .line 144
    new-instance v2, Ln25;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Ln25;-><init>(Lp25;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lp25;->l:Ln25;

    .line 150
    .line 151
    new-instance v2, Lj25;

    .line 152
    .line 153
    const/4 v5, 0x5

    .line 154
    invoke-direct {v2, p0, v5}, Lj25;-><init>(Lp25;B)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lp25;->m:Lj25;

    .line 158
    .line 159
    new-instance v2, Lui3;

    .line 160
    .line 161
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-instance v6, Lh25;

    .line 166
    .line 167
    const/4 v7, 0x6

    .line 168
    invoke-direct {v6, p0, v7}, Lh25;-><init>(Lp25;B)V

    .line 169
    .line 170
    .line 171
    sget-object v7, Lf46;->a:Lf46;

    .line 172
    .line 173
    invoke-direct {v2, v5, v7, v6}, Lui3;-><init>(Landroid/os/Looper;Lf46;Lsi3;)V

    .line 174
    .line 175
    .line 176
    iput-object v2, p0, Lp25;->n:Lui3;

    .line 177
    .line 178
    new-instance v2, Ll33;

    .line 179
    .line 180
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    const/16 v6, 0xf

    .line 183
    .line 184
    invoke-direct {v2, v6, v5, v4}, Ll33;-><init>(BLjava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Lp25;->p:Ll33;

    .line 188
    .line 189
    new-instance v2, Ll33;

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v2, v6, v5, v4}, Ll33;-><init>(BLjava/lang/Object;Z)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lp25;->q:Ll33;

    .line 199
    .line 200
    const/16 v2, 0x14

    .line 201
    .line 202
    iput v2, p0, Lp25;->s:I

    .line 203
    .line 204
    new-instance v2, Ll33;

    .line 205
    .line 206
    const/high16 v5, 0x3f800000    # 1.0f

    .line 207
    .line 208
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-direct {v2, v6, v5, v4}, Ll33;-><init>(BLjava/lang/Object;Z)V

    .line 213
    .line 214
    .line 215
    iput-object v2, p0, Lp25;->t:Ll33;

    .line 216
    .line 217
    new-instance v2, Ll33;

    .line 218
    .line 219
    sget-object v5, Lrn4;->d:Lrn4;

    .line 220
    .line 221
    invoke-direct {v2, v6, v5, v4}, Ll33;-><init>(BLjava/lang/Object;Z)V

    .line 222
    .line 223
    .line 224
    iput-object v2, p0, Lp25;->u:Ll33;

    .line 225
    .line 226
    iput v3, p0, Lp25;->B:I

    .line 227
    .line 228
    sget-object v2, Lpi0;->k:Lpi0;

    .line 229
    .line 230
    iput-object v2, p0, Lp25;->x:Lpi0;

    .line 231
    .line 232
    sget-object v2, Ljr3;->M:Ljr3;

    .line 233
    .line 234
    iput-object v2, p0, Lp25;->I:Ljr3;

    .line 235
    .line 236
    iput-object v2, p0, Lp25;->J:Ljr3;

    .line 237
    .line 238
    new-instance v2, Ll33;

    .line 239
    .line 240
    sget-object v3, Lqh6;->b:Lqh6;

    .line 241
    .line 242
    invoke-direct {v2, v6, v3, v4}, Ll33;-><init>(BLjava/lang/Object;Z)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, Lp25;->y:Ll33;

    .line 246
    .line 247
    new-instance v2, Lfo4;

    .line 248
    .line 249
    invoke-direct {v2}, Lfo4;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v3, v2, Lfo4;->a:Lmn0;

    .line 253
    .line 254
    sget-object v5, Lp25;->O:Lgo4;

    .line 255
    .line 256
    iget-object v5, v5, Lgo4;->a:Lg42;

    .line 257
    .line 258
    invoke-virtual {v3, v5}, Lmn0;->b(Lg42;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Lfo4;->b()Lgo4;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iput-object v2, p0, Lp25;->A:Lgo4;

    .line 266
    .line 267
    new-instance v2, Ll33;

    .line 268
    .line 269
    sget-object v3, Lhh6;->J:Lhh6;

    .line 270
    .line 271
    invoke-direct {v2, v6, v3, v4}, Ll33;-><init>(BLjava/lang/Object;Z)V

    .line 272
    .line 273
    .line 274
    iput-object v2, p0, Lp25;->z:Ll33;

    .line 275
    .line 276
    const/4 v2, -0x1

    .line 277
    iput v2, p0, Lp25;->F:I

    .line 278
    .line 279
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    iput-wide v2, p0, Lp25;->G:J

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance v2, Lhh0;

    .line 290
    .line 291
    invoke-direct {v2, v0}, Lhh0;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Ltl7;->U()V

    .line 295
    .line 296
    .line 297
    iget-object v3, v1, Lkh0;->B:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lxh0;

    .line 300
    .line 301
    if-nez v3, :cond_2

    .line 302
    .line 303
    iget-object v3, v1, Lkh0;->C:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Throwable;

    .line 306
    .line 307
    if-nez v3, :cond_2

    .line 308
    .line 309
    iget-boolean v3, v1, Lkh0;->x:Z

    .line 310
    .line 311
    if-nez v3, :cond_2

    .line 312
    .line 313
    :try_start_0
    invoke-virtual {v1, v2}, Lkh0;->a(Lhh0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    .line 315
    .line 316
    goto :goto_1

    .line 317
    :catch_0
    move-exception p0

    .line 318
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 319
    .line 320
    const-string v0, "Must initialize Cast prior to using it. To achieve this, call androidx.media3.cast.Cast.getSingletoninstance(context).initialize() in Application#onCreate() method."

    .line 321
    .line 322
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    throw p1

    .line 326
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Ltl7;->U()V

    .line 330
    .line 331
    .line 332
    iget-object v2, v1, Lkh0;->B:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, Lxh0;

    .line 335
    .line 336
    if-eqz v2, :cond_3

    .line 337
    .line 338
    invoke-static {}, La34;->s()V

    .line 339
    .line 340
    .line 341
    iget-object v2, v2, Lxh0;->c:Lpk5;

    .line 342
    .line 343
    invoke-virtual {v2, p1}, Lpk5;->a(Lqk5;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_3
    iget-object v2, v1, Lkh0;->y:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-static {}, Ltl7;->U()V

    .line 355
    .line 356
    .line 357
    iget-object p1, v1, Lkh0;->B:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lxh0;

    .line 360
    .line 361
    const/4 v1, 0x0

    .line 362
    if-eqz p1, :cond_4

    .line 363
    .line 364
    invoke-static {}, La34;->s()V

    .line 365
    .line 366
    .line 367
    iget-object p1, p1, Lxh0;->c:Lpk5;

    .line 368
    .line 369
    invoke-virtual {p1}, Lpk5;->c()Lgi0;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_3

    .line 374
    :cond_4
    move-object p1, v1

    .line 375
    :goto_3
    invoke-virtual {p0, p1}, Lp25;->k1(Lgi0;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Lp25;->t1()V

    .line 379
    .line 380
    .line 381
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 382
    .line 383
    const/16 v2, 0x1e

    .line 384
    .line 385
    if-lt p1, v2, :cond_5

    .line 386
    .line 387
    new-instance p1, Ll25;

    .line 388
    .line 389
    invoke-direct {p1, p0, v0}, Ll25;-><init>(Lp25;Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    iput-object p1, p0, Lp25;->i:Ll25;

    .line 393
    .line 394
    invoke-virtual {p1}, Ll25;->b()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1}, Ll25;->a()Lrf1;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iput-object p1, p0, Lp25;->K:Lrf1;

    .line 402
    .line 403
    return-void

    .line 404
    :cond_5
    iput-object v1, p0, Lp25;->i:Ll25;

    .line 405
    .line 406
    sget-object p1, Lp25;->L:Lrf1;

    .line 407
    .line 408
    iput-object p1, p0, Lp25;->K:Lrf1;

    .line 409
    .line 410
    return-void
.end method

.method public static h1(Ls25;Lkf6;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-static {}, La34;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lbx3;->z:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbx3;->c(I)Lur3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    iget p0, p0, Lur3;->y:I

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lkf6;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move p0, v0

    .line 36
    :goto_1
    if-ne p0, v0, :cond_3

    .line 37
    .line 38
    :goto_2
    const/4 p0, 0x0

    .line 39
    :cond_3
    return p0
.end method


# virtual methods
.method public final B0(III)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    invoke-static {v1}, Lio3;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp25;->x:Lpi0;

    .line 15
    .line 16
    iget-object v1, v1, Lpi0;->g:[I

    .line 17
    .line 18
    array-length v1, v1

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int v2, p2, p1

    .line 24
    .line 25
    sub-int v3, v1, v2

    .line 26
    .line 27
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-ge p1, v1, :cond_7

    .line 32
    .line 33
    if-eq p1, p2, :cond_7

    .line 34
    .line 35
    if-ne p1, p3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    new-array p2, v2, [I

    .line 39
    .line 40
    move v1, v0

    .line 41
    :goto_1
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    iget-object v5, p0, Lv30;->a:Ljf6;

    .line 44
    .line 45
    if-ge v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v6, p0, Lp25;->x:Lpi0;

    .line 48
    .line 49
    add-int v7, v1, p1

    .line 50
    .line 51
    invoke-virtual {v6, v7, v5, v3, v4}, Lpi0;->m(ILjf6;J)Ljf6;

    .line 52
    .line 53
    .line 54
    iget-object v3, v5, Ljf6;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aput v3, p2, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lp25;->w:Ls25;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    invoke-virtual {p0}, Lp25;->j1()Lbx3;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-ge p1, p3, :cond_4

    .line 79
    .line 80
    add-int/2addr p3, v2

    .line 81
    :cond_4
    iget-object p1, p0, Lp25;->x:Lpi0;

    .line 82
    .line 83
    iget-object v1, p1, Lpi0;->g:[I

    .line 84
    .line 85
    array-length v1, v1

    .line 86
    if-ge p3, v1, :cond_5

    .line 87
    .line 88
    invoke-virtual {p1, p3, v5, v3, v4}, Lpi0;->m(ILjf6;J)Ljf6;

    .line 89
    .line 90
    .line 91
    iget-object p1, v5, Ljf6;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    iget-object p0, p0, Lp25;->w:Ls25;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, La34;->s()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ls25;->x()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    invoke-static {}, Ls25;->w()Ljl7;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    new-instance p1, Lpe7;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2, v0}, Lpe7;-><init>(Ls25;[II)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ls25;->z(Lam7;)V

    .line 123
    .line 124
    .line 125
    :cond_7
    :goto_2
    return-void
.end method

.method public final C()Lru;
    .locals 0

    .line 1
    sget-object p0, Lru;->i:Lru;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D(IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp25;->v:Lgi0;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, La34;->s()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lgi0;->i:Lsm7;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lsm7;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lo76;->b()Lo76;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lmn0;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Lmn0;-><init>(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lo76;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v1, 0x20dc

    .line 31
    .line 32
    iput-short v1, v0, Lo76;->c:S

    .line 33
    .line 34
    invoke-virtual {v0}, Lo76;->a()Lo76;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v1, v0}, Lph2;->d(ILo76;)Lv78;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lp25;->s:I

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lp25;->l1(IZ)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lp25;->n:Lui3;

    .line 48
    .line 49
    invoke-virtual {p0}, Lui3;->b()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "RemoteCastPlayer"

    .line 55
    .line 56
    const-string p2, "Ignoring setDeviceMuted due to exception"

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final D0()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp25;->i0(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final F(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Lp25;->v:Lgi0;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object p2, Lp25;->M:Landroid/util/Range;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :try_start_0
    iget-object p2, p0, Lp25;->v:Lgi0;

    .line 23
    .line 24
    int-to-float v0, p1

    .line 25
    const/high16 v1, 0x41a00000    # 20.0f

    .line 26
    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-virtual {p2, v0, v1}, Lgi0;->e(D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lp25;->r:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lp25;->l1(IZ)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lp25;->n:Lui3;

    .line 38
    .line 39
    invoke-virtual {p0}, Lui3;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    const-string p1, "RemoteCastPlayer"

    .line 45
    .line 46
    const-string p2, "Ignoring setDeviceVolume due to exception"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lkb0;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final F0()I
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->q:Ll33;

    .line 2
    .line 3
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final G(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp25;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lp25;->F(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G0()Lkf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->x:Lpi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final H0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp25;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J0()Landroid/os/Looper;
    .locals 0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final K()Lsq5;
    .locals 0

    .line 1
    sget-object p0, Lsq5;->c:Lsq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L(Lhh6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp25;->G(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final O0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P0()Lhh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->z:Ll33;

    .line 2
    .line 3
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhh6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final R(II)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    invoke-static {v2}, Lio3;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lp25;->x:Lpi0;

    .line 14
    .line 15
    iget-object v2, v2, Lpi0;->g:[I

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ge p1, v2, :cond_7

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_1
    sub-int/2addr p2, p1

    .line 29
    new-array v2, p2, [I

    .line 30
    .line 31
    move v3, v0

    .line 32
    :goto_1
    if-ge v3, p2, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lp25;->x:Lpi0;

    .line 35
    .line 36
    add-int v5, v3, p1

    .line 37
    .line 38
    const-wide/16 v6, 0x0

    .line 39
    .line 40
    iget-object v8, p0, Lv30;->a:Ljf6;

    .line 41
    .line 42
    invoke-virtual {v4, v5, v8, v6, v7}, Lpi0;->m(ILjf6;J)Ljf6;

    .line 43
    .line 44
    .line 45
    iget-object v4, v8, Ljf6;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    aput v4, v2, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lp25;->w:Ls25;

    .line 59
    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p0}, Lp25;->j1()Lbx3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget-object p1, p0, Lp25;->x:Lpi0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lkf6;->p()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lp25;->s0()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lp25;->h:Lhf6;

    .line 82
    .line 83
    invoke-virtual {p1, v3, v4, v1}, Lpi0;->f(ILhf6;Z)Lhf6;

    .line 84
    .line 85
    .line 86
    iget-object p1, v4, Lhf6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 89
    .line 90
    move v1, v0

    .line 91
    :goto_2
    if-ge v1, p2, :cond_5

    .line 92
    .line 93
    aget v3, v2, v1

    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Lp25;->i1()Ljo4;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lp25;->H:Ljo4;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    iget-object p0, p0, Lp25;->w:Ls25;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {}, La34;->s()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ls25;->x()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-static {}, Ls25;->w()Ljl7;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    new-instance p1, Lod7;

    .line 134
    .line 135
    invoke-direct {p1, p0, v2, v0}, Lod7;-><init>(Ls25;[IB)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ls25;->z(Lam7;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    :goto_4
    return-void
.end method

.method public final R0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp25;->F(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp25;->w:Ls25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lp25;->N:Landroid/util/Range;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lp25;->p1(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp25;->n:Lui3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lui3;->b()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lp25;->w:Ls25;

    .line 31
    .line 32
    float-to-double v1, p1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, La34;->s()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ls25;->x()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ls25;->w()Ljl7;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lvk7;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {p1, v0, v1, v2, v3}, Lvk7;-><init>(Ls25;DB)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ls25;->z(Lam7;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    new-instance v0, Lj25;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, Lj25;-><init>(Lp25;B)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lp25;->t:Ll33;

    .line 66
    .line 67
    iput-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lb55;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final U0(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Ljava/util/List;IJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp25;->q:Ll33;

    .line 4
    .line 5
    iget-object v1, v1, Ll33;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lp25;->w:Ls25;

    .line 14
    .line 15
    if-eqz v2, :cond_9

    .line 16
    .line 17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v2, p3, v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-wide/from16 v2, p3

    .line 38
    .line 39
    :goto_0
    const/4 v4, -0x1

    .line 40
    move/from16 v5, p2

    .line 41
    .line 42
    if-ne v5, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lp25;->s0()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Lp25;->Z0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    move-wide v7, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-wide v7, v2

    .line 55
    move v2, v5

    .line 56
    :goto_1
    iget-object v3, v0, Lp25;->x:Lpi0;

    .line 57
    .line 58
    invoke-virtual {v3}, Lkf6;->p()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lp25;->i1()Ljo4;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v0, Lp25;->H:Ljo4;

    .line 69
    .line 70
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lp25;->q1(Ljava/util/List;)[Lur3;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v0, Lp25;->g:Ldn0;

    .line 75
    .line 76
    iget-object v5, v4, Ldn0;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 81
    .line 82
    .line 83
    move-object/from16 v5, p1

    .line 84
    .line 85
    invoke-virtual {v4, v5, v3}, Ldn0;->I(Ljava/util/List;[Lur3;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const/4 v4, 0x0

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v5, 0x1

    .line 107
    sub-int/2addr v3, v5

    .line 108
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    if-eq v1, v5, :cond_6

    .line 117
    .line 118
    if-ne v1, v9, :cond_5

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-static {}, Lp65;->b()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_6
    move v5, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    move v5, v3

    .line 128
    :goto_3
    new-instance v1, Ltr3;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v4, v1, Ltr3;->x:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v4, v1, Ltr3;->y:Ljava/lang/String;

    .line 136
    .line 137
    iput v3, v1, Ltr3;->z:I

    .line 138
    .line 139
    iput-object v4, v1, Ltr3;->A:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v4, v1, Ltr3;->B:Lsr3;

    .line 142
    .line 143
    iput v5, v1, Ltr3;->C:I

    .line 144
    .line 145
    iput-object v6, v1, Ltr3;->D:Ljava/util/List;

    .line 146
    .line 147
    iput v2, v1, Ltr3;->E:I

    .line 148
    .line 149
    iput-wide v7, v1, Ltr3;->F:J

    .line 150
    .line 151
    iput-boolean v3, v1, Ltr3;->G:Z

    .line 152
    .line 153
    invoke-virtual {v0}, Lp25;->n()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move v2, v3

    .line 162
    new-instance v3, Lgr3;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const-wide/16 v17, 0x0

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    const/4 v12, 0x0

    .line 173
    const/4 v13, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    move-object v5, v1

    .line 177
    invoke-direct/range {v3 .. v18}, Lgr3;-><init>(Lcom/google/android/gms/cast/MediaInfo;Ltr3;Ljava/lang/Boolean;JD[JLorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lp25;->w:Ls25;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {}, La34;->s()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ls25;->x()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    invoke-static {}, Ls25;->w()Ljl7;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_8
    new-instance v1, Lek7;

    .line 199
    .line 200
    invoke-direct {v1, v0, v3, v2}, Lek7;-><init>(Ls25;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ls25;->z(Lam7;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_4
    return-void
.end method

.method public final W0()Ljr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->I:Ljr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()Lyx1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final X0(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lp25;->W(Ljava/util/List;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp25;->w:Ls25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iget v1, p0, Lp25;->B:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lp25;->n1(IIZ)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp25;->n:Lui3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lui3;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lp25;->j1()Lbx3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lp25;->w:Ls25;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    invoke-static {}, La34;->s()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ls25;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Ls25;->w()Ljl7;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lsf7;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {p1, v0, v2, v1}, Lsf7;-><init>(Ls25;BZ)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ls25;->z(Lam7;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {}, La34;->s()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ls25;->x()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-static {}, Ls25;->w()Ljl7;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Lsf7;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {p1, v0, v2, v1}, Lsf7;-><init>(Ls25;BZ)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ls25;->z(Lam7;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    new-instance v0, Lj25;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lj25;-><init>(Lp25;B)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lp25;->p:Ll33;

    .line 85
    .line 86
    iput-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lb55;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final Y0(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp25;->G:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v0, p0, Lp25;->w:Ls25;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ls25;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-wide v0, p0, Lp25;->D:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-short p0, p0, Lp25;->e:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final a1()J
    .locals 2

    .line 1
    iget-short p0, p0, Lp25;->d:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final b(Lrn4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp25;->w:Ls25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lrn4;

    .line 7
    .line 8
    iget p1, p1, Lrn4;->a:F

    .line 9
    .line 10
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Leq6;->i(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {v0, p1}, Lrn4;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp25;->m1(Lrn4;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp25;->n:Lui3;

    .line 25
    .line 26
    invoke-virtual {p1}, Lui3;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lp25;->w:Ls25;

    .line 30
    .line 31
    iget v0, v0, Lrn4;->a:F

    .line 32
    .line 33
    float-to-double v0, v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, La34;->s()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ls25;->x()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ls25;->w()Ljl7;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v2, Lvk7;

    .line 53
    .line 54
    invoke-direct {v2, p1, v0, v1, v3}, Lvk7;-><init>(Ls25;DB)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ls25;->z(Lam7;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    :goto_0
    new-instance v0, Lj25;

    .line 62
    .line 63
    invoke-direct {v0, p0, v3}, Lj25;-><init>(Lp25;B)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lp25;->u:Ll33;

    .line 67
    .line 68
    iput-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lb55;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final c0(ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lio3;->n(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp25;->x:Lpi0;

    .line 11
    .line 12
    iget-object v2, v1, Lpi0;->g:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge p1, v2, :cond_1

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iget-object v0, p0, Lv30;->a:Ljf6;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0, v2, v3}, Lpi0;->m(ILjf6;J)Ljf6;

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Ljf6;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_1
    iget-object p1, p0, Lp25;->w:Ls25;

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0}, Lp25;->j1()Lbx3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p2}, Lp25;->q1(Ljava/util/List;)[Lur3;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lp25;->g:Ldn0;

    .line 48
    .line 49
    invoke-virtual {v1, p2, p1}, Ldn0;->I(Ljava/util/List;[Lur3;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lp25;->w:Ls25;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, La34;->s()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ls25;->x()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Ls25;->w()Ljl7;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    new-instance p2, Lpe7;

    .line 71
    .line 72
    invoke-direct {p2, p0, p1, v0}, Lpe7;-><init>(Ls25;[Lur3;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ls25;->z(Lam7;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Lrn4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->u:Ll33;

    .line 2
    .line 3
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lrn4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final f()I
    .locals 0

    .line 1
    iget p0, p0, Lp25;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final f1(IIJZ)V
    .locals 7

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    const/4 p2, 0x0

    .line 6
    const/4 p5, 0x1

    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    move v0, p5

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v0, p2

    .line 12
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp25;->x:Lpi0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lp25;->x:Lpi0;

    .line 24
    .line 25
    iget-object v0, v0, Lpi0;->g:[I

    .line 26
    .line 27
    array-length v0, v0

    .line 28
    if-lt p1, v0, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lp25;->j1()Lbx3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v1, p3, v1

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-wide p3, v2

    .line 48
    :goto_2
    iget-object v1, p0, Lp25;->n:Lui3;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {p0}, Lp25;->s0()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lp25;->w:Ls25;

    .line 57
    .line 58
    iget-object v5, p0, Lp25;->m:Lj25;

    .line 59
    .line 60
    if-eq v0, p1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lp25;->x:Lpi0;

    .line 63
    .line 64
    iget-object v6, p0, Lp25;->h:Lhf6;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v6, p2}, Lpi0;->f(ILhf6;Z)Lhf6;

    .line 67
    .line 68
    .line 69
    iget-object p2, v6, Lhf6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, La34;->s()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ls25;->x()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    invoke-static {}, Ls25;->w()Ljl7;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance v0, Lsi7;

    .line 95
    .line 96
    invoke-direct {v0, v4, p2, p3, p4}, Lsi7;-><init>(Ls25;IJ)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ls25;->z(Lam7;)V

    .line 100
    .line 101
    .line 102
    move-object p2, v0

    .line 103
    :goto_3
    invoke-virtual {p2, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lb55;)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p2, Lxs3;

    .line 111
    .line 112
    invoke-direct {p2, p3, p4}, Lxs3;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, La34;->s()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ls25;->x()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    invoke-static {}, Ls25;->w()Ljl7;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    new-instance v0, Lek7;

    .line 130
    .line 131
    invoke-direct {v0, v4, p2, p5}, Lek7;-><init>(Ls25;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ls25;->z(Lam7;)V

    .line 135
    .line 136
    .line 137
    move-object p2, v0

    .line 138
    :goto_4
    invoke-virtual {p2, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lb55;)V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {p0}, Lp25;->i1()Ljo4;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget v0, p0, Lp25;->E:I

    .line 146
    .line 147
    add-int/2addr v0, p5

    .line 148
    iput v0, p0, Lp25;->E:I

    .line 149
    .line 150
    iput p1, p0, Lp25;->F:I

    .line 151
    .line 152
    iput-wide p3, p0, Lp25;->G:J

    .line 153
    .line 154
    invoke-virtual {p0}, Lp25;->i1()Ljo4;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    new-instance p4, Li25;

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    invoke-direct {p4, p2, p3, v0}, Li25;-><init>(Ljo4;Ljo4;B)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0xb

    .line 165
    .line 166
    invoke-virtual {v1, v0, p4}, Lui3;->c(ILri3;)V

    .line 167
    .line 168
    .line 169
    iget p2, p2, Ljo4;->b:I

    .line 170
    .line 171
    iget p3, p3, Ljo4;->b:I

    .line 172
    .line 173
    if-eq p2, p3, :cond_8

    .line 174
    .line 175
    iget-object p2, p0, Lp25;->x:Lpi0;

    .line 176
    .line 177
    iget-object p3, p0, Lv30;->a:Ljf6;

    .line 178
    .line 179
    invoke-virtual {p2, p1, p3, v2, v3}, Lpi0;->m(ILjf6;J)Ljf6;

    .line 180
    .line 181
    .line 182
    iget-object p1, p3, Ljf6;->c:Lar3;

    .line 183
    .line 184
    new-instance p2, Lev3;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lev3;-><init>(Lar3;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p5, p2}, Lui3;->c(ILri3;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lp25;->I:Ljr3;

    .line 193
    .line 194
    invoke-virtual {p0}, Lv30;->q()Lar3;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    if-eqz p2, :cond_7

    .line 199
    .line 200
    iget-object p2, p2, Lar3;->d:Ljr3;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    sget-object p2, Ljr3;->M:Ljr3;

    .line 204
    .line 205
    :goto_6
    iput-object p2, p0, Lp25;->I:Ljr3;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    new-instance p1, Lh25;

    .line 214
    .line 215
    const/4 p2, 0x5

    .line 216
    invoke-direct {p1, p0, p2}, Lh25;-><init>(Lp25;B)V

    .line 217
    .line 218
    .line 219
    const/16 p2, 0xe

    .line 220
    .line 221
    invoke-virtual {v1, p2, p1}, Lui3;->c(ILri3;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-virtual {p0}, Lp25;->r1()V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v1}, Lui3;->b()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDeviceInfo()Lrf1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->K:Lrf1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVolume()F
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->t:Ll33;

    .line 2
    .line 3
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp25;->x:Lpi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget p0, p0, Lp25;->B:I

    .line 12
    .line 13
    return p0
.end method

.method public final i0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lp25;->s:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lp25;->F(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i1()Ljo4;
    .locals 14

    .line 1
    iget-object v0, p0, Lp25;->x:Lpi0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkf6;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp25;->s0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    iget-object v3, p0, Lp25;->h:Lhf6;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v3, v2}, Lpi0;->f(ILhf6;Z)Lhf6;

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lhf6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget v2, v3, Lhf6;->c:I

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    iget-object v5, p0, Lv30;->a:Ljf6;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v5, v3, v4}, Lpi0;->m(ILjf6;J)Ljf6;

    .line 28
    .line 29
    .line 30
    iget-object v0, v5, Ljf6;->a:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, v5, Ljf6;->c:Lar3;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    move-object v6, v1

    .line 36
    move-object v5, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    move-object v3, v1

    .line 40
    move-object v5, v3

    .line 41
    move-object v6, v5

    .line 42
    :goto_0
    new-instance v2, Ljo4;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp25;->s0()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p0}, Lp25;->s0()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {p0}, Lp25;->Z0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-virtual {p0}, Lp25;->Z0()J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const/4 v12, -0x1

    .line 61
    const/4 v13, -0x1

    .line 62
    invoke-direct/range {v2 .. v13}, Ljo4;-><init>(Ljava/lang/Object;ILar3;Ljava/lang/Object;IJJII)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public final j()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp25;->Z0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lp25;->Z0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, v4

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    cmp-long p0, v2, v4

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sub-long/2addr v0, v2

    .line 24
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method

.method public final j0()Lqh6;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->y:Ll33;

    .line 2
    .line 3
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lqh6;

    .line 6
    .line 7
    return-object p0
.end method

.method public final j1()Lbx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->w:Ls25;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final k0()Ljr3;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->J:Ljr3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k1(Lgi0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp25;->v:Lgi0;

    .line 2
    .line 3
    iget-object v1, p0, Lp25;->j:Lm25;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La34;->s()V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lgi0;->d:Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {}, La34;->s()V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lgi0;->d:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, p0, Lp25;->v:Lgi0;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {}, La34;->s()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lgi0;->j:Ls25;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object p1, v0

    .line 41
    :goto_0
    iget-object v1, p0, Lp25;->w:Ls25;

    .line 42
    .line 43
    if-ne v1, p1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lp25;->l:Ln25;

    .line 49
    .line 50
    iget-object v4, p0, Lp25;->k:Lo25;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ls25;->r(Lr25;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lp25;->w:Ls25;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, La34;->s()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Ls25;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lkm7;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    iget-object v6, v5, Lkm7;->a:Ljava/util/HashSet;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    iget-object v1, v1, Ls25;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    .line 88
    iget-short v6, v5, Lkm7;->b:S

    .line 89
    .line 90
    int-to-long v6, v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object v1, v5, Lkm7;->e:Ls25;

    .line 99
    .line 100
    iget-object v1, v1, Ls25;->b:Lh15;

    .line 101
    .line 102
    iget-object v6, v5, Lkm7;->c:Lgm7;

    .line 103
    .line 104
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, v5, Lkm7;->d:Z

    .line 108
    .line 109
    :cond_4
    iget-object v1, p0, Lp25;->w:Ls25;

    .line 110
    .line 111
    invoke-virtual {v1}, Ls25;->d()Lnq3;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, La34;->s()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lnq3;->m:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/Set;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_5
    iput-object p1, p0, Lp25;->w:Ls25;

    .line 129
    .line 130
    iget-object v1, p0, Lp25;->p:Ll33;

    .line 131
    .line 132
    iput-object v0, v1, Ll33;->z:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Lp25;->q:Ll33;

    .line 135
    .line 136
    iput-object v0, v1, Ll33;->z:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lp25;->t:Ll33;

    .line 139
    .line 140
    iput-object v0, v1, Ll33;->z:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v1, p0, Lp25;->u:Ll33;

    .line 143
    .line 144
    iput-object v0, v1, Ll33;->z:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v1, p0, Lp25;->y:Ll33;

    .line 147
    .line 148
    iput-object v0, v1, Ll33;->z:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Lp25;->z:Ll33;

    .line 151
    .line 152
    iput-object v0, v1, Ll33;->z:Ljava/lang/Object;

    .line 153
    .line 154
    iput v2, p0, Lp25;->E:I

    .line 155
    .line 156
    const/4 v1, -0x1

    .line 157
    iput v1, p0, Lp25;->F:I

    .line 158
    .line 159
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    iput-wide v1, p0, Lp25;->G:J

    .line 165
    .line 166
    iput-object v0, p0, Lp25;->H:Ljo4;

    .line 167
    .line 168
    iget-object v0, p0, Lp25;->o:Li75;

    .line 169
    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object v0, v0, Li75;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lfi0;

    .line 177
    .line 178
    invoke-virtual {v0}, Lfi0;->E1()V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p1}, Ls25;->d()Lnq3;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, La34;->s()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, Lnq3;->m:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v4}, Ls25;->p(Lr25;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, La34;->s()V

    .line 202
    .line 203
    .line 204
    if-eqz v4, :cond_9

    .line 205
    .line 206
    iget-object v0, p1, Ls25;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_7
    iget-object v1, p1, Ls25;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 216
    .line 217
    const-wide/16 v2, 0x3e8

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lkm7;

    .line 228
    .line 229
    if-nez v3, :cond_8

    .line 230
    .line 231
    new-instance v3, Lkm7;

    .line 232
    .line 233
    invoke-direct {v3, p1}, Lkm7;-><init>(Ls25;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v1, v3, Lkm7;->a:Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Ls25;->h()Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_9

    .line 252
    .line 253
    iget-object p1, v3, Lkm7;->e:Ls25;

    .line 254
    .line 255
    iget-object v0, p1, Ls25;->b:Lh15;

    .line 256
    .line 257
    iget-object v1, v3, Lkm7;->c:Lgm7;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x1

    .line 263
    iput-boolean v0, v3, Lkm7;->d:Z

    .line 264
    .line 265
    iget-short v0, v3, Lkm7;->b:S

    .line 266
    .line 267
    int-to-long v2, v0

    .line 268
    iget-object p1, p1, Ls25;->b:Lh15;

    .line 269
    .line 270
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lp25;->t1()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_a
    if-eqz v0, :cond_b

    .line 278
    .line 279
    iget-object p0, v0, Li75;->y:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lfi0;

    .line 282
    .line 283
    invoke-virtual {p0}, Lfi0;->E1()V

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_2
    return-void
.end method

.method public final l()Lgo4;
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->A:Lgo4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l1(IZ)V
    .locals 1

    .line 1
    iget v0, p0, Lp25;->s:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lp25;->r:Z

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lp25;->s:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lp25;->r:Z

    .line 14
    .line 15
    new-instance v0, Lsv3;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lsv3;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lp25;->n:Lui3;

    .line 21
    .line 22
    const/16 p1, 0x1e

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lui3;->c(ILri3;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m0()Lc31;
    .locals 0

    .line 1
    sget-object p0, Lc31;->d:Lc31;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m1(Lrn4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp25;->u:Ll33;

    .line 2
    .line 3
    iget-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lrn4;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lrn4;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object p1, v0, Ll33;->y:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lnv3;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lnv3;-><init>(Lrn4;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp25;->n:Lui3;

    .line 22
    .line 23
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lui3;->c(ILri3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lp25;->r1()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->p:Ll33;

    .line 2
    .line 3
    iget-object p0, p0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final n0(Lru;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1(IIZ)V
    .locals 8

    .line 1
    iget v0, p0, Lp25;->B:I

    .line 2
    .line 3
    iget-object v1, p0, Lp25;->p:Ll33;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    if-ne v0, v4, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Ll33;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    :goto_0
    iget-object v5, v1, Ll33;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eq v5, p3, :cond_1

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    iget v6, p0, Lp25;->B:I

    .line 37
    .line 38
    if-eq v6, p2, :cond_2

    .line 39
    .line 40
    move v6, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v6, v2

    .line 43
    :goto_2
    if-nez v5, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_7

    .line 46
    .line 47
    :cond_3
    iput p2, p0, Lp25;->B:I

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iput-object v7, v1, Ll33;->y:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Lsv3;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    invoke-direct {v1, p3, p2, v7}, Lsv3;-><init>(ZIB)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lp25;->n:Lui3;

    .line 62
    .line 63
    const/4 v7, -0x1

    .line 64
    invoke-virtual {p0, v7, v1}, Lui3;->c(ILri3;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    new-instance v6, Lx61;

    .line 71
    .line 72
    invoke-direct {v6, p2, v1}, Lx61;-><init>(IB)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-virtual {p0, v7, v6}, Lui3;->c(ILri3;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v6, 0x5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    new-instance v5, Lsv3;

    .line 83
    .line 84
    invoke-direct {v5, p3, p1, v4}, Lsv3;-><init>(ZIB)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6, v5}, Lui3;->c(ILri3;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-ne p2, v4, :cond_6

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_6
    if-eq v0, v2, :cond_7

    .line 96
    .line 97
    new-instance p1, Ljy1;

    .line 98
    .line 99
    invoke-direct {p1, v6, v2}, Ljy1;-><init>(BZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1, p1}, Lui3;->c(ILri3;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method public final o0(Ljr3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp25;->J:Ljr3;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lp25;->J:Ljr3;

    .line 14
    .line 15
    new-instance p1, Lh25;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, v0}, Lh25;-><init>(Lp25;B)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lp25;->n:Lui3;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-virtual {p0, v0, p1}, Lui3;->g(ILri3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp25;->q:Ll33;

    .line 2
    .line 3
    iget-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lx61;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, Lx61;-><init>(IB)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp25;->n:Lui3;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lui3;->c(ILri3;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp25;->r1()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/Surface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp25;->t:Ll33;

    .line 2
    .line 3
    iget-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    cmpl-float v1, v1, p1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lky1;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1}, Lky1;-><init>(FB)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp25;->n:Lui3;

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lui3;->c(ILri3;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp25;->r1()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final q1(Ljava/util/List;)[Lur3;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lur3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lar3;

    .line 19
    .line 20
    iget-object v3, p0, Lp25;->c:Lbr3;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lbr3;->a(Lar3;)Lur3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final r1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp25;->A:Lgo4;

    .line 2
    .line 3
    sget-object v1, Lp25;->O:Lgo4;

    .line 4
    .line 5
    invoke-static {p0, v1}, Leq6;->u(Lv30;Lgo4;)Lgo4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lfo4;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Lfo4;-><init>(Lgo4;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp25;->w:Ls25;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x4

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ls25;->e()Lbx3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5}, Lbx3;->d(J)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    const/16 v6, 0x16

    .line 34
    .line 35
    invoke-virtual {v2, v6, v1}, Lfo4;->a(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp25;->w:Ls25;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Ls25;->e()Lbx3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v4, v5}, Lbx3;->d(J)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :cond_1
    const/16 v1, 0x18

    .line 53
    .line 54
    invoke-virtual {v2, v1, v3}, Lfo4;->a(IZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lfo4;->b()Lgo4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lp25;->A:Lgo4;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lgo4;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    new-instance v0, Lh25;

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {v0, p0, v1}, Lh25;-><init>(Lp25;B)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lp25;->n:Lui3;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-virtual {p0, v1, v0}, Lui3;->c(ILri3;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Release "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " [AndroidXMedia3/1.11.1] ["

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    sget-object v1, Leq6;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "] ["

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcr3;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "RemoteCastPlayer"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lkb0;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v1, 0x1e

    .line 58
    .line 59
    if-lt v0, v1, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lp25;->i:Ll25;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v0}, Ll25;->c()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lp25;->b:Lkh0;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ltl7;->U()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lkh0;->B:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lxh0;

    .line 79
    .line 80
    iget-object p0, p0, Lp25;->k:Lo25;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {}, La34;->s()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, Lxh0;->c:Lpk5;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, La34;->s()V

    .line 93
    .line 94
    .line 95
    if-nez p0, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    :try_start_0
    iget-object v1, v1, Lpk5;->a:Lel7;

    .line 99
    .line 100
    new-instance v2, Llm7;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Llm7;-><init>(Lqk5;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lsa7;->K()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0, v2}, Lnn7;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-virtual {v1, p0, v2}, Lsa7;->M(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catch_0
    move-exception p0

    .line 118
    sget-object v1, Lpk5;->c:Lzk3;

    .line 119
    .line 120
    const-class v2, Lel7;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, "removeSessionManagerListener"

    .line 127
    .line 128
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "Unable to call %s on %s."

    .line 133
    .line 134
    invoke-virtual {v1, p0, v3, v2}, Lzk3;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, v0, Lkh0;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-static {}, Ltl7;->U()V

    .line 146
    .line 147
    .line 148
    iget-object p0, v0, Lkh0;->B:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lxh0;

    .line 151
    .line 152
    if-eqz p0, :cond_3

    .line 153
    .line 154
    invoke-static {}, La34;->s()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lxh0;->c:Lpk5;

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p0, v0}, Lpk5;->b(Z)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method

.method public final s0()I
    .locals 2

    .line 1
    iget v0, p0, Lp25;->F:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget p0, p0, Lp25;->C:I

    .line 8
    .line 9
    return p0
.end method

.method public final s1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp25;->v:Lgi0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, La34;->s()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lgi0;->i:Lsm7;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lsm7;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lsm7;->j()V

    .line 19
    .line 20
    .line 21
    iget-wide v0, v0, Lsm7;->v:D

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    :goto_0
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    long-to-int v0, v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lp25;->M:Landroid/util/Range;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lp25;->v:Lgi0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, La34;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lgi0;->i:Lsm7;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Lsm7;->k()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lsm7;->j()V

    .line 69
    .line 70
    .line 71
    iget-boolean v1, v1, Lsm7;->w:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x0

    .line 78
    :goto_1
    invoke-virtual {p0, v0, v1}, Lp25;->l1(IZ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp25;->B:I

    .line 3
    .line 4
    iget-object p0, p0, Lp25;->w:Ls25;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-static {}, La34;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ls25;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ls25;->w()Ljl7;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lsf7;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p0, v1}, Lsf7;-><init>(Ls25;B)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ls25;->z(Lam7;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final t1()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp25;->w:Ls25;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v1, v0, Lp25;->C:I

    .line 9
    .line 10
    iget-object v2, v0, Lp25;->I:Ljr3;

    .line 11
    .line 12
    iget-object v3, v0, Lp25;->x:Lpi0;

    .line 13
    .line 14
    invoke-virtual {v3}, Lkf6;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    iget-object v5, v0, Lp25;->h:Lhf6;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lp25;->x:Lpi0;

    .line 25
    .line 26
    invoke-virtual {v3, v1, v5, v4}, Lpi0;->f(ILhf6;Z)Lhf6;

    .line 27
    .line 28
    .line 29
    iget-object v3, v5, Lhf6;->b:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v3, v6

    .line 33
    :goto_0
    invoke-virtual {v0, v6}, Lp25;->v1(Lj25;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lp25;->s1()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v6}, Lp25;->w1(Lj25;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v6}, Lp25;->z1(Lj25;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lp25;->u1(Lj25;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lp25;->x1()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget-object v8, v0, Lp25;->x:Lpi0;

    .line 53
    .line 54
    iget-object v9, v0, Lp25;->w:Ls25;

    .line 55
    .line 56
    invoke-static {v9, v8}, Lp25;->h1(Ls25;Lkf6;)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iput v9, v0, Lp25;->C:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lv30;->q()Lar3;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v9, v9, Lar3;->d:Ljr3;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v9, Ljr3;->M:Ljr3;

    .line 72
    .line 73
    :goto_1
    iput-object v9, v0, Lp25;->I:Ljr3;

    .line 74
    .line 75
    invoke-virtual {v8}, Lkf6;->p()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    iget v9, v0, Lp25;->C:I

    .line 82
    .line 83
    invoke-virtual {v8, v9, v5, v4}, Lpi0;->f(ILhf6;Z)Lhf6;

    .line 84
    .line 85
    .line 86
    iget-object v9, v5, Lhf6;->b:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move-object v9, v6

    .line 90
    :goto_2
    iget-object v10, v0, Lp25;->n:Lui3;

    .line 91
    .line 92
    if-nez v7, :cond_4

    .line 93
    .line 94
    invoke-static {v3, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    iget v3, v0, Lp25;->E:I

    .line 101
    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-virtual {v8, v1, v5, v4}, Lpi0;->f(ILhf6;Z)Lhf6;

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lv30;->a:Ljf6;

    .line 108
    .line 109
    invoke-virtual {v8, v1, v3}, Lkf6;->n(ILjf6;)V

    .line 110
    .line 111
    .line 112
    iget-wide v11, v3, Ljf6;->m:J

    .line 113
    .line 114
    invoke-static {v11, v12}, Leq6;->l0(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v19

    .line 118
    new-instance v13, Ljo4;

    .line 119
    .line 120
    iget-object v14, v3, Ljf6;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget v15, v5, Lhf6;->c:I

    .line 123
    .line 124
    iget-object v1, v3, Ljf6;->c:Lar3;

    .line 125
    .line 126
    iget-object v7, v5, Lhf6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 v23, -0x1

    .line 129
    .line 130
    const/16 v24, -0x1

    .line 131
    .line 132
    move/from16 v18, v15

    .line 133
    .line 134
    move-wide/from16 v21, v19

    .line 135
    .line 136
    move-object/from16 v16, v1

    .line 137
    .line 138
    move-object/from16 v17, v7

    .line 139
    .line 140
    invoke-direct/range {v13 .. v24}, Ljo4;-><init>(Ljava/lang/Object;ILar3;Ljava/lang/Object;IJJII)V

    .line 141
    .line 142
    .line 143
    iget v1, v0, Lp25;->C:I

    .line 144
    .line 145
    invoke-virtual {v8, v1, v5, v4}, Lpi0;->f(ILhf6;Z)Lhf6;

    .line 146
    .line 147
    .line 148
    iget v1, v0, Lp25;->C:I

    .line 149
    .line 150
    invoke-virtual {v8, v1, v3}, Lkf6;->n(ILjf6;)V

    .line 151
    .line 152
    .line 153
    new-instance v14, Ljo4;

    .line 154
    .line 155
    iget-object v15, v3, Ljf6;->a:Ljava/lang/Object;

    .line 156
    .line 157
    iget v1, v5, Lhf6;->c:I

    .line 158
    .line 159
    iget-object v7, v3, Ljf6;->c:Lar3;

    .line 160
    .line 161
    iget-object v5, v5, Lhf6;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-wide v8, v3, Ljf6;->l:J

    .line 164
    .line 165
    invoke-static {v8, v9}, Leq6;->l0(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    iget-wide v8, v3, Ljf6;->l:J

    .line 170
    .line 171
    invoke-static {v8, v9}, Leq6;->l0(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v22

    .line 175
    const/16 v25, -0x1

    .line 176
    .line 177
    move/from16 v19, v1

    .line 178
    .line 179
    move/from16 v16, v1

    .line 180
    .line 181
    move-object/from16 v18, v5

    .line 182
    .line 183
    move-object/from16 v17, v7

    .line 184
    .line 185
    invoke-direct/range {v14 .. v25}, Ljo4;-><init>(Ljava/lang/Object;ILar3;Ljava/lang/Object;IJJII)V

    .line 186
    .line 187
    .line 188
    new-instance v1, Li25;

    .line 189
    .line 190
    invoke-direct {v1, v13, v14, v4}, Li25;-><init>(Ljo4;Ljo4;B)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0xb

    .line 194
    .line 195
    invoke-virtual {v10, v3, v1}, Lui3;->c(ILri3;)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lh25;

    .line 199
    .line 200
    const/4 v3, 0x2

    .line 201
    invoke-direct {v1, v0, v3}, Lh25;-><init>(Lp25;B)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v4, v1}, Lui3;->c(ILri3;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {v0, v6}, Lp25;->y1(Lj25;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lp25;->I:Ljr3;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljr3;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    new-instance v1, Lh25;

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    invoke-direct {v1, v0, v2}, Lh25;-><init>(Lp25;B)V

    .line 222
    .line 223
    .line 224
    const/16 v2, 0xe

    .line 225
    .line 226
    invoke-virtual {v10, v2, v1}, Lui3;->c(ILri3;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0}, Lp25;->r1()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lui3;->b()V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-short p0, p0, Lp25;->f:S

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    return-wide v0
.end method

.method public final u0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp25;->w:Ls25;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lp25;->o1(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp25;->n:Lui3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lui3;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp25;->w:Ls25;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p1, v2, :cond_2

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lp65;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    move v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, La34;->s()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ls25;->x()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Ls25;->w()Ljl7;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    new-instance p1, Lch7;

    .line 50
    .line 51
    invoke-direct {p1, v0, v2}, Lch7;-><init>(Ls25;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ls25;->z(Lam7;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v0, Lj25;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lj25;-><init>(Lp25;B)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lp25;->q:Ll33;

    .line 63
    .line 64
    iput-object v0, p0, Ll33;->z:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lb55;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final u1(Lj25;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp25;->u:Ll33;

    .line 2
    .line 3
    iget-object v1, v0, Ll33;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb55;

    .line 6
    .line 7
    if-ne v1, p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lp25;->w:Ls25;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls25;->e()Lbx3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide v1, p1, Lbx3;->A:D

    .line 18
    .line 19
    double-to-float p1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lrn4;->d:Lrn4;

    .line 22
    .line 23
    iget p1, p1, Lrn4;->a:F

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, p1, v1

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lrn4;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lrn4;-><init>(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lp25;->m1(Lrn4;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    iput-object p0, v0, Ll33;->z:Ljava/lang/Object;

    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final v(Lio4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->n:Lui3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui3;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lp25;->D(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final v1(Lj25;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp25;->p:Ll33;

    .line 2
    .line 3
    iget-object v1, v0, Ll33;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Ll33;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb55;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lp25;->w:Ls25;

    .line 19
    .line 20
    invoke-virtual {p1}, Ls25;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    xor-int/lit8 v1, p1, 0x1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Ll33;->z:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    iget-object p1, v0, Ll33;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    move p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p1, v3

    .line 43
    :goto_0
    iget-object v2, p0, Lp25;->w:Ls25;

    .line 44
    .line 45
    invoke-virtual {v2}, Ls25;->f()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x3

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v2, v5, :cond_3

    .line 52
    .line 53
    if-eq v2, v4, :cond_3

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x5

    .line 58
    if-eq v2, v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v3, v4

    .line 64
    :goto_1
    invoke-virtual {p0, p1, v3, v1}, Lp25;->n1(IIZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final w0(Lio4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp25;->n:Lui3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lui3;->e(Lio4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1(Lj25;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp25;->q:Ll33;

    .line 2
    .line 3
    iget-object v1, v0, Ll33;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb55;

    .line 6
    .line 7
    if-ne v1, p1, :cond_4

    .line 8
    .line 9
    iget-object p1, p0, Lp25;->w:Ls25;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls25;->e()Lbx3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lbx3;->M:I

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq p1, v2, :cond_3

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne p1, v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {}, Lp65;->l()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lp25;->o1(I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    iput-object p0, v0, Ll33;->z:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public final x1()Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp25;->w:Ls25;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/16 v17, 0x0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_1
    iget-object v1, v0, Lp25;->x:Lpi0;

    .line 12
    .line 13
    iget v3, v0, Lp25;->C:I

    .line 14
    .line 15
    invoke-virtual {v0}, Lp25;->j1()Lbx3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_b

    .line 20
    .line 21
    iget-object v4, v0, Lp25;->w:Ls25;

    .line 22
    .line 23
    iget-object v5, v0, Lp25;->g:Ldn0;

    .line 24
    .line 25
    iget-object v6, v5, Ldn0;->y:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v12, v6

    .line 28
    check-cast v12, Landroid/util/SparseArray;

    .line 29
    .line 30
    iget-object v6, v5, Ldn0;->A:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v13, v6

    .line 33
    check-cast v13, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v4}, Ls25;->d()Lnq3;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, La34;->s()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v6, Lnq3;->d:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v6}, Lqi0;->d(Ljava/util/AbstractCollection;)[I

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    array-length v6, v14

    .line 54
    if-lez v6, :cond_4

    .line 55
    .line 56
    new-instance v6, Ljava/util/HashSet;

    .line 57
    .line 58
    array-length v7, v14

    .line 59
    mul-int/lit8 v7, v7, 0x2

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 62
    .line 63
    .line 64
    array-length v7, v14

    .line 65
    const/4 v8, 0x0

    .line 66
    :goto_0
    if-ge v8, v7, :cond_2

    .line 67
    .line 68
    aget v9, v14, v8

    .line 69
    .line 70
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v7, 0x0

    .line 81
    :goto_1
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ge v7, v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Loi0;

    .line 106
    .line 107
    iget-object v8, v8, Loi0;->e:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->removeAt(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {v4}, Ls25;->e()Lbx3;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    iget-object v6, v4, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 126
    .line 127
    if-nez v6, :cond_5

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_5
    iget-object v15, v4, Lbx3;->N:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_2
    if-ge v7, v6, :cond_8

    .line 139
    .line 140
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    add-int/lit8 v16, v7, 0x1

    .line 145
    .line 146
    check-cast v8, Lur3;

    .line 147
    .line 148
    iget-wide v9, v8, Lur3;->A:D

    .line 149
    .line 150
    const-wide v17, 0x412e848000000000L    # 1000000.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double v9, v9, v17

    .line 156
    .line 157
    double-to-long v10, v9

    .line 158
    iget-object v7, v8, Lur3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 159
    .line 160
    if-eqz v7, :cond_6

    .line 161
    .line 162
    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaInfo;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const-string v9, "UNKNOWN_CONTENT_ID"

    .line 168
    .line 169
    :goto_3
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    check-cast v17, Lar3;

    .line 174
    .line 175
    move/from16 v18, v6

    .line 176
    .line 177
    iget v6, v8, Lur3;->y:I

    .line 178
    .line 179
    if-eqz v17, :cond_7

    .line 180
    .line 181
    move-object v8, v7

    .line 182
    move-object/from16 v7, v17

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    iget-object v2, v5, Ldn0;->z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Lbr3;

    .line 188
    .line 189
    invoke-interface {v2, v8}, Lbr3;->f(Lur3;)Lar3;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v8, v7

    .line 194
    move-object v7, v2

    .line 195
    :goto_4
    invoke-virtual/range {v5 .. v11}, Ldn0;->V(ILar3;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    move/from16 v7, v16

    .line 199
    .line 200
    move/from16 v6, v18

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    iget v6, v4, Lbx3;->z:I

    .line 204
    .line 205
    iget-object v8, v4, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaInfo;->c()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lar3;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    :goto_5
    move-object v7, v2

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    sget-object v2, Lar3;->g:Lar3;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Ldn0;->V(ILar3;Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lpi0;

    .line 236
    .line 237
    invoke-direct {v2, v14, v12}, Lpi0;-><init>([ILandroid/util/SparseArray;)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    :goto_7
    sget-object v2, Lpi0;->k:Lpi0;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_b
    sget-object v2, Lpi0;->k:Lpi0;

    .line 245
    .line 246
    :goto_8
    iput-object v2, v0, Lp25;->x:Lpi0;

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Lpi0;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    iget-object v4, v0, Lp25;->w:Ls25;

    .line 255
    .line 256
    iget-object v5, v0, Lp25;->x:Lpi0;

    .line 257
    .line 258
    invoke-static {v4, v5}, Lp25;->h1(Ls25;Lkf6;)I

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    iput v4, v0, Lp25;->C:I

    .line 263
    .line 264
    :cond_c
    if-nez v2, :cond_0

    .line 265
    .line 266
    iget-object v2, v0, Lp25;->x:Lpi0;

    .line 267
    .line 268
    new-instance v4, Lxv3;

    .line 269
    .line 270
    const/4 v5, 0x7

    .line 271
    invoke-direct {v4, v2, v5}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v0, Lp25;->n:Lui3;

    .line 275
    .line 276
    const/4 v5, 0x0

    .line 277
    invoke-virtual {v2, v5, v4}, Lui3;->c(ILri3;)V

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lp25;->x:Lpi0;

    .line 281
    .line 282
    invoke-virtual {v1}, Lkf6;->p()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    iget-object v6, v0, Lp25;->h:Lhf6;

    .line 287
    .line 288
    const/4 v7, 0x1

    .line 289
    if-nez v5, :cond_d

    .line 290
    .line 291
    invoke-virtual {v1, v3, v6, v7}, Lpi0;->f(ILhf6;Z)Lhf6;

    .line 292
    .line 293
    .line 294
    iget-object v5, v6, Lhf6;->b:Ljava/lang/Object;

    .line 295
    .line 296
    sget-object v8, Leq6;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lpi0;->b(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    const/4 v8, -0x1

    .line 303
    if-ne v5, v8, :cond_d

    .line 304
    .line 305
    move v5, v7

    .line 306
    goto :goto_9

    .line 307
    :cond_d
    const/4 v5, 0x0

    .line 308
    :goto_9
    if-eqz v5, :cond_f

    .line 309
    .line 310
    iget-object v8, v0, Lp25;->H:Ljo4;

    .line 311
    .line 312
    if-eqz v8, :cond_e

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    iput-object v3, v0, Lp25;->H:Ljo4;

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_e
    invoke-virtual {v1, v3, v6, v7}, Lpi0;->f(ILhf6;Z)Lhf6;

    .line 319
    .line 320
    .line 321
    iget v3, v6, Lhf6;->c:I

    .line 322
    .line 323
    iget-object v8, v0, Lv30;->a:Ljf6;

    .line 324
    .line 325
    invoke-virtual {v1, v3, v8}, Lkf6;->n(ILjf6;)V

    .line 326
    .line 327
    .line 328
    new-instance v18, Ljo4;

    .line 329
    .line 330
    iget-object v3, v8, Ljf6;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget v9, v6, Lhf6;->c:I

    .line 333
    .line 334
    iget-object v8, v8, Ljf6;->c:Lar3;

    .line 335
    .line 336
    iget-object v6, v6, Lhf6;->b:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0}, Lp25;->Z0()J

    .line 339
    .line 340
    .line 341
    move-result-wide v24

    .line 342
    invoke-virtual {v0}, Lp25;->Z0()J

    .line 343
    .line 344
    .line 345
    move-result-wide v26

    .line 346
    const/16 v28, -0x1

    .line 347
    .line 348
    const/16 v29, -0x1

    .line 349
    .line 350
    move/from16 v23, v9

    .line 351
    .line 352
    move-object/from16 v19, v3

    .line 353
    .line 354
    move-object/from16 v22, v6

    .line 355
    .line 356
    move-object/from16 v21, v8

    .line 357
    .line 358
    move/from16 v20, v9

    .line 359
    .line 360
    invoke-direct/range {v18 .. v29}, Ljo4;-><init>(Ljava/lang/Object;ILar3;Ljava/lang/Object;IJJII)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v8, v18

    .line 364
    .line 365
    :goto_a
    invoke-virtual {v0}, Lp25;->i1()Ljo4;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    new-instance v6, Li25;

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-direct {v6, v8, v3, v9}, Li25;-><init>(Ljo4;Ljo4;B)V

    .line 373
    .line 374
    .line 375
    const/16 v3, 0xb

    .line 376
    .line 377
    invoke-virtual {v2, v3, v6}, Lui3;->c(ILri3;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    invoke-virtual {v4}, Lkf6;->p()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v1}, Lkf6;->p()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ne v3, v1, :cond_11

    .line 389
    .line 390
    if-eqz v5, :cond_10

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_10
    const/16 v17, 0x0

    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_11
    :goto_b
    move/from16 v17, v7

    .line 397
    .line 398
    :goto_c
    if-eqz v17, :cond_12

    .line 399
    .line 400
    new-instance v1, Lh25;

    .line 401
    .line 402
    invoke-direct {v1, v0, v7}, Lh25;-><init>(Lp25;B)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v7, v1}, Lui3;->c(ILri3;)V

    .line 406
    .line 407
    .line 408
    :cond_12
    invoke-virtual {v0}, Lp25;->r1()V

    .line 409
    .line 410
    .line 411
    :goto_d
    return v17
.end method

.method public final y(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0(Ljava/util/List;II)V
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    if-gt p2, p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp25;->x:Lpi0;

    .line 12
    .line 13
    iget-object v0, v0, Lpi0;->g:[I

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-le p2, v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0, p3, p1}, Lp25;->c0(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2, p3}, Lp25;->R(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final y1(Lj25;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp25;->w:Ls25;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_e

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lp25;->y:Ll33;

    .line 10
    .line 11
    iget-object v2, v1, Ll33;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lb55;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    if-ne v2, v3, :cond_19

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Ll33;->z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp25;->j1()Lbx3;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    :goto_0
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/android/gms/cast/MediaInfo;->C:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v4, v2

    .line 38
    :goto_1
    iget-object v6, v0, Lp25;->n:Lui3;

    .line 39
    .line 40
    if-eqz v4, :cond_18

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    goto/16 :goto_d

    .line 49
    .line 50
    :cond_3
    iget-object v8, v3, Lbx3;->H:[J

    .line 51
    .line 52
    if-nez v8, :cond_4

    .line 53
    .line 54
    sget-object v8, Lp25;->P:[J

    .line 55
    .line 56
    :cond_4
    array-length v9, v8

    .line 57
    const/4 v10, 0x0

    .line 58
    if-nez v9, :cond_5

    .line 59
    .line 60
    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    new-instance v9, Lul3;

    .line 64
    .line 65
    array-length v11, v8

    .line 66
    invoke-direct {v9, v8, v10, v11}, Lul3;-><init>([JII)V

    .line 67
    .line 68
    .line 69
    move-object v8, v9

    .line 70
    :goto_2
    invoke-static {v8}, Lzw2;->m(Ljava/util/Collection;)Lzw2;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v4}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget v3, v3, Lbx3;->z:I

    .line 79
    .line 80
    new-instance v11, Lyw2;

    .line 81
    .line 82
    const/4 v12, 0x4

    .line 83
    invoke-direct {v11, v12}, Lew2;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string v13, "initialCapacity"

    .line 87
    .line 88
    invoke-static {v12, v13}, Lio3;->t(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-array v13, v12, [Ljava/lang/Object;

    .line 92
    .line 93
    move v14, v10

    .line 94
    move v15, v14

    .line 95
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    move/from16 v16, v10

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    if-ge v14, v2, :cond_f

    .line 103
    .line 104
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/gms/cast/MediaTrack;

    .line 109
    .line 110
    move-object/from16 v17, v6

    .line 111
    .line 112
    iget-wide v5, v2, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 113
    .line 114
    sget-object v18, Leq6;->a:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v18, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 117
    .line 118
    new-instance v12, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v7, "item="

    .line 121
    .line 122
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v7, ",track="

    .line 129
    .line 130
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v2, Lcom/google/android/gms/cast/MediaTrack;->A:Ljava/lang/String;

    .line 141
    .line 142
    iget v7, v2, Lcom/google/android/gms/cast/MediaTrack;->y:I

    .line 143
    .line 144
    const/4 v12, 0x3

    .line 145
    if-eq v7, v10, :cond_8

    .line 146
    .line 147
    const/4 v10, 0x2

    .line 148
    if-eq v7, v10, :cond_7

    .line 149
    .line 150
    if-eq v7, v12, :cond_6

    .line 151
    .line 152
    const/4 v7, -0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v7, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v7, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    const/4 v10, 0x2

    .line 159
    move v7, v12

    .line 160
    :goto_4
    invoke-static {v6}, Lqy3;->h(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eq v7, v12, :cond_c

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    if-eq v7, v12, :cond_b

    .line 168
    .line 169
    if-eq v7, v10, :cond_a

    .line 170
    .line 171
    const/4 v10, 0x3

    .line 172
    if-eq v7, v10, :cond_9

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const-string v7, "text/x-unknown"

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const-string v7, "video/x-unknown"

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_b
    const-string v7, "audio/x-unknown"

    .line 183
    .line 184
    :goto_5
    if-eqz v7, :cond_c

    .line 185
    .line 186
    move-object v6, v7

    .line 187
    :cond_c
    new-instance v7, Lda2;

    .line 188
    .line 189
    invoke-direct {v7}, Lda2;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v10, v2, Lcom/google/android/gms/cast/MediaTrack;->z:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v10, v7, Lda2;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v6}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    iput-object v6, v7, Lda2;->n:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v6, v2, Lcom/google/android/gms/cast/MediaTrack;->C:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v6, v7, Lda2;->d:Ljava/lang/String;

    .line 205
    .line 206
    new-instance v6, Lea2;

    .line 207
    .line 208
    invoke-direct {v6, v7}, Lea2;-><init>(Lda2;)V

    .line 209
    .line 210
    .line 211
    new-instance v7, Lyg6;

    .line 212
    .line 213
    filled-new-array {v6}, [Lea2;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-direct {v7, v5, v6}, Lyg6;-><init>(Ljava/lang/String;[Lea2;)V

    .line 218
    .line 219
    .line 220
    array-length v5, v13

    .line 221
    add-int/lit8 v6, v15, 0x1

    .line 222
    .line 223
    invoke-static {v5, v6}, Lfw2;->b(II)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    array-length v10, v13

    .line 228
    if-gt v5, v10, :cond_d

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_d
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object v13, v5

    .line 236
    :goto_6
    aput-object v7, v13, v15

    .line 237
    .line 238
    move v5, v3

    .line 239
    iget-wide v2, v2, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 240
    .line 241
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v8, v2}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_e

    .line 250
    .line 251
    invoke-virtual {v11, v7}, Lew2;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 255
    .line 256
    move v3, v5

    .line 257
    move v15, v6

    .line 258
    move/from16 v10, v16

    .line 259
    .line 260
    move-object/from16 v6, v17

    .line 261
    .line 262
    const/4 v12, 0x4

    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_f
    move-object/from16 v17, v6

    .line 266
    .line 267
    invoke-static {v13, v15}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v11}, Lyw2;->h()Lzw2;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v0, Lp25;->z:Ll33;

    .line 276
    .line 277
    iget-object v5, v4, Ll33;->y:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v6, v5

    .line 280
    check-cast v6, Lhh6;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Lhh6;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_11

    .line 287
    .line 288
    iget-object v5, v4, Ll33;->y:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v5, Lhh6;

    .line 291
    .line 292
    invoke-virtual {v5, v6}, Lhh6;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_10

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_10
    iput-object v6, v4, Ll33;->y:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v4, Liy1;

    .line 302
    .line 303
    const/4 v12, 0x1

    .line 304
    invoke-direct {v4, v6, v12}, Liy1;-><init>(Lhh6;B)V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x13

    .line 308
    .line 309
    move-object/from16 v6, v17

    .line 310
    .line 311
    invoke-virtual {v6, v5, v4}, Lui3;->c(ILri3;)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_11
    :goto_7
    move-object/from16 v6, v17

    .line 316
    .line 317
    :goto_8
    invoke-virtual {v3, v3}, Lzw2;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_16

    .line 322
    .line 323
    new-instance v4, Lj25;

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    invoke-direct {v4, v0, v5}, Lj25;-><init>(Lp25;B)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v1, Ll33;->z:Ljava/lang/Object;

    .line 330
    .line 331
    new-instance v4, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Lgw2;->i()Lho6;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_13

    .line 349
    .line 350
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lyg6;

    .line 355
    .line 356
    invoke-virtual {v2, v7}, Lnw2;->indexOf(Ljava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const/4 v10, -0x1

    .line 361
    if-eq v8, v10, :cond_12

    .line 362
    .line 363
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lcom/google/android/gms/cast/MediaTrack;

    .line 368
    .line 369
    iget-wide v7, v7, Lcom/google/android/gms/cast/MediaTrack;->x:J

    .line 370
    .line 371
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_12
    const-string v0, "CastTrackSelector produced a TrackGroup that was not in the list of available track groups: "

    .line 380
    .line 381
    invoke-static {v7, v0}, Lov3;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_13
    iget-object v5, v0, Lp25;->w:Ls25;

    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    array-length v7, v4

    .line 392
    new-array v8, v7, [J

    .line 393
    .line 394
    move/from16 v9, v16

    .line 395
    .line 396
    :goto_a
    if-ge v9, v7, :cond_14

    .line 397
    .line 398
    aget-object v10, v4, v9

    .line 399
    .line 400
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    check-cast v10, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    aput-wide v10, v8, v9

    .line 410
    .line 411
    add-int/lit8 v9, v9, 0x1

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {}, La34;->s()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Ls25;->x()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_15

    .line 425
    .line 426
    invoke-static {}, Ls25;->w()Ljl7;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    goto :goto_b

    .line 431
    :cond_15
    new-instance v4, Lek7;

    .line 432
    .line 433
    const/4 v10, 0x2

    .line 434
    invoke-direct {v4, v5, v8, v10}, Lek7;-><init>(Ls25;Ljava/lang/Object;B)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4}, Ls25;->z(Lam7;)V

    .line 438
    .line 439
    .line 440
    :goto_b
    iget-object v5, v1, Ll33;->z:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Lb55;

    .line 443
    .line 444
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f(Lb55;)V

    .line 445
    .line 446
    .line 447
    :cond_16
    iget v4, v2, Lo15;->A:I

    .line 448
    .line 449
    new-array v5, v4, [Lph6;

    .line 450
    .line 451
    move/from16 v7, v16

    .line 452
    .line 453
    :goto_c
    if-ge v7, v4, :cond_17

    .line 454
    .line 455
    invoke-virtual {v2, v7}, Lo15;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    check-cast v8, Lyg6;

    .line 460
    .line 461
    const/16 v18, 0x4

    .line 462
    .line 463
    filled-new-array/range {v18 .. v18}, [I

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-virtual {v3, v8}, Lgw2;->contains(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    const/4 v12, 0x1

    .line 472
    new-array v11, v12, [Z

    .line 473
    .line 474
    aput-boolean v10, v11, v16

    .line 475
    .line 476
    new-instance v10, Lph6;

    .line 477
    .line 478
    move/from16 v13, v16

    .line 479
    .line 480
    invoke-direct {v10, v8, v13, v9, v11}, Lph6;-><init>(Lyg6;Z[I[Z)V

    .line 481
    .line 482
    .line 483
    aput-object v10, v5, v7

    .line 484
    .line 485
    add-int/lit8 v7, v7, 0x1

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_17
    new-instance v2, Lqh6;

    .line 489
    .line 490
    invoke-static {v5}, Lnw2;->p([Ljava/lang/Object;)Lo15;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-direct {v2, v3}, Lqh6;-><init>(Lo15;)V

    .line 495
    .line 496
    .line 497
    iget-object v3, v1, Ll33;->y:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-virtual {v2, v3}, Lqh6;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-nez v3, :cond_19

    .line 504
    .line 505
    iput-object v2, v1, Ll33;->y:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v1, Lxv3;

    .line 508
    .line 509
    const/4 v3, 0x6

    .line 510
    invoke-direct {v1, v2, v3}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 511
    .line 512
    .line 513
    const/4 v10, 0x2

    .line 514
    invoke-virtual {v6, v10, v1}, Lui3;->c(ILri3;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lp25;->r1()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_18
    :goto_d
    sget-object v2, Lqh6;->b:Lqh6;

    .line 522
    .line 523
    iget-object v3, v1, Ll33;->y:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Lqh6;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_19

    .line 530
    .line 531
    iput-object v2, v1, Ll33;->y:Ljava/lang/Object;

    .line 532
    .line 533
    new-instance v1, Lxv3;

    .line 534
    .line 535
    const/4 v3, 0x6

    .line 536
    invoke-direct {v1, v2, v3}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 537
    .line 538
    .line 539
    const/4 v10, 0x2

    .line 540
    invoke-virtual {v6, v10, v1}, Lui3;->c(ILri3;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Lp25;->r1()V

    .line 544
    .line 545
    .line 546
    :cond_19
    :goto_e
    return-void
.end method

.method public final z()Lhv6;
    .locals 0

    .line 1
    sget-object p0, Lhv6;->d:Lhv6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z0(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z1(Lj25;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp25;->t:Ll33;

    .line 2
    .line 3
    iget-object v1, v0, Ll33;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb55;

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lp25;->w:Ls25;

    .line 10
    .line 11
    invoke-virtual {p1}, Ls25;->e()Lbx3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-wide v1, p1, Lbx3;->F:D

    .line 21
    .line 22
    double-to-float p1, v1

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v1, Lp25;->N:Landroid/util/Range;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lp25;->p1(F)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-object p0, v0, Ll33;->z:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    return-void
.end method
