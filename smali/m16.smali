.class public final synthetic Lm16;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:I

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILub2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm16;->x:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lm16;->y:I

    .line 7
    .line 8
    iput-object p3, p0, Lm16;->z:Lub2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt62;

    .line 6
    .line 7
    move-object/from16 v5, p2

    .line 8
    .line 9
    check-cast v5, Lkd2;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v2, 0x11

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v12, 0x0

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    move v1, v11

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v12

    .line 33
    :goto_0
    and-int/2addr v2, v11

    .line 34
    invoke-virtual {v5, v2, v1}, Lkd2;->V(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-object v1, v0, Lm16;->x:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_b

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v13, v2

    .line 57
    check-cast v13, Ll16;

    .line 58
    .line 59
    iget-wide v8, v13, Ll16;->b:J

    .line 60
    .line 61
    invoke-static {v8, v9}, Lw65;->U(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget v3, v0, Lm16;->y:I

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    move v10, v11

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move v10, v12

    .line 72
    :goto_2
    if-eqz v10, :cond_2

    .line 73
    .line 74
    const v2, -0x1639797a    # -3.0000323E25f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Lkd2;->e0(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lop0;->a:Ltq1;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lmp0;

    .line 87
    .line 88
    iget-wide v2, v2, Lmp0;->o:J

    .line 89
    .line 90
    invoke-virtual {v5, v12}, Lkd2;->q(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const v2, -0x1638128e

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Lkd2;->e0(I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lop0;->a:Ltq1;

    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lmp0;

    .line 107
    .line 108
    iget-wide v2, v2, Lmp0;->o:J

    .line 109
    .line 110
    const v4, 0x3e19999a    # 0.15f

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v2, v3}, Lep0;->b(FJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    invoke-virtual {v5, v12}, Lkd2;->q(Z)V

    .line 118
    .line 119
    .line 120
    :goto_3
    const/16 v4, 0xc8

    .line 121
    .line 122
    const/4 v6, 0x6

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-static {v4, v6, v7}, Lz51;->V(IILar1;)Lsk6;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-string v15, "colorSwatchBorder"

    .line 129
    .line 130
    invoke-static {v2, v3, v14, v15, v5}, Ljq5;->a(JLsk6;Ljava/lang/String;Lkd2;)Lpx5;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/high16 v15, 0x3f800000    # 1.0f

    .line 135
    .line 136
    if-eqz v10, :cond_3

    .line 137
    .line 138
    move v2, v15

    .line 139
    goto :goto_4

    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    :goto_4
    invoke-static {v4, v6, v7}, Lz51;->V(IILar1;)Lsk6;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/16 v6, 0xc30

    .line 146
    .line 147
    const/16 v7, 0x14

    .line 148
    .line 149
    const-string v4, "colorSwatchCheckScale"

    .line 150
    .line 151
    invoke-static/range {v2 .. v7}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    sget-wide v2, Lep0;->e:J

    .line 156
    .line 157
    invoke-static {v8, v9, v2, v3}, Lcm6;->a(JJ)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_5

    .line 162
    .line 163
    const-wide v6, 0xffffeb3bL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v6, v7}, Lw65;->f(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v8, v9, v6, v7}, Lcm6;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_4

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_4
    :goto_5
    move-wide/from16 v17, v2

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_5
    :goto_6
    sget-wide v2, Lep0;->b:J

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_7
    const/high16 v2, 0x42280000    # 42.0f

    .line 186
    .line 187
    sget-object v3, Lvz3;->x:Lvz3;

    .line 188
    .line 189
    invoke-static {v3, v2}, Lar5;->i(Lyz3;F)Lyz3;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v4, Ltm5;->b:Lo75;

    .line 194
    .line 195
    invoke-static {v2, v8, v9, v4}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v10, :cond_6

    .line 200
    .line 201
    const/high16 v15, 0x40200000    # 2.5f

    .line 202
    .line 203
    :cond_6
    invoke-interface {v14}, Lpx5;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lep0;

    .line 208
    .line 209
    iget-wide v6, v6, Lep0;->a:J

    .line 210
    .line 211
    invoke-static {v2, v15, v6, v7, v4}, Lm37;->f(Lyz3;FJLom5;)Lyz3;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v4, v0, Lm16;->z:Lub2;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    invoke-virtual {v5, v13}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    or-int/2addr v6, v7

    .line 226
    invoke-virtual {v5}, Lkd2;->Q()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    if-nez v6, :cond_7

    .line 231
    .line 232
    sget-object v6, Lau0;->a:Lq18;

    .line 233
    .line 234
    if-ne v7, v6, :cond_8

    .line 235
    .line 236
    :cond_7
    new-instance v7, Llb5;

    .line 237
    .line 238
    const/16 v6, 0x8

    .line 239
    .line 240
    invoke-direct {v7, v4, v13, v6}, Llb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    check-cast v7, Lsb2;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    const/16 v10, 0x1f

    .line 250
    .line 251
    move-object v4, v3

    .line 252
    const/4 v3, 0x0

    .line 253
    move-object v6, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object v8, v5

    .line 256
    const/4 v5, 0x0

    .line 257
    move-object v14, v6

    .line 258
    const/4 v6, 0x0

    .line 259
    invoke-static/range {v2 .. v10}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v5, v8

    .line 264
    sget-object v3, Lpk2;->C:Ly50;

    .line 265
    .line 266
    invoke-static {v3, v12}, Lb90;->c(Le7;Z)Lvo3;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-wide v6, v5, Lkd2;->T:J

    .line 271
    .line 272
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v5}, Lkd2;->l()Lal4;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v5, v2}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    sget-object v7, Ltt0;->d:Lp7;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Lkd2;->h0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v7, v5, Lkd2;->S:Z

    .line 293
    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    sget-object v7, Lza3;->p0:Lt53;

    .line 297
    .line 298
    invoke-virtual {v5, v7}, Lkd2;->k(Lsb2;)V

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_9
    invoke-virtual {v5}, Lkd2;->q0()V

    .line 303
    .line 304
    .line 305
    :goto_8
    sget-object v7, Lp7;->F:Lst0;

    .line 306
    .line 307
    invoke-static {v7, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lp7;->E:Lys0;

    .line 311
    .line 312
    invoke-static {v3, v5, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    sget-object v4, Lp7;->G:Lst0;

    .line 320
    .line 321
    invoke-static {v4, v5, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lss5;->h(Lkd2;)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lp7;->D:Lys0;

    .line 328
    .line 329
    invoke-static {v3, v5, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const v2, 0x7f0800c7

    .line 333
    .line 334
    .line 335
    invoke-static {v2, v5, v12}, Lw65;->H(ILkd2;I)Lxh4;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v3, v13, Ll16;->a:Ljava/lang/String;

    .line 340
    .line 341
    const/high16 v4, 0x41a00000    # 20.0f

    .line 342
    .line 343
    invoke-static {v14, v4}, Lar5;->i(Lyz3;F)Lyz3;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface/range {v16 .. v16}, Lpx5;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-static {v4, v6, v6}, Loi4;->E(Lyz3;FF)Lyz3;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    const/16 v8, 0x8

    .line 362
    .line 363
    const/4 v9, 0x0

    .line 364
    move-object v7, v5

    .line 365
    move-wide/from16 v5, v17

    .line 366
    .line 367
    invoke-static/range {v2 .. v9}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 368
    .line 369
    .line 370
    move-object v5, v7

    .line 371
    invoke-virtual {v5, v11}, Lkd2;->q(Z)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_a
    invoke-virtual {v5}, Lkd2;->Y()V

    .line 377
    .line 378
    .line 379
    :cond_b
    sget-object v0, Lpn6;->a:Lpn6;

    .line 380
    .line 381
    return-object v0
.end method
