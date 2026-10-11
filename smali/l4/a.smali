.class public abstract Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:I

.field public B:I

.field public C:Lv3/i;

.field public D:Z

.field public E:Z

.field public F:Landroid/graphics/drawable/Drawable;

.field public G:I

.field public H:Lv3/l;

.field public I:Lp4/c;

.field public J:Ljava/lang/Class;

.field public K:Z

.field public L:Landroid/content/res/Resources$Theme;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public a:I

.field public b:F

.field public c:Lx3/o;

.field public d:Lcom/bumptech/glide/g;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ll4/a;->b:F

    .line 7
    .line 8
    sget-object v0, Lx3/o;->c:Lx3/n;

    .line 9
    .line 10
    iput-object v0, p0, Ll4/a;->c:Lx3/o;

    .line 11
    .line 12
    sget-object v0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    .line 13
    .line 14
    iput-object v0, p0, Ll4/a;->d:Lcom/bumptech/glide/g;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ll4/a;->z:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Ll4/a;->A:I

    .line 21
    .line 22
    iput v1, p0, Ll4/a;->B:I

    .line 23
    .line 24
    sget-object v1, Lo4/a;->b:Lo4/a;

    .line 25
    .line 26
    iput-object v1, p0, Ll4/a;->C:Lv3/i;

    .line 27
    .line 28
    iput-boolean v0, p0, Ll4/a;->E:Z

    .line 29
    .line 30
    new-instance v1, Lv3/l;

    .line 31
    .line 32
    invoke-direct {v1}, Lv3/l;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ll4/a;->H:Lv3/l;

    .line 36
    .line 37
    new-instance v1, Lp4/c;

    .line 38
    .line 39
    invoke-direct {v1}, Lp4/c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ll4/a;->I:Lp4/c;

    .line 43
    .line 44
    const-class v1, Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Ll4/a;->J:Ljava/lang/Class;

    .line 47
    .line 48
    iput-boolean v0, p0, Ll4/a;->P:Z

    .line 49
    .line 50
    return-void
.end method

.method public static g(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ll4/a;)Ll4/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ll4/a;->a(Ll4/a;)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, Ll4/a;->a:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Ll4/a;->g(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Ll4/a;->b:F

    .line 24
    .line 25
    iput v0, p0, Ll4/a;->b:F

    .line 26
    .line 27
    :cond_1
    iget v0, p1, Ll4/a;->a:I

    .line 28
    .line 29
    const/high16 v1, 0x40000

    .line 30
    .line 31
    invoke-static {v0, v1}, Ll4/a;->g(II)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p1, Ll4/a;->N:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Ll4/a;->N:Z

    .line 40
    .line 41
    :cond_2
    iget v0, p1, Ll4/a;->a:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    invoke-static {v0, v1}, Ll4/a;->g(II)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-boolean v0, p1, Ll4/a;->Q:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Ll4/a;->Q:Z

    .line 54
    .line 55
    :cond_3
    iget v0, p1, Ll4/a;->a:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-static {v0, v1}, Ll4/a;->g(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Ll4/a;->c:Lx3/o;

    .line 65
    .line 66
    iput-object v0, p0, Ll4/a;->c:Lx3/o;

    .line 67
    .line 68
    :cond_4
    iget v0, p1, Ll4/a;->a:I

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-static {v0, v1}, Ll4/a;->g(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, Ll4/a;->d:Lcom/bumptech/glide/g;

    .line 79
    .line 80
    iput-object v0, p0, Ll4/a;->d:Lcom/bumptech/glide/g;

    .line 81
    .line 82
    :cond_5
    iget v0, p1, Ll4/a;->a:I

    .line 83
    .line 84
    const/16 v1, 0x10

    .line 85
    .line 86
    invoke-static {v0, v1}, Ll4/a;->g(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object v0, p1, Ll4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 94
    .line 95
    iput-object v0, p0, Ll4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    iput v1, p0, Ll4/a;->f:I

    .line 98
    .line 99
    iget v0, p0, Ll4/a;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, -0x21

    .line 102
    .line 103
    iput v0, p0, Ll4/a;->a:I

    .line 104
    .line 105
    :cond_6
    iget v0, p1, Ll4/a;->a:I

    .line 106
    .line 107
    const/16 v2, 0x20

    .line 108
    .line 109
    invoke-static {v0, v2}, Ll4/a;->g(II)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    iget v0, p1, Ll4/a;->f:I

    .line 117
    .line 118
    iput v0, p0, Ll4/a;->f:I

    .line 119
    .line 120
    iput-object v2, p0, Ll4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    iget v0, p0, Ll4/a;->a:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, -0x11

    .line 125
    .line 126
    iput v0, p0, Ll4/a;->a:I

    .line 127
    .line 128
    :cond_7
    iget v0, p1, Ll4/a;->a:I

    .line 129
    .line 130
    const/16 v3, 0x40

    .line 131
    .line 132
    invoke-static {v0, v3}, Ll4/a;->g(II)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, p1, Ll4/a;->x:Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    iput-object v0, p0, Ll4/a;->x:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    iput v1, p0, Ll4/a;->y:I

    .line 143
    .line 144
    iget v0, p0, Ll4/a;->a:I

    .line 145
    .line 146
    and-int/lit16 v0, v0, -0x81

    .line 147
    .line 148
    iput v0, p0, Ll4/a;->a:I

    .line 149
    .line 150
    :cond_8
    iget v0, p1, Ll4/a;->a:I

    .line 151
    .line 152
    const/16 v3, 0x80

    .line 153
    .line 154
    invoke-static {v0, v3}, Ll4/a;->g(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget v0, p1, Ll4/a;->y:I

    .line 161
    .line 162
    iput v0, p0, Ll4/a;->y:I

    .line 163
    .line 164
    iput-object v2, p0, Ll4/a;->x:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    iget v0, p0, Ll4/a;->a:I

    .line 167
    .line 168
    and-int/lit8 v0, v0, -0x41

    .line 169
    .line 170
    iput v0, p0, Ll4/a;->a:I

    .line 171
    .line 172
    :cond_9
    iget v0, p1, Ll4/a;->a:I

    .line 173
    .line 174
    const/16 v3, 0x100

    .line 175
    .line 176
    invoke-static {v0, v3}, Ll4/a;->g(II)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    iget-boolean v0, p1, Ll4/a;->z:Z

    .line 183
    .line 184
    iput-boolean v0, p0, Ll4/a;->z:Z

    .line 185
    .line 186
    :cond_a
    iget v0, p1, Ll4/a;->a:I

    .line 187
    .line 188
    const/16 v3, 0x200

    .line 189
    .line 190
    invoke-static {v0, v3}, Ll4/a;->g(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    iget v0, p1, Ll4/a;->B:I

    .line 197
    .line 198
    iput v0, p0, Ll4/a;->B:I

    .line 199
    .line 200
    iget v0, p1, Ll4/a;->A:I

    .line 201
    .line 202
    iput v0, p0, Ll4/a;->A:I

    .line 203
    .line 204
    :cond_b
    iget v0, p1, Ll4/a;->a:I

    .line 205
    .line 206
    const/16 v3, 0x400

    .line 207
    .line 208
    invoke-static {v0, v3}, Ll4/a;->g(II)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v0, p1, Ll4/a;->C:Lv3/i;

    .line 215
    .line 216
    iput-object v0, p0, Ll4/a;->C:Lv3/i;

    .line 217
    .line 218
    :cond_c
    iget v0, p1, Ll4/a;->a:I

    .line 219
    .line 220
    const/16 v3, 0x1000

    .line 221
    .line 222
    invoke-static {v0, v3}, Ll4/a;->g(II)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_d

    .line 227
    .line 228
    iget-object v0, p1, Ll4/a;->J:Ljava/lang/Class;

    .line 229
    .line 230
    iput-object v0, p0, Ll4/a;->J:Ljava/lang/Class;

    .line 231
    .line 232
    :cond_d
    iget v0, p1, Ll4/a;->a:I

    .line 233
    .line 234
    const/16 v3, 0x2000

    .line 235
    .line 236
    invoke-static {v0, v3}, Ll4/a;->g(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, p1, Ll4/a;->F:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    iput-object v0, p0, Ll4/a;->F:Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    iput v1, p0, Ll4/a;->G:I

    .line 247
    .line 248
    iget v0, p0, Ll4/a;->a:I

    .line 249
    .line 250
    and-int/lit16 v0, v0, -0x4001

    .line 251
    .line 252
    iput v0, p0, Ll4/a;->a:I

    .line 253
    .line 254
    :cond_e
    iget v0, p1, Ll4/a;->a:I

    .line 255
    .line 256
    const/16 v3, 0x4000

    .line 257
    .line 258
    invoke-static {v0, v3}, Ll4/a;->g(II)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget v0, p1, Ll4/a;->G:I

    .line 265
    .line 266
    iput v0, p0, Ll4/a;->G:I

    .line 267
    .line 268
    iput-object v2, p0, Ll4/a;->F:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    iget v0, p0, Ll4/a;->a:I

    .line 271
    .line 272
    and-int/lit16 v0, v0, -0x2001

    .line 273
    .line 274
    iput v0, p0, Ll4/a;->a:I

    .line 275
    .line 276
    :cond_f
    iget v0, p1, Ll4/a;->a:I

    .line 277
    .line 278
    const v2, 0x8000

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v2}, Ll4/a;->g(II)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_10

    .line 286
    .line 287
    iget-object v0, p1, Ll4/a;->L:Landroid/content/res/Resources$Theme;

    .line 288
    .line 289
    iput-object v0, p0, Ll4/a;->L:Landroid/content/res/Resources$Theme;

    .line 290
    .line 291
    :cond_10
    iget v0, p1, Ll4/a;->a:I

    .line 292
    .line 293
    const/high16 v2, 0x10000

    .line 294
    .line 295
    invoke-static {v0, v2}, Ll4/a;->g(II)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    iget-boolean v0, p1, Ll4/a;->E:Z

    .line 302
    .line 303
    iput-boolean v0, p0, Ll4/a;->E:Z

    .line 304
    .line 305
    :cond_11
    iget v0, p1, Ll4/a;->a:I

    .line 306
    .line 307
    const/high16 v2, 0x20000

    .line 308
    .line 309
    invoke-static {v0, v2}, Ll4/a;->g(II)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    iget-boolean v0, p1, Ll4/a;->D:Z

    .line 316
    .line 317
    iput-boolean v0, p0, Ll4/a;->D:Z

    .line 318
    .line 319
    :cond_12
    iget v0, p1, Ll4/a;->a:I

    .line 320
    .line 321
    const/16 v2, 0x800

    .line 322
    .line 323
    invoke-static {v0, v2}, Ll4/a;->g(II)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_13

    .line 328
    .line 329
    iget-object v0, p0, Ll4/a;->I:Lp4/c;

    .line 330
    .line 331
    iget-object v2, p1, Ll4/a;->I:Lp4/c;

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ln/e;->putAll(Ljava/util/Map;)V

    .line 334
    .line 335
    .line 336
    iget-boolean v0, p1, Ll4/a;->P:Z

    .line 337
    .line 338
    iput-boolean v0, p0, Ll4/a;->P:Z

    .line 339
    .line 340
    :cond_13
    iget v0, p1, Ll4/a;->a:I

    .line 341
    .line 342
    const/high16 v2, 0x80000

    .line 343
    .line 344
    invoke-static {v0, v2}, Ll4/a;->g(II)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    iget-boolean v0, p1, Ll4/a;->O:Z

    .line 351
    .line 352
    iput-boolean v0, p0, Ll4/a;->O:Z

    .line 353
    .line 354
    :cond_14
    iget-boolean v0, p0, Ll4/a;->E:Z

    .line 355
    .line 356
    if-nez v0, :cond_15

    .line 357
    .line 358
    iget-object v0, p0, Ll4/a;->I:Lp4/c;

    .line 359
    .line 360
    invoke-virtual {v0}, Lp4/c;->clear()V

    .line 361
    .line 362
    .line 363
    iget v0, p0, Ll4/a;->a:I

    .line 364
    .line 365
    and-int/lit16 v0, v0, -0x801

    .line 366
    .line 367
    iput-boolean v1, p0, Ll4/a;->D:Z

    .line 368
    .line 369
    const v1, -0x20001

    .line 370
    .line 371
    .line 372
    and-int/2addr v0, v1

    .line 373
    iput v0, p0, Ll4/a;->a:I

    .line 374
    .line 375
    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p0, Ll4/a;->P:Z

    .line 377
    .line 378
    :cond_15
    iget v0, p0, Ll4/a;->a:I

    .line 379
    .line 380
    iget v1, p1, Ll4/a;->a:I

    .line 381
    .line 382
    or-int/2addr v0, v1

    .line 383
    iput v0, p0, Ll4/a;->a:I

    .line 384
    .line 385
    iget-object v0, p0, Ll4/a;->H:Lv3/l;

    .line 386
    .line 387
    iget-object p1, p1, Ll4/a;->H:Lv3/l;

    .line 388
    .line 389
    iget-object v0, v0, Lv3/l;->b:Lp4/c;

    .line 390
    .line 391
    iget-object p1, p1, Lv3/l;->b:Lp4/c;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lp4/c;->i(Ln/e;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 397
    .line 398
    .line 399
    return-object p0
.end method

.method public b()Ll4/a;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll4/a;

    .line 6
    .line 7
    new-instance v1, Lv3/l;

    .line 8
    .line 9
    invoke-direct {v1}, Lv3/l;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ll4/a;->H:Lv3/l;

    .line 13
    .line 14
    iget-object v2, p0, Ll4/a;->H:Lv3/l;

    .line 15
    .line 16
    iget-object v1, v1, Lv3/l;->b:Lp4/c;

    .line 17
    .line 18
    iget-object v2, v2, Lv3/l;->b:Lp4/c;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lp4/c;->i(Ln/e;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lp4/c;

    .line 24
    .line 25
    invoke-direct {v1}, Lp4/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Ll4/a;->I:Lp4/c;

    .line 29
    .line 30
    iget-object v2, p0, Ll4/a;->I:Lp4/c;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ln/e;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Ll4/a;->K:Z

    .line 37
    .line 38
    iput-boolean v1, v0, Ll4/a;->M:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public final c(Ljava/lang/Class;)Ll4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ll4/a;->c(Ljava/lang/Class;)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ll4/a;->J:Ljava/lang/Class;

    .line 15
    .line 16
    iget p1, p0, Ll4/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x1000

    .line 19
    .line 20
    iput p1, p0, Ll4/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lx3/n;)Ll4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ll4/a;->d(Lx3/n;)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ll4/a;->c:Lx3/o;

    .line 15
    .line 16
    iget p1, p0, Ll4/a;->a:I

    .line 17
    .line 18
    or-int/lit8 p1, p1, 0x4

    .line 19
    .line 20
    iput p1, p0, Ll4/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final e()Ll4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll4/a;->e()Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f080083

    .line 15
    .line 16
    .line 17
    iput v0, p0, Ll4/a;->f:I

    .line 18
    .line 19
    iget v0, p0, Ll4/a;->a:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x20

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ll4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    and-int/lit8 v0, v0, -0x11

    .line 27
    .line 28
    iput v0, p0, Ll4/a;->a:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll4/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ll4/a;->f(Ll4/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final f(Ll4/a;)Z
    .locals 2

    .line 1
    iget v0, p1, Ll4/a;->b:F

    .line 2
    .line 3
    iget v1, p0, Ll4/a;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Ll4/a;->f:I

    .line 12
    .line 13
    iget v1, p1, Ll4/a;->f:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ll4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    iget-object v1, p1, Ll4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp4/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Ll4/a;->y:I

    .line 28
    .line 29
    iget v1, p1, Ll4/a;->y:I

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ll4/a;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p1, Ll4/a;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lp4/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget v0, p0, Ll4/a;->G:I

    .line 44
    .line 45
    iget v1, p1, Ll4/a;->G:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Ll4/a;->F:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget-object v1, p1, Ll4/a;->F:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lp4/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-boolean v0, p0, Ll4/a;->z:Z

    .line 60
    .line 61
    iget-boolean v1, p1, Ll4/a;->z:Z

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    iget v0, p0, Ll4/a;->A:I

    .line 66
    .line 67
    iget v1, p1, Ll4/a;->A:I

    .line 68
    .line 69
    if-ne v0, v1, :cond_0

    .line 70
    .line 71
    iget v0, p0, Ll4/a;->B:I

    .line 72
    .line 73
    iget v1, p1, Ll4/a;->B:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_0

    .line 76
    .line 77
    iget-boolean v0, p0, Ll4/a;->D:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Ll4/a;->D:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Ll4/a;->E:Z

    .line 84
    .line 85
    iget-boolean v1, p1, Ll4/a;->E:Z

    .line 86
    .line 87
    if-ne v0, v1, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Ll4/a;->N:Z

    .line 90
    .line 91
    iget-boolean v1, p1, Ll4/a;->N:Z

    .line 92
    .line 93
    if-ne v0, v1, :cond_0

    .line 94
    .line 95
    iget-boolean v0, p0, Ll4/a;->O:Z

    .line 96
    .line 97
    iget-boolean v1, p1, Ll4/a;->O:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, Ll4/a;->c:Lx3/o;

    .line 102
    .line 103
    iget-object v1, p1, Ll4/a;->c:Lx3/o;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p0, Ll4/a;->d:Lcom/bumptech/glide/g;

    .line 112
    .line 113
    iget-object v1, p1, Ll4/a;->d:Lcom/bumptech/glide/g;

    .line 114
    .line 115
    if-ne v0, v1, :cond_0

    .line 116
    .line 117
    iget-object v0, p0, Ll4/a;->H:Lv3/l;

    .line 118
    .line 119
    iget-object v1, p1, Ll4/a;->H:Lv3/l;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lv3/l;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v0, p0, Ll4/a;->I:Lp4/c;

    .line 128
    .line 129
    iget-object v1, p1, Ll4/a;->I:Lp4/c;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ln/k;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v0, p0, Ll4/a;->J:Ljava/lang/Class;

    .line 138
    .line 139
    iget-object v1, p1, Ll4/a;->J:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-object v0, p0, Ll4/a;->C:Lv3/i;

    .line 148
    .line 149
    iget-object v1, p1, Ll4/a;->C:Lv3/i;

    .line 150
    .line 151
    invoke-static {v0, v1}, Lp4/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Ll4/a;->L:Landroid/content/res/Resources$Theme;

    .line 158
    .line 159
    iget-object p1, p1, Ll4/a;->L:Landroid/content/res/Resources$Theme;

    .line 160
    .line 161
    invoke-static {v0, p1}, Lp4/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_0

    .line 166
    .line 167
    const/4 p1, 0x1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, 0x0

    .line 170
    :goto_0
    return p1
.end method

.method public final h(Le4/m;Le4/e;)Ll4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ll4/a;->h(Le4/m;Le4/e;)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Le4/n;->f:Lv3/k;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Ll4/a;->m(Lv3/k;Ljava/lang/Object;)Ll4/a;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p2, p1}, Ll4/a;->q(Lv3/p;Z)Ll4/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ll4/a;->b:F

    .line 2
    .line 3
    sget-object v1, Lp4/m;->a:[C

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 10
    .line 11
    iget v1, p0, Ll4/a;->f:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ll4/a;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lp4/m;->f(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Ll4/a;->y:I

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Ll4/a;->x:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lp4/m;->f(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Ll4/a;->G:I

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Ll4/a;->F:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lp4/m;->f(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v1, p0, Ll4/a;->z:Z

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp4/m;->g(IZ)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v1, p0, Ll4/a;->A:I

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iget v1, p0, Ll4/a;->B:I

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    iget-boolean v1, p0, Ll4/a;->D:Z

    .line 61
    .line 62
    invoke-static {v0, v1}, Lp4/m;->g(IZ)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v1, p0, Ll4/a;->E:Z

    .line 67
    .line 68
    invoke-static {v0, v1}, Lp4/m;->g(IZ)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v1, p0, Ll4/a;->N:Z

    .line 73
    .line 74
    invoke-static {v0, v1}, Lp4/m;->g(IZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v1, p0, Ll4/a;->O:Z

    .line 79
    .line 80
    invoke-static {v0, v1}, Lp4/m;->g(IZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Ll4/a;->c:Lx3/o;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lp4/m;->f(ILjava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v1, p0, Ll4/a;->d:Lcom/bumptech/glide/g;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lp4/m;->f(ILjava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Ll4/a;->H:Lv3/l;

    .line 97
    .line 98
    invoke-static {v0, v1}, Lp4/m;->f(ILjava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Ll4/a;->I:Lp4/c;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lp4/m;->f(ILjava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, p0, Ll4/a;->J:Ljava/lang/Class;

    .line 109
    .line 110
    invoke-static {v0, v1}, Lp4/m;->f(ILjava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Ll4/a;->C:Lv3/i;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lp4/m;->f(ILjava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Ll4/a;->L:Landroid/content/res/Resources$Theme;

    .line 121
    .line 122
    invoke-static {v0, v1}, Lp4/m;->f(ILjava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public final i(II)Ll4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ll4/a;->i(II)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput p1, p0, Ll4/a;->B:I

    .line 15
    .line 16
    iput p2, p0, Ll4/a;->A:I

    .line 17
    .line 18
    iget p1, p0, Ll4/a;->a:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x200

    .line 21
    .line 22
    iput p1, p0, Ll4/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final j()Ll4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll4/a;->j()Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const v0, 0x7f080083

    .line 15
    .line 16
    .line 17
    iput v0, p0, Ll4/a;->y:I

    .line 18
    .line 19
    iget v0, p0, Ll4/a;->a:I

    .line 20
    .line 21
    or-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Ll4/a;->x:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    and-int/lit8 v0, v0, -0x41

    .line 27
    .line 28
    iput v0, p0, Ll4/a;->a:I

    .line 29
    .line 30
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public final k()Ll4/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll4/a;->M:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ll4/a;->k()Ll4/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iput-object v0, p0, Ll4/a;->d:Lcom/bumptech/glide/g;

    .line 17
    .line 18
    iget v0, p0, Ll4/a;->a:I

    .line 19
    .line 20
    or-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    iput v0, p0, Ll4/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll4/a;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot modify locked T, consider clone()"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final m(Lv3/k;Ljava/lang/Object;)Ll4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ll4/a;->m(Lv3/k;Ljava/lang/Object;)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll4/a;->H:Lv3/l;

    .line 21
    .line 22
    iget-object v0, v0, Lv3/l;->b:Lp4/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lp4/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final n(Lo4/b;)Ll4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ll4/a;->n(Lo4/b;)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Ll4/a;->C:Lv3/i;

    .line 15
    .line 16
    iget p1, p0, Ll4/a;->a:I

    .line 17
    .line 18
    or-int/lit16 p1, p1, 0x400

    .line 19
    .line 20
    iput p1, p0, Ll4/a;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public final o()Ll4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll4/a;->o()Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ll4/a;->z:Z

    .line 16
    .line 17
    iget v0, p0, Ll4/a;->a:I

    .line 18
    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 20
    .line 21
    iput v0, p0, Ll4/a;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final p(Ljava/lang/Class;Lv3/p;Z)Ll4/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Ll4/a;->p(Ljava/lang/Class;Lv3/p;Z)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p2}, Lw7/b;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ll4/a;->I:Lp4/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lp4/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget p1, p0, Ll4/a;->a:I

    .line 23
    .line 24
    or-int/lit16 p1, p1, 0x800

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Ll4/a;->E:Z

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, p0, Ll4/a;->a:I

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Ll4/a;->P:Z

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    const/high16 p3, 0x20000

    .line 40
    .line 41
    or-int/2addr p1, p3

    .line 42
    iput p1, p0, Ll4/a;->a:I

    .line 43
    .line 44
    iput-boolean p2, p0, Ll4/a;->D:Z

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public final q(Lv3/p;Z)Ll4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Ll4/a;->q(Lv3/p;Z)Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Le4/r;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Le4/r;-><init>(Lv3/p;Z)V

    .line 17
    .line 18
    .line 19
    const-class v1, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, p1, p2}, Ll4/a;->p(Ljava/lang/Class;Lv3/p;Z)Ll4/a;

    .line 22
    .line 23
    .line 24
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p2}, Ll4/a;->p(Ljava/lang/Class;Lv3/p;Z)Ll4/a;

    .line 27
    .line 28
    .line 29
    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0, p2}, Ll4/a;->p(Ljava/lang/Class;Lv3/p;Z)Ll4/a;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lg4/d;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lg4/d;-><init>(Lv3/p;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Lg4/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, p2}, Ll4/a;->p(Ljava/lang/Class;Lv3/p;Z)Ll4/a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final r()Ll4/a;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll4/a;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ll4/a;->b()Ll4/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ll4/a;->r()Ll4/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ll4/a;->Q:Z

    .line 16
    .line 17
    iget v0, p0, Ll4/a;->a:I

    .line 18
    .line 19
    const/high16 v1, 0x100000

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput v0, p0, Ll4/a;->a:I

    .line 23
    .line 24
    invoke-virtual {p0}, Ll4/a;->l()V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
