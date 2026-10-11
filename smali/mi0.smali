.class public abstract Lmi0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lc15;

.field public static final b:Lc15;

.field public static final c:Ljava/util/Set;

.field public static final d:Lc15;

.field public static final e:Ljava/util/Map;

.field public static final f:Lji0;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lc15;

    .line 2
    .line 3
    const-string v1, "(\\d+):(\\d{1,2}):(\\d{1,2})[.:,](\\d{1,3})"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc15;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmi0;->a:Lc15;

    .line 9
    .line 10
    new-instance v0, Lc15;

    .line 11
    .line 12
    const-string v1, "\\\\p([0-9]+)|\\\\q([0-3])"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lc15;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lmi0;->b:Lc15;

    .line 18
    .line 19
    const-string v8, "span"

    .line 20
    .line 21
    const-string v9, "br"

    .line 22
    .line 23
    const-string v2, "b"

    .line 24
    .line 25
    const-string v3, "i"

    .line 26
    .line 27
    const-string v4, "u"

    .line 28
    .line 29
    const-string v5, "s"

    .line 30
    .line 31
    const-string v6, "strike"

    .line 32
    .line 33
    const-string v7, "font"

    .line 34
    .line 35
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lms;->U0([Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lmi0;->c:Ljava/util/Set;

    .line 44
    .line 45
    new-instance v0, Lc15;

    .line 46
    .line 47
    const-string v1, "&(#(?:[0-9]{1,7}|[xX][0-9a-fA-F]{1,6})|amp|lt|gt|quot|apos|nbsp|lrm|rlm);"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lc15;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lmi0;->d:Lc15;

    .line 53
    .line 54
    new-instance v2, Lai4;

    .line 55
    .line 56
    const-string v0, "amp"

    .line 57
    .line 58
    const-string v1, "&"

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lai4;

    .line 64
    .line 65
    const-string v0, "lt"

    .line 66
    .line 67
    const-string v1, "<"

    .line 68
    .line 69
    invoke-direct {v3, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Lai4;

    .line 73
    .line 74
    const-string v0, "gt"

    .line 75
    .line 76
    const-string v1, ">"

    .line 77
    .line 78
    invoke-direct {v4, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lai4;

    .line 82
    .line 83
    const-string v0, "quot"

    .line 84
    .line 85
    const-string v1, "\""

    .line 86
    .line 87
    invoke-direct {v5, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lai4;

    .line 91
    .line 92
    const-string v0, "apos"

    .line 93
    .line 94
    const-string v1, "\'"

    .line 95
    .line 96
    invoke-direct {v6, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Lai4;

    .line 100
    .line 101
    const-string v0, "nbsp"

    .line 102
    .line 103
    const-string v1, "\u00a0"

    .line 104
    .line 105
    invoke-direct {v7, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lai4;

    .line 109
    .line 110
    const-string v0, "lrm"

    .line 111
    .line 112
    const-string v1, "\u200e"

    .line 113
    .line 114
    invoke-direct {v8, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lai4;

    .line 118
    .line 119
    const-string v0, "rlm"

    .line 120
    .line 121
    const-string v1, "\u200f"

    .line 122
    .line 123
    invoke-direct {v9, v0, v1}, Lai4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    filled-new-array/range {v2 .. v9}, [Lai4;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lvn3;->T([Lai4;)Ljava/util/Map;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lmi0;->e:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Lji0;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    const/16 v3, 0xa

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v0, v3, v4, v1, v2}, Lji0;-><init>(IIII)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lmi0;->f:Lji0;

    .line 148
    .line 149
    return-void
.end method

.method public static a(Lni5;)Ljava/lang/String;
    .locals 23

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Lni5;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lmi0;->f:Lji0;

    .line 12
    .line 13
    move v4, v2

    .line 14
    move v5, v4

    .line 15
    move v7, v5

    .line 16
    move-object v6, v3

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_19

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v8}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "\ufeff"

    .line 38
    .line 39
    invoke-static {v8, v9}, Luz5;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x5b

    .line 44
    .line 45
    invoke-static {v8, v9}, Luz5;->k0(Ljava/lang/String;C)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    const/16 v9, 0x5d

    .line 52
    .line 53
    invoke-static {v8, v9}, Luz5;->P(Ljava/lang/String;C)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    const-string v4, "[Events]"

    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-string v4, "[Script Info]"

    .line 66
    .line 67
    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    move-object/from16 v16, v1

    .line 72
    .line 73
    move-object v6, v3

    .line 74
    goto/16 :goto_11

    .line 75
    .line 76
    :cond_0
    const/16 v9, 0x3a

    .line 77
    .line 78
    invoke-static {v8, v9}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const-string v11, ""

    .line 91
    .line 92
    invoke-static {v9, v8, v11}, Luz5;->l0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v9, 0x4

    .line 97
    const/4 v12, 0x1

    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    const-string v14, "WrapStyle"

    .line 101
    .line 102
    invoke-static {v10, v14, v12}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    invoke-static {v8}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Lb06;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-ltz v14, :cond_1

    .line 127
    .line 128
    if-ge v14, v9, :cond_1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const/4 v7, 0x0

    .line 132
    :goto_1
    if-eqz v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    move v7, v2

    .line 140
    :cond_3
    :goto_2
    if-eqz v5, :cond_17

    .line 141
    .line 142
    const-string v14, "Format"

    .line 143
    .line 144
    invoke-static {v10, v14, v12}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    const/16 v15, 0x2c

    .line 149
    .line 150
    if-eqz v14, :cond_e

    .line 151
    .line 152
    new-array v6, v12, [C

    .line 153
    .line 154
    aput-char v15, v6, v2

    .line 155
    .line 156
    const/4 v9, 0x2

    .line 157
    invoke-static {v8, v6, v9}, Luz5;->h0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v8, Ljava/util/ArrayList;

    .line 162
    .line 163
    const/16 v9, 0xa

    .line 164
    .line 165
    invoke-static {v6, v9}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_4

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v9}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    const/16 v9, 0x20

    .line 205
    .line 206
    if-le v6, v9, :cond_6

    .line 207
    .line 208
    :cond_5
    :goto_4
    const/4 v6, 0x0

    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move v9, v2

    .line 216
    move v10, v9

    .line 217
    :goto_5
    if-ge v10, v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    add-int/lit8 v10, v10, 0x1

    .line 224
    .line 225
    check-cast v14, Ljava/lang/String;

    .line 226
    .line 227
    const-string v15, "Start"

    .line 228
    .line 229
    invoke-static {v14, v15, v12}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v14, :cond_7

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const/4 v9, -0x1

    .line 240
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    move v10, v2

    .line 245
    move v14, v10

    .line 246
    :goto_7
    if-ge v14, v6, :cond_a

    .line 247
    .line 248
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    add-int/lit8 v14, v14, 0x1

    .line 253
    .line 254
    check-cast v15, Ljava/lang/String;

    .line 255
    .line 256
    const-string v2, "End"

    .line 257
    .line 258
    invoke-static {v15, v2, v12}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    goto :goto_7

    .line 269
    :cond_a
    const/4 v10, -0x1

    .line 270
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    :goto_9
    if-ge v14, v2, :cond_c

    .line 277
    .line 278
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v15

    .line 282
    add-int/lit8 v14, v14, 0x1

    .line 283
    .line 284
    check-cast v15, Ljava/lang/String;

    .line 285
    .line 286
    const-string v11, "Text"

    .line 287
    .line 288
    invoke-static {v15, v11, v12}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-eqz v11, :cond_b

    .line 293
    .line 294
    move v11, v6

    .line 295
    goto :goto_a

    .line 296
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    const/4 v11, -0x1

    .line 300
    :goto_a
    if-ltz v9, :cond_5

    .line 301
    .line 302
    if-ltz v10, :cond_5

    .line 303
    .line 304
    if-gez v11, :cond_d

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_d
    new-instance v2, Lji0;

    .line 308
    .line 309
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    invoke-direct {v2, v6, v9, v10, v11}, Lji0;-><init>(IIII)V

    .line 314
    .line 315
    .line 316
    move-object v6, v2

    .line 317
    goto/16 :goto_10

    .line 318
    .line 319
    :cond_e
    const-string v2, "Dialogue"

    .line 320
    .line 321
    invoke-static {v10, v2, v12}, Lb06;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_17

    .line 326
    .line 327
    if-nez v6, :cond_f

    .line 328
    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :cond_f
    iget v2, v6, Lji0;->d:I

    .line 332
    .line 333
    iget v10, v6, Lji0;->a:I

    .line 334
    .line 335
    new-instance v12, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 338
    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    :goto_b
    if-ge v14, v10, :cond_10

    .line 342
    .line 343
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    add-int/lit8 v14, v14, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v11

    .line 353
    const/4 v13, 0x0

    .line 354
    const/4 v14, 0x0

    .line 355
    :goto_c
    if-ge v14, v2, :cond_12

    .line 356
    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    invoke-static {v8, v15, v13, v9}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-gez v1, :cond_11

    .line 364
    .line 365
    :goto_d
    const/4 v13, 0x0

    .line 366
    goto :goto_f

    .line 367
    :cond_11
    invoke-virtual {v8, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v12, v14, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    add-int/lit8 v13, v1, 0x1

    .line 375
    .line 376
    add-int/lit8 v14, v14, 0x1

    .line 377
    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_12
    move-object/from16 v16, v1

    .line 382
    .line 383
    add-int/lit8 v10, v10, -0x1

    .line 384
    .line 385
    add-int/lit8 v1, v2, 0x1

    .line 386
    .line 387
    if-gt v1, v10, :cond_15

    .line 388
    .line 389
    :goto_e
    add-int/lit8 v14, v11, -0x1

    .line 390
    .line 391
    invoke-static {v8, v15, v14, v9}, Luz5;->Y(Ljava/lang/CharSequence;CII)I

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    if-ge v14, v13, :cond_13

    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_13
    add-int/lit8 v9, v14, 0x1

    .line 399
    .line 400
    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v9

    .line 404
    invoke-virtual {v12, v10, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    if-eq v10, v1, :cond_14

    .line 408
    .line 409
    add-int/lit8 v10, v10, -0x1

    .line 410
    .line 411
    move v11, v14

    .line 412
    const/4 v9, 0x4

    .line 413
    goto :goto_e

    .line 414
    :cond_14
    move v11, v14

    .line 415
    :cond_15
    invoke-virtual {v8, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v12, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-object v13, v12

    .line 423
    :goto_f
    if-nez v13, :cond_16

    .line 424
    .line 425
    goto :goto_11

    .line 426
    :cond_16
    iget v1, v6, Lji0;->b:I

    .line 427
    .line 428
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v1}, Lmi0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_18

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 441
    .line 442
    .line 443
    move-result-wide v18

    .line 444
    iget v1, v6, Lji0;->c:I

    .line 445
    .line 446
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v1}, Lmi0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_18

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 459
    .line 460
    .line 461
    move-result-wide v21

    .line 462
    cmp-long v1, v21, v18

    .line 463
    .line 464
    if-lez v1, :cond_18

    .line 465
    .line 466
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v7, v1}, Lmi0;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v20

    .line 476
    invoke-static/range {v20 .. v20}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-nez v1, :cond_18

    .line 481
    .line 482
    new-instance v17, Lii0;

    .line 483
    .line 484
    invoke-direct/range {v17 .. v22}, Lii0;-><init>(JLjava/lang/String;J)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v1, v17

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_11

    .line 493
    :cond_17
    :goto_10
    move-object/from16 v16, v1

    .line 494
    .line 495
    :cond_18
    :goto_11
    move-object/from16 v1, v16

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_19
    invoke-static {v0}, Lmi0;->c(Ljava/util/ArrayList;)Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, Lmi0;->b(Ljava/util/List;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WEBVTT\n\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk82;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lk82;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lii0;

    .line 34
    .line 35
    iget-wide v2, v1, Lii0;->a:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lmi0;->e(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " --> "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, v1, Lii0;->b:J

    .line 50
    .line 51
    invoke-static {v2, v3}, Lmi0;->e(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, v1, Lii0;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, "\n\n"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-static {v0, v4}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ge v8, v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    add-int/lit8 v8, v8, 0x1

    .line 45
    .line 46
    add-int/lit8 v10, v7, 0x1

    .line 47
    .line 48
    if-ltz v7, :cond_1

    .line 49
    .line 50
    check-cast v9, Lii0;

    .line 51
    .line 52
    new-instance v11, Lki0;

    .line 53
    .line 54
    invoke-direct {v11, v9, v7}, Lki0;-><init>(Lii0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move v7, v10

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lte4;->R()V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    new-instance v0, Lhi0;

    .line 68
    .line 69
    invoke-direct {v0, v6}, Lhi0;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lhi0;

    .line 73
    .line 74
    invoke-direct {v5, v2}, Lhi0;-><init>(B)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x2

    .line 78
    new-array v8, v7, [Lub2;

    .line 79
    .line 80
    aput-object v0, v8, v6

    .line 81
    .line 82
    aput-object v5, v8, v2

    .line 83
    .line 84
    invoke-static {v8}, Ljf7;->r([Lub2;)Lxq0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lki0;

    .line 107
    .line 108
    invoke-static {v1}, Lyo0;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lki0;

    .line 113
    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    iget-object v10, v5, Lki0;->a:Lii0;

    .line 117
    .line 118
    iget-object v11, v10, Lii0;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-wide v12, v10, Lii0;->b:J

    .line 121
    .line 122
    iget-object v14, v3, Lki0;->a:Lii0;

    .line 123
    .line 124
    iget-object v15, v14, Lii0;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_3

    .line 131
    .line 132
    const-wide/16 v15, 0x50

    .line 133
    .line 134
    iget-wide v8, v14, Lii0;->a:J

    .line 135
    .line 136
    add-long/2addr v15, v12

    .line 137
    cmp-long v8, v8, v15

    .line 138
    .line 139
    if-gtz v8, :cond_3

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    sub-int/2addr v8, v2

    .line 146
    new-instance v9, Lki0;

    .line 147
    .line 148
    iget-wide v14, v14, Lii0;->b:J

    .line 149
    .line 150
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 151
    .line 152
    .line 153
    move-result-wide v20

    .line 154
    iget-wide v11, v10, Lii0;->a:J

    .line 155
    .line 156
    iget-object v10, v10, Lii0;->c:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v16, Lii0;

    .line 159
    .line 160
    move-object/from16 v19, v10

    .line 161
    .line 162
    move-wide/from16 v17, v11

    .line 163
    .line 164
    invoke-direct/range {v16 .. v21}, Lii0;-><init>(JLjava/lang/String;J)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v10, v16

    .line 168
    .line 169
    iget v5, v5, Lki0;->b:I

    .line 170
    .line 171
    iget v3, v3, Lki0;->b:I

    .line 172
    .line 173
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-direct {v9, v10, v3}, Lki0;-><init>(Lii0;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const-wide/16 v15, 0x50

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    move v5, v6

    .line 200
    :cond_5
    :goto_2
    if-ge v5, v3, :cond_6

    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    move-object v9, v8

    .line 209
    check-cast v9, Lki0;

    .line 210
    .line 211
    iget-object v9, v9, Lki0;->a:Lii0;

    .line 212
    .line 213
    iget-wide v10, v9, Lii0;->b:J

    .line 214
    .line 215
    iget-wide v12, v9, Lii0;->a:J

    .line 216
    .line 217
    sub-long/2addr v10, v12

    .line 218
    cmp-long v9, v10, v15

    .line 219
    .line 220
    if-ltz v9, :cond_5

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    move-object v1, v0

    .line 234
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/16 v3, 0xfa0

    .line 239
    .line 240
    if-gt v0, v3, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    new-instance v0, Lk82;

    .line 244
    .line 245
    const/16 v5, 0x9

    .line 246
    .line 247
    invoke-direct {v0, v5}, Lk82;-><init>(B)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Ln00;

    .line 251
    .line 252
    invoke-direct {v5, v0, v7}, Ln00;-><init>(Ljava/lang/Object;B)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v5}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0, v3}, Lyo0;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_4
    new-instance v0, Lhi0;

    .line 264
    .line 265
    invoke-direct {v0, v7}, Lhi0;-><init>(B)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lhi0;

    .line 269
    .line 270
    const/4 v5, 0x3

    .line 271
    invoke-direct {v3, v5}, Lhi0;-><init>(B)V

    .line 272
    .line 273
    .line 274
    new-array v5, v7, [Lub2;

    .line 275
    .line 276
    aput-object v0, v5, v6

    .line 277
    .line 278
    aput-object v3, v5, v2

    .line 279
    .line 280
    invoke-static {v5}, Ljf7;->r([Lub2;)Lxq0;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, Lyo0;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v0, v4}, Lzo0;->V(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_9

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lki0;

    .line 312
    .line 313
    iget-object v2, v2, Lki0;->a:Lii0;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_9
    return-object v1
.end method

.method public static d(ILjava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ge v2, v4, :cond_13

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v7, 0x7b

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-ne v4, v7, :cond_4

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    const/16 v4, 0x7d

    .line 29
    .line 30
    invoke-static {p1, v4, v2, v5}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ltz v4, :cond_13

    .line 35
    .line 36
    sget-object v5, Lmi0;->b:Lc15;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v5, v2}, Lc15;->a(Lc15;Ljava/lang/String;)Lu22;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v5, Lxd2;

    .line 47
    .line 48
    invoke-direct {v5, v2}, Lxd2;-><init>(Lu22;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {v5}, Lxd2;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v5}, Lxd2;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ldo3;

    .line 62
    .line 63
    iget-object v7, v2, Ldo3;->c:Lco3;

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Lco3;->c(I)Lao3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v2}, Ldo3;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lbo3;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lbo3;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/CharSequence;

    .line 82
    .line 83
    move v3, v1

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ge v3, v7, :cond_1

    .line 89
    .line 90
    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    const/16 v9, 0x30

    .line 95
    .line 96
    if-eq v7, v9, :cond_0

    .line 97
    .line 98
    move v3, v6

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    move v3, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v2}, Ldo3;->a()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbo3;

    .line 110
    .line 111
    invoke-virtual {p0, v8}, Lbo3;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    add-int/lit8 v2, v4, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    if-nez v3, :cond_12

    .line 126
    .line 127
    const/16 v5, 0x5c

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    if-ne v4, v5, :cond_5

    .line 131
    .line 132
    add-int/lit8 v5, v2, 0x1

    .line 133
    .line 134
    if-ltz v5, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-ge v5, v9, :cond_5

    .line 141
    .line 142
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    :cond_5
    const/16 v5, 0x68

    .line 151
    .line 152
    const/16 v9, 0x6e

    .line 153
    .line 154
    const/16 v10, 0xa

    .line 155
    .line 156
    const/16 v11, 0x4e

    .line 157
    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-ne v12, v11, :cond_7

    .line 166
    .line 167
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_7
    :goto_3
    if-nez v7, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-ne v12, v9, :cond_a

    .line 179
    .line 180
    if-ne p0, v8, :cond_9

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_9
    const/16 v10, 0x20

    .line 184
    .line 185
    :goto_4
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    :goto_5
    if-nez v7, :cond_b

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ne v8, v5, :cond_c

    .line 197
    .line 198
    const/16 v4, 0xa0

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_c
    :goto_6
    if-nez v4, :cond_d

    .line 205
    .line 206
    const v4, 0xfffd

    .line 207
    .line 208
    .line 209
    :cond_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :goto_7
    if-nez v7, :cond_e

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_e
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eq v4, v11, :cond_11

    .line 220
    .line 221
    :goto_8
    if-nez v7, :cond_f

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eq v4, v9, :cond_11

    .line 229
    .line 230
    :goto_9
    if-nez v7, :cond_10

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ne v4, v5, :cond_12

    .line 238
    .line 239
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    :cond_12
    :goto_a
    add-int/2addr v2, v6

    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    new-instance p1, Los;

    .line 249
    .line 250
    invoke-direct {p1, p0, v5}, Los;-><init>(Ljava/lang/Object;B)V

    .line 251
    .line 252
    .line 253
    new-instance p0, Lhi0;

    .line 254
    .line 255
    invoke-direct {p0, v5}, Lhi0;-><init>(B)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lu22;

    .line 259
    .line 260
    invoke-direct {v0, p1, p0, v5}, Lu22;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lli0;->x:Lli0;

    .line 264
    .line 265
    new-instance p1, Ld32;

    .line 266
    .line 267
    invoke-direct {p1, v0, v6, p0}, Ld32;-><init>(Lni5;ZLub2;)V

    .line 268
    .line 269
    .line 270
    new-instance p0, Lhi0;

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    invoke-direct {p0, v0}, Lhi0;-><init>(B)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x1e

    .line 277
    .line 278
    const-string v1, "\n"

    .line 279
    .line 280
    invoke-static {p1, v1, p0, v0}, Lwi5;->r0(Lni5;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 10

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    div-long v0, p0, v0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v1, v0}, Luz5;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/32 v2, 0xea60

    .line 16
    .line 17
    .line 18
    div-long v2, p0, v2

    .line 19
    .line 20
    const-wide/16 v4, 0x3c

    .line 21
    .line 22
    rem-long/2addr v2, v4

    .line 23
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Luz5;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-wide/16 v6, 0x3e8

    .line 32
    .line 33
    div-long v8, p0, v6

    .line 34
    .line 35
    rem-long/2addr v8, v4

    .line 36
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Luz5;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    rem-long/2addr p0, v6

    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-static {p1, p0}, Luz5;->a0(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ":"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "."

    .line 77
    .line 78
    invoke-static {p1, v0, p0}, Lh11;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;)Lii0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "-->"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1, v2, v4}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v4

    .line 24
    :goto_0
    xor-int/2addr v1, v3

    .line 25
    invoke-static {v1, v0}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v5, :cond_d

    .line 33
    .line 34
    filled-new-array {v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v7, 0x2

    .line 39
    invoke-static {v5, v2, v7}, Luz5;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eq v5, v7, :cond_1

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lmi0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_d

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v7, v4

    .line 81
    :goto_1
    if-ge v7, v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v10}, Lt80;->c0(C)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-nez v10, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v2, ""

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    move v7, v4

    .line 116
    :goto_3
    if-ge v7, v5, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-static {v10}, Lt80;->c0(C)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_4

    .line 127
    .line 128
    invoke-virtual {v2, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    :goto_4
    invoke-static {v2}, Lmi0;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmp-long v2, v11, v8

    .line 147
    .line 148
    if-gtz v2, :cond_6

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_6
    add-int/2addr v1, v3

    .line 153
    invoke-static {v0, v1}, Lyo0;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    const/16 v18, 0x3e

    .line 160
    .line 161
    const-string v14, "\n"

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    invoke-static/range {v13 .. v18}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    move v2, v4

    .line 176
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-ge v2, v5, :cond_b

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    const/16 v7, 0x3c

    .line 187
    .line 188
    if-eq v5, v7, :cond_7

    .line 189
    .line 190
    add-int/lit8 v5, v2, 0x1

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move v2, v5

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    add-int/lit8 v5, v2, 0x1

    .line 202
    .line 203
    const/4 v7, 0x4

    .line 204
    const/16 v10, 0x3e

    .line 205
    .line 206
    invoke-static {v0, v10, v5, v7}, Luz5;->S(Ljava/lang/CharSequence;CII)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-gez v7, :cond_8

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const/16 v10, 0x20

    .line 233
    .line 234
    invoke-static {v5, v10}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/16 v10, 0x9

    .line 239
    .line 240
    invoke-static {v5, v10}, Luz5;->p0(Ljava/lang/String;C)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    new-array v10, v3, [C

    .line 245
    .line 246
    const/16 v13, 0x2f

    .line 247
    .line 248
    aput-char v13, v10, v4

    .line 249
    .line 250
    invoke-static {v5, v10}, Luz5;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const-string v10, "br"

    .line 267
    .line 268
    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_9

    .line 273
    .line 274
    const/16 v2, 0xa

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_9
    sget-object v10, Lmi0;->c:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_a

    .line 287
    .line 288
    add-int/lit8 v5, v7, 0x1

    .line 289
    .line 290
    invoke-virtual {v1, v0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    :cond_a
    :goto_6
    add-int/lit8 v2, v7, 0x1

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_b
    :goto_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Lhi0;

    .line 301
    .line 302
    const/4 v2, 0x6

    .line 303
    invoke-direct {v1, v2}, Lhi0;-><init>(B)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lmi0;->d:Lc15;

    .line 307
    .line 308
    invoke-virtual {v2, v0, v1}, Lc15;->c(Ljava/lang/String;Lub2;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v4, v0}, Lmi0;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_c

    .line 321
    .line 322
    move-object v10, v0

    .line 323
    goto :goto_8

    .line 324
    :cond_c
    move-object v10, v6

    .line 325
    :goto_8
    if-eqz v10, :cond_d

    .line 326
    .line 327
    new-instance v7, Lii0;

    .line 328
    .line 329
    invoke-direct/range {v7 .. v12}, Lii0;-><init>(JLjava/lang/String;J)V

    .line 330
    .line 331
    .line 332
    return-object v7

    .line 333
    :cond_d
    :goto_9
    return-object v6
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 9

    .line 1
    invoke-static {p0}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lmi0;->a:Lc15;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lc15;->x:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-object v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ldo3;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Ldo3;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v1}, Ldo3;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lbo3;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lbo3;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0}, Lb06;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-virtual {v1}, Ldo3;->a()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    check-cast v3, Lbo3;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lbo3;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v1}, Ldo3;->a()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lbo3;

    .line 89
    .line 90
    const/4 v5, 0x3

    .line 91
    invoke-virtual {v4, v5}, Lbo3;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/16 v6, 0x3b

    .line 102
    .line 103
    if-gt v3, v6, :cond_5

    .line 104
    .line 105
    if-le v4, v6, :cond_2

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-virtual {v1}, Ldo3;->a()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x4

    .line 113
    check-cast v1, Lbo3;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lbo3;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-gt v5, v2, :cond_3

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    sub-int/2addr v5, v1

    .line 153
    if-gt v0, v5, :cond_4

    .line 154
    .line 155
    :goto_1
    const/16 v1, 0x30

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    if-eq v0, v5, :cond_4

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    move-object v0, v2

    .line 166
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    int-to-long v1, p0

    .line 175
    const-wide/32 v5, 0x36ee80

    .line 176
    .line 177
    .line 178
    mul-long/2addr v1, v5

    .line 179
    int-to-long v5, v3

    .line 180
    const-wide/32 v7, 0xea60

    .line 181
    .line 182
    .line 183
    mul-long/2addr v5, v7

    .line 184
    add-long/2addr v5, v1

    .line 185
    int-to-long v1, v4

    .line 186
    const-wide/16 v3, 0x3e8

    .line 187
    .line 188
    mul-long/2addr v1, v3

    .line 189
    add-long/2addr v1, v5

    .line 190
    int-to-long v3, v0

    .line 191
    add-long/2addr v1, v3

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_5
    :goto_3
    return-object v2
.end method
