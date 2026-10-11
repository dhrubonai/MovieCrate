.class public final synthetic Lwg;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anistation/model/download/EpisodeDownload;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput-byte v0, p0, Lwg;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg;->z:Ljava/lang/Object;

    iput-object p2, p0, Lwg;->A:Ljava/lang/Object;

    iput-boolean p3, p0, Lwg;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Lt70;ZLub2;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput-byte p4, p0, Lwg;->x:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lwg;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lwg;->y:Z

    .line 10
    .line 11
    iput-object p3, p0, Lwg;->A:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLic2;Lsb2;I)V
    .locals 0

    .line 15
    const/4 p4, 0x1

    iput-byte p4, p0, Lwg;->x:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwg;->y:Z

    iput-object p2, p0, Lwg;->z:Ljava/lang/Object;

    iput-object p3, p0, Lwg;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lwg;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lwg;->y:Z

    .line 9
    .line 10
    iget-object v5, v0, Lwg;->A:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, v0, Lwg;->z:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Lcom/anistation/model/download/EpisodeDownload;

    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lkd2;

    .line 24
    .line 25
    move-object/from16 v6, p2

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    and-int/lit8 v7, v6, 0x3

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x0

    .line 37
    if-eq v7, v8, :cond_0

    .line 38
    .line 39
    move v7, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v7, v9

    .line 42
    :goto_0
    and-int/2addr v6, v3

    .line 43
    invoke-virtual {v1, v6, v7}, Lkd2;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_5

    .line 48
    .line 49
    sget-object v6, Lvz3;->x:Lvz3;

    .line 50
    .line 51
    const/high16 v7, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-static {v6, v7}, Lar5;->c(Lyz3;F)Lyz3;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-instance v7, Lvr;

    .line 58
    .line 59
    new-instance v8, Lze0;

    .line 60
    .line 61
    const/4 v10, 0x6

    .line 62
    invoke-direct {v8, v10}, Lze0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    const/high16 v11, 0x40a00000    # 5.0f

    .line 66
    .line 67
    invoke-direct {v7, v11, v3, v8}, Lvr;-><init>(FZLze0;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lpk2;->K:Lw50;

    .line 71
    .line 72
    invoke-static {v7, v8, v1, v10}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-wide v10, v1, Lkd2;->T:J

    .line 77
    .line 78
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {v1}, Lkd2;->l()Lal4;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v1, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v11, Ltt0;->d:Lp7;

    .line 91
    .line 92
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lkd2;->h0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v11, v1, Lkd2;->S:Z

    .line 99
    .line 100
    if-eqz v11, :cond_1

    .line 101
    .line 102
    sget-object v11, Lza3;->p0:Lt53;

    .line 103
    .line 104
    invoke-virtual {v1, v11}, Lkd2;->k(Lsb2;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v1}, Lkd2;->q0()V

    .line 109
    .line 110
    .line 111
    :goto_1
    sget-object v11, Lp7;->F:Lst0;

    .line 112
    .line 113
    invoke-static {v11, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lp7;->E:Lys0;

    .line 117
    .line 118
    invoke-static {v7, v1, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    sget-object v8, Lp7;->G:Lst0;

    .line 126
    .line 127
    invoke-static {v8, v1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lss5;->h(Lkd2;)V

    .line 131
    .line 132
    .line 133
    sget-object v7, Lp7;->D:Lys0;

    .line 134
    .line 135
    invoke-static {v7, v1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v9}, Le02;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-nez v6, :cond_2

    .line 143
    .line 144
    move-object v6, v0

    .line 145
    :cond_2
    sget-object v7, Lpl6;->a:Ltq1;

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Lnl6;

    .line 152
    .line 153
    iget-object v8, v8, Lnl6;->j:Lxd6;

    .line 154
    .line 155
    sget-object v10, Lop0;->a:Ltq1;

    .line 156
    .line 157
    invoke-virtual {v1, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    check-cast v11, Lmp0;

    .line 162
    .line 163
    iget-wide v11, v11, Lmp0;->o:J

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const v27, 0x1fffa

    .line 168
    .line 169
    .line 170
    move-object v13, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object/from16 v23, v8

    .line 173
    .line 174
    move v14, v9

    .line 175
    move-wide v8, v11

    .line 176
    move-object v12, v10

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    move-object v15, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object/from16 v16, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    move/from16 v18, v14

    .line 185
    .line 186
    move-object/from16 v17, v15

    .line 187
    .line 188
    const-wide/16 v14, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v16

    .line 191
    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    move-object/from16 v20, v17

    .line 195
    .line 196
    move/from16 v21, v18

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    move-object/from16 v22, v19

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    move-object/from16 v24, v20

    .line 205
    .line 206
    const/16 v20, 0x0

    .line 207
    .line 208
    move/from16 v25, v21

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    move-object/from16 v28, v22

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    move/from16 v29, v25

    .line 217
    .line 218
    const/16 v25, 0x0

    .line 219
    .line 220
    move-object/from16 v30, v24

    .line 221
    .line 222
    move-object/from16 v24, v1

    .line 223
    .line 224
    move-object/from16 v1, v28

    .line 225
    .line 226
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v6, v24

    .line 230
    .line 231
    if-eqz v5, :cond_4

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/anistation/model/download/EpisodeDownload;->isCompleted()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-ne v5, v3, :cond_4

    .line 238
    .line 239
    const v5, -0x76d17afe

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Lkd2;->e0(I)V

    .line 243
    .line 244
    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    const v4, 0x7f12015e

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    const v4, 0x7f1200f9

    .line 252
    .line 253
    .line 254
    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4, v0, v6}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/4 v14, 0x0

    .line 263
    invoke-virtual {v6, v14}, Lkd2;->q(Z)V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    const/4 v14, 0x0

    .line 268
    const v0, -0x76cdab76

    .line 269
    .line 270
    .line 271
    const v4, 0x7f1202eb

    .line 272
    .line 273
    .line 274
    invoke-static {v6, v0, v4, v6, v14}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_3
    invoke-virtual {v6, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lnl6;

    .line 283
    .line 284
    iget-object v7, v1, Lnl6;->l:Lxd6;

    .line 285
    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    invoke-static {v1}, Lhz5;->g(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v15

    .line 292
    const/16 v17, 0x0

    .line 293
    .line 294
    const v18, 0xfdffff

    .line 295
    .line 296
    .line 297
    const-wide/16 v8, 0x0

    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const-wide/16 v12, 0x0

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static/range {v7 .. v18}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 305
    .line 306
    .line 307
    move-result-object v23

    .line 308
    move-object/from16 v15, v30

    .line 309
    .line 310
    invoke-virtual {v6, v15}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lmp0;

    .line 315
    .line 316
    iget-wide v4, v1, Lmp0;->o:J

    .line 317
    .line 318
    const v1, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v4, v5}, Lep0;->b(FJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v8

    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const v27, 0x1fffa

    .line 328
    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const-wide/16 v14, 0x0

    .line 336
    .line 337
    const/16 v16, 0x0

    .line 338
    .line 339
    const-wide/16 v17, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    move-object/from16 v24, v6

    .line 352
    .line 353
    move-object v6, v0

    .line 354
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v6, v24

    .line 358
    .line 359
    invoke-virtual {v6, v3}, Lkd2;->q(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_5
    move-object v6, v1

    .line 364
    invoke-virtual {v6}, Lkd2;->Y()V

    .line 365
    .line 366
    .line 367
    :goto_4
    return-object v2

    .line 368
    :pswitch_0
    check-cast v0, Lic2;

    .line 369
    .line 370
    check-cast v5, Lsb2;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lkd2;

    .line 375
    .line 376
    move-object/from16 v6, p2

    .line 377
    .line 378
    check-cast v6, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lkb0;->N(I)I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-static {v4, v0, v5, v1, v3}, Li35;->a(ZLic2;Lsb2;Lkd2;I)V

    .line 388
    .line 389
    .line 390
    return-object v2

    .line 391
    :pswitch_1
    check-cast v0, Lt70;

    .line 392
    .line 393
    check-cast v5, Lub2;

    .line 394
    .line 395
    move-object/from16 v1, p1

    .line 396
    .line 397
    check-cast v1, Lkd2;

    .line 398
    .line 399
    move-object/from16 v6, p2

    .line 400
    .line 401
    check-cast v6, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lkb0;->N(I)I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    invoke-static {v0, v4, v5, v1, v3}, Lyg;->b(Lt70;ZLub2;Lkd2;I)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
