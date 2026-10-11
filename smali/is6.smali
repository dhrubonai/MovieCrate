.class public final synthetic Lis6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Lub2;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lsm3;Lub2;Lw44;Lw44;Lw44;)V
    .locals 1

    .line 21
    const/4 v0, 0x3

    iput-byte v0, p0, Lis6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis6;->z:Ljava/lang/Object;

    iput-object p2, p0, Lis6;->A:Ljava/lang/Object;

    iput-object p3, p0, Lis6;->y:Lub2;

    iput-object p4, p0, Lis6;->B:Ljava/lang/Object;

    iput-object p5, p0, Lis6;->C:Ljava/lang/Object;

    iput-object p6, p0, Lis6;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;Lsb2;Lsb2;Lub2;Lsb2;I)V
    .locals 0

    .line 22
    const/4 p7, 0x1

    iput-byte p7, p0, Lis6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis6;->z:Ljava/lang/Object;

    iput-object p2, p0, Lis6;->A:Ljava/lang/Object;

    iput-object p3, p0, Lis6;->B:Ljava/lang/Object;

    iput-object p4, p0, Lis6;->C:Ljava/lang/Object;

    iput-object p5, p0, Lis6;->y:Lub2;

    iput-object p6, p0, Lis6;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lev2;Ljava/lang/String;Lcom/anistation/model/Recent;Lub2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lis6;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lis6;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lis6;->A:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lis6;->D:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lis6;->y:Lub2;

    .line 14
    .line 15
    iput-object p5, p0, Lis6;->B:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lis6;->C:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lvm6;Lkc2;Lub2;Lsb2;Lsb2;Laf3;I)V
    .locals 0

    .line 20
    const/4 p7, 0x2

    iput-byte p7, p0, Lis6;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis6;->z:Ljava/lang/Object;

    iput-object p2, p0, Lis6;->A:Ljava/lang/Object;

    iput-object p3, p0, Lis6;->y:Lub2;

    iput-object p4, p0, Lis6;->B:Ljava/lang/Object;

    iput-object p5, p0, Lis6;->C:Ljava/lang/Object;

    iput-object p6, p0, Lis6;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lis6;->x:B

    .line 4
    .line 5
    iget-object v3, v0, Lis6;->y:Lub2;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    iget-object v6, v0, Lis6;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, Lis6;->C:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, Lis6;->B:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Lis6;->A:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Lis6;->z:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v10, Landroid/content/Context;

    .line 24
    .line 25
    check-cast v9, Lsm3;

    .line 26
    .line 27
    check-cast v8, Lpx5;

    .line 28
    .line 29
    check-cast v7, Lw44;

    .line 30
    .line 31
    check-cast v6, Lw44;

    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Lbm1;

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v11, Luk4;

    .line 48
    .line 49
    invoke-interface {v8}, Lpx5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lym6;

    .line 54
    .line 55
    iget-object v8, v8, Lym6;->w:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v7}, Lpx5;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    if-nez v7, :cond_0

    .line 71
    .line 72
    invoke-static {v8}, Lz51;->u(Ljava/util/List;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    move v2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-direct {v11, v0, v1, v2}, Luk4;-><init>(Lbm1;Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v1, 0x21

    .line 91
    .line 92
    if-lt v0, v1, :cond_1

    .line 93
    .line 94
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 95
    .line 96
    invoke-static {v10, v0}, Lt80;->A(Landroid/content/Context;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-interface {v6, v11}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v0}, Lsm3;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v3, v11}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v5

    .line 113
    :pswitch_0
    move-object v12, v10

    .line 114
    check-cast v12, Lvm6;

    .line 115
    .line 116
    move-object v13, v9

    .line 117
    check-cast v13, Lkc2;

    .line 118
    .line 119
    move-object v15, v8

    .line 120
    check-cast v15, Lsb2;

    .line 121
    .line 122
    move-object/from16 v16, v7

    .line 123
    .line 124
    check-cast v16, Lsb2;

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    check-cast v17, Laf3;

    .line 129
    .line 130
    move-object/from16 v18, p1

    .line 131
    .line 132
    check-cast v18, Lkd2;

    .line 133
    .line 134
    move-object/from16 v1, p2

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x9

    .line 142
    .line 143
    invoke-static {v1}, Lkb0;->N(I)I

    .line 144
    .line 145
    .line 146
    move-result v19

    .line 147
    iget-object v14, v0, Lis6;->y:Lub2;

    .line 148
    .line 149
    invoke-static/range {v12 .. v19}, Lpb5;->b(Lvm6;Lkc2;Lub2;Lsb2;Lsb2;Laf3;Lkd2;I)V

    .line 150
    .line 151
    .line 152
    return-object v5

    .line 153
    :pswitch_1
    move-object/from16 v20, v10

    .line 154
    .line 155
    check-cast v20, Lcom/anistation/model/download/DownloadSettings;

    .line 156
    .line 157
    move-object/from16 v21, v9

    .line 158
    .line 159
    check-cast v21, Lcom/anistation/model/download/DownloadStorageUsage;

    .line 160
    .line 161
    move-object/from16 v22, v8

    .line 162
    .line 163
    check-cast v22, Lsb2;

    .line 164
    .line 165
    move-object/from16 v23, v7

    .line 166
    .line 167
    check-cast v23, Lsb2;

    .line 168
    .line 169
    move-object/from16 v25, v6

    .line 170
    .line 171
    check-cast v25, Lsb2;

    .line 172
    .line 173
    move-object/from16 v26, p1

    .line 174
    .line 175
    check-cast v26, Lkd2;

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    check-cast v1, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lkb0;->N(I)I

    .line 185
    .line 186
    .line 187
    move-result v27

    .line 188
    iget-object v0, v0, Lis6;->y:Lub2;

    .line 189
    .line 190
    move-object/from16 v24, v0

    .line 191
    .line 192
    invoke-static/range {v20 .. v27}, Lsl1;->b(Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;Lsb2;Lsb2;Lub2;Lsb2;Lkd2;I)V

    .line 193
    .line 194
    .line 195
    return-object v5

    .line 196
    :pswitch_2
    check-cast v10, Lev2;

    .line 197
    .line 198
    check-cast v9, Ljava/lang/String;

    .line 199
    .line 200
    move-object v0, v6

    .line 201
    check-cast v0, Lcom/anistation/model/Recent;

    .line 202
    .line 203
    move-object v1, v8

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    move-object v12, v7

    .line 207
    check-cast v12, Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v6, p1

    .line 210
    .line 211
    check-cast v6, Lkd2;

    .line 212
    .line 213
    move-object/from16 v7, p2

    .line 214
    .line 215
    check-cast v7, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    and-int/lit8 v8, v7, 0x3

    .line 222
    .line 223
    const/4 v13, 0x2

    .line 224
    if-eq v8, v13, :cond_2

    .line 225
    .line 226
    move v8, v4

    .line 227
    goto :goto_2

    .line 228
    :cond_2
    const/4 v8, 0x0

    .line 229
    :goto_2
    and-int/2addr v7, v4

    .line 230
    invoke-virtual {v6, v7, v8}, Lkd2;->V(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_7

    .line 235
    .line 236
    sget-object v14, Lvz3;->x:Lvz3;

    .line 237
    .line 238
    const/high16 v15, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v14, v15}, Lar5;->c(Lyz3;F)Lyz3;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    const/16 v21, 0x7

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/high16 v20, 0x41a00000    # 20.0f

    .line 253
    .line 254
    invoke-static/range {v16 .. v21}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move/from16 v26, v20

    .line 259
    .line 260
    sget-object v8, Lpk2;->L:Lw50;

    .line 261
    .line 262
    new-instance v11, Lvr;

    .line 263
    .line 264
    new-instance v13, Lze0;

    .line 265
    .line 266
    const/4 v2, 0x6

    .line 267
    invoke-direct {v13, v2}, Lze0;-><init>(B)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41400000    # 12.0f

    .line 271
    .line 272
    invoke-direct {v11, v2, v4, v13}, Lvr;-><init>(FZLze0;)V

    .line 273
    .line 274
    .line 275
    const/16 v13, 0x36

    .line 276
    .line 277
    invoke-static {v11, v8, v6, v13}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    move-object/from16 v27, v3

    .line 282
    .line 283
    iget-wide v2, v6, Lkd2;->T:J

    .line 284
    .line 285
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v6, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v11, Ltt0;->d:Lp7;

    .line 298
    .line 299
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 303
    .line 304
    .line 305
    iget-boolean v11, v6, Lkd2;->S:Z

    .line 306
    .line 307
    sget-object v4, Lza3;->p0:Lt53;

    .line 308
    .line 309
    if-eqz v11, :cond_3

    .line 310
    .line 311
    invoke-virtual {v6, v4}, Lkd2;->k(Lsb2;)V

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 316
    .line 317
    .line 318
    :goto_3
    sget-object v11, Lp7;->F:Lst0;

    .line 319
    .line 320
    invoke-static {v11, v6, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v8, Lp7;->E:Lys0;

    .line 324
    .line 325
    invoke-static {v8, v6, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, Lp7;->G:Lst0;

    .line 333
    .line 334
    invoke-static {v3, v6, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lss5;->h(Lkd2;)V

    .line 338
    .line 339
    .line 340
    sget-object v2, Lp7;->D:Lys0;

    .line 341
    .line 342
    invoke-static {v2, v6, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v14, v15}, Lar5;->c(Lyz3;F)Lyz3;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-static {v7}, Lwc7;->h(Lyz3;)Lyz3;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v13, Ldn5;->a:Ltq1;

    .line 354
    .line 355
    invoke-virtual {v6, v13}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    check-cast v13, Lcn5;

    .line 360
    .line 361
    iget-object v13, v13, Lcn5;->c:Lo75;

    .line 362
    .line 363
    invoke-static {v7, v13}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    sget-object v13, Lop0;->a:Ltq1;

    .line 368
    .line 369
    invoke-virtual {v6, v13}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v17

    .line 373
    move-object/from16 v15, v17

    .line 374
    .line 375
    check-cast v15, Lmp0;

    .line 376
    .line 377
    move-object/from16 v19, v9

    .line 378
    .line 379
    move-object/from16 v17, v10

    .line 380
    .line 381
    iget-wide v9, v15, Lmp0;->p:J

    .line 382
    .line 383
    sget-object v15, Lio3;->h:Lao2;

    .line 384
    .line 385
    invoke-static {v7, v9, v10, v15}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    sget-object v9, Lpk2;->y:Ly50;

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    invoke-static {v9, v10}, Lb90;->c(Le7;Z)Lvo3;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    move-object/from16 v28, v12

    .line 397
    .line 398
    move-object v15, v13

    .line 399
    iget-wide v12, v6, Lkd2;->T:J

    .line 400
    .line 401
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    invoke-virtual {v6}, Lkd2;->l()Lal4;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    invoke-static {v6, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-virtual {v6}, Lkd2;->h0()V

    .line 414
    .line 415
    .line 416
    iget-boolean v13, v6, Lkd2;->S:Z

    .line 417
    .line 418
    if-eqz v13, :cond_4

    .line 419
    .line 420
    invoke-virtual {v6, v4}, Lkd2;->k(Lsb2;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_4
    invoke-virtual {v6}, Lkd2;->q0()V

    .line 425
    .line 426
    .line 427
    :goto_4
    invoke-static {v11, v6, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v6, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v10, v6, v3, v6}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v2, v6, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v9, Lpk2;->O:Lcz0;

    .line 440
    .line 441
    move-object v7, v8

    .line 442
    sget-object v8, Lar5;->c:Lz22;

    .line 443
    .line 444
    move-object v10, v11

    .line 445
    const v11, 0x180180

    .line 446
    .line 447
    .line 448
    move-object v13, v7

    .line 449
    move-object v12, v10

    .line 450
    move-object/from16 v7, v19

    .line 451
    .line 452
    move-object v10, v6

    .line 453
    move-object/from16 v6, v17

    .line 454
    .line 455
    invoke-static/range {v6 .. v11}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v29, v10

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/anistation/model/Recent;->getEpisodeNumber()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    const-string v8, "EP "

    .line 465
    .line 466
    invoke-static {v6, v8}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    sget-wide v8, Lep0;->b:J

    .line 471
    .line 472
    const v10, 0x3f266666    # 0.65f

    .line 473
    .line 474
    .line 475
    invoke-static {v10, v8, v9}, Lep0;->b(FJ)J

    .line 476
    .line 477
    .line 478
    move-result-wide v8

    .line 479
    sget-wide v19, Lep0;->e:J

    .line 480
    .line 481
    sget-object v10, Lpk2;->G:Ly50;

    .line 482
    .line 483
    sget-object v11, Ln90;->a:Ln90;

    .line 484
    .line 485
    invoke-virtual {v11, v14, v10}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    const/high16 v11, 0x41200000    # 10.0f

    .line 490
    .line 491
    invoke-static {v10, v11}, Ln77;->R(Lyz3;F)Lyz3;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    const v24, 0x30c00

    .line 496
    .line 497
    .line 498
    const/16 v25, 0xd4

    .line 499
    .line 500
    move-object v11, v15

    .line 501
    const/4 v15, 0x0

    .line 502
    const/high16 v17, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v21, 0x0

    .line 507
    .line 508
    const/16 v22, 0x0

    .line 509
    .line 510
    move-object/from16 v16, v13

    .line 511
    .line 512
    move-object v13, v6

    .line 513
    move-object/from16 v6, v16

    .line 514
    .line 515
    move-wide/from16 v46, v8

    .line 516
    .line 517
    move/from16 v8, v17

    .line 518
    .line 519
    move-wide/from16 v16, v46

    .line 520
    .line 521
    move-object v9, v14

    .line 522
    move-object/from16 v23, v29

    .line 523
    .line 524
    move-object v14, v10

    .line 525
    const/4 v10, 0x2

    .line 526
    invoke-static/range {v13 .. v25}, Ln03;->c(Ljava/lang/String;Lyz3;Lth4;JLs70;JLxd6;Lom5;Lkd2;II)V

    .line 527
    .line 528
    .line 529
    move-object/from16 v13, v23

    .line 530
    .line 531
    const/4 v14, 0x1

    .line 532
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v8}, Lar5;->c(Lyz3;F)Lyz3;

    .line 536
    .line 537
    .line 538
    move-result-object v15

    .line 539
    const/high16 v8, 0x40800000    # 4.0f

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-static {v15, v8, v14, v10}, Ln77;->T(Lyz3;FFI)Lyz3;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    sget-object v14, Lpk2;->H:Lx50;

    .line 547
    .line 548
    new-instance v15, Lvr;

    .line 549
    .line 550
    new-instance v8, Lze0;

    .line 551
    .line 552
    move-object/from16 v21, v1

    .line 553
    .line 554
    const/4 v1, 0x6

    .line 555
    invoke-direct {v8, v1}, Lze0;-><init>(B)V

    .line 556
    .line 557
    .line 558
    move-object/from16 v33, v5

    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    const/high16 v5, 0x41400000    # 12.0f

    .line 562
    .line 563
    invoke-direct {v15, v5, v1, v8}, Lvr;-><init>(FZLze0;)V

    .line 564
    .line 565
    .line 566
    const/16 v1, 0x36

    .line 567
    .line 568
    invoke-static {v15, v14, v13, v1}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    iget-wide v14, v13, Lkd2;->T:J

    .line 573
    .line 574
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v13, v10}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 587
    .line 588
    .line 589
    iget-boolean v14, v13, Lkd2;->S:Z

    .line 590
    .line 591
    if-eqz v14, :cond_5

    .line 592
    .line 593
    invoke-virtual {v13, v4}, Lkd2;->k(Lsb2;)V

    .line 594
    .line 595
    .line 596
    goto :goto_5

    .line 597
    :cond_5
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 598
    .line 599
    .line 600
    :goto_5
    invoke-static {v12, v13, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v6, v13, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v13, v3, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v2, v13, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, v27

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-static {v0, v1, v13, v10}, Liv;->n(Lcom/anistation/model/Recent;Lub2;Lkd2;I)V

    .line 616
    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0xb

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    move-object v14, v9

    .line 626
    move/from16 v17, v26

    .line 627
    .line 628
    invoke-static/range {v14 .. v19}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    new-instance v1, Lob3;

    .line 633
    .line 634
    const/high16 v8, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/4 v14, 0x1

    .line 637
    invoke-direct {v1, v8, v14}, Lob3;-><init>(FZ)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v0, v1}, Lyz3;->w(Lyz3;)Lyz3;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    sget-object v1, Lpk2;->K:Lw50;

    .line 645
    .line 646
    new-instance v5, Lvr;

    .line 647
    .line 648
    new-instance v8, Lze0;

    .line 649
    .line 650
    const/4 v9, 0x6

    .line 651
    invoke-direct {v8, v9}, Lze0;-><init>(B)V

    .line 652
    .line 653
    .line 654
    const/high16 v9, 0x40800000    # 4.0f

    .line 655
    .line 656
    invoke-direct {v5, v9, v14, v8}, Lvr;-><init>(FZLze0;)V

    .line 657
    .line 658
    .line 659
    const/16 v8, 0x36

    .line 660
    .line 661
    invoke-static {v5, v1, v13, v8}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iget-wide v8, v13, Lkd2;->T:J

    .line 666
    .line 667
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 668
    .line 669
    .line 670
    move-result v5

    .line 671
    invoke-virtual {v13}, Lkd2;->l()Lal4;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-static {v13, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v13}, Lkd2;->h0()V

    .line 680
    .line 681
    .line 682
    iget-boolean v9, v13, Lkd2;->S:Z

    .line 683
    .line 684
    if-eqz v9, :cond_6

    .line 685
    .line 686
    invoke-virtual {v13, v4}, Lkd2;->k(Lsb2;)V

    .line 687
    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_6
    invoke-virtual {v13}, Lkd2;->q0()V

    .line 691
    .line 692
    .line 693
    :goto_6
    invoke-static {v12, v13, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v6, v13, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v5, v13, v3, v13}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v13, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lpl6;->a:Ltq1;

    .line 706
    .line 707
    invoke-virtual {v13, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lnl6;

    .line 712
    .line 713
    iget-object v0, v0, Lnl6;->j:Lxd6;

    .line 714
    .line 715
    const/16 v1, 0x16

    .line 716
    .line 717
    invoke-static {v1}, Lhz5;->g(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v42

    .line 721
    const/16 v44, 0x0

    .line 722
    .line 723
    const v45, 0xfdffff

    .line 724
    .line 725
    .line 726
    const-wide/16 v35, 0x0

    .line 727
    .line 728
    const/16 v37, 0x0

    .line 729
    .line 730
    const/16 v38, 0x0

    .line 731
    .line 732
    const-wide/16 v39, 0x0

    .line 733
    .line 734
    const/16 v41, 0x0

    .line 735
    .line 736
    move-object/from16 v34, v0

    .line 737
    .line 738
    invoke-static/range {v34 .. v45}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sget-object v17, Ls92;->C:Ls92;

    .line 743
    .line 744
    invoke-virtual {v13, v11}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lmp0;

    .line 749
    .line 750
    iget-wide v1, v1, Lmp0;->o:J

    .line 751
    .line 752
    const/16 v31, 0x6180

    .line 753
    .line 754
    const v32, 0x1afba

    .line 755
    .line 756
    .line 757
    const/4 v12, 0x0

    .line 758
    const-wide/16 v15, 0x0

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const-wide/16 v19, 0x0

    .line 763
    .line 764
    move-object/from16 v11, v21

    .line 765
    .line 766
    const/16 v21, 0x0

    .line 767
    .line 768
    const-wide/16 v22, 0x0

    .line 769
    .line 770
    const/16 v24, 0x2

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v26, 0x2

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const/high16 v30, 0x180000

    .line 779
    .line 780
    move-object/from16 v14, v28

    .line 781
    .line 782
    move-object/from16 v28, v0

    .line 783
    .line 784
    move-object v0, v14

    .line 785
    move-object/from16 v29, v13

    .line 786
    .line 787
    move-wide v13, v1

    .line 788
    invoke-static/range {v11 .. v32}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 789
    .line 790
    .line 791
    move-object/from16 v13, v29

    .line 792
    .line 793
    const/4 v10, 0x0

    .line 794
    invoke-static {v7, v0, v13, v10}, Liv;->o(Ljava/lang/String;Ljava/lang/String;Lkd2;I)V

    .line 795
    .line 796
    .line 797
    const/4 v14, 0x1

    .line 798
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v14}, Lkd2;->q(Z)V

    .line 805
    .line 806
    .line 807
    goto :goto_7

    .line 808
    :cond_7
    move-object/from16 v33, v5

    .line 809
    .line 810
    move-object v13, v6

    .line 811
    invoke-virtual {v13}, Lkd2;->Y()V

    .line 812
    .line 813
    .line 814
    :goto_7
    return-object v33

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
