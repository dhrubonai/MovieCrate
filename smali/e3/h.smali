.class public final Le3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/d;


# instance fields
.field public final a:Le3/c;

.field public final b:[J

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Le3/c;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/h;->a:Le3/c;

    .line 5
    .line 6
    iput-object p3, p0, Le3/h;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Le3/h;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Le3/h;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Le3/c;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Le3/h;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Le3/h;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lf1/b0;->b([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public final b(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Le3/h;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final c(J)Ljava/util/List;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v4, v0, Le3/h;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v8, v0, Le3/h;->d:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, v0, Le3/h;->a:Le3/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v15, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Le3/c;->h:Ljava/lang/String;

    .line 18
    .line 19
    move-wide/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v1, v5, v6, v2, v15}, Le3/c;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    new-instance v16, Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-direct/range {v16 .. v16}, Ljava/util/TreeMap;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v13, v1, Le3/c;->h:Ljava/lang/String;

    .line 31
    .line 32
    move-object v9, v1

    .line 33
    move-wide/from16 v10, p1

    .line 34
    .line 35
    move-object/from16 v14, v16

    .line 36
    .line 37
    invoke-virtual/range {v9 .. v14}, Le3/c;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v1, Le3/c;->h:Ljava/lang/String;

    .line 41
    .line 42
    move-wide/from16 v2, p1

    .line 43
    .line 44
    move-object v5, v8

    .line 45
    move-object v6, v7

    .line 46
    move-object/from16 v7, v16

    .line 47
    .line 48
    invoke-virtual/range {v1 .. v7}, Le3/c;->h(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/util/Pair;

    .line 72
    .line 73
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v0, Le3/h;->e:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    array-length v6, v5

    .line 91
    invoke-static {v5, v4, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Le3/f;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/16 v34, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object/from16 v18, v19

    .line 111
    .line 112
    move-object/from16 v20, v19

    .line 113
    .line 114
    const v28, -0x800001

    .line 115
    .line 116
    .line 117
    const/high16 v27, -0x80000000

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/high16 v32, -0x1000000

    .line 122
    .line 123
    iget v4, v3, Le3/f;->b:F

    .line 124
    .line 125
    move/from16 v25, v4

    .line 126
    .line 127
    const/16 v26, 0x0

    .line 128
    .line 129
    iget v4, v3, Le3/f;->c:F

    .line 130
    .line 131
    move/from16 v22, v4

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    iget v4, v3, Le3/f;->e:I

    .line 136
    .line 137
    move/from16 v24, v4

    .line 138
    .line 139
    iget v4, v3, Le3/f;->f:F

    .line 140
    .line 141
    move/from16 v29, v4

    .line 142
    .line 143
    iget v4, v3, Le3/f;->g:F

    .line 144
    .line 145
    move/from16 v30, v4

    .line 146
    .line 147
    iget v3, v3, Le3/f;->j:I

    .line 148
    .line 149
    move/from16 v33, v3

    .line 150
    .line 151
    new-instance v3, Le1/b;

    .line 152
    .line 153
    move-object/from16 v17, v3

    .line 154
    .line 155
    invoke-direct/range {v17 .. v34}, Le1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_d

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Le3/f;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Le1/a;

    .line 200
    .line 201
    iget-object v6, v3, Le1/a;->a:Ljava/lang/CharSequence;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    check-cast v6, Landroid/text/SpannableStringBuilder;

    .line 207
    .line 208
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const-class v9, Le3/a;

    .line 213
    .line 214
    invoke-virtual {v6, v4, v7, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    check-cast v7, [Le3/a;

    .line 219
    .line 220
    array-length v9, v7

    .line 221
    move v10, v4

    .line 222
    :goto_2
    if-ge v10, v9, :cond_2

    .line 223
    .line 224
    aget-object v11, v7, v10

    .line 225
    .line 226
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const-string v13, ""

    .line 235
    .line 236
    invoke-virtual {v6, v12, v11, v13}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move v7, v4

    .line 243
    :goto_3
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    const/16 v10, 0x20

    .line 248
    .line 249
    if-ge v7, v9, :cond_5

    .line 250
    .line 251
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-ne v9, v10, :cond_4

    .line 256
    .line 257
    add-int/lit8 v9, v7, 0x1

    .line 258
    .line 259
    move v11, v9

    .line 260
    :goto_4
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-ge v11, v12, :cond_3

    .line 265
    .line 266
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-ne v12, v10, :cond_3

    .line 271
    .line 272
    add-int/lit8 v11, v11, 0x1

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_3
    sub-int/2addr v11, v9

    .line 276
    if-lez v11, :cond_4

    .line 277
    .line 278
    add-int/2addr v11, v7

    .line 279
    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    const/4 v9, 0x1

    .line 290
    if-lez v7, :cond_6

    .line 291
    .line 292
    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-ne v7, v10, :cond_6

    .line 297
    .line 298
    invoke-virtual {v6, v4, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    :cond_6
    move v7, v4

    .line 302
    :goto_5
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 303
    .line 304
    .line 305
    move-result v11

    .line 306
    sub-int/2addr v11, v9

    .line 307
    const/16 v12, 0xa

    .line 308
    .line 309
    if-ge v7, v11, :cond_8

    .line 310
    .line 311
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v11, v12, :cond_7

    .line 316
    .line 317
    add-int/lit8 v11, v7, 0x1

    .line 318
    .line 319
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    if-ne v12, v10, :cond_7

    .line 324
    .line 325
    add-int/lit8 v12, v7, 0x2

    .line 326
    .line 327
    invoke-virtual {v6, v11, v12}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-lez v7, :cond_9

    .line 338
    .line 339
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    sub-int/2addr v7, v9

    .line 344
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    if-ne v7, v10, :cond_9

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    sub-int/2addr v7, v9

    .line 355
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    :cond_9
    move v7, v4

    .line 363
    :goto_6
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    sub-int/2addr v11, v9

    .line 368
    if-ge v7, v11, :cond_b

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    if-ne v11, v10, :cond_a

    .line 375
    .line 376
    add-int/lit8 v11, v7, 0x1

    .line 377
    .line 378
    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    if-ne v13, v12, :cond_a

    .line 383
    .line 384
    invoke-virtual {v6, v7, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 385
    .line 386
    .line 387
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_b
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 391
    .line 392
    .line 393
    move-result v7

    .line 394
    if-lez v7, :cond_c

    .line 395
    .line 396
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    sub-int/2addr v7, v9

    .line 401
    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-ne v7, v12, :cond_c

    .line 406
    .line 407
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    sub-int/2addr v7, v9

    .line 412
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    invoke-virtual {v6, v7, v9}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_c
    iget v6, v5, Le3/f;->c:F

    .line 420
    .line 421
    iput v6, v3, Le1/a;->e:F

    .line 422
    .line 423
    iget v6, v5, Le3/f;->d:I

    .line 424
    .line 425
    iput v6, v3, Le1/a;->f:I

    .line 426
    .line 427
    iget v6, v5, Le3/f;->e:I

    .line 428
    .line 429
    iput v6, v3, Le1/a;->g:I

    .line 430
    .line 431
    iget v6, v5, Le3/f;->b:F

    .line 432
    .line 433
    iput v6, v3, Le1/a;->h:F

    .line 434
    .line 435
    iget v6, v5, Le3/f;->f:F

    .line 436
    .line 437
    iput v6, v3, Le1/a;->l:F

    .line 438
    .line 439
    iget v6, v5, Le3/f;->i:F

    .line 440
    .line 441
    iput v6, v3, Le1/a;->k:F

    .line 442
    .line 443
    iget v6, v5, Le3/f;->h:I

    .line 444
    .line 445
    iput v6, v3, Le1/a;->j:I

    .line 446
    .line 447
    iget v5, v5, Le3/f;->j:I

    .line 448
    .line 449
    iput v5, v3, Le1/a;->p:I

    .line 450
    .line 451
    invoke-virtual {v3}, Le1/a;->a()Le1/b;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_d
    return-object v1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Le3/h;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
