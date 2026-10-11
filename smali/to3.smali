.class public final synthetic Lto3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lsb2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Luo3;


# direct methods
.method public synthetic constructor <init>(Luo3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lto3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lto3;->y:Luo3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lto3;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object p0, p0, Lto3;->y:Luo3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Luo3;->C:Ldb3;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldb3;->a()Lfa4;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lfa4;->T:Lfa4;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Lyl3;->M:Lzl3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v3, v0, Ldb3;->a:Lza3;

    .line 25
    .line 26
    invoke-static {v3}, Lcb3;->a(Lza3;)Lkh4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Loa;

    .line 31
    .line 32
    invoke-virtual {v3}, Loa;->getPlacementScope()Ldm4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    iget-object v4, p0, Luo3;->e0:Lub2;

    .line 37
    .line 38
    iget-object v5, p0, Luo3;->f0:Ldi2;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ldb3;->a()Lfa4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v6, p0, Luo3;->g0:J

    .line 47
    .line 48
    iget p0, p0, Luo3;->h0:F

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ldm4;->e(Lem4;)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, v0, Lem4;->B:J

    .line 54
    .line 55
    invoke-static {v6, v7, v3, v4}, Lc13;->d(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0, v3, v4, p0, v5}, Lfa4;->Y(JFLdi2;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ldb3;->a()Lfa4;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v4, p0, Luo3;->g0:J

    .line 70
    .line 71
    iget p0, p0, Luo3;->h0:F

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ldm4;->e(Lem4;)V

    .line 74
    .line 75
    .line 76
    iget-wide v6, v0, Lem4;->B:J

    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Lc13;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {v0, v3, v4, p0, v1}, Lem4;->V(JFLub2;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Ldb3;->a()Lfa4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v5, p0, Luo3;->g0:J

    .line 91
    .line 92
    iget p0, p0, Luo3;->h0:F

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ldm4;->e(Lem4;)V

    .line 95
    .line 96
    .line 97
    iget-wide v7, v0, Lem4;->B:J

    .line 98
    .line 99
    invoke-static {v5, v6, v7, v8}, Lc13;->d(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    invoke-virtual {v0, v5, v6, p0, v4}, Lem4;->V(JFLub2;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_0
    iget-object v0, p0, Luo3;->C:Ldb3;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    iput v3, v0, Ldb3;->i:I

    .line 111
    .line 112
    iget-object v0, v0, Ldb3;->a:Lza3;

    .line 113
    .line 114
    invoke-virtual {v0}, Lza3;->A()Lz44;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v4, Lz44;->x:[Ljava/lang/Object;

    .line 119
    .line 120
    iget v4, v4, Lz44;->z:I

    .line 121
    .line 122
    move v6, v3

    .line 123
    :goto_2
    const v7, 0x7fffffff

    .line 124
    .line 125
    .line 126
    if-ge v6, v4, :cond_4

    .line 127
    .line 128
    aget-object v8, v5, v6

    .line 129
    .line 130
    check-cast v8, Lza3;

    .line 131
    .line 132
    iget-object v8, v8, Lza3;->d0:Ldb3;

    .line 133
    .line 134
    iget-object v8, v8, Ldb3;->p:Luo3;

    .line 135
    .line 136
    iget v9, v8, Luo3;->F:I

    .line 137
    .line 138
    iput v9, v8, Luo3;->E:I

    .line 139
    .line 140
    iput v7, v8, Luo3;->F:I

    .line 141
    .line 142
    iput-boolean v3, v8, Luo3;->R:Z

    .line 143
    .line 144
    iget-object v7, v8, Luo3;->I:Lxa3;

    .line 145
    .line 146
    sget-object v9, Lxa3;->y:Lxa3;

    .line 147
    .line 148
    if-ne v7, v9, :cond_3

    .line 149
    .line 150
    sget-object v7, Lxa3;->z:Lxa3;

    .line 151
    .line 152
    iput-object v7, v8, Luo3;->I:Lxa3;

    .line 153
    .line 154
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    invoke-virtual {v0}, Lza3;->A()Lz44;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v5, v4, Lz44;->x:[Ljava/lang/Object;

    .line 162
    .line 163
    iget v4, v4, Lz44;->z:I

    .line 164
    .line 165
    move v6, v3

    .line 166
    :goto_3
    if-ge v6, v4, :cond_5

    .line 167
    .line 168
    aget-object v8, v5, v6

    .line 169
    .line 170
    check-cast v8, Lza3;

    .line 171
    .line 172
    iget-object v8, v8, Lza3;->d0:Ldb3;

    .line 173
    .line 174
    iget-object v8, v8, Ldb3;->p:Luo3;

    .line 175
    .line 176
    iget-object v8, v8, Luo3;->V:Lab3;

    .line 177
    .line 178
    iput-boolean v3, v8, Lab3;->d:Z

    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {v0}, Lza3;->n()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ld44;

    .line 188
    .line 189
    iget-object v5, v4, Ld44;->y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v5, Lz44;

    .line 192
    .line 193
    iget v5, v5, Lz44;->z:I

    .line 194
    .line 195
    move v6, v3

    .line 196
    :goto_4
    if-ge v6, v5, :cond_8

    .line 197
    .line 198
    invoke-virtual {v4, v6}, Ld44;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lza3;

    .line 203
    .line 204
    iget-object v9, v8, Lza3;->c0:Lkf;

    .line 205
    .line 206
    iget-object v9, v9, Lkf;->B:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v9, Lfa4;

    .line 209
    .line 210
    iget-boolean v9, v9, Lyl3;->L:Z

    .line 211
    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    if-nez v1, :cond_6

    .line 215
    .line 216
    new-instance v1, Lf44;

    .line 217
    .line 218
    invoke-direct {v1}, Lf44;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {v1, v8}, Lf44;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v8, v8, Lza3;->c0:Lkf;

    .line 225
    .line 226
    iget-object v8, v8, Lkf;->B:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v8, Lfa4;

    .line 229
    .line 230
    invoke-virtual {p0}, Luo3;->e()Lkz2;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-boolean v9, v9, Lyl3;->L:Z

    .line 235
    .line 236
    iput-boolean v9, v8, Lyl3;->L:Z

    .line 237
    .line 238
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {p0}, Luo3;->e()Lkz2;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Lfa4;->u0()Lwo3;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-interface {p0}, Lwo3;->b()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lza3;->n()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    check-cast p0, Ld44;

    .line 257
    .line 258
    iget-object v4, p0, Ld44;->y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Lz44;

    .line 261
    .line 262
    iget v4, v4, Lz44;->z:I

    .line 263
    .line 264
    move v5, v3

    .line 265
    :goto_5
    if-ge v5, v4, :cond_a

    .line 266
    .line 267
    invoke-virtual {p0, v5}, Ld44;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Lza3;

    .line 272
    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Lf44;->e(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    const/4 v9, 0x1

    .line 280
    if-ne v8, v9, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move v9, v3

    .line 284
    :goto_6
    iget-object v6, v6, Lza3;->c0:Lkf;

    .line 285
    .line 286
    iget-object v6, v6, Lkf;->B:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v6, Lfa4;

    .line 289
    .line 290
    iput-boolean v9, v6, Lyl3;->L:Z

    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_a
    invoke-virtual {v0}, Lza3;->A()Lz44;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    iget-object v1, p0, Lz44;->x:[Ljava/lang/Object;

    .line 300
    .line 301
    iget p0, p0, Lz44;->z:I

    .line 302
    .line 303
    move v4, v3

    .line 304
    :goto_7
    if-ge v4, p0, :cond_e

    .line 305
    .line 306
    aget-object v5, v1, v4

    .line 307
    .line 308
    check-cast v5, Lza3;

    .line 309
    .line 310
    iget-object v6, v5, Lza3;->d0:Ldb3;

    .line 311
    .line 312
    iget-object v8, v6, Ldb3;->p:Luo3;

    .line 313
    .line 314
    iget v8, v8, Luo3;->E:I

    .line 315
    .line 316
    invoke-virtual {v5}, Lza3;->w()I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eq v8, v9, :cond_d

    .line 321
    .line 322
    invoke-virtual {v0}, Lza3;->P()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lza3;->D()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Lza3;->w()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-ne v8, v7, :cond_d

    .line 333
    .line 334
    iget-boolean v8, v6, Ldb3;->c:Z

    .line 335
    .line 336
    if-nez v8, :cond_b

    .line 337
    .line 338
    invoke-static {v5}, Lwk6;->w(Lza3;)Z

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_c

    .line 343
    .line 344
    :cond_b
    iget-object v5, v6, Ldb3;->q:Lem3;

    .line 345
    .line 346
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5, v3}, Lem3;->j0(Z)V

    .line 350
    .line 351
    .line 352
    :cond_c
    iget-object v5, v6, Ldb3;->p:Luo3;

    .line 353
    .line 354
    invoke-virtual {v5}, Luo3;->l0()V

    .line 355
    .line 356
    .line 357
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_e
    invoke-virtual {v0}, Lza3;->A()Lz44;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iget-object v0, p0, Lz44;->x:[Ljava/lang/Object;

    .line 365
    .line 366
    iget p0, p0, Lz44;->z:I

    .line 367
    .line 368
    :goto_8
    if-ge v3, p0, :cond_f

    .line 369
    .line 370
    aget-object v1, v0, v3

    .line 371
    .line 372
    check-cast v1, Lza3;

    .line 373
    .line 374
    iget-object v1, v1, Lza3;->d0:Ldb3;

    .line 375
    .line 376
    iget-object v1, v1, Ldb3;->p:Luo3;

    .line 377
    .line 378
    iget-object v1, v1, Luo3;->V:Lab3;

    .line 379
    .line 380
    iget-boolean v4, v1, Lab3;->d:Z

    .line 381
    .line 382
    iput-boolean v4, v1, Lab3;->e:Z

    .line 383
    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_f
    return-object v2

    .line 388
    :pswitch_1
    iget-object v0, p0, Luo3;->C:Ldb3;

    .line 389
    .line 390
    invoke-virtual {v0}, Ldb3;->a()Lfa4;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-wide v3, p0, Luo3;->Z:J

    .line 395
    .line 396
    invoke-interface {v0, v3, v4}, Lro3;->p(J)Lem4;

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
