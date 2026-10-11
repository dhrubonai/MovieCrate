.class public final Lmx0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw42;


# instance fields
.field public final synthetic x:B

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmx0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lmx0;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(Lx42;Lvz0;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lmx0;->x:B

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/high16 v3, -0x80000000

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Lw11;->x:Lw11;

    .line 14
    .line 15
    iget-object v8, p0, Lmx0;->y:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v8, [Lw42;

    .line 21
    .line 22
    new-instance p0, Lr02;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p0, v8, v0}, Lr02;-><init>(Ljava/lang/Object;B)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lb9;

    .line 29
    .line 30
    invoke-direct {v2, v0, v6, v1}, Lb9;-><init>(ILvz0;B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, p1, p0, v2, v8}, Ln77;->y(Lvz0;Lx42;Lsb2;Ljc2;[Lw42;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v7, :cond_0

    .line 38
    .line 39
    move-object v5, p0

    .line 40
    :cond_0
    return-object v5

    .line 41
    :pswitch_0
    instance-of v0, p2, Ljx5;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v0, p2

    .line 46
    check-cast v0, Ljx5;

    .line 47
    .line 48
    iget v1, v0, Ljx5;->y:I

    .line 49
    .line 50
    and-int v5, v1, v3

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    sub-int/2addr v1, v3

    .line 55
    iput v1, v0, Ljx5;->y:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljx5;

    .line 59
    .line 60
    invoke-direct {v0, p0, p2}, Ljx5;-><init>(Lmx0;Lvz0;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p0, v0, Ljx5;->x:Ljava/lang/Object;

    .line 64
    .line 65
    iget p2, v0, Ljx5;->y:I

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    if-eq p2, v4, :cond_2

    .line 70
    .line 71
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lv71;->e()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p0, Lr05;

    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    check-cast v8, Lg16;

    .line 91
    .line 92
    new-instance p2, Lii;

    .line 93
    .line 94
    const/16 v1, 0xb

    .line 95
    .line 96
    invoke-direct {p2, p0, p1, v1}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    iput v4, v0, Ljx5;->y:I

    .line 100
    .line 101
    invoke-virtual {v8, p2, v0}, Lin5;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-object v6, v7

    .line 105
    :goto_1
    return-object v6

    .line 106
    :pswitch_1
    instance-of v0, p2, Lw0;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move-object v0, p2

    .line 111
    check-cast v0, Lw0;

    .line 112
    .line 113
    iget v1, v0, Lw0;->A:I

    .line 114
    .line 115
    and-int v9, v1, v3

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    sub-int/2addr v1, v3

    .line 120
    iput v1, v0, Lw0;->A:I

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    new-instance v0, Lw0;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lw0;-><init>(Lmx0;Lvz0;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    iget-object p0, v0, Lw0;->y:Ljava/lang/Object;

    .line 129
    .line 130
    iget p2, v0, Lw0;->A:I

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    if-ne p2, v4, :cond_5

    .line 135
    .line 136
    iget-object p1, v0, Lw0;->x:Lq85;

    .line 137
    .line 138
    :try_start_0
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    goto :goto_7

    .line 144
    :cond_5
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v6

    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lq85;

    .line 153
    .line 154
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-direct {p0, p1, p2}, Lq85;-><init>(Lx42;Ll11;)V

    .line 159
    .line 160
    .line 161
    :try_start_1
    iput-object p0, v0, Lw0;->x:Lq85;

    .line 162
    .line 163
    iput v4, v0, Lw0;->A:I

    .line 164
    .line 165
    check-cast v8, Lic2;

    .line 166
    .line 167
    invoke-interface {v8, p0, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 171
    if-ne p1, v7, :cond_7

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_7
    move-object p1, v5

    .line 175
    :goto_3
    if-ne p1, v7, :cond_8

    .line 176
    .line 177
    move-object v5, v7

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    move-object p1, p0

    .line 180
    :goto_4
    invoke-virtual {p1}, Lxz0;->releaseIntercepted()V

    .line 181
    .line 182
    .line 183
    :goto_5
    return-object v5

    .line 184
    :goto_6
    move-object v11, p1

    .line 185
    move-object p1, p0

    .line 186
    move-object p0, v11

    .line 187
    goto :goto_7

    .line 188
    :catchall_1
    move-exception p1

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    invoke-virtual {p1}, Lxz0;->releaseIntercepted()V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :pswitch_2
    instance-of v0, p2, La52;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    move-object v0, p2

    .line 199
    check-cast v0, La52;

    .line 200
    .line 201
    iget v1, v0, La52;->y:I

    .line 202
    .line 203
    and-int v9, v1, v3

    .line 204
    .line 205
    if-eqz v9, :cond_9

    .line 206
    .line 207
    sub-int/2addr v1, v3

    .line 208
    iput v1, v0, La52;->y:I

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_9
    new-instance v0, La52;

    .line 212
    .line 213
    invoke-direct {v0, p0, p2}, La52;-><init>(Lmx0;Lvz0;)V

    .line 214
    .line 215
    .line 216
    :goto_8
    iget-object p0, v0, La52;->x:Ljava/lang/Object;

    .line 217
    .line 218
    iget p2, v0, La52;->y:I

    .line 219
    .line 220
    if-eqz p2, :cond_b

    .line 221
    .line 222
    if-ne p2, v4, :cond_a

    .line 223
    .line 224
    iget p1, v0, La52;->D:I

    .line 225
    .line 226
    iget p2, v0, La52;->C:I

    .line 227
    .line 228
    iget-object v1, v0, La52;->B:Ljava/util/Iterator;

    .line 229
    .line 230
    iget-object v2, v0, La52;->A:Lx42;

    .line 231
    .line 232
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move p0, p2

    .line 236
    move p2, p1

    .line 237
    move-object p1, v2

    .line 238
    goto :goto_9

    .line 239
    :cond_a
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v5, v6

    .line 243
    goto :goto_a

    .line 244
    :cond_b
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    check-cast v8, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    const/4 p2, 0x0

    .line 254
    move-object v1, p0

    .line 255
    move p0, p2

    .line 256
    :cond_c
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_d

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iput-object p1, v0, La52;->A:Lx42;

    .line 267
    .line 268
    iput-object v1, v0, La52;->B:Ljava/util/Iterator;

    .line 269
    .line 270
    iput p0, v0, La52;->C:I

    .line 271
    .line 272
    iput p2, v0, La52;->D:I

    .line 273
    .line 274
    iput v4, v0, La52;->y:I

    .line 275
    .line 276
    invoke-interface {p1, v2, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v7, :cond_c

    .line 281
    .line 282
    move-object v5, v7

    .line 283
    :cond_d
    :goto_a
    return-object v5

    .line 284
    :pswitch_3
    new-instance p0, Le0;

    .line 285
    .line 286
    check-cast v8, Lf52;

    .line 287
    .line 288
    const/16 v0, 0x13

    .line 289
    .line 290
    invoke-direct {p0, v8, p1, v6, v0}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Ly42;

    .line 294
    .line 295
    invoke-interface {p2}, Lvz0;->getContext()Ll11;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {p1, p2, v0}, Lec5;-><init>(Lvz0;Ll11;)V

    .line 300
    .line 301
    .line 302
    invoke-static {p1, v4, p1, p0}, Llz5;->e(Lec5;ZLjava/lang/Object;Lic2;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    if-ne p0, v7, :cond_e

    .line 307
    .line 308
    move-object v5, p0

    .line 309
    :cond_e
    return-object v5

    .line 310
    :pswitch_4
    instance-of v0, p2, Lxl1;

    .line 311
    .line 312
    if-eqz v0, :cond_f

    .line 313
    .line 314
    move-object v0, p2

    .line 315
    check-cast v0, Lxl1;

    .line 316
    .line 317
    iget v9, v0, Lxl1;->y:I

    .line 318
    .line 319
    and-int v10, v9, v3

    .line 320
    .line 321
    if-eqz v10, :cond_f

    .line 322
    .line 323
    sub-int/2addr v9, v3

    .line 324
    iput v9, v0, Lxl1;->y:I

    .line 325
    .line 326
    goto :goto_b

    .line 327
    :cond_f
    new-instance v0, Lxl1;

    .line 328
    .line 329
    invoke-direct {v0, p0, p2}, Lxl1;-><init>(Lmx0;Lvz0;)V

    .line 330
    .line 331
    .line 332
    :goto_b
    iget-object p0, v0, Lxl1;->x:Ljava/lang/Object;

    .line 333
    .line 334
    iget p2, v0, Lxl1;->y:I

    .line 335
    .line 336
    if-eqz p2, :cond_11

    .line 337
    .line 338
    if-ne p2, v4, :cond_10

    .line 339
    .line 340
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v5, v6

    .line 348
    goto :goto_c

    .line 349
    :cond_11
    invoke-static {p0}, Lm37;->N(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    check-cast v8, Li52;

    .line 353
    .line 354
    new-instance p0, Lhn;

    .line 355
    .line 356
    invoke-direct {p0, p1, v1}, Lhn;-><init>(Lx42;B)V

    .line 357
    .line 358
    .line 359
    iput v4, v0, Lxl1;->y:I

    .line 360
    .line 361
    invoke-virtual {v8, p0, v0}, Li52;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    if-ne p0, v7, :cond_12

    .line 366
    .line 367
    move-object v5, v7

    .line 368
    :cond_12
    :goto_c
    return-object v5

    .line 369
    :pswitch_5
    check-cast v8, Lk52;

    .line 370
    .line 371
    new-instance p0, Lhn;

    .line 372
    .line 373
    const/4 v0, 0x7

    .line 374
    invoke-direct {p0, p1, v0}, Lhn;-><init>(Lx42;B)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v8, p0, p2}, Lk52;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    if-ne p0, v7, :cond_13

    .line 382
    .line 383
    move-object v5, p0

    .line 384
    :cond_13
    return-object v5

    .line 385
    :pswitch_6
    check-cast v8, Lk52;

    .line 386
    .line 387
    new-instance p0, Lhn;

    .line 388
    .line 389
    const/4 v0, 0x6

    .line 390
    invoke-direct {p0, p1, v0}, Lhn;-><init>(Lx42;B)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8, p0, p2}, Lk52;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-ne p0, v7, :cond_14

    .line 398
    .line 399
    move-object v5, p0

    .line 400
    :cond_14
    return-object v5

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
