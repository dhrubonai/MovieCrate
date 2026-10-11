.class public final Lu31;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:Lv65;

.field public final synthetic E:Lub2;

.field public final synthetic x:B

.field public y:Luh6;

.field public z:B


# direct methods
.method public synthetic constructor <init>(ZZLv65;Lvz0;Lub2;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lu31;->x:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lu31;->B:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lu31;->C:Z

    .line 6
    .line 7
    iput-object p3, p0, Lu31;->D:Lv65;

    .line 8
    .line 9
    iput-object p5, p0, Lu31;->E:Lub2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lu31;->x:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu31;

    .line 7
    .line 8
    iget-object v6, p0, Lu31;->E:Lub2;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-boolean v2, p0, Lu31;->B:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lu31;->C:Z

    .line 14
    .line 15
    iget-object v4, p0, Lu31;->D:Lv65;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v1 .. v7}, Lu31;-><init>(ZZLv65;Lvz0;Lub2;B)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lu31;->A:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v5, p2

    .line 25
    new-instance v2, Lu31;

    .line 26
    .line 27
    iget-object v7, p0, Lu31;->E:Lub2;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    iget-boolean v3, p0, Lu31;->B:Z

    .line 31
    .line 32
    iget-boolean v4, p0, Lu31;->C:Z

    .line 33
    .line 34
    iget-object p0, p0, Lu31;->D:Lv65;

    .line 35
    .line 36
    move-object v6, v5

    .line 37
    move-object v5, p0

    .line 38
    invoke-direct/range {v2 .. v8}, Lu31;-><init>(ZZLv65;Lvz0;Lub2;B)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v2, Lu31;->A:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lu31;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lvh6;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lu31;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lu31;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lu31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu31;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lu31;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lu31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lu31;->x:B

    .line 4
    .line 5
    sget-object v2, Luh6;->y:Luh6;

    .line 6
    .line 7
    sget-object v3, Luh6;->x:Luh6;

    .line 8
    .line 9
    iget-boolean v4, v0, Lu31;->B:Z

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lw11;->x:Lw11;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x4

    .line 18
    iget-boolean v10, v0, Lu31;->C:Z

    .line 19
    .line 20
    iget-object v11, v0, Lu31;->D:Lv65;

    .line 21
    .line 22
    iget-object v12, v0, Lu31;->E:Lub2;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    const/4 v14, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-byte v1, v0, Lu31;->z:B

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    if-eq v1, v13, :cond_3

    .line 34
    .line 35
    if-eq v1, v7, :cond_2

    .line 36
    .line 37
    if-eq v1, v8, :cond_1

    .line 38
    .line 39
    if-ne v1, v9, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lu31;->A:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v6, v14

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    iget-object v1, v0, Lu31;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lvh6;

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v1, v0, Lu31;->y:Luh6;

    .line 69
    .line 70
    iget-object v2, v0, Lu31;->A:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lvh6;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v1, v0, Lu31;->y:Luh6;

    .line 79
    .line 80
    iget-object v2, v0, Lu31;->A:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lvh6;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v3, p1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, Lu31;->A:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lvh6;

    .line 96
    .line 97
    if-eqz v4, :cond_c

    .line 98
    .line 99
    if-eqz v10, :cond_5

    .line 100
    .line 101
    move-object v2, v3

    .line 102
    :cond_5
    if-nez v10, :cond_8

    .line 103
    .line 104
    iput-object v1, v0, Lu31;->A:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lu31;->y:Luh6;

    .line 107
    .line 108
    iput-byte v13, v0, Lu31;->z:B

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-ne v3, v6, :cond_6

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :cond_6
    move-object v15, v2

    .line 119
    move-object v2, v1

    .line 120
    move-object v1, v15

    .line 121
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_7

    .line 128
    .line 129
    invoke-virtual {v11}, Lv65;->getInvalidationTracker()Li33;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v2, v0, Lu31;->A:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v1, v0, Lu31;->y:Luh6;

    .line 136
    .line 137
    iput-byte v7, v0, Lu31;->z:B

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Li33;->e(Lt36;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v6, :cond_7

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_7
    :goto_1
    move-object v15, v2

    .line 147
    move-object v2, v1

    .line 148
    move-object v1, v15

    .line 149
    :cond_8
    new-instance v3, Lt31;

    .line 150
    .line 151
    invoke-direct {v3, v13, v14, v12}, Lt31;-><init>(BLvz0;Lub2;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v0, Lu31;->A:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v14, v0, Lu31;->y:Luh6;

    .line 157
    .line 158
    iput-byte v8, v0, Lu31;->z:B

    .line 159
    .line 160
    invoke-interface {v1, v2, v3, v0}, Lvh6;->a(Luh6;Lic2;Lt36;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-ne v2, v6, :cond_9

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    :goto_2
    if-nez v10, :cond_b

    .line 168
    .line 169
    iput-object v2, v0, Lu31;->A:Ljava/lang/Object;

    .line 170
    .line 171
    iput-byte v9, v0, Lu31;->z:B

    .line 172
    .line 173
    invoke-interface {v1, v0}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v6, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    move-object v6, v2

    .line 181
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    invoke-virtual {v11}, Lv65;->getInvalidationTracker()Li33;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Li33;->c()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_b
    move-object v6, v2

    .line 198
    goto :goto_4

    .line 199
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast v1, Lby4;

    .line 203
    .line 204
    invoke-interface {v1}, Lby4;->d()Lg85;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v12, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_d
    :goto_4
    return-object v6

    .line 213
    :pswitch_0
    iget-byte v1, v0, Lu31;->z:B

    .line 214
    .line 215
    if-eqz v1, :cond_12

    .line 216
    .line 217
    if-eq v1, v13, :cond_11

    .line 218
    .line 219
    if-eq v1, v7, :cond_10

    .line 220
    .line 221
    if-eq v1, v8, :cond_f

    .line 222
    .line 223
    if-ne v1, v9, :cond_e

    .line 224
    .line 225
    iget-object v0, v0, Lu31;->A:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move-object v6, v0

    .line 231
    move-object/from16 v0, p1

    .line 232
    .line 233
    goto/16 :goto_8

    .line 234
    .line 235
    :cond_e
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v6, v14

    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_f
    iget-object v1, v0, Lu31;->A:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, Lvh6;

    .line 244
    .line 245
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v2, p1

    .line 249
    .line 250
    goto/16 :goto_7

    .line 251
    .line 252
    :cond_10
    iget-object v1, v0, Lu31;->y:Luh6;

    .line 253
    .line 254
    iget-object v2, v0, Lu31;->A:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lvh6;

    .line 257
    .line 258
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_11
    iget-object v1, v0, Lu31;->y:Luh6;

    .line 263
    .line 264
    iget-object v2, v0, Lu31;->A:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lvh6;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, p1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_12
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v0, Lu31;->A:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lvh6;

    .line 280
    .line 281
    if-eqz v4, :cond_1a

    .line 282
    .line 283
    if-eqz v10, :cond_13

    .line 284
    .line 285
    move-object v2, v3

    .line 286
    :cond_13
    if-nez v10, :cond_16

    .line 287
    .line 288
    iput-object v1, v0, Lu31;->A:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v2, v0, Lu31;->y:Luh6;

    .line 291
    .line 292
    iput-byte v13, v0, Lu31;->z:B

    .line 293
    .line 294
    invoke-interface {v1, v0}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-ne v3, v6, :cond_14

    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_14
    move-object v15, v2

    .line 303
    move-object v2, v1

    .line 304
    move-object v1, v15

    .line 305
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_15

    .line 312
    .line 313
    invoke-virtual {v11}, Lv65;->getInvalidationTracker()Li33;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iput-object v2, v0, Lu31;->A:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v1, v0, Lu31;->y:Luh6;

    .line 320
    .line 321
    iput-byte v7, v0, Lu31;->z:B

    .line 322
    .line 323
    invoke-virtual {v3, v0}, Li33;->e(Lt36;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    if-ne v3, v6, :cond_15

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_15
    :goto_6
    move-object v15, v2

    .line 331
    move-object v2, v1

    .line 332
    move-object v1, v15

    .line 333
    :cond_16
    new-instance v3, Lt31;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-direct {v3, v4, v14, v12}, Lt31;-><init>(BLvz0;Lub2;)V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lu31;->A:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v14, v0, Lu31;->y:Luh6;

    .line 342
    .line 343
    iput-byte v8, v0, Lu31;->z:B

    .line 344
    .line 345
    invoke-interface {v1, v2, v3, v0}, Lvh6;->a(Luh6;Lic2;Lt36;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    if-ne v2, v6, :cond_17

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_17
    :goto_7
    if-nez v10, :cond_19

    .line 353
    .line 354
    iput-object v2, v0, Lu31;->A:Ljava/lang/Object;

    .line 355
    .line 356
    iput-byte v9, v0, Lu31;->z:B

    .line 357
    .line 358
    invoke-interface {v1, v0}, Lvh6;->b(Lvz0;)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v6, :cond_18

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_18
    move-object v6, v2

    .line 366
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_1b

    .line 373
    .line 374
    invoke-virtual {v11}, Lv65;->getInvalidationTracker()Li33;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Li33;->c()V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_19
    move-object v6, v2

    .line 383
    goto :goto_9

    .line 384
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    check-cast v1, Lby4;

    .line 388
    .line 389
    invoke-interface {v1}, Lby4;->d()Lg85;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v12, v0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    :cond_1b
    :goto_9
    return-object v6

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
