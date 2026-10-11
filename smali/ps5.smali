.class public final Lps5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:Ll12;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll12;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps5;->x:Ll12;

    .line 5
    .line 6
    iput-object p2, p0, Lps5;->y:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lic2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lkd2;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    and-int/lit8 v4, v3, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v7

    .line 44
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v2, v5, v4}, Lkd2;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_10

    .line 51
    .line 52
    sget-object v4, Lz04;->A:Lz04;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v12, 0x0

    .line 59
    invoke-virtual {v2, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, v0, Lps5;->x:Ll12;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    or-int/2addr v4, v8

    .line 70
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget-object v14, Lau0;->a:Lq18;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    if-ne v8, v14, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v8, Lnj4;

    .line 81
    .line 82
    const/16 v4, 0x19

    .line 83
    .line 84
    invoke-direct {v8, v5, v4}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    move-object v11, v8

    .line 91
    check-cast v11, Lsb2;

    .line 92
    .line 93
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-ne v4, v14, :cond_5

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {v4}, Lv94;->a(F)Lwj;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v2, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    move-object v9, v4

    .line 108
    check-cast v9, Lwj;

    .line 109
    .line 110
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v2, v6}, Lkd2;->g(Z)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    or-int/2addr v5, v8

    .line 121
    invoke-virtual {v2, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    or-int/2addr v5, v8

    .line 126
    invoke-virtual {v2, v11}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    or-int/2addr v5, v8

    .line 131
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    if-ne v8, v14, :cond_7

    .line 138
    .line 139
    :cond_6
    new-instance v8, Le05;

    .line 140
    .line 141
    const/16 v13, 0x8

    .line 142
    .line 143
    invoke-direct/range {v8 .. v13}, Le05;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    check-cast v8, Lic2;

    .line 150
    .line 151
    invoke-static {v8, v2, v4}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v5, v9, Lwj;->c:Lml;

    .line 155
    .line 156
    sget-object v8, Lz04;->y:Lz04;

    .line 157
    .line 158
    invoke-static {v8, v2}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-ne v9, v14, :cond_8

    .line 167
    .line 168
    const v9, 0x3f4ccccd    # 0.8f

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Lv94;->a(F)Lwj;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v2, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    check-cast v9, Lwj;

    .line 179
    .line 180
    invoke-virtual {v2, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v2, v6}, Lkd2;->g(Z)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    or-int/2addr v10, v11

    .line 189
    invoke-virtual {v2, v8}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    or-int/2addr v10, v11

    .line 194
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    if-nez v10, :cond_9

    .line 199
    .line 200
    if-ne v11, v14, :cond_a

    .line 201
    .line 202
    :cond_9
    new-instance v11, Le52;

    .line 203
    .line 204
    const/16 v10, 0x1a

    .line 205
    .line 206
    invoke-direct {v11, v9, v8, v12, v10}, Le52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v11}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    check-cast v11, Lic2;

    .line 213
    .line 214
    invoke-static {v11, v2, v4}, Ldb;->f(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v9, Lwj;->c:Lml;

    .line 218
    .line 219
    iget-object v8, v4, Lml;->y:Lti4;

    .line 220
    .line 221
    invoke-virtual {v8}, Lti4;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    iget-object v4, v4, Lml;->y:Lti4;

    .line 232
    .line 233
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    iget-object v4, v5, Lml;->y:Lti4;

    .line 244
    .line 245
    invoke-virtual {v4}, Lti4;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result v18

    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const v21, 0x1fff8

    .line 258
    .line 259
    .line 260
    sget-object v15, Lvz3;->x:Lvz3;

    .line 261
    .line 262
    const/16 v19, 0x0

    .line 263
    .line 264
    invoke-static/range {v15 .. v21}, Lio3;->Q(Lyz3;FFFFLom5;I)Lyz3;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v2, v6}, Lkd2;->g(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-virtual {v2, v12}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    or-int/2addr v5, v8

    .line 277
    iget-object v0, v0, Lps5;->y:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    or-int/2addr v5, v8

    .line 284
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    if-ne v8, v14, :cond_c

    .line 291
    .line 292
    :cond_b
    new-instance v8, Lzg;

    .line 293
    .line 294
    const/16 v5, 0x17

    .line 295
    .line 296
    invoke-direct {v8, v0, v5}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    check-cast v8, Lub2;

    .line 303
    .line 304
    invoke-static {v4, v7, v8}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v4, Lpk2;->y:Ly50;

    .line 309
    .line 310
    invoke-static {v4, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v2}, Lh98;->s(Lkd2;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    invoke-virtual {v2}, Lkd2;->l()Lal4;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v2, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sget-object v8, Ltt0;->d:Lp7;

    .line 327
    .line 328
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lkd2;->h0()V

    .line 332
    .line 333
    .line 334
    iget-boolean v8, v2, Lkd2;->S:Z

    .line 335
    .line 336
    if-eqz v8, :cond_d

    .line 337
    .line 338
    sget-object v8, Lza3;->p0:Lt53;

    .line 339
    .line 340
    invoke-virtual {v2, v8}, Lkd2;->k(Lsb2;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_d
    invoke-virtual {v2}, Lkd2;->q0()V

    .line 345
    .line 346
    .line 347
    :goto_2
    sget-object v8, Lp7;->F:Lst0;

    .line 348
    .line 349
    invoke-static {v8, v2, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Lp7;->E:Lys0;

    .line 353
    .line 354
    invoke-static {v4, v2, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v4, Lp7;->G:Lst0;

    .line 358
    .line 359
    iget-boolean v7, v2, Lkd2;->S:Z

    .line 360
    .line 361
    if-nez v7, :cond_e

    .line 362
    .line 363
    invoke-virtual {v2}, Lkd2;->Q()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-static {v7, v8}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    if-nez v7, :cond_f

    .line 376
    .line 377
    :cond_e
    invoke-static {v5, v2, v5, v4}, Lh11;->p(ILkd2;ILst0;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    sget-object v4, Lp7;->D:Lys0;

    .line 381
    .line 382
    invoke-static {v4, v2, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    and-int/lit8 v0, v3, 0xe

    .line 386
    .line 387
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v1, v2, v0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v6}, Lkd2;->q(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_3

    .line 398
    :cond_10
    invoke-virtual {v2}, Lkd2;->Y()V

    .line 399
    .line 400
    .line 401
    :goto_3
    sget-object v0, Lpn6;->a:Lpn6;

    .line 402
    .line 403
    return-object v0
.end method
