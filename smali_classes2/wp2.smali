.class public final Lwp2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lv11;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic H:J


# instance fields
.field public final A:Lir2;

.field public final B:Lir2;

.field public final C:Lir2;

.field public final D:Lir2;

.field public final E:Lmv0;

.field public final F:Lcn7;

.field public final G:Lzp2;

.field private volatile synthetic closed:I

.field public final x:Lie0;

.field public final y:Lj43;

.field public final z:Ll11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lwp2;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lwp2;->H:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lie0;Lzp2;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwp2;->x:Lie0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwp2;->closed:I

    .line 8
    .line 9
    iget-object v1, p1, Lie0;->G:Ll11;

    .line 10
    .line 11
    sget-object v2, Lh95;->F:Lh95;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ll11;->get(Lk11;)Lj11;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lh43;

    .line 18
    .line 19
    new-instance v3, Lj43;

    .line 20
    .line 21
    invoke-direct {v3, v1}, Lj43;-><init>(Lh43;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, Lwp2;->y:Lj43;

    .line 25
    .line 26
    iget-object v1, p1, Lie0;->G:Ll11;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ll11;->plus(Ll11;)Ll11;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lwp2;->z:Ll11;

    .line 33
    .line 34
    new-instance v1, Lir2;

    .line 35
    .line 36
    sget-object v3, Lir2;->i:Lni1;

    .line 37
    .line 38
    sget-object v4, Lir2;->j:Lni1;

    .line 39
    .line 40
    sget-object v5, Lir2;->k:Lni1;

    .line 41
    .line 42
    sget-object v6, Lir2;->l:Lni1;

    .line 43
    .line 44
    sget-object v7, Lir2;->m:Lni1;

    .line 45
    .line 46
    filled-new-array {v3, v4, v5, v6, v7}, [Lni1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-direct {v1, v3, v4}, Lir2;-><init>([Lni1;B)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lwp2;->A:Lir2;

    .line 55
    .line 56
    new-instance v1, Lir2;

    .line 57
    .line 58
    sget-object v3, Lir2;->n:Lni1;

    .line 59
    .line 60
    sget-object v4, Lir2;->o:Lni1;

    .line 61
    .line 62
    sget-object v5, Lir2;->p:Lni1;

    .line 63
    .line 64
    sget-object v6, Lir2;->q:Lni1;

    .line 65
    .line 66
    sget-object v7, Lir2;->r:Lni1;

    .line 67
    .line 68
    filled-new-array {v3, v4, v5, v6, v7}, [Lni1;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-direct {v1, v3, v4}, Lir2;-><init>([Lni1;B)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lwp2;->B:Lir2;

    .line 77
    .line 78
    new-instance v1, Lir2;

    .line 79
    .line 80
    sget-object v3, Lir2;->s:Lni1;

    .line 81
    .line 82
    sget-object v5, Lir2;->t:Lni1;

    .line 83
    .line 84
    sget-object v6, Lir2;->u:Lni1;

    .line 85
    .line 86
    sget-object v7, Lir2;->v:Lni1;

    .line 87
    .line 88
    sget-object v8, Lir2;->w:Lni1;

    .line 89
    .line 90
    filled-new-array {v3, v5, v6, v7, v8}, [Lni1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v5, 0x3

    .line 95
    invoke-direct {v1, v3, v5}, Lir2;-><init>([Lni1;B)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lwp2;->C:Lir2;

    .line 99
    .line 100
    new-instance v3, Lir2;

    .line 101
    .line 102
    sget-object v6, Lir2;->f:Lni1;

    .line 103
    .line 104
    sget-object v9, Lir2;->g:Lni1;

    .line 105
    .line 106
    sget-object v10, Lir2;->h:Lni1;

    .line 107
    .line 108
    filled-new-array {v6, v9, v10}, [Lni1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-direct {v3, v6, v0}, Lir2;-><init>([Lni1;B)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lwp2;->D:Lir2;

    .line 116
    .line 117
    new-instance v3, Lmv0;

    .line 118
    .line 119
    invoke-direct {v3}, Lmv0;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Lwp2;->E:Lmv0;

    .line 123
    .line 124
    new-instance v3, Lcn7;

    .line 125
    .line 126
    const/16 v6, 0x15

    .line 127
    .line 128
    invoke-direct {v3, v6}, Lcn7;-><init>(B)V

    .line 129
    .line 130
    .line 131
    iput-object v3, p0, Lwp2;->F:Lcn7;

    .line 132
    .line 133
    new-instance v3, Lzp2;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lzp2;-><init>(B)V

    .line 136
    .line 137
    .line 138
    iput-object v3, p0, Lwp2;->G:Lzp2;

    .line 139
    .line 140
    new-instance v0, Lbq2;

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    invoke-direct {v0, p0, p1, v6}, Lbq2;-><init>(Lwp2;Lie0;Lvz0;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v7, v0}, Lxl4;->f(Lni1;Ljc2;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, La7;

    .line 150
    .line 151
    invoke-direct {v0, p0, v6, v4}, La7;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v8, v0}, Lxl4;->f(Lni1;Ljc2;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lrr2;->b:Ldn0;

    .line 158
    .line 159
    new-instance v1, Lt72;

    .line 160
    .line 161
    const/16 v4, 0xf

    .line 162
    .line 163
    invoke-direct {v1, v4}, Lt72;-><init>(B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, Lzp2;->C(Ljq2;Lub2;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Li70;->c:Ldn0;

    .line 170
    .line 171
    new-instance v1, Lt72;

    .line 172
    .line 173
    invoke-direct {v1, v4}, Lt72;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v0, v1}, Lzp2;->C(Ljq2;Lub2;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lzi1;->d:Ldn0;

    .line 180
    .line 181
    new-instance v1, Lt72;

    .line 182
    .line 183
    invoke-direct {v1, v4}, Lt72;-><init>(B)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0, v1}, Lzp2;->C(Ljq2;Lub2;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lt72;

    .line 190
    .line 191
    const/16 v1, 0xd

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lt72;-><init>(B)V

    .line 194
    .line 195
    .line 196
    iget-object v7, v3, Lzp2;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    const-string v8, "DefaultTransformers"

    .line 201
    .line 202
    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    sget-object v0, Lls2;->b:Lp18;

    .line 206
    .line 207
    new-instance v7, Lt72;

    .line 208
    .line 209
    invoke-direct {v7, v4}, Lt72;-><init>(B)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v0, v7}, Lzp2;->C(Ljq2;Lub2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lup2;->b:Ldn0;

    .line 216
    .line 217
    new-instance v7, Lt72;

    .line 218
    .line 219
    invoke-direct {v7, v4}, Lt72;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0, v7}, Lzp2;->C(Ljq2;Lub2;)V

    .line 223
    .line 224
    .line 225
    sget-object v7, Lmr2;->d:Ldn0;

    .line 226
    .line 227
    new-instance v8, Lt72;

    .line 228
    .line 229
    invoke-direct {v8, v4}, Lt72;-><init>(B)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7, v8}, Lzp2;->C(Ljq2;Lub2;)V

    .line 233
    .line 234
    .line 235
    iget-object v7, v3, Lzp2;->x:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 238
    .line 239
    iget-object v8, p2, Lzp2;->x:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 242
    .line 243
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 244
    .line 245
    .line 246
    iget-object v7, v3, Lzp2;->y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 249
    .line 250
    iget-object v8, p2, Lzp2;->y:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v8, Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-interface {v7, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 255
    .line 256
    .line 257
    iget-object v7, v3, Lzp2;->z:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    iget-object p2, p2, Lzp2;->z:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 264
    .line 265
    invoke-interface {v7, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    sget-object p2, Lgr2;->b:Ldn0;

    .line 269
    .line 270
    new-instance v7, Lt72;

    .line 271
    .line 272
    invoke-direct {v7, v4}, Lt72;-><init>(B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, p2, v7}, Lzp2;->C(Ljq2;Lub2;)V

    .line 276
    .line 277
    .line 278
    sget-object p2, Lga1;->a:Lou;

    .line 279
    .line 280
    new-instance p2, Lf01;

    .line 281
    .line 282
    invoke-direct {p2, v3}, Lf01;-><init>(Lzp2;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0, p2}, Lzp2;->C(Ljq2;Lub2;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, v3, Lzp2;->x:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Ljava/lang/Iterable;

    .line 297
    .line 298
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_0

    .line 307
    .line 308
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lub2;

    .line 313
    .line 314
    invoke-interface {v0, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_0
    iget-object p2, v3, Lzp2;->z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    check-cast p2, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_1

    .line 337
    .line 338
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lub2;

    .line 343
    .line 344
    invoke-interface {v0, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_1

    .line 348
    :cond_1
    iget-object p2, p0, Lwp2;->B:Lir2;

    .line 349
    .line 350
    sget-object v0, Lir2;->n:Lni1;

    .line 351
    .line 352
    new-instance v3, Lb9;

    .line 353
    .line 354
    invoke-direct {v3, p0, v6, v5}, Lb9;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v0, v3}, Lxl4;->f(Lni1;Ljc2;)V

    .line 358
    .line 359
    .line 360
    sget-object p2, Ldq2;->z:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 361
    .line 362
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lwp2;->z:Ll11;

    .line 366
    .line 367
    invoke-interface {p0, v2}, Ll11;->get(Lk11;)Lj11;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    check-cast p0, Lh43;

    .line 375
    .line 376
    new-instance p2, Llz0;

    .line 377
    .line 378
    invoke-direct {p2, p1, v1}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 379
    .line 380
    .line 381
    invoke-interface {p0, p2}, Lh43;->l0(Lub2;)Lei1;

    .line 382
    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public final a(Lor2;Lxz0;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvp2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvp2;

    .line 7
    .line 8
    iget v1, v0, Lvp2;->z:I

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
    iput v1, v0, Lvp2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvp2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvp2;-><init>(Lwp2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvp2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvp2;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lwp2;->F:Lcn7;

    .line 49
    .line 50
    sget-object v1, La34;->b:Lq18;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcn7;->o(Lq18;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lor2;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v2, v0, Lvp2;->z:I

    .line 58
    .line 59
    iget-object p0, p0, Lwp2;->A:Lir2;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2, v0}, Lxl4;->a(Ljava/lang/Object;Ljava/lang/Object;Lxz0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object p0, Lw11;->x:Lw11;

    .line 66
    .line 67
    if-ne p2, p0, :cond_3

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast p2, Lyp2;

    .line 74
    .line 75
    return-object p2
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Lqs;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lwp2;->H:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, v1, Lwp2;->E:Lmv0;

    .line 16
    .line 17
    sget-object v0, Lkq2;->a:Lou;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lmv0;->b(Lou;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lmv0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmv0;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    invoke-static {v0}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lou;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lmv0;->b(Lou;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 67
    .line 68
    instance-of v3, v2, Ljava/lang/AutoCloseable;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v3, v2, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 81
    .line 82
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-ne v2, v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 100
    .line 101
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v6, 0x1

    .line 104
    .line 105
    invoke-interface {v2, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 106
    .line 107
    .line 108
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_1

    .line 110
    :catch_0
    if-nez v4, :cond_4

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    instance-of v3, v2, Landroid/content/res/TypedArray;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    check-cast v2, Landroid/content/res/TypedArray;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-static {}, Lp65;->b()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_8
    iget-object p0, v1, Lwp2;->y:Lj43;

    .line 142
    .line 143
    invoke-virtual {p0}, Lj43;->g0()Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lwp2;->z:Ll11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwp2;->x:Lie0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
