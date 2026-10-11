.class public final synthetic Ldr6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ldr6;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte p0, p0, Ldr6;->x:B

    .line 2
    .line 3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lg85;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->L(Lg85;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    check-cast p1, Lg85;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->F(Lg85;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    check-cast p1, Lg85;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/work/impl/model/WorkSpecDao_Impl;->c(Lg85;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lg85;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/work/impl/model/WorkProgressDao_Impl;->c(Lg85;)Lpn6;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    check-cast p1, Lgx0;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    check-cast p1, Lg67;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_5
    check-cast p1, Lz57;

    .line 68
    .line 69
    iget-object p0, p1, Lz57;->c:Lqg;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lz57;

    .line 73
    .line 74
    iget-object p0, p1, Lz57;->f:Lqg;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_8
    check-cast p1, Lp55;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/high16 p0, 0x41a00000    # 20.0f

    .line 93
    .line 94
    invoke-static {p0}, Lp75;->a(F)Lo75;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p1, p0}, Lp55;->k(Lom5;)V

    .line 99
    .line 100
    .line 101
    const/4 p0, 0x1

    .line 102
    invoke-virtual {p1, p0}, Lp55;->e(Z)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_9
    check-cast p1, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const p1, 0x3ea3d70a    # 0.32f

    .line 113
    .line 114
    .line 115
    mul-float/2addr p0, p1

    .line 116
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    div-int/lit8 p0, p0, 0x2

    .line 140
    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    div-int/lit8 p0, p0, 0x2

    .line 153
    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_e
    check-cast p1, Lg85;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->r(Lg85;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_f
    check-cast p1, Lg85;

    .line 167
    .line 168
    invoke-static {p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->q(Lg85;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_10
    check-cast p1, Lg85;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->c(Lg85;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_11
    check-cast p1, Lg85;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->h(Lg85;)Lpn6;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_12
    check-cast p1, Lg85;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->p(Lg85;)Lpn6;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_13
    check-cast p1, Lg85;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/anistation/local/dao/WatchProgressDao_Impl;->d(Lg85;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_14
    check-cast p1, Le04;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    const-class p0, Lv27;

    .line 207
    .line 208
    invoke-static {p0}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    new-instance v1, Lao5;

    .line 213
    .line 214
    const/16 v2, 0xb

    .line 215
    .line 216
    invoke-direct {v1, v2}, Lao5;-><init>(B)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p0, v1}, Liz5;->b(Le04;Lim0;Lic2;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_15
    check-cast p1, Lnl;

    .line 224
    .line 225
    iget p0, p1, Lnl;->a:F

    .line 226
    .line 227
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_16
    check-cast p1, Lql;

    .line 233
    .line 234
    new-instance p0, Ln05;

    .line 235
    .line 236
    iget v0, p1, Lql;->a:F

    .line 237
    .line 238
    iget v1, p1, Lql;->b:F

    .line 239
    .line 240
    iget v2, p1, Lql;->c:F

    .line 241
    .line 242
    iget p1, p1, Lql;->d:F

    .line 243
    .line 244
    invoke-direct {p0, v0, v1, v2, p1}, Ln05;-><init>(FFFF)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_17
    check-cast p1, Ln05;

    .line 249
    .line 250
    new-instance p0, Lql;

    .line 251
    .line 252
    iget v0, p1, Ln05;->a:F

    .line 253
    .line 254
    iget v1, p1, Ln05;->b:F

    .line 255
    .line 256
    iget v2, p1, Ln05;->c:F

    .line 257
    .line 258
    iget p1, p1, Ln05;->d:F

    .line 259
    .line 260
    invoke-direct {p0, v0, v1, v2, p1}, Lql;-><init>(FFFF)V

    .line 261
    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_18
    check-cast p1, Lol;

    .line 265
    .line 266
    iget p0, p1, Lol;->a:F

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    const/4 v0, 0x0

    .line 273
    if-gez p0, :cond_0

    .line 274
    .line 275
    move p0, v0

    .line 276
    :cond_0
    iget p1, p1, Lol;->b:F

    .line 277
    .line 278
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-gez p1, :cond_1

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_1
    move v0, p1

    .line 286
    :goto_0
    int-to-long p0, p0

    .line 287
    shl-long/2addr p0, v3

    .line 288
    int-to-long v3, v0

    .line 289
    and-long v0, v3, v1

    .line 290
    .line 291
    or-long/2addr p0, v0

    .line 292
    new-instance v0, Lk13;

    .line 293
    .line 294
    invoke-direct {v0, p0, p1}, Lk13;-><init>(J)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_19
    check-cast p1, Lk13;

    .line 299
    .line 300
    new-instance p0, Lol;

    .line 301
    .line 302
    iget-wide v4, p1, Lk13;->a:J

    .line 303
    .line 304
    shr-long v6, v4, v3

    .line 305
    .line 306
    long-to-int p1, v6

    .line 307
    int-to-float p1, p1

    .line 308
    and-long v0, v4, v1

    .line 309
    .line 310
    long-to-int v0, v0

    .line 311
    int-to-float v0, v0

    .line 312
    invoke-direct {p0, p1, v0}, Lol;-><init>(FF)V

    .line 313
    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_1a
    check-cast p1, Lol;

    .line 317
    .line 318
    iget p0, p1, Lol;->a:F

    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    iget p1, p1, Lol;->b:F

    .line 325
    .line 326
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    int-to-long v4, p0

    .line 331
    shl-long v3, v4, v3

    .line 332
    .line 333
    int-to-long p0, p1

    .line 334
    and-long/2addr p0, v1

    .line 335
    or-long/2addr p0, v3

    .line 336
    new-instance v0, Lc13;

    .line 337
    .line 338
    invoke-direct {v0, p0, p1}, Lc13;-><init>(J)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_1b
    check-cast p1, Lc13;

    .line 343
    .line 344
    new-instance p0, Lol;

    .line 345
    .line 346
    iget-wide v4, p1, Lc13;->a:J

    .line 347
    .line 348
    shr-long v6, v4, v3

    .line 349
    .line 350
    long-to-int p1, v6

    .line 351
    int-to-float p1, p1

    .line 352
    and-long v0, v4, v1

    .line 353
    .line 354
    long-to-int v0, v0

    .line 355
    int-to-float v0, v0

    .line 356
    invoke-direct {p0, p1, v0}, Lol;-><init>(FF)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_1c
    check-cast p1, Lol;

    .line 361
    .line 362
    iget p0, p1, Lol;->a:F

    .line 363
    .line 364
    iget p1, p1, Lol;->b:F

    .line 365
    .line 366
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    int-to-long v4, p0

    .line 371
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 372
    .line 373
    .line 374
    move-result p0

    .line 375
    int-to-long p0, p0

    .line 376
    shl-long v3, v4, v3

    .line 377
    .line 378
    and-long/2addr p0, v1

    .line 379
    or-long/2addr p0, v3

    .line 380
    new-instance v0, Lxc4;

    .line 381
    .line 382
    invoke-direct {v0, p0, p1}, Lxc4;-><init>(J)V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
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
