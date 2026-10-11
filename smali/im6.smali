.class public abstract Lim6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, Lte4;->H(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lim6;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/lang/String;II)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge p1, p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x3a

    .line 10
    .line 11
    if-eq v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x5b

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    const/16 v3, 0x5d

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move v1, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    if-nez v1, :cond_3

    .line 27
    .line 28
    return p1

    .line 29
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final b(Lhm6;Ljava/lang/String;II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/2addr p2, v0

    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lhm6;->b:Z

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    const/16 v0, 0x23

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {p1, v0, p2, v1}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    :cond_2
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lh98;->K(Ljava/lang/String;)Lki4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcu5;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-direct {p2, p0, v0}, Lcu5;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lpz5;->b(Lic2;)V

    .line 45
    .line 46
    .line 47
    return p3
.end method

.method public static final c(Lhm6;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lim6;->d(Lhm6;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    new-instance v0, Lwm0;

    .line 20
    .line 21
    const-string v1, "Fail to parse url: "

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p1, p0, v1}, Lwm0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final d(Lhm6;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    const/4 v5, -0x1

    .line 17
    if-ge v4, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v6}, Lt80;->c0(C)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v4, v5

    .line 34
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v5

    .line 39
    if-ltz v2, :cond_4

    .line 40
    .line 41
    :goto_2
    add-int/lit8 v6, v2, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static {v7}, Lt80;->c0(C)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_2
    if-gez v6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v2, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_3
    move v2, v5

    .line 60
    :goto_4
    add-int/lit8 v6, v2, 0x1

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0x41

    .line 67
    .line 68
    const/16 v9, 0x5b

    .line 69
    .line 70
    const/16 v10, 0x7b

    .line 71
    .line 72
    const/16 v11, 0x61

    .line 73
    .line 74
    if-gt v11, v7, :cond_5

    .line 75
    .line 76
    if-ge v7, v10, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    if-gt v8, v7, :cond_6

    .line 80
    .line 81
    if-ge v7, v9, :cond_6

    .line 82
    .line 83
    :goto_5
    move v7, v4

    .line 84
    move v12, v5

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move v7, v4

    .line 87
    move v12, v7

    .line 88
    :goto_6
    const/16 v13, 0x23

    .line 89
    .line 90
    const/16 v14, 0x3f

    .line 91
    .line 92
    const/16 v15, 0x2f

    .line 93
    .line 94
    if-ge v7, v6, :cond_d

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v9, 0x3a

    .line 101
    .line 102
    if-ne v3, v9, :cond_8

    .line 103
    .line 104
    if-ne v12, v5, :cond_7

    .line 105
    .line 106
    sub-int/2addr v7, v4

    .line 107
    goto :goto_8

    .line 108
    :cond_7
    const-string v0, "Illegal character in scheme at position "

    .line 109
    .line 110
    invoke-static {v12, v0}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    if-eq v3, v13, :cond_d

    .line 119
    .line 120
    if-eq v3, v15, :cond_d

    .line 121
    .line 122
    if-eq v3, v14, :cond_d

    .line 123
    .line 124
    if-ne v12, v5, :cond_c

    .line 125
    .line 126
    if-gt v11, v3, :cond_9

    .line 127
    .line 128
    if-ge v3, v10, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    if-gt v8, v3, :cond_a

    .line 132
    .line 133
    const/16 v13, 0x5b

    .line 134
    .line 135
    if-ge v3, v13, :cond_a

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/16 v13, 0x30

    .line 139
    .line 140
    if-gt v13, v3, :cond_b

    .line 141
    .line 142
    if-ge v3, v9, :cond_b

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_b
    const/16 v9, 0x2e

    .line 146
    .line 147
    if-eq v3, v9, :cond_c

    .line 148
    .line 149
    const/16 v9, 0x2b

    .line 150
    .line 151
    if-eq v3, v9, :cond_c

    .line 152
    .line 153
    const/16 v9, 0x2d

    .line 154
    .line 155
    if-eq v3, v9, :cond_c

    .line 156
    .line 157
    move v12, v7

    .line 158
    :cond_c
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 159
    .line 160
    const/16 v9, 0x5b

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_d
    move v7, v5

    .line 164
    :goto_8
    const/4 v3, 0x1

    .line 165
    if-lez v7, :cond_18

    .line 166
    .line 167
    add-int v9, v4, v7

    .line 168
    .line 169
    invoke-virtual {v1, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v10, Ljm6;->z:Ljm6;

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    const/4 v11, 0x0

    .line 180
    :goto_9
    const/16 v12, 0x80

    .line 181
    .line 182
    if-ge v11, v10, :cond_11

    .line 183
    .line 184
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-gt v8, v13, :cond_e

    .line 189
    .line 190
    const/16 v14, 0x5b

    .line 191
    .line 192
    if-ge v13, v14, :cond_e

    .line 193
    .line 194
    add-int/lit8 v14, v13, 0x20

    .line 195
    .line 196
    int-to-char v14, v14

    .line 197
    goto :goto_a

    .line 198
    :cond_e
    if-ltz v13, :cond_f

    .line 199
    .line 200
    if-ge v13, v12, :cond_f

    .line 201
    .line 202
    move v14, v13

    .line 203
    goto :goto_a

    .line 204
    :cond_f
    invoke-static {v13}, Ljava/lang/Character;->toLowerCase(C)C

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    :goto_a
    if-eq v14, v13, :cond_10

    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    const/16 v13, 0x23

    .line 214
    .line 215
    const/16 v14, 0x3f

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_11
    move v11, v5

    .line 219
    :goto_b
    if-ne v11, v5, :cond_12

    .line 220
    .line 221
    goto :goto_e

    .line 222
    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    new-instance v13, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v13, v9, v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    sub-int/2addr v10, v3

    .line 240
    if-gt v11, v10, :cond_16

    .line 241
    .line 242
    :goto_c
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-gt v8, v14, :cond_13

    .line 247
    .line 248
    const/16 v8, 0x5b

    .line 249
    .line 250
    if-ge v14, v8, :cond_14

    .line 251
    .line 252
    add-int/lit8 v14, v14, 0x20

    .line 253
    .line 254
    int-to-char v14, v14

    .line 255
    goto :goto_d

    .line 256
    :cond_13
    const/16 v8, 0x5b

    .line 257
    .line 258
    :cond_14
    if-ltz v14, :cond_15

    .line 259
    .line 260
    if-ge v14, v12, :cond_15

    .line 261
    .line 262
    goto :goto_d

    .line 263
    :cond_15
    invoke-static {v14}, Ljava/lang/Character;->toLowerCase(C)C

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    if-eq v11, v10, :cond_16

    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    const/16 v8, 0x41

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_16
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    :goto_e
    sget-object v8, Ljm6;->A:Ljava/util/LinkedHashMap;

    .line 282
    .line 283
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Ljm6;

    .line 288
    .line 289
    if-nez v8, :cond_17

    .line 290
    .line 291
    new-instance v8, Ljm6;

    .line 292
    .line 293
    const/4 v10, 0x0

    .line 294
    invoke-direct {v8, v9, v10}, Ljm6;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    :cond_17
    iput-object v8, v0, Lhm6;->d:Ljm6;

    .line 298
    .line 299
    add-int/2addr v7, v3

    .line 300
    add-int/2addr v4, v7

    .line 301
    :cond_18
    invoke-virtual {v0}, Lhm6;->d()Ljm6;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    iget-object v7, v7, Ljm6;->x:Ljava/lang/String;

    .line 306
    .line 307
    const-string v8, "data"

    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_19

    .line 314
    .line 315
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lhm6;->a:Ljava/lang/String;

    .line 320
    .line 321
    return-void

    .line 322
    :cond_19
    const/4 v10, 0x0

    .line 323
    :goto_f
    add-int v7, v4, v10

    .line 324
    .line 325
    if-ge v7, v6, :cond_1a

    .line 326
    .line 327
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-ne v8, v15, :cond_1a

    .line 332
    .line 333
    add-int/lit8 v10, v10, 0x1

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_1a
    invoke-virtual {v0}, Lhm6;->d()Ljm6;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget-object v4, v4, Ljm6;->x:Ljava/lang/String;

    .line 341
    .line 342
    const-string v8, "file"

    .line 343
    .line 344
    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    const-string v8, "/"

    .line 349
    .line 350
    const-string v9, "?#"

    .line 351
    .line 352
    const/4 v11, 0x2

    .line 353
    const/4 v12, 0x0

    .line 354
    if-eqz v4, :cond_24

    .line 355
    .line 356
    const-string v2, ""

    .line 357
    .line 358
    const/4 v4, 0x3

    .line 359
    if-eq v10, v3, :cond_1f

    .line 360
    .line 361
    if-eq v10, v11, :cond_1c

    .line 362
    .line 363
    if-ne v10, v4, :cond_1b

    .line 364
    .line 365
    iput-object v2, v0, Lhm6;->a:Ljava/lang/String;

    .line 366
    .line 367
    goto :goto_12

    .line 368
    :cond_1b
    const-string v0, "Invalid file url: "

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_1c
    const-string v2, "/?#"

    .line 379
    .line 380
    invoke-static {v2}, Lsw0;->J(Ljava/lang/String;)[C

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const/4 v5, 0x0

    .line 385
    invoke-static {v1, v2, v7, v5}, Luz5;->U(Ljava/lang/CharSequence;[CIZ)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    if-gt v7, v2, :cond_1d

    .line 394
    .line 395
    if-ge v2, v6, :cond_1d

    .line 396
    .line 397
    goto :goto_10

    .line 398
    :cond_1d
    move-object v5, v12

    .line 399
    :goto_10
    if-eqz v5, :cond_1e

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    goto :goto_11

    .line 406
    :cond_1e
    move v2, v6

    .line 407
    :goto_11
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iput-object v5, v0, Lhm6;->a:Ljava/lang/String;

    .line 412
    .line 413
    move v7, v2

    .line 414
    goto :goto_12

    .line 415
    :cond_1f
    iput-object v2, v0, Lhm6;->a:Ljava/lang/String;

    .line 416
    .line 417
    :goto_12
    invoke-static {v9}, Lsw0;->J(Ljava/lang/String;)[C

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v5, 0x0

    .line 422
    invoke-static {v1, v2, v7, v5}, Luz5;->U(Ljava/lang/CharSequence;[CIZ)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    if-ltz v2, :cond_20

    .line 431
    .line 432
    move-object v12, v5

    .line 433
    :cond_20
    if-eqz v12, :cond_21

    .line 434
    .line 435
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    goto :goto_13

    .line 440
    :cond_21
    move v2, v6

    .line 441
    :goto_13
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v3, v5}, Llo0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-ne v10, v4, :cond_22

    .line 450
    .line 451
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :cond_22
    invoke-static {v0, v5}, Ljy5;->h(Lhm6;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    if-ge v2, v6, :cond_23

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    const/16 v5, 0x3f

    .line 465
    .line 466
    if-ne v4, v5, :cond_23

    .line 467
    .line 468
    invoke-static {v0, v1, v2, v6}, Lim6;->b(Lhm6;Ljava/lang/String;II)I

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    :cond_23
    if-ge v2, v6, :cond_43

    .line 473
    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    const/16 v5, 0x23

    .line 479
    .line 480
    if-ne v4, v5, :cond_43

    .line 481
    .line 482
    add-int/2addr v2, v3

    .line 483
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iput-object v1, v0, Lhm6;->g:Ljava/lang/String;

    .line 488
    .line 489
    return-void

    .line 490
    :cond_24
    invoke-virtual {v0}, Lhm6;->d()Ljm6;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    iget-object v4, v4, Ljm6;->x:Ljava/lang/String;

    .line 495
    .line 496
    const-string v13, "mailto"

    .line 497
    .line 498
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    const-string v13, "Failed requirement."

    .line 503
    .line 504
    if-eqz v4, :cond_28

    .line 505
    .line 506
    if-nez v10, :cond_27

    .line 507
    .line 508
    const-string v2, "@"

    .line 509
    .line 510
    const/4 v4, 0x4

    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-static {v1, v2, v7, v10, v4}, Luz5;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-eq v2, v5, :cond_26

    .line 517
    .line 518
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-static {v4}, Llo0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-eqz v4, :cond_25

    .line 527
    .line 528
    invoke-static {v4, v10}, Llo0;->f(Ljava/lang/String;Z)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    :cond_25
    iput-object v12, v0, Lhm6;->e:Ljava/lang/String;

    .line 533
    .line 534
    add-int/2addr v2, v3

    .line 535
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    iput-object v1, v0, Lhm6;->a:Ljava/lang/String;

    .line 540
    .line 541
    return-void

    .line 542
    :cond_26
    const-string v0, "Invalid mailto url: "

    .line 543
    .line 544
    const-string v2, ", it should contain \'@\'."

    .line 545
    .line 546
    invoke-static {v0, v1, v2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :cond_27
    invoke-static {v13}, Lze0;->k(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :cond_28
    invoke-virtual {v0}, Lhm6;->d()Ljm6;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    iget-object v4, v4, Ljm6;->x:Ljava/lang/String;

    .line 563
    .line 564
    const-string v14, "about"

    .line 565
    .line 566
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_2a

    .line 571
    .line 572
    if-nez v10, :cond_29

    .line 573
    .line 574
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v0, Lhm6;->a:Ljava/lang/String;

    .line 579
    .line 580
    return-void

    .line 581
    :cond_29
    invoke-static {v13}, Lze0;->k(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :cond_2a
    invoke-virtual {v0}, Lhm6;->d()Ljm6;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v4, v4, Ljm6;->x:Ljava/lang/String;

    .line 590
    .line 591
    const-string v14, "tel"

    .line 592
    .line 593
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-eqz v4, :cond_2c

    .line 598
    .line 599
    if-nez v10, :cond_2b

    .line 600
    .line 601
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iput-object v1, v0, Lhm6;->a:Ljava/lang/String;

    .line 606
    .line 607
    return-void

    .line 608
    :cond_2b
    invoke-static {v13}, Lze0;->k(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_2c
    if-lt v10, v11, :cond_36

    .line 613
    .line 614
    :goto_14
    const-string v4, "@/\\?#"

    .line 615
    .line 616
    invoke-static {v4}, Lsw0;->J(Ljava/lang/String;)[C

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    const/4 v11, 0x0

    .line 621
    invoke-static {v1, v4, v7, v11}, Luz5;->U(Ljava/lang/CharSequence;[CIZ)I

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    if-lez v4, :cond_2d

    .line 630
    .line 631
    goto :goto_15

    .line 632
    :cond_2d
    move-object v11, v12

    .line 633
    :goto_15
    if-eqz v11, :cond_2e

    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    goto :goto_16

    .line 640
    :cond_2e
    move v4, v6

    .line 641
    :goto_16
    if-ge v4, v6, :cond_30

    .line 642
    .line 643
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    const/16 v13, 0x40

    .line 648
    .line 649
    if-ne v11, v13, :cond_30

    .line 650
    .line 651
    invoke-static {v1, v7, v4}, Lim6;->a(Ljava/lang/String;II)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-eq v11, v5, :cond_2f

    .line 656
    .line 657
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    iput-object v7, v0, Lhm6;->e:Ljava/lang/String;

    .line 662
    .line 663
    add-int/lit8 v11, v11, 0x1

    .line 664
    .line 665
    invoke-virtual {v1, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v7

    .line 669
    iput-object v7, v0, Lhm6;->f:Ljava/lang/String;

    .line 670
    .line 671
    goto :goto_17

    .line 672
    :cond_2f
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    iput-object v7, v0, Lhm6;->e:Ljava/lang/String;

    .line 677
    .line 678
    :goto_17
    add-int/lit8 v7, v4, 0x1

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_30
    invoke-static {v1, v7, v4}, Lim6;->a(Ljava/lang/String;II)I

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    .line 687
    .line 688
    move-result-object v11

    .line 689
    if-lez v5, :cond_31

    .line 690
    .line 691
    goto :goto_18

    .line 692
    :cond_31
    move-object v11, v12

    .line 693
    :goto_18
    if-eqz v11, :cond_32

    .line 694
    .line 695
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    goto :goto_19

    .line 700
    :cond_32
    move v5, v4

    .line 701
    :goto_19
    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    const/4 v11, 0x0

    .line 706
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 707
    .line 708
    .line 709
    move-result v13

    .line 710
    if-ge v11, v13, :cond_34

    .line 711
    .line 712
    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    .line 713
    .line 714
    .line 715
    move-result v13

    .line 716
    invoke-static {v13}, Lt80;->c0(C)Z

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    if-nez v13, :cond_33

    .line 721
    .line 722
    add-int/lit8 v11, v11, 0x1

    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :cond_33
    const-string v0, "Host cannot contain whitespace characters: \""

    .line 726
    .line 727
    const/16 v1, 0x22

    .line 728
    .line 729
    invoke-static {v1, v0, v7}, Lqx1;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lze0;->e(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_34
    iput-object v7, v0, Lhm6;->a:Ljava/lang/String;

    .line 738
    .line 739
    add-int/2addr v5, v3

    .line 740
    if-ge v5, v4, :cond_35

    .line 741
    .line 742
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 747
    .line 748
    .line 749
    move-result v5

    .line 750
    goto :goto_1b

    .line 751
    :cond_35
    const/4 v5, 0x0

    .line 752
    :goto_1b
    invoke-virtual {v0, v5}, Lhm6;->e(I)V

    .line 753
    .line 754
    .line 755
    move v7, v4

    .line 756
    :cond_36
    sget-object v4, Lim6;->a:Ljava/util/List;

    .line 757
    .line 758
    sget-object v5, Lnt1;->x:Lnt1;

    .line 759
    .line 760
    if-lt v7, v6, :cond_38

    .line 761
    .line 762
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-ne v1, v15, :cond_37

    .line 767
    .line 768
    goto :goto_1c

    .line 769
    :cond_37
    move-object v4, v5

    .line 770
    :goto_1c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iput-object v4, v0, Lhm6;->h:Ljava/util/List;

    .line 774
    .line 775
    return-void

    .line 776
    :cond_38
    invoke-static {v9}, Lsw0;->J(Ljava/lang/String;)[C

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const/4 v11, 0x0

    .line 781
    invoke-static {v1, v2, v7, v11}, Luz5;->U(Ljava/lang/CharSequence;[CIZ)I

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v9

    .line 789
    if-ltz v2, :cond_39

    .line 790
    .line 791
    move-object v12, v9

    .line 792
    :cond_39
    if-eqz v12, :cond_3a

    .line 793
    .line 794
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    goto :goto_1d

    .line 799
    :cond_3a
    move v2, v6

    .line 800
    :goto_1d
    if-le v2, v7, :cond_3f

    .line 801
    .line 802
    if-nez v10, :cond_3b

    .line 803
    .line 804
    iget-object v9, v0, Lhm6;->h:Ljava/util/List;

    .line 805
    .line 806
    invoke-static {v9}, Lyo0;->h0(Ljava/util/List;)Ljava/util/List;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    goto :goto_1e

    .line 811
    :cond_3b
    move-object v9, v5

    .line 812
    :goto_1e
    iput-object v9, v0, Lhm6;->h:Ljava/util/List;

    .line 813
    .line 814
    invoke-virtual {v1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-static {v3, v7}, Llo0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    iget-object v9, v0, Lhm6;->h:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    if-ne v9, v3, :cond_3c

    .line 829
    .line 830
    iget-object v9, v0, Lhm6;->h:Ljava/util/List;

    .line 831
    .line 832
    invoke-static {v9}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v9

    .line 836
    check-cast v9, Ljava/lang/CharSequence;

    .line 837
    .line 838
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 839
    .line 840
    .line 841
    move-result v9

    .line 842
    if-nez v9, :cond_3c

    .line 843
    .line 844
    move-object v9, v5

    .line 845
    goto :goto_1f

    .line 846
    :cond_3c
    iget-object v9, v0, Lhm6;->h:Ljava/util/List;

    .line 847
    .line 848
    :goto_1f
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v8

    .line 852
    if-eqz v8, :cond_3d

    .line 853
    .line 854
    move-object v7, v4

    .line 855
    goto :goto_20

    .line 856
    :cond_3d
    new-array v8, v3, [C

    .line 857
    .line 858
    const/16 v16, 0x0

    .line 859
    .line 860
    aput-char v15, v8, v16

    .line 861
    .line 862
    const/4 v11, 0x6

    .line 863
    invoke-static {v7, v8, v11}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    :goto_20
    if-ne v10, v3, :cond_3e

    .line 868
    .line 869
    goto :goto_21

    .line 870
    :cond_3e
    move-object v4, v5

    .line 871
    :goto_21
    invoke-static {v7, v4}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    invoke-static {v4, v9}, Lyo0;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    iput-object v4, v0, Lhm6;->h:Ljava/util/List;

    .line 880
    .line 881
    move v7, v2

    .line 882
    goto :goto_22

    .line 883
    :cond_3f
    if-nez v10, :cond_40

    .line 884
    .line 885
    iget-object v2, v0, Lhm6;->h:Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_40

    .line 892
    .line 893
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    const/16 v8, 0x3f

    .line 898
    .line 899
    if-ne v2, v8, :cond_40

    .line 900
    .line 901
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    iput-object v4, v0, Lhm6;->h:Ljava/util/List;

    .line 905
    .line 906
    goto :goto_22

    .line 907
    :cond_40
    if-lez v10, :cond_41

    .line 908
    .line 909
    iput-object v5, v0, Lhm6;->h:Ljava/util/List;

    .line 910
    .line 911
    :cond_41
    :goto_22
    if-ge v7, v6, :cond_42

    .line 912
    .line 913
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    const/16 v5, 0x3f

    .line 918
    .line 919
    if-ne v2, v5, :cond_42

    .line 920
    .line 921
    invoke-static {v0, v1, v7, v6}, Lim6;->b(Lhm6;Ljava/lang/String;II)I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    :cond_42
    if-ge v7, v6, :cond_43

    .line 926
    .line 927
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    const/16 v5, 0x23

    .line 932
    .line 933
    if-ne v2, v5, :cond_43

    .line 934
    .line 935
    add-int/2addr v7, v3

    .line 936
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    iput-object v1, v0, Lhm6;->g:Ljava/lang/String;

    .line 941
    .line 942
    :cond_43
    return-void
.end method
