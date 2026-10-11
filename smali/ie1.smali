.class public final synthetic Lie1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:J

.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lie1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lie1;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lie1;->z:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lie1;->A:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lie1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    sget-object v3, Lza3;->p0:Lt53;

    .line 8
    .line 9
    const/16 v4, 0x36

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    sget-object v6, Lvz3;->x:Lvz3;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lkd2;

    .line 23
    .line 24
    move-object/from16 v10, p2

    .line 25
    .line 26
    check-cast v10, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    and-int/lit8 v11, v10, 0x3

    .line 33
    .line 34
    if-eq v11, v8, :cond_0

    .line 35
    .line 36
    move v7, v9

    .line 37
    :cond_0
    and-int/lit8 v8, v10, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v8, v7}, Lkd2;->V(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    const/high16 v7, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    invoke-static {v6, v8, v7}, Ln77;->S(Lyz3;FF)Lyz3;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v6, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v7, Lvr;

    .line 60
    .line 61
    new-instance v8, Lze0;

    .line 62
    .line 63
    invoke-direct {v8, v5}, Lze0;-><init>(B)V

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40800000    # 4.0f

    .line 67
    .line 68
    invoke-direct {v7, v5, v9, v8}, Lvr;-><init>(FZLze0;)V

    .line 69
    .line 70
    .line 71
    sget-object v5, Lpk2;->L:Lw50;

    .line 72
    .line 73
    invoke-static {v7, v5, v1, v4}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-wide v7, v1, Lkd2;->T:J

    .line 78
    .line 79
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v1, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v8, Ltt0;->d:Lp7;

    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v8, v1, Lkd2;->S:Z

    .line 100
    .line 101
    if-eqz v8, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lkd2;->k(Lsb2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 108
    .line 109
    .line 110
    :goto_0
    sget-object v3, Lp7;->F:Lst0;

    .line 111
    .line 112
    invoke-static {v3, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v3, Lp7;->E:Lys0;

    .line 116
    .line 117
    invoke-static {v3, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lp7;->G:Lst0;

    .line 125
    .line 126
    invoke-static {v4, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lp7;->D:Lys0;

    .line 133
    .line 134
    invoke-static {v3, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lpl6;->a:Ltq1;

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lnl6;

    .line 144
    .line 145
    iget-object v4, v4, Lnl6;->j:Lxd6;

    .line 146
    .line 147
    sget-object v16, Ls92;->C:Ls92;

    .line 148
    .line 149
    new-instance v5, Lc86;

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    invoke-direct {v5, v6}, Lc86;-><init>(I)V

    .line 153
    .line 154
    .line 155
    const/16 v30, 0x6d80

    .line 156
    .line 157
    const v31, 0x18bbe

    .line 158
    .line 159
    .line 160
    iget-object v10, v0, Lie1;->y:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v11, 0x0

    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const-wide/16 v18, 0x0

    .line 170
    .line 171
    const-wide/16 v21, 0x0

    .line 172
    .line 173
    const/16 v23, 0x2

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x2

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/high16 v29, 0x180000

    .line 182
    .line 183
    move-object/from16 v28, v1

    .line 184
    .line 185
    move-object/from16 v27, v4

    .line 186
    .line 187
    move-object/from16 v20, v5

    .line 188
    .line 189
    invoke-static/range {v10 .. v31}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lnl6;

    .line 197
    .line 198
    iget-object v3, v3, Lnl6;->o:Lxd6;

    .line 199
    .line 200
    new-instance v4, Lc86;

    .line 201
    .line 202
    invoke-direct {v4, v6}, Lc86;-><init>(I)V

    .line 203
    .line 204
    .line 205
    const/16 v30, 0x6180

    .line 206
    .line 207
    const v31, 0x1abfa

    .line 208
    .line 209
    .line 210
    iget-object v10, v0, Lie1;->z:Ljava/lang/String;

    .line 211
    .line 212
    iget-wide v12, v0, Lie1;->A:J

    .line 213
    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v25, 0x1

    .line 217
    .line 218
    const/16 v29, 0x0

    .line 219
    .line 220
    move-object/from16 v27, v3

    .line 221
    .line 222
    move-object/from16 v20, v4

    .line 223
    .line 224
    invoke-static/range {v10 .. v31}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v9}, Lkd2;->q(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_2
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v2

    .line 235
    :pswitch_0
    move-object/from16 v1, p1

    .line 236
    .line 237
    check-cast v1, Lkd2;

    .line 238
    .line 239
    move-object/from16 v10, p2

    .line 240
    .line 241
    check-cast v10, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    and-int/lit8 v11, v10, 0x3

    .line 248
    .line 249
    if-eq v11, v8, :cond_3

    .line 250
    .line 251
    move v7, v9

    .line 252
    :cond_3
    and-int/lit8 v8, v10, 0x1

    .line 253
    .line 254
    invoke-virtual {v1, v8, v7}, Lkd2;->V(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    new-instance v7, Lvr;

    .line 261
    .line 262
    new-instance v8, Lze0;

    .line 263
    .line 264
    invoke-direct {v8, v5}, Lze0;-><init>(B)V

    .line 265
    .line 266
    .line 267
    const/high16 v5, 0x40a00000    # 5.0f

    .line 268
    .line 269
    invoke-direct {v7, v5, v9, v8}, Lvr;-><init>(FZLze0;)V

    .line 270
    .line 271
    .line 272
    sget-object v5, Lpk2;->L:Lw50;

    .line 273
    .line 274
    invoke-static {v7, v5, v1, v4}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget-wide v7, v1, Lkd2;->T:J

    .line 279
    .line 280
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v1, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-object v8, Ltt0;->d:Lp7;

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v8, v1, Lkd2;->S:Z

    .line 301
    .line 302
    if-eqz v8, :cond_4

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lkd2;->k(Lsb2;)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_4
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 309
    .line 310
    .line 311
    :goto_2
    sget-object v3, Lp7;->F:Lst0;

    .line 312
    .line 313
    invoke-static {v3, v1, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v3, Lp7;->E:Lys0;

    .line 317
    .line 318
    invoke-static {v3, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    sget-object v4, Lp7;->G:Lst0;

    .line 326
    .line 327
    invoke-static {v4, v1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lp7;->D:Lys0;

    .line 334
    .line 335
    invoke-static {v3, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lpl6;->a:Ltq1;

    .line 339
    .line 340
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Lnl6;

    .line 345
    .line 346
    iget-object v4, v4, Lnl6;->j:Lxd6;

    .line 347
    .line 348
    sget-object v16, Ls92;->C:Ls92;

    .line 349
    .line 350
    const/16 v30, 0x6d80

    .line 351
    .line 352
    const v31, 0x18fbe

    .line 353
    .line 354
    .line 355
    iget-object v10, v0, Lie1;->y:Ljava/lang/String;

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    const-wide/16 v12, 0x0

    .line 359
    .line 360
    const-wide/16 v14, 0x0

    .line 361
    .line 362
    const/16 v17, 0x0

    .line 363
    .line 364
    const-wide/16 v18, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const-wide/16 v21, 0x0

    .line 369
    .line 370
    const/16 v23, 0x2

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x1

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/high16 v29, 0x180000

    .line 379
    .line 380
    move-object/from16 v28, v1

    .line 381
    .line 382
    move-object/from16 v27, v4

    .line 383
    .line 384
    invoke-static/range {v10 .. v31}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Lnl6;

    .line 392
    .line 393
    iget-object v3, v3, Lnl6;->o:Lxd6;

    .line 394
    .line 395
    const/16 v30, 0x0

    .line 396
    .line 397
    const v31, 0x1fffa

    .line 398
    .line 399
    .line 400
    iget-object v10, v0, Lie1;->z:Ljava/lang/String;

    .line 401
    .line 402
    iget-wide v12, v0, Lie1;->A:J

    .line 403
    .line 404
    const/16 v16, 0x0

    .line 405
    .line 406
    const/16 v23, 0x0

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    move-object/from16 v27, v3

    .line 413
    .line 414
    invoke-static/range {v10 .. v31}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v9}, Lkd2;->q(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_3

    .line 421
    :cond_5
    invoke-virtual {v1}, Lkd2;->Y()V

    .line 422
    .line 423
    .line 424
    :goto_3
    return-object v2

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
