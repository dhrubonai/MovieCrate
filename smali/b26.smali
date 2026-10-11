.class public final synthetic Lb26;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public final synthetic A:Lsb2;

.field public final synthetic x:B

.field public final synthetic y:Lcom/anistation/model/settings/SubtitleStyleSettings;

.field public final synthetic z:Lub2;


# direct methods
.method public synthetic constructor <init>(Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lsb2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb26;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lb26;->y:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 4
    .line 5
    iput-object p2, p0, Lb26;->z:Lub2;

    .line 6
    .line 7
    iput-object p3, p0, Lb26;->A:Lsb2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lb26;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, v0, Lb26;->z:Lub2;

    .line 11
    .line 12
    iget-object v6, v0, Lb26;->y:Lcom/anistation/model/settings/SubtitleStyleSettings;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lzc3;

    .line 21
    .line 22
    move-object/from16 v8, p2

    .line 23
    .line 24
    check-cast v8, Lkd2;

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v1, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v7

    .line 44
    :goto_0
    and-int/lit8 v3, v9, 0x1

    .line 45
    .line 46
    invoke-virtual {v8, v3, v1}, Lkd2;->V(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    new-instance v1, Lb26;

    .line 53
    .line 54
    iget-object v0, v0, Lb26;->A:Lsb2;

    .line 55
    .line 56
    invoke-direct {v1, v6, v5, v0, v7}, Lb26;-><init>(Lcom/anistation/model/settings/SubtitleStyleSettings;Lub2;Lsb2;B)V

    .line 57
    .line 58
    .line 59
    const v0, 0x5db5bb2c

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v8}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x6

    .line 67
    invoke-static {v0, v8, v1}, Lh26;->d(Los0;Lkd2;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-object v2

    .line 75
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lyp0;

    .line 78
    .line 79
    move-object/from16 v15, p2

    .line 80
    .line 81
    check-cast v15, Lkd2;

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    and-int/lit8 v1, v8, 0x11

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    move v1, v4

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v1, v7

    .line 101
    :goto_2
    and-int/lit8 v3, v8, 0x1

    .line 102
    .line 103
    invoke-virtual {v15, v3, v1}, Lkd2;->V(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    const v1, 0x7f12030a

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v15}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v6}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontScale()F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/high16 v3, 0x42c80000    # 100.0f

    .line 121
    .line 122
    mul-float/2addr v1, v3

    .line 123
    invoke-static {v1}, Lio3;->h0(F)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, "%"

    .line 136
    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v6}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getFontScale()F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    new-instance v11, Ldo0;

    .line 149
    .line 150
    const v4, 0x3f333333    # 0.7f

    .line 151
    .line 152
    .line 153
    const v12, 0x3fcccccd    # 1.6f

    .line 154
    .line 155
    .line 156
    invoke-direct {v11, v4, v12}, Ldo0;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v15, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    or-int/2addr v4, v12

    .line 168
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v13, Lau0;->a:Lq18;

    .line 173
    .line 174
    if-nez v4, :cond_3

    .line 175
    .line 176
    if-ne v12, v13, :cond_4

    .line 177
    .line 178
    :cond_3
    new-instance v12, Lc26;

    .line 179
    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-direct {v12, v4, v5, v6}, Lc26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    check-cast v12, Lub2;

    .line 188
    .line 189
    const/16 v16, 0x0

    .line 190
    .line 191
    const/16 v17, 0x40

    .line 192
    .line 193
    iget-object v0, v0, Lb26;->A:Lsb2;

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    move-object/from16 v18, v13

    .line 197
    .line 198
    move-object v13, v0

    .line 199
    move-object/from16 v0, v18

    .line 200
    .line 201
    invoke-static/range {v8 .. v17}, Lyu5;->a(Ljava/lang/String;Ljava/lang/String;FLdo0;Lub2;Lsb2;ILkd2;II)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v15}, Lh26;->b(ILkd2;)V

    .line 205
    .line 206
    .line 207
    const v4, 0x7f120311

    .line 208
    .line 209
    .line 210
    invoke-static {v4, v15}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v6}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getVerticalPosition()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    mul-float/2addr v4, v3

    .line 219
    invoke-static {v4}, Lio3;->h0(F)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-virtual {v6}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getVerticalPosition()F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    new-instance v11, Ldo0;

    .line 243
    .line 244
    const v1, 0x3f0ccccd    # 0.55f

    .line 245
    .line 246
    .line 247
    const/high16 v3, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-direct {v11, v1, v3}, Ldo0;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v15, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    or-int/2addr v1, v3

    .line 261
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    if-ne v3, v0, :cond_6

    .line 268
    .line 269
    :cond_5
    new-instance v3, Lc26;

    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    invoke-direct {v3, v1, v5, v6}, Lc26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    move-object v12, v3

    .line 279
    check-cast v12, Lub2;

    .line 280
    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    const/16 v17, 0x40

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    invoke-static/range {v8 .. v17}, Lyu5;->a(Ljava/lang/String;Ljava/lang/String;FLdo0;Lub2;Lsb2;ILkd2;II)V

    .line 287
    .line 288
    .line 289
    invoke-static {v7, v15}, Lh26;->b(ILkd2;)V

    .line 290
    .line 291
    .line 292
    const v1, 0x7f12030d

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v15}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v6}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineWidthDp()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    const/4 v3, 0x0

    .line 304
    cmpg-float v1, v1, v3

    .line 305
    .line 306
    if-nez v1, :cond_7

    .line 307
    .line 308
    const v1, 0x1f53e4d2

    .line 309
    .line 310
    .line 311
    const v4, 0x7f12029d

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v1, v4, v15, v7}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_3
    move-object v9, v1

    .line 319
    goto :goto_4

    .line 320
    :cond_7
    const v1, 0x1f550525

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v1}, Lkd2;->e0(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v7}, Lkd2;->q(Z)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineWidthDp()F

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Lio3;->h0(F)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    new-instance v4, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    const-string v1, " dp"

    .line 346
    .line 347
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    goto :goto_3

    .line 355
    :goto_4
    invoke-virtual {v6}, Lcom/anistation/model/settings/SubtitleStyleSettings;->getOutlineWidthDp()F

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    new-instance v11, Ldo0;

    .line 360
    .line 361
    const/high16 v1, 0x40400000    # 3.0f

    .line 362
    .line 363
    invoke-direct {v11, v3, v1}, Ldo0;-><init>(FF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v15, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {v15, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    or-int/2addr v1, v3

    .line 375
    invoke-virtual {v15}, Lkd2;->Q()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    if-nez v1, :cond_8

    .line 380
    .line 381
    if-ne v3, v0, :cond_9

    .line 382
    .line 383
    :cond_8
    new-instance v3, Lc26;

    .line 384
    .line 385
    const/4 v0, 0x4

    .line 386
    invoke-direct {v3, v0, v5, v6}, Lc26;-><init>(BLub2;Lcom/anistation/model/settings/SubtitleStyleSettings;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v3}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_9
    move-object v12, v3

    .line 393
    check-cast v12, Lub2;

    .line 394
    .line 395
    const/high16 v16, 0x180000

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/4 v14, 0x2

    .line 400
    invoke-static/range {v8 .. v17}, Lyu5;->a(Ljava/lang/String;Ljava/lang/String;FLdo0;Lub2;Lsb2;ILkd2;II)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    invoke-virtual {v15}, Lkd2;->Y()V

    .line 405
    .line 406
    .line 407
    :goto_5
    return-object v2

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
