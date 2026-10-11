.class public final synthetic Lvl5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvl5;->x:B

    .line 2
    .line 3
    iput-object p3, p0, Lvl5;->y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lvl5;->z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lvl5;->x:B

    iput-object p1, p0, Lvl5;->y:Ljava/lang/Object;

    iput-object p2, p0, Lvl5;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvl5;->x:B

    .line 4
    .line 5
    const/16 v2, 0x31

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    sget-object v6, Lpn6;->a:Lpn6;

    .line 11
    .line 12
    iget-object v7, v0, Lvl5;->z:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lvl5;->y:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/anistation/model/Recent;

    .line 20
    .line 21
    check-cast v7, Lub2;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lkd2;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lkb0;->N(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v7, v1, v2}, Liv;->n(Lcom/anistation/model/Recent;Lub2;Lkd2;I)V

    .line 39
    .line 40
    .line 41
    return-object v6

    .line 42
    :pswitch_0
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    check-cast v1, Lkd2;

    .line 49
    .line 50
    move-object/from16 v2, p2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lkb0;->N(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v7, v1, v2}, Liv;->o(Ljava/lang/String;Ljava/lang/String;Lkd2;I)V

    .line 62
    .line 63
    .line 64
    return-object v6

    .line 65
    :pswitch_1
    move-object v8, v0

    .line 66
    check-cast v8, Lmp0;

    .line 67
    .line 68
    move-object v11, v7

    .line 69
    check-cast v11, Los0;

    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    check-cast v12, Lkd2;

    .line 74
    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/lit8 v1, v0, 0x3

    .line 84
    .line 85
    if-eq v1, v4, :cond_0

    .line 86
    .line 87
    move v3, v5

    .line 88
    :cond_0
    and-int/2addr v0, v5

    .line 89
    invoke-virtual {v12, v0, v3}, Lkd2;->V(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    sget-object v10, Lxk6;->b:Lnl6;

    .line 96
    .line 97
    sget-object v9, Ltm5;->a:Lcn5;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v8 .. v13}, Lho3;->b(Lmp0;Lcn5;Lnl6;Los0;Lkd2;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v12}, Lkd2;->Y()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-object v6

    .line 108
    :pswitch_2
    check-cast v0, Lxd6;

    .line 109
    .line 110
    check-cast v7, Lic2;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Lkd2;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lkb0;->N(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v7, v1, v2}, Lyc6;->a(Lxd6;Lic2;Lkd2;I)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :pswitch_3
    check-cast v0, Lcc6;

    .line 132
    .line 133
    check-cast v7, Lv11;

    .line 134
    .line 135
    move-object/from16 v8, p1

    .line 136
    .line 137
    check-cast v8, Ln86;

    .line 138
    .line 139
    move-object/from16 v9, p2

    .line 140
    .line 141
    check-cast v9, Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcc6;->m()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v1, v0, Lcc6;->a:Lgi6;

    .line 148
    .line 149
    invoke-virtual {v1}, Lgi6;->d()Lp96;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v11, v2, Lp96;->A:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v1}, Lgi6;->d()Lp96;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    iget-wide v1, v1, Lp96;->B:J

    .line 160
    .line 161
    new-instance v12, Lnd6;

    .line 162
    .line 163
    invoke-direct {v12, v1, v2}, Lnd6;-><init>(J)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v0, Lcc6;->f:Lbn4;

    .line 167
    .line 168
    new-instance v14, Lqb6;

    .line 169
    .line 170
    invoke-direct {v14, v0, v7, v9}, Lqb6;-><init>(Lcc6;Lv11;Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    invoke-static/range {v8 .. v14}, Ldn4;->a(Ln86;Landroid/content/Context;ZLjava/lang/CharSequence;Lnd6;Lbn4;Lub2;)V

    .line 174
    .line 175
    .line 176
    return-object v6

    .line 177
    :pswitch_4
    check-cast v0, Ljb6;

    .line 178
    .line 179
    check-cast v7, Lv11;

    .line 180
    .line 181
    move-object/from16 v8, p1

    .line 182
    .line 183
    check-cast v8, Ln86;

    .line 184
    .line 185
    move-object/from16 v9, p2

    .line 186
    .line 187
    check-cast v9, Landroid/content/Context;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljb6;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    invoke-virtual {v0}, Ljb6;->k()Lko;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    iget-object v1, v1, Lko;->y:Ljava/lang/String;

    .line 201
    .line 202
    move-object v11, v1

    .line 203
    goto :goto_1

    .line 204
    :cond_2
    move-object v11, v2

    .line 205
    :goto_1
    iget-object v1, v0, Ljb6;->v:Lnd6;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    iget-wide v1, v1, Lnd6;->a:J

    .line 210
    .line 211
    iget-object v3, v0, Ljb6;->b:Lh12;

    .line 212
    .line 213
    const/16 v4, 0x20

    .line 214
    .line 215
    shr-long v4, v1, v4

    .line 216
    .line 217
    long-to-int v4, v4

    .line 218
    invoke-virtual {v3, v4}, Lh12;->b(I)I

    .line 219
    .line 220
    .line 221
    const-wide v12, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v1, v12

    .line 227
    long-to-int v1, v1

    .line 228
    invoke-virtual {v3, v1}, Lh12;->b(I)I

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v1}, Lfy5;->a(II)J

    .line 232
    .line 233
    .line 234
    move-result-wide v1

    .line 235
    new-instance v3, Lnd6;

    .line 236
    .line 237
    invoke-direct {v3, v1, v2}, Lnd6;-><init>(J)V

    .line 238
    .line 239
    .line 240
    move-object v12, v3

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object v12, v2

    .line 243
    :goto_2
    iget-object v13, v0, Ljb6;->i:Lbn4;

    .line 244
    .line 245
    new-instance v14, Lbg;

    .line 246
    .line 247
    const/16 v1, 0x1d

    .line 248
    .line 249
    invoke-direct {v14, v0, v7, v9, v1}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v8 .. v14}, Ldn4;->a(Ln86;Landroid/content/Context;ZLjava/lang/CharSequence;Lnd6;Lbn4;Lub2;)V

    .line 253
    .line 254
    .line 255
    return-object v6

    .line 256
    :pswitch_5
    check-cast v0, Lh95;

    .line 257
    .line 258
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Lkd2;

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    check-cast v3, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lkb0;->N(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {v0, v7, v1, v2}, Lh95;->d(Landroid/graphics/drawable/Drawable;Lkd2;I)V

    .line 276
    .line 277
    .line 278
    return-object v6

    .line 279
    :pswitch_6
    check-cast v0, Lcom/anistation/navigation/Route;

    .line 280
    .line 281
    check-cast v7, Lub2;

    .line 282
    .line 283
    move-object/from16 v1, p1

    .line 284
    .line 285
    check-cast v1, Lkd2;

    .line 286
    .line 287
    move-object/from16 v2, p2

    .line 288
    .line 289
    check-cast v2, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x7

    .line 295
    invoke-static {v2}, Lkb0;->N(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-static {v0, v7, v1, v2}, Lk66;->a(Lcom/anistation/navigation/Route;Lub2;Lkd2;I)V

    .line 300
    .line 301
    .line 302
    return-object v6

    .line 303
    :pswitch_7
    check-cast v0, Lyz3;

    .line 304
    .line 305
    check-cast v7, Los0;

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, Lkd2;

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lkb0;->N(I)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v0, v7, v1, v2}, Lx97;->j(Lyz3;Los0;Lkd2;I)V

    .line 323
    .line 324
    .line 325
    return-object v6

    .line 326
    :pswitch_8
    move-object v9, v0

    .line 327
    check-cast v9, Lcom/anistation/model/settings/ThemeMode;

    .line 328
    .line 329
    move-object v10, v7

    .line 330
    check-cast v10, Lub2;

    .line 331
    .line 332
    move-object/from16 v0, p1

    .line 333
    .line 334
    check-cast v0, Lkd2;

    .line 335
    .line 336
    move-object/from16 v1, p2

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    and-int/lit8 v2, v1, 0x3

    .line 345
    .line 346
    if-eq v2, v4, :cond_4

    .line 347
    .line 348
    move v3, v5

    .line 349
    :cond_4
    and-int/2addr v1, v5

    .line 350
    invoke-virtual {v0, v1, v3}, Lkd2;->V(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_6

    .line 355
    .line 356
    invoke-static {}, Lcom/anistation/model/settings/ThemeMode;->getEntries()Lsv1;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    sget-object v2, Lau0;->a:Lq18;

    .line 365
    .line 366
    if-ne v1, v2, :cond_5

    .line 367
    .line 368
    new-instance v1, Ltg5;

    .line 369
    .line 370
    const/16 v2, 0xf

    .line 371
    .line 372
    invoke-direct {v1, v2}, Ltg5;-><init>(B)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_5
    move-object v12, v1

    .line 379
    check-cast v12, Lub2;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    const/4 v2, 0x3

    .line 383
    invoke-static {v1, v1, v2}, Ln77;->j(FFI)Lvh4;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    const v20, 0x6006000

    .line 388
    .line 389
    .line 390
    const/16 v21, 0x2e8

    .line 391
    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v13, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const-wide/16 v15, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    move-object/from16 v19, v0

    .line 400
    .line 401
    invoke-static/range {v8 .. v21}, Lt80;->a(Ljava/util/List;Ljava/lang/Object;Lub2;Lyz3;Lub2;ZLom5;JLth4;Lxd6;Lkd2;II)V

    .line 402
    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_6
    move-object/from16 v19, v0

    .line 406
    .line 407
    invoke-virtual/range {v19 .. v19}, Lkd2;->Y()V

    .line 408
    .line 409
    .line 410
    :goto_3
    return-object v6

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
