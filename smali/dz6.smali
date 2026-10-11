.class public final Ldz6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Ljava/lang/Integer;

.field public final synthetic E:Ljava/lang/Integer;

.field public final synthetic F:I

.field public final synthetic G:Laf3;

.field public final synthetic H:Lw44;

.field public final synthetic I:Lqi4;

.field public final synthetic J:Lw44;

.field public final synthetic K:Lw44;

.field public final synthetic L:Lw44;

.field public final synthetic M:Lw44;

.field public final synthetic N:Lw44;

.field public final synthetic O:Lw44;

.field public x:I

.field public y:I

.field public z:B


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILaf3;Lw44;Lqi4;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lvz0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldz6;->A:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Ldz6;->B:Z

    .line 4
    .line 5
    iput-object p3, p0, Ldz6;->C:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ldz6;->D:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Ldz6;->E:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p6, p0, Ldz6;->F:I

    .line 12
    .line 13
    iput-object p7, p0, Ldz6;->G:Laf3;

    .line 14
    .line 15
    iput-object p8, p0, Ldz6;->H:Lw44;

    .line 16
    .line 17
    iput-object p9, p0, Ldz6;->I:Lqi4;

    .line 18
    .line 19
    iput-object p10, p0, Ldz6;->J:Lw44;

    .line 20
    .line 21
    iput-object p11, p0, Ldz6;->K:Lw44;

    .line 22
    .line 23
    iput-object p12, p0, Ldz6;->L:Lw44;

    .line 24
    .line 25
    iput-object p13, p0, Ldz6;->M:Lw44;

    .line 26
    .line 27
    iput-object p14, p0, Ldz6;->N:Lw44;

    .line 28
    .line 29
    iput-object p15, p0, Ldz6;->O:Lw44;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    move-object/from16 p2, p16

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ldz6;

    .line 4
    .line 5
    iget-object v14, v0, Ldz6;->N:Lw44;

    .line 6
    .line 7
    iget-object v15, v0, Ldz6;->O:Lw44;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-boolean v1, v0, Ldz6;->A:Z

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-boolean v2, v0, Ldz6;->B:Z

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v0, Ldz6;->C:Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v0, Ldz6;->D:Ljava/lang/Integer;

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Ldz6;->E:Ljava/lang/Integer;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget v6, v0, Ldz6;->F:I

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Ldz6;->G:Laf3;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, v0, Ldz6;->H:Lw44;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, v0, Ldz6;->I:Lqi4;

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Ldz6;->J:Lw44;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Ldz6;->K:Lw44;

    .line 41
    .line 42
    move-object v13, v12

    .line 43
    iget-object v12, v0, Ldz6;->L:Lw44;

    .line 44
    .line 45
    iget-object v0, v0, Ldz6;->M:Lw44;

    .line 46
    .line 47
    move-object/from16 v16, v13

    .line 48
    .line 49
    move-object v13, v0

    .line 50
    move-object/from16 v0, v16

    .line 51
    .line 52
    move-object/from16 v16, p2

    .line 53
    .line 54
    invoke-direct/range {v0 .. v16}, Ldz6;-><init>(ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILaf3;Lw44;Lqi4;Lw44;Lw44;Lw44;Lw44;Lw44;Lw44;Lvz0;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv11;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldz6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldz6;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldz6;->z:B

    .line 4
    .line 5
    iget-object v3, v0, Ldz6;->O:Lw44;

    .line 6
    .line 7
    iget v4, v0, Ldz6;->F:I

    .line 8
    .line 9
    iget-object v5, v0, Ldz6;->H:Lw44;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    iget-object v9, v0, Ldz6;->N:Lw44;

    .line 15
    .line 16
    iget-object v10, v0, Ldz6;->M:Lw44;

    .line 17
    .line 18
    const/4 v12, 0x2

    .line 19
    sget-object v13, Lpn6;->a:Lpn6;

    .line 20
    .line 21
    const/4 v14, 0x1

    .line 22
    iget-object v15, v0, Ldz6;->G:Laf3;

    .line 23
    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    sget-object v2, Lw11;->x:Lw11;

    .line 27
    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    if-eq v1, v14, :cond_4

    .line 31
    .line 32
    if-eq v1, v12, :cond_3

    .line 33
    .line 34
    if-eq v1, v8, :cond_2

    .line 35
    .line 36
    if-eq v1, v7, :cond_1

    .line 37
    .line 38
    if-ne v1, v6, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v16

    .line 47
    :cond_1
    :goto_0
    iget v0, v0, Ldz6;->x:I

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    iget v0, v0, Ldz6;->x:I

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_3
    iget v1, v0, Ldz6;->y:I

    .line 62
    .line 63
    iget v12, v0, Ldz6;->x:I

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v6, v12

    .line 69
    const/4 v8, 0x0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_4
    iget v1, v0, Ldz6;->y:I

    .line 73
    .line 74
    iget v6, v0, Ldz6;->x:I

    .line 75
    .line 76
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v5, v1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, v0, Ldz6;->A:Z

    .line 89
    .line 90
    if-nez v1, :cond_14

    .line 91
    .line 92
    iget-object v1, v0, Ldz6;->I:Lqi4;

    .line 93
    .line 94
    invoke-virtual {v1}, Lqi4;->h()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_6
    iget-boolean v1, v0, Ldz6;->B:Z

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    iget-object v1, v0, Ldz6;->J:Lw44;

    .line 107
    .line 108
    iget-object v2, v0, Ldz6;->C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v1, v2}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Ldz6;->K:Lw44;

    .line 114
    .line 115
    invoke-interface {v1}, Lpx5;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Ldz6;->L:Lw44;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v13

    .line 130
    :cond_7
    iget-object v1, v0, Ldz6;->D:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v1, :cond_14

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v1, v0, Ldz6;->E:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v1, :cond_14

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v7, Ldr6;

    .line 147
    .line 148
    const/16 v11, 0x11

    .line 149
    .line 150
    invoke-direct {v7, v11}, Ldr6;-><init>(B)V

    .line 151
    .line 152
    .line 153
    iput v6, v0, Ldz6;->x:I

    .line 154
    .line 155
    iput v1, v0, Ldz6;->y:I

    .line 156
    .line 157
    iput-byte v14, v0, Ldz6;->z:B

    .line 158
    .line 159
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-static {v11}, Lt80;->P(Ll11;)Luf;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11, v7, v0}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    if-ne v7, v2, :cond_8

    .line 172
    .line 173
    goto/16 :goto_9

    .line 174
    .line 175
    :cond_8
    :goto_1
    new-instance v7, Laf1;

    .line 176
    .line 177
    invoke-direct {v7, v15, v1, v8}, Laf1;-><init>(Ljava/lang/Object;IB)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7}, Lwt5;->j(Lsb2;)Lmx0;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v11, Lcz6;

    .line 185
    .line 186
    move-object/from16 v14, v16

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    invoke-direct {v11, v12, v14, v8}, Lcz6;-><init>(ILvz0;B)V

    .line 190
    .line 191
    .line 192
    iput v6, v0, Ldz6;->x:I

    .line 193
    .line 194
    iput v1, v0, Ldz6;->y:I

    .line 195
    .line 196
    iput-byte v12, v0, Ldz6;->z:B

    .line 197
    .line 198
    invoke-static {v7, v11, v0}, Lsw0;->q(Lw42;Lic2;Lxz0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-ne v7, v2, :cond_9

    .line 203
    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_9
    :goto_2
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    invoke-interface {v10}, Lpx5;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, Ljava/lang/Integer;

    .line 219
    .line 220
    if-nez v7, :cond_a

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-eq v7, v4, :cond_b

    .line 228
    .line 229
    :goto_3
    const/4 v7, 0x1

    .line 230
    goto :goto_4

    .line 231
    :cond_b
    move v7, v8

    .line 232
    :goto_4
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v11, :cond_d

    .line 239
    .line 240
    invoke-interface {v9}, Lpx5;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    check-cast v11, Ljava/lang/Integer;

    .line 245
    .line 246
    if-nez v11, :cond_c

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    if-eq v11, v6, :cond_d

    .line 254
    .line 255
    :goto_5
    const/4 v11, 0x1

    .line 256
    goto :goto_6

    .line 257
    :cond_d
    move v11, v8

    .line 258
    :goto_6
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    const/16 v12, -0xc8

    .line 269
    .line 270
    if-nez v8, :cond_10

    .line 271
    .line 272
    invoke-static {v15, v1}, Lfz6;->e(Laf3;I)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-nez v7, :cond_f

    .line 277
    .line 278
    iput v6, v0, Ldz6;->x:I

    .line 279
    .line 280
    iput v1, v0, Ldz6;->y:I

    .line 281
    .line 282
    const/4 v7, 0x3

    .line 283
    iput-byte v7, v0, Ldz6;->z:B

    .line 284
    .line 285
    invoke-virtual {v15, v1, v12, v0}, Laf3;->l(IILvz0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, v2, :cond_e

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v0, v6

    .line 293
    :goto_7
    move v6, v0

    .line 294
    :cond_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-interface {v3, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    if-eqz v7, :cond_12

    .line 301
    .line 302
    iput v6, v0, Ldz6;->x:I

    .line 303
    .line 304
    iput v1, v0, Ldz6;->y:I

    .line 305
    .line 306
    const/4 v3, 0x4

    .line 307
    iput-byte v3, v0, Ldz6;->z:B

    .line 308
    .line 309
    invoke-virtual {v15, v1, v12, v0}, Laf3;->l(IILvz0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-ne v0, v2, :cond_11

    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_11
    move v0, v6

    .line 317
    :goto_8
    move v6, v0

    .line 318
    goto :goto_a

    .line 319
    :cond_12
    if-eqz v11, :cond_13

    .line 320
    .line 321
    invoke-static {v15, v1}, Lfz6;->e(Laf3;I)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_13

    .line 326
    .line 327
    iput v6, v0, Ldz6;->x:I

    .line 328
    .line 329
    iput v1, v0, Ldz6;->y:I

    .line 330
    .line 331
    const/4 v3, 0x5

    .line 332
    iput-byte v3, v0, Ldz6;->z:B

    .line 333
    .line 334
    invoke-virtual {v15, v1, v12, v0}, Laf3;->f(IILxz0;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-ne v0, v2, :cond_11

    .line 339
    .line 340
    :goto_9
    return-object v2

    .line 341
    :cond_13
    :goto_a
    new-instance v0, Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-direct {v0, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v10, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-interface {v5, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    :goto_b
    return-object v13
.end method
