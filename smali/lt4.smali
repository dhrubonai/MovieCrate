.class public final Llt4;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic y:B

.field public z:B


# direct methods
.method public constructor <init>(Leb2;Lb14;Lk96;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Llt4;->y:B

    .line 3
    .line 4
    iput-object p1, p0, Llt4;->B:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Llt4;->C:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Llt4;->D:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lx45;-><init>(ILvz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lmn0;Lg40;Lvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llt4;->y:B

    .line 15
    iput-object p1, p0, Llt4;->C:Ljava/lang/Object;

    iput-object p2, p0, Llt4;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx45;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Ln06;Lvz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Llt4;->y:B

    .line 16
    iput-object p1, p0, Llt4;->D:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, Lx45;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 3

    .line 1
    iget-byte v0, p0, Llt4;->y:B

    .line 2
    .line 3
    iget-object v1, p0, Llt4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Llt4;

    .line 9
    .line 10
    check-cast v1, Ln06;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Llt4;-><init>(Ln06;Lvz0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Llt4;->A:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v0, Llt4;

    .line 19
    .line 20
    iget-object v2, p0, Llt4;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Leb2;

    .line 23
    .line 24
    iget-object p0, p0, Llt4;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lb14;

    .line 27
    .line 28
    check-cast v1, Lk96;

    .line 29
    .line 30
    invoke-direct {v0, v2, p0, v1, p2}, Llt4;-><init>(Leb2;Lb14;Lk96;Lvz0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Llt4;->A:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Llt4;

    .line 37
    .line 38
    iget-object p0, p0, Llt4;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lmn0;

    .line 41
    .line 42
    check-cast v1, Lg40;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1, p2}, Llt4;-><init>(Lmn0;Lg40;Lvz0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Llt4;->A:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Llt4;->y:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lz36;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Llt4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Llt4;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Llt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llt4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llt4;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Llt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llt4;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Llt4;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llt4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Llt4;->y:B

    .line 4
    .line 5
    sget-object v2, Loq4;->y:Loq4;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lw11;->x:Lw11;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v9, 0x2

    .line 15
    sget-object v10, Lpn6;->a:Lpn6;

    .line 16
    .line 17
    iget-object v11, v0, Llt4;->D:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v11, Ln06;

    .line 23
    .line 24
    iget-byte v1, v0, Llt4;->z:B

    .line 25
    .line 26
    sget-object v13, Loq4;->x:Loq4;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v7, :cond_2

    .line 31
    .line 32
    if-eq v1, v9, :cond_1

    .line 33
    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Llt4;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Luq4;

    .line 39
    .line 40
    iget-object v2, v0, Llt4;->A:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lz36;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v3, p1

    .line 48
    .line 49
    move-object/from16 v18, v10

    .line 50
    .line 51
    move-object v4, v13

    .line 52
    goto/16 :goto_13

    .line 53
    .line 54
    :cond_0
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    goto/16 :goto_17

    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Llt4;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Loq4;

    .line 63
    .line 64
    iget-object v2, v0, Llt4;->B:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Luq4;

    .line 67
    .line 68
    iget-object v3, v0, Llt4;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lz36;

    .line 71
    .line 72
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v4, p1

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-object v1, v0, Llt4;->A:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lz36;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Llt4;->A:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lz36;

    .line 97
    .line 98
    iput-object v1, v0, Llt4;->A:Ljava/lang/Object;

    .line 99
    .line 100
    iput-byte v7, v0, Llt4;->z:B

    .line 101
    .line 102
    invoke-static {v1, v7, v13, v0}, Lj76;->a(Lz36;ZLoq4;Lh30;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-ne v5, v6, :cond_4

    .line 107
    .line 108
    goto/16 :goto_17

    .line 109
    .line 110
    :cond_4
    :goto_0
    check-cast v5, Luq4;

    .line 111
    .line 112
    iget v14, v5, Luq4;->i:I

    .line 113
    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    iget-wide v12, v5, Luq4;->c:J

    .line 117
    .line 118
    if-ne v14, v4, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    if-ne v14, v3, :cond_2b

    .line 122
    .line 123
    :goto_1
    const/16 p1, 0x20

    .line 124
    .line 125
    shr-long v3, v12, p1

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    cmpl-float v4, v4, v17

    .line 135
    .line 136
    if-ltz v4, :cond_6

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v4, v1, Lz36;->B:La46;

    .line 143
    .line 144
    iget-wide v14, v4, La46;->V:J

    .line 145
    .line 146
    shr-long v14, v14, p1

    .line 147
    .line 148
    long-to-int v4, v14

    .line 149
    int-to-float v4, v4

    .line 150
    cmpg-float v3, v3, v4

    .line 151
    .line 152
    if-gez v3, :cond_6

    .line 153
    .line 154
    const-wide v3, 0xffffffffL

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    and-long/2addr v12, v3

    .line 160
    long-to-int v12, v12

    .line 161
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    cmpl-float v13, v13, v17

    .line 166
    .line 167
    if-ltz v13, :cond_6

    .line 168
    .line 169
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    iget-object v13, v1, Lz36;->B:La46;

    .line 174
    .line 175
    iget-wide v13, v13, La46;->V:J

    .line 176
    .line 177
    and-long/2addr v3, v13

    .line 178
    long-to-int v3, v3

    .line 179
    int-to-float v3, v3

    .line 180
    cmpg-float v3, v12, v3

    .line 181
    .line 182
    if-gez v3, :cond_6

    .line 183
    .line 184
    move v3, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    :goto_2
    iget-boolean v4, v11, Ln06;->O:Z

    .line 188
    .line 189
    if-nez v4, :cond_7

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    :cond_7
    move-object/from16 v2, v16

    .line 194
    .line 195
    :cond_8
    move-object v3, v1

    .line 196
    move-object v1, v2

    .line 197
    move-object v2, v5

    .line 198
    :goto_3
    iput-object v3, v0, Llt4;->A:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v2, v0, Llt4;->B:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v0, Llt4;->C:Ljava/lang/Object;

    .line 203
    .line 204
    iput-byte v9, v0, Llt4;->z:B

    .line 205
    .line 206
    invoke-virtual {v3, v1, v0}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-ne v4, v6, :cond_9

    .line 211
    .line 212
    goto/16 :goto_17

    .line 213
    .line 214
    :cond_9
    :goto_4
    check-cast v4, Lnq4;

    .line 215
    .line 216
    iget-object v5, v4, Lnq4;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/4 v13, 0x0

    .line 223
    :goto_5
    if-ge v13, v12, :cond_c

    .line 224
    .line 225
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move-object v14, v15

    .line 230
    check-cast v14, Luq4;

    .line 231
    .line 232
    invoke-virtual {v14}, Luq4;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    if-nez v17, :cond_a

    .line 237
    .line 238
    iget-wide v7, v14, Luq4;->a:J

    .line 239
    .line 240
    move-object/from16 v18, v10

    .line 241
    .line 242
    iget-wide v9, v2, Luq4;->a:J

    .line 243
    .line 244
    invoke-static {v7, v8, v9, v10}, Lsw0;->o(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_b

    .line 249
    .line 250
    iget-boolean v7, v14, Luq4;->d:Z

    .line 251
    .line 252
    if-eqz v7, :cond_b

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_a
    move-object/from16 v18, v10

    .line 256
    .line 257
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 258
    .line 259
    move-object/from16 v10, v18

    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    const/4 v9, 0x2

    .line 263
    goto :goto_5

    .line 264
    :cond_c
    move-object/from16 v18, v10

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    :goto_6
    check-cast v15, Luq4;

    .line 268
    .line 269
    if-nez v15, :cond_d

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_d
    iget-wide v7, v15, Luq4;->b:J

    .line 273
    .line 274
    iget-wide v9, v2, Luq4;->b:J

    .line 275
    .line 276
    sub-long/2addr v7, v9

    .line 277
    invoke-virtual {v3}, Lz36;->f()Lrv6;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Lrv6;->b()J

    .line 282
    .line 283
    .line 284
    move-result-wide v9

    .line 285
    cmp-long v5, v7, v9

    .line 286
    .line 287
    if-ltz v5, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    iget v4, v4, Lnq4;->c:I

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    if-ne v4, v5, :cond_f

    .line 294
    .line 295
    :goto_7
    const/4 v15, 0x0

    .line 296
    goto :goto_8

    .line 297
    :cond_f
    iget-wide v4, v15, Luq4;->c:J

    .line 298
    .line 299
    iget-wide v7, v2, Luq4;->c:J

    .line 300
    .line 301
    invoke-static {v4, v5, v7, v8}, Lxc4;->e(JJ)J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    invoke-static {v4, v5}, Lxc4;->c(J)F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v3}, Lz36;->f()Lrv6;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v5}, Lrv6;->c()F

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    cmpl-float v4, v4, v5

    .line 318
    .line 319
    if-lez v4, :cond_2a

    .line 320
    .line 321
    :goto_8
    if-nez v15, :cond_10

    .line 322
    .line 323
    goto/16 :goto_16

    .line 324
    .line 325
    :cond_10
    iget-boolean v1, v11, Ln06;->O:Z

    .line 326
    .line 327
    if-nez v1, :cond_25

    .line 328
    .line 329
    iget-object v1, v11, Lxz3;->x:Lxz3;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_9
    const/16 v5, 0x10

    .line 333
    .line 334
    if-eqz v1, :cond_18

    .line 335
    .line 336
    instance-of v7, v1, Lh82;

    .line 337
    .line 338
    if-eqz v7, :cond_11

    .line 339
    .line 340
    check-cast v1, Lh82;

    .line 341
    .line 342
    invoke-static {v1}, Lh82;->j1(Lh82;)Z

    .line 343
    .line 344
    .line 345
    goto/16 :goto_11

    .line 346
    .line 347
    :cond_11
    iget v7, v1, Lxz3;->z:I

    .line 348
    .line 349
    and-int/lit16 v7, v7, 0x400

    .line 350
    .line 351
    if-eqz v7, :cond_17

    .line 352
    .line 353
    instance-of v7, v1, Lzc1;

    .line 354
    .line 355
    if-eqz v7, :cond_17

    .line 356
    .line 357
    move-object v7, v1

    .line 358
    check-cast v7, Lzc1;

    .line 359
    .line 360
    iget-object v7, v7, Lzc1;->M:Lxz3;

    .line 361
    .line 362
    const/4 v8, 0x0

    .line 363
    :goto_a
    if-eqz v7, :cond_16

    .line 364
    .line 365
    iget v9, v7, Lxz3;->z:I

    .line 366
    .line 367
    and-int/lit16 v9, v9, 0x400

    .line 368
    .line 369
    if-eqz v9, :cond_15

    .line 370
    .line 371
    add-int/lit8 v8, v8, 0x1

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    if-ne v8, v9, :cond_12

    .line 375
    .line 376
    move-object v1, v7

    .line 377
    goto :goto_b

    .line 378
    :cond_12
    if-nez v4, :cond_13

    .line 379
    .line 380
    new-instance v4, Lz44;

    .line 381
    .line 382
    new-array v9, v5, [Lxz3;

    .line 383
    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-direct {v4, v9, v10}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    :cond_13
    if-eqz v1, :cond_14

    .line 389
    .line 390
    invoke-virtual {v4, v1}, Lz44;->b(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const/4 v1, 0x0

    .line 394
    :cond_14
    invoke-virtual {v4, v7}, Lz44;->b(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_15
    :goto_b
    iget-object v7, v7, Lxz3;->C:Lxz3;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_16
    const/4 v9, 0x1

    .line 401
    if-ne v8, v9, :cond_17

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_17
    invoke-static {v4}, Lwc7;->J(Lz44;)Lxz3;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_9

    .line 409
    :cond_18
    iget-object v1, v11, Lxz3;->x:Lxz3;

    .line 410
    .line 411
    iget-boolean v1, v1, Lxz3;->K:Z

    .line 412
    .line 413
    if-nez v1, :cond_19

    .line 414
    .line 415
    const-string v1, "visitChildren called on an unattached node"

    .line 416
    .line 417
    invoke-static {v1}, Lez2;->b(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    :cond_19
    new-instance v1, Lz44;

    .line 421
    .line 422
    new-array v4, v5, [Lxz3;

    .line 423
    .line 424
    const/4 v10, 0x0

    .line 425
    invoke-direct {v1, v4, v10}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    iget-object v4, v11, Lxz3;->x:Lxz3;

    .line 429
    .line 430
    iget-object v7, v4, Lxz3;->C:Lxz3;

    .line 431
    .line 432
    if-nez v7, :cond_1a

    .line 433
    .line 434
    invoke-static {v1, v4}, Lwc7;->f(Lz44;Lxz3;)V

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_1a
    invoke-virtual {v1, v7}, Lz44;->b(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1b
    :goto_c
    iget v4, v1, Lz44;->z:I

    .line 442
    .line 443
    if-eqz v4, :cond_25

    .line 444
    .line 445
    add-int/lit8 v4, v4, -0x1

    .line 446
    .line 447
    invoke-virtual {v1, v4}, Lz44;->m(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lxz3;

    .line 452
    .line 453
    iget v7, v4, Lxz3;->A:I

    .line 454
    .line 455
    and-int/lit16 v7, v7, 0x400

    .line 456
    .line 457
    if-nez v7, :cond_1c

    .line 458
    .line 459
    invoke-static {v1, v4}, Lwc7;->f(Lz44;Lxz3;)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_1c
    :goto_d
    if-eqz v4, :cond_1b

    .line 464
    .line 465
    iget v7, v4, Lxz3;->z:I

    .line 466
    .line 467
    and-int/lit16 v7, v7, 0x400

    .line 468
    .line 469
    if-eqz v7, :cond_24

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    :goto_e
    if-eqz v4, :cond_1b

    .line 473
    .line 474
    instance-of v8, v4, Lh82;

    .line 475
    .line 476
    if-eqz v8, :cond_1d

    .line 477
    .line 478
    check-cast v4, Lh82;

    .line 479
    .line 480
    invoke-static {v4}, Lh82;->j1(Lh82;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_11

    .line 484
    :cond_1d
    iget v8, v4, Lxz3;->z:I

    .line 485
    .line 486
    and-int/lit16 v8, v8, 0x400

    .line 487
    .line 488
    if-eqz v8, :cond_23

    .line 489
    .line 490
    instance-of v8, v4, Lzc1;

    .line 491
    .line 492
    if-eqz v8, :cond_23

    .line 493
    .line 494
    move-object v8, v4

    .line 495
    check-cast v8, Lzc1;

    .line 496
    .line 497
    iget-object v8, v8, Lzc1;->M:Lxz3;

    .line 498
    .line 499
    const/4 v10, 0x0

    .line 500
    :goto_f
    if-eqz v8, :cond_22

    .line 501
    .line 502
    iget v9, v8, Lxz3;->z:I

    .line 503
    .line 504
    and-int/lit16 v9, v9, 0x400

    .line 505
    .line 506
    if-eqz v9, :cond_21

    .line 507
    .line 508
    add-int/lit8 v10, v10, 0x1

    .line 509
    .line 510
    const/4 v9, 0x1

    .line 511
    if-ne v10, v9, :cond_1e

    .line 512
    .line 513
    move-object v4, v8

    .line 514
    goto :goto_10

    .line 515
    :cond_1e
    if-nez v7, :cond_1f

    .line 516
    .line 517
    new-instance v7, Lz44;

    .line 518
    .line 519
    new-array v9, v5, [Lxz3;

    .line 520
    .line 521
    const/4 v12, 0x0

    .line 522
    invoke-direct {v7, v9, v12}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    :cond_1f
    if-eqz v4, :cond_20

    .line 526
    .line 527
    invoke-virtual {v7, v4}, Lz44;->b(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    :cond_20
    invoke-virtual {v7, v8}, Lz44;->b(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_21
    :goto_10
    iget-object v8, v8, Lxz3;->C:Lxz3;

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_22
    const/4 v9, 0x1

    .line 538
    if-ne v10, v9, :cond_23

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_23
    invoke-static {v7}, Lwc7;->J(Lz44;)Lxz3;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    goto :goto_e

    .line 546
    :cond_24
    iget-object v4, v4, Lxz3;->C:Lxz3;

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_25
    :goto_11
    iget-object v1, v11, Ln06;->N:Lsb2;

    .line 550
    .line 551
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15}, Luq4;->a()V

    .line 555
    .line 556
    .line 557
    move-object v1, v2

    .line 558
    move-object v2, v3

    .line 559
    :goto_12
    iput-object v2, v0, Llt4;->A:Ljava/lang/Object;

    .line 560
    .line 561
    iput-object v1, v0, Llt4;->B:Ljava/lang/Object;

    .line 562
    .line 563
    const/4 v15, 0x0

    .line 564
    iput-object v15, v0, Llt4;->C:Ljava/lang/Object;

    .line 565
    .line 566
    const/4 v14, 0x3

    .line 567
    iput-byte v14, v0, Llt4;->z:B

    .line 568
    .line 569
    move-object/from16 v4, v16

    .line 570
    .line 571
    invoke-virtual {v2, v4, v0}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-ne v3, v6, :cond_26

    .line 576
    .line 577
    goto :goto_17

    .line 578
    :cond_26
    :goto_13
    check-cast v3, Lnq4;

    .line 579
    .line 580
    iget-object v3, v3, Lnq4;->a:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    const/4 v10, 0x0

    .line 587
    :goto_14
    if-ge v10, v5, :cond_28

    .line 588
    .line 589
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    move-object v8, v7

    .line 594
    check-cast v8, Luq4;

    .line 595
    .line 596
    invoke-virtual {v8}, Luq4;->c()Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_27

    .line 601
    .line 602
    iget-wide v11, v8, Luq4;->a:J

    .line 603
    .line 604
    iget-wide v14, v1, Luq4;->a:J

    .line 605
    .line 606
    invoke-static {v11, v12, v14, v15}, Lsw0;->o(JJ)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_27

    .line 611
    .line 612
    iget-boolean v8, v8, Luq4;->d:Z

    .line 613
    .line 614
    if-eqz v8, :cond_27

    .line 615
    .line 616
    move-object v15, v7

    .line 617
    goto :goto_15

    .line 618
    :cond_27
    add-int/lit8 v10, v10, 0x1

    .line 619
    .line 620
    goto :goto_14

    .line 621
    :cond_28
    const/4 v15, 0x0

    .line 622
    :goto_15
    check-cast v15, Luq4;

    .line 623
    .line 624
    if-nez v15, :cond_29

    .line 625
    .line 626
    goto :goto_16

    .line 627
    :cond_29
    invoke-virtual {v15}, Luq4;->a()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v16, v4

    .line 631
    .line 632
    goto :goto_12

    .line 633
    :cond_2a
    move-object/from16 v10, v18

    .line 634
    .line 635
    const/4 v7, 0x1

    .line 636
    const/4 v9, 0x2

    .line 637
    goto/16 :goto_3

    .line 638
    .line 639
    :cond_2b
    move-object/from16 v18, v10

    .line 640
    .line 641
    :goto_16
    move-object/from16 v6, v18

    .line 642
    .line 643
    :goto_17
    return-object v6

    .line 644
    :pswitch_0
    move-object/from16 v18, v10

    .line 645
    .line 646
    iget-object v1, v0, Llt4;->B:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Leb2;

    .line 649
    .line 650
    iget-byte v2, v0, Llt4;->z:B

    .line 651
    .line 652
    if-eqz v2, :cond_2f

    .line 653
    .line 654
    const/4 v9, 0x1

    .line 655
    if-eq v2, v9, :cond_2e

    .line 656
    .line 657
    const/4 v4, 0x2

    .line 658
    if-eq v2, v4, :cond_2d

    .line 659
    .line 660
    const/4 v14, 0x3

    .line 661
    if-eq v2, v14, :cond_2d

    .line 662
    .line 663
    if-ne v2, v3, :cond_2c

    .line 664
    .line 665
    goto :goto_18

    .line 666
    :cond_2c
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v6, 0x0

    .line 670
    goto/16 :goto_20

    .line 671
    .line 672
    :cond_2d
    :goto_18
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_1f

    .line 676
    .line 677
    :cond_2e
    iget-object v2, v0, Llt4;->A:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lz36;

    .line 680
    .line 681
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v4, p1

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_2f
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    iget-object v2, v0, Llt4;->A:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, Lz36;

    .line 693
    .line 694
    iput-object v2, v0, Llt4;->A:Ljava/lang/Object;

    .line 695
    .line 696
    const/4 v9, 0x1

    .line 697
    iput-byte v9, v0, Llt4;->z:B

    .line 698
    .line 699
    invoke-static {v2, v0}, Lo80;->l(Lz36;Lh30;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    if-ne v4, v6, :cond_30

    .line 704
    .line 705
    goto/16 :goto_20

    .line 706
    .line 707
    :cond_30
    :goto_19
    check-cast v4, Lnq4;

    .line 708
    .line 709
    iget-object v5, v1, Leb2;->z:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v5, Lrv6;

    .line 712
    .line 713
    iget-object v7, v1, Leb2;->A:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v7, Luq4;

    .line 716
    .line 717
    iget-object v8, v4, Lnq4;->a:Ljava/util/List;

    .line 718
    .line 719
    const/4 v10, 0x0

    .line 720
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v8

    .line 724
    check-cast v8, Luq4;

    .line 725
    .line 726
    if-eqz v7, :cond_32

    .line 727
    .line 728
    iget-wide v12, v8, Luq4;->b:J

    .line 729
    .line 730
    move-object v9, v11

    .line 731
    iget-wide v10, v7, Luq4;->b:J

    .line 732
    .line 733
    sub-long/2addr v12, v10

    .line 734
    invoke-interface {v5}, Lrv6;->a()J

    .line 735
    .line 736
    .line 737
    move-result-wide v10

    .line 738
    cmp-long v10, v12, v10

    .line 739
    .line 740
    if-gez v10, :cond_31

    .line 741
    .line 742
    iget v10, v7, Luq4;->i:I

    .line 743
    .line 744
    invoke-static {v5, v10}, Lbo1;->g(Lrv6;I)F

    .line 745
    .line 746
    .line 747
    move-result v5

    .line 748
    iget-wide v10, v7, Luq4;->c:J

    .line 749
    .line 750
    iget-wide v12, v8, Luq4;->c:J

    .line 751
    .line 752
    invoke-static {v10, v11, v12, v13}, Lxc4;->e(JJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    invoke-static {v10, v11}, Lxc4;->c(J)F

    .line 757
    .line 758
    .line 759
    move-result v7

    .line 760
    cmpg-float v5, v7, v5

    .line 761
    .line 762
    if-gez v5, :cond_31

    .line 763
    .line 764
    iget v5, v1, Leb2;->y:I

    .line 765
    .line 766
    const/4 v7, 0x1

    .line 767
    add-int/2addr v5, v7

    .line 768
    iput v5, v1, Leb2;->y:I

    .line 769
    .line 770
    goto :goto_1c

    .line 771
    :cond_31
    :goto_1a
    const/4 v7, 0x1

    .line 772
    goto :goto_1b

    .line 773
    :cond_32
    move-object v9, v11

    .line 774
    goto :goto_1a

    .line 775
    :goto_1b
    iput v7, v1, Leb2;->y:I

    .line 776
    .line 777
    :goto_1c
    iput-object v8, v1, Leb2;->A:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v4}, Lfh5;->a(Lnq4;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-eqz v5, :cond_35

    .line 784
    .line 785
    iget v7, v4, Lnq4;->d:I

    .line 786
    .line 787
    and-int/lit8 v7, v7, 0x21

    .line 788
    .line 789
    if-eqz v7, :cond_35

    .line 790
    .line 791
    iget-object v7, v4, Lnq4;->a:Ljava/util/List;

    .line 792
    .line 793
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    const/4 v10, 0x0

    .line 798
    :goto_1d
    if-ge v10, v8, :cond_34

    .line 799
    .line 800
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    check-cast v11, Luq4;

    .line 805
    .line 806
    invoke-virtual {v11}, Luq4;->c()Z

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    if-eqz v11, :cond_33

    .line 811
    .line 812
    goto :goto_1e

    .line 813
    :cond_33
    add-int/lit8 v10, v10, 0x1

    .line 814
    .line 815
    goto :goto_1d

    .line 816
    :cond_34
    iget-object v3, v0, Llt4;->C:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v3, Lb14;

    .line 819
    .line 820
    const/4 v15, 0x0

    .line 821
    iput-object v15, v0, Llt4;->A:Ljava/lang/Object;

    .line 822
    .line 823
    const/4 v5, 0x2

    .line 824
    iput-byte v5, v0, Llt4;->z:B

    .line 825
    .line 826
    invoke-static {v2, v3, v1, v4, v0}, Lo80;->F(Lz36;Lb14;Leb2;Lnq4;Lh30;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    if-ne v0, v6, :cond_37

    .line 831
    .line 832
    goto :goto_20

    .line 833
    :cond_35
    :goto_1e
    if-nez v5, :cond_37

    .line 834
    .line 835
    move-object v11, v9

    .line 836
    check-cast v11, Lk96;

    .line 837
    .line 838
    if-eqz v11, :cond_37

    .line 839
    .line 840
    iget v1, v1, Leb2;->y:I

    .line 841
    .line 842
    const/4 v9, 0x1

    .line 843
    if-ne v1, v9, :cond_36

    .line 844
    .line 845
    const/4 v15, 0x0

    .line 846
    iput-object v15, v0, Llt4;->A:Ljava/lang/Object;

    .line 847
    .line 848
    const/4 v14, 0x3

    .line 849
    iput-byte v14, v0, Llt4;->z:B

    .line 850
    .line 851
    invoke-static {v2, v11, v4, v0}, Lo80;->M(Lz36;Lk96;Lnq4;Lh30;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    if-ne v0, v6, :cond_37

    .line 856
    .line 857
    goto :goto_20

    .line 858
    :cond_36
    const/4 v15, 0x0

    .line 859
    iput-object v15, v0, Llt4;->A:Ljava/lang/Object;

    .line 860
    .line 861
    iput-byte v3, v0, Llt4;->z:B

    .line 862
    .line 863
    invoke-static {v2, v11, v4, v1, v0}, Lo80;->N(Lz36;Lk96;Lnq4;ILh30;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v6, :cond_37

    .line 868
    .line 869
    goto :goto_20

    .line 870
    :cond_37
    :goto_1f
    move-object/from16 v6, v18

    .line 871
    .line 872
    :goto_20
    return-object v6

    .line 873
    :pswitch_1
    move-object/from16 v18, v10

    .line 874
    .line 875
    move-object v9, v11

    .line 876
    const/4 v15, 0x0

    .line 877
    move-object v11, v9

    .line 878
    check-cast v11, Lg40;

    .line 879
    .line 880
    iget-byte v1, v0, Llt4;->z:B

    .line 881
    .line 882
    if-eqz v1, :cond_3a

    .line 883
    .line 884
    const/4 v9, 0x1

    .line 885
    if-eq v1, v9, :cond_39

    .line 886
    .line 887
    const/4 v4, 0x2

    .line 888
    if-ne v1, v4, :cond_38

    .line 889
    .line 890
    iget-object v1, v0, Llt4;->B:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v1, Luq4;

    .line 893
    .line 894
    iget-object v3, v0, Llt4;->A:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Lz36;

    .line 897
    .line 898
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v5, p1

    .line 902
    .line 903
    const/4 v4, 0x2

    .line 904
    goto/16 :goto_25

    .line 905
    .line 906
    :cond_38
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object v6, v15

    .line 910
    goto/16 :goto_27

    .line 911
    .line 912
    :cond_39
    iget-object v1, v0, Llt4;->A:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v1, Lz36;

    .line 915
    .line 916
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    move-object/from16 v3, p1

    .line 920
    .line 921
    goto :goto_21

    .line 922
    :cond_3a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v0, Llt4;->A:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lz36;

    .line 928
    .line 929
    iput-object v1, v0, Llt4;->A:Ljava/lang/Object;

    .line 930
    .line 931
    const/4 v9, 0x1

    .line 932
    iput-byte v9, v0, Llt4;->z:B

    .line 933
    .line 934
    const/4 v4, 0x2

    .line 935
    invoke-static {v1, v0, v4}, Lj76;->b(Lz36;Lh30;I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-ne v3, v6, :cond_3b

    .line 940
    .line 941
    goto/16 :goto_27

    .line 942
    .line 943
    :cond_3b
    :goto_21
    check-cast v3, Luq4;

    .line 944
    .line 945
    iget-object v4, v0, Llt4;->C:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v4, Lmn0;

    .line 948
    .line 949
    iget-wide v7, v3, Luq4;->c:J

    .line 950
    .line 951
    iget-object v5, v4, Lmn0;->y:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast v5, Lcc6;

    .line 954
    .line 955
    invoke-virtual {v5}, Lcc6;->q()Lha3;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    if-eqz v7, :cond_3c

    .line 960
    .line 961
    const-wide/16 v8, 0x0

    .line 962
    .line 963
    invoke-interface {v7, v8, v9}, Lha3;->d(J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v7

    .line 967
    goto :goto_22

    .line 968
    :cond_3c
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :goto_22
    iget-object v9, v5, Lcc6;->n:Lti4;

    .line 974
    .line 975
    new-instance v10, Lxc4;

    .line 976
    .line 977
    invoke-direct {v10, v7, v8}, Lxc4;-><init>(J)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v9, v10}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-boolean v4, v4, Lmn0;->x:Z

    .line 984
    .line 985
    if-eqz v4, :cond_3d

    .line 986
    .line 987
    sget-object v7, Lcj2;->y:Lcj2;

    .line 988
    .line 989
    goto :goto_23

    .line 990
    :cond_3d
    sget-object v7, Lcj2;->z:Lcj2;

    .line 991
    .line 992
    :goto_23
    invoke-virtual {v5, v4}, Lcc6;->o(Z)J

    .line 993
    .line 994
    .line 995
    move-result-wide v8

    .line 996
    invoke-static {v8, v9}, Lih5;->a(J)J

    .line 997
    .line 998
    .line 999
    move-result-wide v8

    .line 1000
    invoke-virtual {v5, v7, v8, v9}, Lcc6;->A(Lcj2;J)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v19, v3

    .line 1004
    .line 1005
    move-object v3, v1

    .line 1006
    move-object/from16 v1, v19

    .line 1007
    .line 1008
    :goto_24
    iput-object v3, v0, Llt4;->A:Ljava/lang/Object;

    .line 1009
    .line 1010
    iput-object v1, v0, Llt4;->B:Ljava/lang/Object;

    .line 1011
    .line 1012
    const/4 v4, 0x2

    .line 1013
    iput-byte v4, v0, Llt4;->z:B

    .line 1014
    .line 1015
    invoke-virtual {v3, v2, v0}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    if-ne v5, v6, :cond_3e

    .line 1020
    .line 1021
    goto :goto_27

    .line 1022
    :cond_3e
    :goto_25
    check-cast v5, Lnq4;

    .line 1023
    .line 1024
    iget-object v5, v5, Lnq4;->a:Ljava/util/List;

    .line 1025
    .line 1026
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    const/4 v10, 0x0

    .line 1031
    :goto_26
    if-ge v10, v7, :cond_40

    .line 1032
    .line 1033
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v8

    .line 1037
    check-cast v8, Luq4;

    .line 1038
    .line 1039
    iget-wide v12, v8, Luq4;->a:J

    .line 1040
    .line 1041
    iget-wide v14, v1, Luq4;->a:J

    .line 1042
    .line 1043
    invoke-static {v12, v13, v14, v15}, Lsw0;->o(JJ)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    if-eqz v9, :cond_3f

    .line 1048
    .line 1049
    iget-boolean v8, v8, Luq4;->d:Z

    .line 1050
    .line 1051
    if-eqz v8, :cond_3f

    .line 1052
    .line 1053
    goto :goto_24

    .line 1054
    :cond_3f
    add-int/lit8 v10, v10, 0x1

    .line 1055
    .line 1056
    goto :goto_26

    .line 1057
    :cond_40
    invoke-virtual {v11}, Lg40;->invoke()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v6, v18

    .line 1061
    .line 1062
    :goto_27
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
