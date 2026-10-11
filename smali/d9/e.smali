.class public abstract Ld9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lk9/j;->d:Lk9/j;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    .line 6
    .line 7
    .line 8
    const-string v0, "\t ,="

    .line 9
    .line 10
    invoke-static {v0}, Lf9/x;->v(Ljava/lang/String;)Lk9/j;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final a(Ly8/d0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly8/d0;->a:Landroidx/appcompat/widget/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "HEAD"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/16 v0, 0x64

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iget v3, p0, Ly8/d0;->d:I

    .line 21
    .line 22
    if-lt v3, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc8

    .line 25
    .line 26
    if-lt v3, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    const/16 v0, 0xcc

    .line 29
    .line 30
    if-eq v3, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x130

    .line 33
    .line 34
    if-eq v3, v0, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    invoke-static {p0}, Lz8/b;->j(Ly8/d0;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long v0, v3, v5

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const-string v0, "Transfer-Encoding"

    .line 48
    .line 49
    invoke-static {p0, v0}, Ly8/d0;->a(Ly8/d0;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v0, "chunked"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return v1

    .line 63
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(Ly8/l;Ly8/q;Ly8/o;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "url"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "headers"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Ly8/l;->u:Landroidx/lifecycle/q0;

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Ly8/k;->j:Ljava/util/regex/Pattern;

    .line 28
    .line 29
    iget-object v0, v2, Ly8/o;->a:[Ljava/lang/String;

    .line 30
    .line 31
    array-length v0, v0

    .line 32
    const/4 v3, 0x2

    .line 33
    div-int/2addr v0, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v6, v4

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v6, v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v6}, Ly8/o;->c(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v9, "Set-Cookie"

    .line 44
    .line 45
    invoke-static {v9, v8}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {v2, v6}, Ly8/o;->e(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v2, Lx6/o;->a:Lx6/o;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v3, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v3, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v3, v2

    .line 84
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v7, v4

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-ge v7, v6, :cond_26

    .line 91
    .line 92
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "setCookie"

    .line 100
    .line 101
    invoke-static {v9, v0}, Lr6/h0;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    sget-object v0, Lz8/b;->a:[B

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v12, 0x3b

    .line 115
    .line 116
    invoke-static {v9, v12, v4, v0}, Lz8/b;->e(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v13, 0x3d

    .line 121
    .line 122
    invoke-static {v9, v13, v4, v0}, Lz8/b;->e(Ljava/lang/String;CII)I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ne v14, v0, :cond_6

    .line 127
    .line 128
    :cond_5
    :goto_3
    move-object/from16 v35, v2

    .line 129
    .line 130
    move v5, v4

    .line 131
    goto/16 :goto_10

    .line 132
    .line 133
    :cond_6
    invoke-static {v4, v14, v9}, Lz8/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    const/16 v17, 0x1

    .line 142
    .line 143
    if-nez v15, :cond_7

    .line 144
    .line 145
    move/from16 v15, v17

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    move v15, v4

    .line 149
    :goto_4
    if-nez v15, :cond_5

    .line 150
    .line 151
    invoke-static/range {v16 .. v16}, Lz8/b;->l(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    const/4 v5, -0x1

    .line 156
    if-eq v15, v5, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 160
    .line 161
    invoke-static {v14, v0, v9}, Lz8/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    invoke-static {v14}, Lz8/b;->l(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eq v15, v5, :cond_9

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const-wide v18, 0xe677d21fdbffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    const-wide/16 v20, -0x1

    .line 184
    .line 185
    move/from16 v22, v4

    .line 186
    .line 187
    move/from16 v23, v22

    .line 188
    .line 189
    move/from16 v24, v23

    .line 190
    .line 191
    move/from16 v25, v17

    .line 192
    .line 193
    move-wide/from16 v28, v18

    .line 194
    .line 195
    move-wide/from16 v26, v20

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    :goto_5
    const-wide v31, 0x7fffffffffffffffL

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide/high16 v33, -0x8000000000000000L

    .line 206
    .line 207
    if-ge v0, v5, :cond_16

    .line 208
    .line 209
    invoke-static {v9, v12, v0, v5}, Lz8/b;->e(Ljava/lang/String;CII)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v9, v13, v0, v4}, Lz8/b;->e(Ljava/lang/String;CII)I

    .line 214
    .line 215
    .line 216
    move-result v12

    .line 217
    invoke-static {v0, v12, v9}, Lz8/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ge v12, v4, :cond_a

    .line 222
    .line 223
    add-int/lit8 v12, v12, 0x1

    .line 224
    .line 225
    invoke-static {v12, v4, v9}, Lz8/b;->y(IILjava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    const-string v12, ""

    .line 231
    .line 232
    :goto_6
    const-string v13, "expires"

    .line 233
    .line 234
    invoke-static {v0, v13}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_b

    .line 239
    .line 240
    :try_start_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v0, v12}, Ly8/j;->s(ILjava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    move-object/from16 v35, v2

    .line 249
    .line 250
    move-wide/from16 v28, v12

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :catch_0
    move-object/from16 v35, v2

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_b
    const-string v13, "max-age"

    .line 258
    .line 259
    invoke-static {v0, v13}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    if-eqz v13, :cond_f

    .line 264
    .line 265
    :try_start_1
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    const-wide/16 v26, 0x0

    .line 270
    .line 271
    cmp-long v0, v12, v26

    .line 272
    .line 273
    if-gtz v0, :cond_c

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_c
    move-wide/from16 v33, v12

    .line 277
    .line 278
    :goto_7
    move-object/from16 v35, v2

    .line 279
    .line 280
    move-wide/from16 v26, v33

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :catch_1
    move-exception v0

    .line 284
    move-object v13, v0

    .line 285
    :try_start_2
    const-string v0, "-?\\d+"

    .line 286
    .line 287
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 291
    move-object/from16 v35, v2

    .line 292
    .line 293
    :try_start_3
    const-string v2, "compile(...)"

    .line 294
    .line 295
    invoke-static {v0, v2}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 307
    .line 308
    const-string v0, "-"

    .line 309
    .line 310
    const/4 v2, 0x0

    .line 311
    invoke-static {v12, v0, v2}, Lo7/j;->C1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    move-wide/from16 v31, v33

    .line 318
    .line 319
    :cond_d
    move-wide/from16 v26, v31

    .line 320
    .line 321
    :goto_8
    move/from16 v24, v17

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_e
    throw v13
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 325
    :cond_f
    move-object/from16 v35, v2

    .line 326
    .line 327
    const-string v2, "domain"

    .line 328
    .line 329
    invoke-static {v0, v2}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_12

    .line 334
    .line 335
    :try_start_4
    const-string v0, "."

    .line 336
    .line 337
    invoke-virtual {v12, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    xor-int/lit8 v2, v2, 0x1

    .line 342
    .line 343
    if-eqz v2, :cond_11

    .line 344
    .line 345
    invoke-static {v0, v12}, Lo7/j;->x1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lq6/g;->p0(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_10

    .line 354
    .line 355
    move-object v15, v0

    .line 356
    const/16 v25, 0x0

    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    .line 367
    const-string v2, "Failed requirement."

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 377
    :cond_12
    const-string v2, "path"

    .line 378
    .line 379
    invoke-static {v0, v2}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_13

    .line 384
    .line 385
    move-object/from16 v30, v12

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_13
    const-string v2, "secure"

    .line 389
    .line 390
    invoke-static {v0, v2}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_14

    .line 395
    .line 396
    move/from16 v22, v17

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_14
    const-string v2, "httponly"

    .line 400
    .line 401
    invoke-static {v0, v2}, Lo7/j;->l1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    move/from16 v23, v17

    .line 408
    .line 409
    :catch_2
    :cond_15
    :goto_9
    add-int/lit8 v0, v4, 0x1

    .line 410
    .line 411
    move-object/from16 v2, v35

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    const/16 v12, 0x3b

    .line 415
    .line 416
    const/16 v13, 0x3d

    .line 417
    .line 418
    goto/16 :goto_5

    .line 419
    .line 420
    :cond_16
    move-object/from16 v35, v2

    .line 421
    .line 422
    cmp-long v0, v26, v33

    .line 423
    .line 424
    if-nez v0, :cond_17

    .line 425
    .line 426
    move-wide/from16 v18, v33

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_17
    cmp-long v0, v26, v20

    .line 430
    .line 431
    if-eqz v0, :cond_1a

    .line 432
    .line 433
    const-wide v4, 0x20c49ba5e353f7L

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    cmp-long v0, v26, v4

    .line 439
    .line 440
    if-gtz v0, :cond_18

    .line 441
    .line 442
    const/16 v0, 0x3e8

    .line 443
    .line 444
    int-to-long v4, v0

    .line 445
    mul-long v31, v26, v4

    .line 446
    .line 447
    :cond_18
    add-long v31, v10, v31

    .line 448
    .line 449
    cmp-long v0, v31, v10

    .line 450
    .line 451
    if-ltz v0, :cond_1b

    .line 452
    .line 453
    cmp-long v0, v31, v18

    .line 454
    .line 455
    if-lez v0, :cond_19

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_19
    move-wide/from16 v18, v31

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1a
    move-wide/from16 v18, v28

    .line 462
    .line 463
    :cond_1b
    :goto_a
    iget-object v0, v1, Ly8/q;->d:Ljava/lang/String;

    .line 464
    .line 465
    if-nez v15, :cond_1c

    .line 466
    .line 467
    move-object v2, v0

    .line 468
    goto :goto_d

    .line 469
    :cond_1c
    invoke-static {v0, v15}, Lr6/h0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_1d

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_1d
    invoke-static {v0, v15}, Lo7/j;->k1(Ljava/lang/String;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    if-eqz v2, :cond_1e

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    sub-int/2addr v2, v4

    .line 491
    add-int/lit8 v2, v2, -0x1

    .line 492
    .line 493
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    const/16 v4, 0x2e

    .line 498
    .line 499
    if-ne v2, v4, :cond_1e

    .line 500
    .line 501
    sget-object v2, Lz8/b;->f:Lo7/d;

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iget-object v2, v2, Lo7/d;->a:Ljava/util/regex/Pattern;

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_1e

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_1e
    const/16 v17, 0x0

    .line 520
    .line 521
    :goto_b
    if-nez v17, :cond_1f

    .line 522
    .line 523
    :goto_c
    const/4 v5, 0x0

    .line 524
    goto :goto_10

    .line 525
    :cond_1f
    move-object v2, v15

    .line 526
    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eq v0, v4, :cond_20

    .line 535
    .line 536
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_20

    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_20
    const-string v0, "/"

    .line 546
    .line 547
    move-object/from16 v4, v30

    .line 548
    .line 549
    const/4 v5, 0x0

    .line 550
    if-eqz v4, :cond_22

    .line 551
    .line 552
    invoke-static {v4, v0, v5}, Lo7/j;->C1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-nez v9, :cond_21

    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_21
    move-object/from16 v21, v4

    .line 560
    .line 561
    goto :goto_f

    .line 562
    :cond_22
    :goto_e
    invoke-virtual/range {p1 .. p1}, Ly8/q;->b()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const/16 v9, 0x2f

    .line 567
    .line 568
    const/4 v10, 0x6

    .line 569
    invoke-static {v4, v9, v5, v10}, Lo7/j;->t1(Ljava/lang/CharSequence;CII)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-eqz v9, :cond_23

    .line 574
    .line 575
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 580
    .line 581
    invoke-static {v0, v4}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    :cond_23
    move-object/from16 v21, v0

    .line 585
    .line 586
    :goto_f
    new-instance v0, Ly8/k;

    .line 587
    .line 588
    move-object v15, v0

    .line 589
    move-object/from16 v17, v14

    .line 590
    .line 591
    move-object/from16 v20, v2

    .line 592
    .line 593
    invoke-direct/range {v15 .. v25}, Ly8/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :goto_10
    const/4 v0, 0x0

    .line 598
    :goto_11
    if-nez v0, :cond_24

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_24
    if-nez v8, :cond_25

    .line 602
    .line 603
    new-instance v2, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    .line 607
    .line 608
    move-object v8, v2

    .line 609
    :cond_25
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 613
    .line 614
    move v4, v5

    .line 615
    move-object/from16 v2, v35

    .line 616
    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_26
    move-object/from16 v35, v2

    .line 620
    .line 621
    if-eqz v8, :cond_27

    .line 622
    .line 623
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 628
    .line 629
    invoke-static {v2, v0}, Lr6/h0;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    goto :goto_13

    .line 633
    :cond_27
    move-object/from16 v2, v35

    .line 634
    .line 635
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    return-void
.end method
