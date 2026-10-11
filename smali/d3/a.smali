.class public final Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/l;


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lf1/t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/a;->d:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "\\{\\\\.*?\\}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld3/a;->e:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld3/a;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ld3/a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lf1/t;

    .line 19
    .line 20
    invoke-direct {v0}, Lf1/t;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld3/a;->c:Lf1/t;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/text/Spanned;Ljava/lang/String;)Le1/b;
    .locals 36

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const/16 v22, 0x0

    .line 6
    .line 7
    const v31, -0x800001

    .line 8
    .line 9
    .line 10
    const/high16 v16, -0x80000000

    .line 11
    .line 12
    const/16 v32, 0x0

    .line 13
    .line 14
    const/high16 v33, -0x1000000

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Le1/b;

    .line 19
    .line 20
    move-object/from16 v18, v0

    .line 21
    .line 22
    const/high16 v25, -0x80000000

    .line 23
    .line 24
    move/from16 v24, v25

    .line 25
    .line 26
    move/from16 v34, v25

    .line 27
    .line 28
    move/from16 v28, v25

    .line 29
    .line 30
    move/from16 v27, v25

    .line 31
    .line 32
    const/16 v35, 0x0

    .line 33
    .line 34
    move-object/from16 v19, p0

    .line 35
    .line 36
    move-object/from16 v20, v22

    .line 37
    .line 38
    move-object/from16 v21, v22

    .line 39
    .line 40
    move/from16 v23, v31

    .line 41
    .line 42
    move/from16 v26, v31

    .line 43
    .line 44
    move/from16 v29, v31

    .line 45
    .line 46
    move/from16 v30, v31

    .line 47
    .line 48
    invoke-direct/range {v18 .. v35}, Le1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x2

    .line 58
    const-string v7, "{\\an9}"

    .line 59
    .line 60
    const-string v8, "{\\an8}"

    .line 61
    .line 62
    const-string v9, "{\\an7}"

    .line 63
    .line 64
    const-string v10, "{\\an6}"

    .line 65
    .line 66
    const-string v11, "{\\an5}"

    .line 67
    .line 68
    const-string v12, "{\\an4}"

    .line 69
    .line 70
    const-string v13, "{\\an3}"

    .line 71
    .line 72
    const-string v14, "{\\an2}"

    .line 73
    .line 74
    const-string v15, "{\\an1}"

    .line 75
    .line 76
    const/16 v18, -0x1

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const/4 v3, 0x4

    .line 82
    const/4 v4, 0x3

    .line 83
    sparse-switch v1, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    move v1, v2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_1
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_2
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    move v1, v6

    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    move v1, v3

    .line 119
    goto :goto_1

    .line 120
    :sswitch_4
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const/4 v1, 0x7

    .line 127
    goto :goto_1

    .line 128
    :sswitch_5
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    move v1, v5

    .line 135
    goto :goto_1

    .line 136
    :sswitch_6
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    move v1, v4

    .line 143
    goto :goto_1

    .line 144
    :sswitch_7
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    goto :goto_1

    .line 152
    :sswitch_8
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    .line 158
    move/from16 v1, v19

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    :goto_0
    move/from16 v1, v18

    .line 162
    .line 163
    :goto_1
    if-eqz v1, :cond_3

    .line 164
    .line 165
    if-eq v1, v5, :cond_3

    .line 166
    .line 167
    if-eq v1, v6, :cond_3

    .line 168
    .line 169
    if-eq v1, v4, :cond_2

    .line 170
    .line 171
    if-eq v1, v3, :cond_2

    .line 172
    .line 173
    if-eq v1, v2, :cond_2

    .line 174
    .line 175
    move v1, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_2
    move v1, v6

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move/from16 v1, v19

    .line 180
    .line 181
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v23

    .line 185
    sparse-switch v23, :sswitch_data_1

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    move v0, v2

    .line 196
    goto :goto_4

    .line 197
    :sswitch_a
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    move v0, v3

    .line 204
    goto :goto_4

    .line 205
    :sswitch_b
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    move v0, v4

    .line 212
    goto :goto_4

    .line 213
    :sswitch_c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :sswitch_d
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    const/4 v0, 0x7

    .line 229
    goto :goto_4

    .line 230
    :sswitch_e
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    const/4 v0, 0x6

    .line 237
    goto :goto_4

    .line 238
    :sswitch_f
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    move v0, v6

    .line 245
    goto :goto_4

    .line 246
    :sswitch_10
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    move v0, v5

    .line 253
    goto :goto_4

    .line 254
    :sswitch_11
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    .line 260
    move/from16 v0, v19

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_4
    :goto_3
    move/from16 v0, v18

    .line 264
    .line 265
    :goto_4
    if-eqz v0, :cond_6

    .line 266
    .line 267
    if-eq v0, v5, :cond_6

    .line 268
    .line 269
    if-eq v0, v6, :cond_6

    .line 270
    .line 271
    if-eq v0, v4, :cond_5

    .line 272
    .line 273
    if-eq v0, v3, :cond_5

    .line 274
    .line 275
    if-eq v0, v2, :cond_5

    .line 276
    .line 277
    move v7, v5

    .line 278
    goto :goto_5

    .line 279
    :cond_5
    move/from16 v7, v19

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_6
    move v7, v6

    .line 283
    :goto_5
    const v0, 0x3f6b851f    # 0.92f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x3f000000    # 0.5f

    .line 287
    .line 288
    const v3, 0x3da3d70a    # 0.08f

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    if-eq v1, v5, :cond_8

    .line 294
    .line 295
    if-ne v1, v6, :cond_7

    .line 296
    .line 297
    move v8, v0

    .line 298
    goto :goto_6

    .line 299
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_8
    move v8, v2

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    move v8, v3

    .line 308
    :goto_6
    if-eqz v7, :cond_c

    .line 309
    .line 310
    if-eq v7, v5, :cond_b

    .line 311
    .line 312
    if-ne v7, v6, :cond_a

    .line 313
    .line 314
    move v5, v0

    .line 315
    goto :goto_7

    .line 316
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_b
    move v5, v2

    .line 323
    goto :goto_7

    .line 324
    :cond_c
    move v5, v3

    .line 325
    :goto_7
    const/4 v6, 0x0

    .line 326
    new-instance v18, Le1/b;

    .line 327
    .line 328
    move-object/from16 v0, v18

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    move-object v4, v3

    .line 332
    move-object v2, v3

    .line 333
    const v12, -0x800001

    .line 334
    .line 335
    .line 336
    move v11, v12

    .line 337
    move v13, v12

    .line 338
    const/4 v14, 0x0

    .line 339
    const/high16 v15, -0x1000000

    .line 340
    .line 341
    move/from16 v19, v1

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move/from16 v9, v19

    .line 346
    .line 347
    move/from16 v10, v16

    .line 348
    .line 349
    invoke-direct/range {v0 .. v17}, Le1/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 350
    .line 351
    .line 352
    return-object v18

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_8
        -0x28ddbdc7 -> :sswitch_7
        -0x28ddbda8 -> :sswitch_6
        -0x28ddbd89 -> :sswitch_5
        -0x28ddbd6a -> :sswitch_4
        -0x28ddbd4b -> :sswitch_3
        -0x28ddbd2c -> :sswitch_2
        -0x28ddbd0d -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_11
        -0x28ddbdc7 -> :sswitch_10
        -0x28ddbda8 -> :sswitch_f
        -0x28ddbd89 -> :sswitch_e
        -0x28ddbd6a -> :sswitch_d
        -0x28ddbd4b -> :sswitch_c
        -0x28ddbd2c -> :sswitch_b
        -0x28ddbd0d -> :sswitch_a
        -0x28ddbcee -> :sswitch_9
    .end sparse-switch
.end method

.method public static b(Ljava/util/regex/Matcher;I)J
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x3c

    .line 8
    .line 9
    const-wide/16 v3, 0x3e8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    mul-long/2addr v5, v1

    .line 18
    mul-long/2addr v5, v1

    .line 19
    mul-long/2addr v5, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    mul-long/2addr v7, v1

    .line 37
    mul-long/2addr v7, v3

    .line 38
    add-long/2addr v7, v5

    .line 39
    add-int/lit8 v0, p1, 0x3

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    mul-long/2addr v0, v3

    .line 53
    add-long/2addr v0, v7

    .line 54
    add-int/lit8 p1, p1, 0x4

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    add-long/2addr v0, p0

    .line 67
    :cond_1
    mul-long/2addr v0, v3

    .line 68
    return-wide v0
.end method


# virtual methods
.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k([BLf/r0;Lw/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->a(Ly2/l;[BLf/r0;Lw/f;)V

    return-void
.end method

.method public final o([BIILf/r0;Lf1/c;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "SubripParser"

    .line 10
    .line 11
    add-int v5, v1, p3

    .line 12
    .line 13
    iget-object v6, v0, Ld3/a;->c:Lf1/t;

    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v6, v7, v5}, Lf1/t;->E([BI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lf1/t;->G(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lf1/t;->C()Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lq6/e;->c:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    :goto_0
    iget-wide v7, v2, Lf/r0;->a:J

    .line 33
    .line 34
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v5, v7, v9

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-boolean v2, v2, Lf/r0;->b:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {v6, v1}, Lf1/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_d

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    if-nez v12, :cond_2

    .line 65
    .line 66
    move-object v0, v3

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_2
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Lf1/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string v1, "Unexpected end"

    .line 79
    .line 80
    invoke-static {v4, v1}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :cond_3
    sget-object v12, Ld3/a;->d:Ljava/util/regex/Pattern;

    .line 86
    .line 87
    invoke-virtual {v12, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_c

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    invoke-static {v12, v5}, Ld3/a;->b(Ljava/util/regex/Matcher;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v15

    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-static {v12, v5}, Ld3/a;->b(Ljava/util/regex/Matcher;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    iget-object v5, v0, Ld3/a;->a:Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 111
    .line 112
    .line 113
    iget-object v11, v0, Ld3/a;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Lf1/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v18

    .line 126
    if-nez v18, :cond_6

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-lez v18, :cond_4

    .line 133
    .line 134
    const-string v14, "<br>"

    .line 135
    .line 136
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    new-instance v9, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Ld3/a;->e:Ljava/util/regex/Pattern;

    .line 149
    .line 150
    invoke-virtual {v10, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_3
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    if-eqz v17, :cond_5

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    move-object/from16 p3, v10

    .line 173
    .line 174
    sub-int v10, v17, v14

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    move-object/from16 v19, v4

    .line 181
    .line 182
    add-int v4, v10, v0

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    invoke-virtual {v9, v10, v4, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    add-int/2addr v14, v0

    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    move-object/from16 v10, p3

    .line 193
    .line 194
    move-object/from16 v3, p5

    .line 195
    .line 196
    move-object/from16 v4, v19

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_5
    move-object/from16 v19, v4

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v1}, Lf1/t;->h(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    move-object/from16 v0, p0

    .line 213
    .line 214
    move-object/from16 v3, p5

    .line 215
    .line 216
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    goto :goto_2

    .line 223
    :cond_6
    move-object/from16 v19, v4

    .line 224
    .line 225
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const/4 v14, 0x0

    .line 234
    :goto_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-ge v14, v3, :cond_8

    .line 239
    .line 240
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/String;

    .line 245
    .line 246
    const-string v4, "\\{\\\\an[1-9]\\}"

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const/4 v3, 0x0

    .line 259
    :goto_5
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    cmp-long v4, v7, v9

    .line 265
    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    cmp-long v4, v15, v7

    .line 269
    .line 270
    if-ltz v4, :cond_9

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    if-eqz v2, :cond_a

    .line 274
    .line 275
    new-instance v4, Ly2/a;

    .line 276
    .line 277
    invoke-static {v0, v3}, Ld3/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Le1/b;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    sub-long v17, v12, v15

    .line 286
    .line 287
    move-object v13, v4

    .line 288
    invoke-direct/range {v13 .. v18}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_a
    move-object/from16 v0, p5

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_b
    :goto_6
    new-instance v4, Ly2/a;

    .line 298
    .line 299
    invoke-static {v0, v3}, Ld3/a;->a(Landroid/text/Spanned;Ljava/lang/String;)Le1/b;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, Lr6/o0;->o(Ljava/lang/Object;)Lr6/n1;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    sub-long v17, v12, v15

    .line 308
    .line 309
    move-object v13, v4

    .line 310
    invoke-direct/range {v13 .. v18}, Ly2/a;-><init>(Ljava/util/List;JJ)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v0, p5

    .line 314
    .line 315
    invoke-interface {v0, v4}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    move-object/from16 v4, v19

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_c
    move-object v0, v3

    .line 322
    move-object/from16 v19, v4

    .line 323
    .line 324
    const-string v3, "Skipping invalid timing: "

    .line 325
    .line 326
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catch_0
    move-object v0, v3

    .line 335
    const-string v3, "Skipping invalid index: "

    .line 336
    .line 337
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v4, v3}, Lf1/o;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :goto_8
    move-object v3, v0

    .line 345
    move-object/from16 v0, p0

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_d
    :goto_9
    move-object v0, v3

    .line 350
    if-eqz v2, :cond_e

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_e

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Ly2/a;

    .line 367
    .line 368
    invoke-interface {v0, v2}, Lf1/c;->accept(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_e
    return-void
.end method

.method public final synthetic r([BII)Ly2/d;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lr/f;->b(Ly2/l;[BII)Ly2/b;

    move-result-object p1

    return-object p1
.end method

.method public final x()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
