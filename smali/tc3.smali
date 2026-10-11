.class public final Ltc3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc3;->g:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrc3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lrc3;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ltc3;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Ltc3;->e:I

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltc3;->h:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object p1, Lnt1;->x:Lnt1;

    .line 33
    .line 34
    iput-object p1, p0, Ltc3;->i:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lbz4;Ljava/util/ArrayList;ILqb0;Ll35;III)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ltc3;->g:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Ltc3;->a:Ljava/util/ArrayList;

    .line 40
    iput p3, p0, Ltc3;->b:I

    .line 41
    iput-object p4, p0, Ltc3;->h:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, Ltc3;->i:Ljava/lang/Object;

    .line 43
    iput p6, p0, Ltc3;->c:I

    .line 44
    iput p7, p0, Ltc3;->d:I

    .line 45
    iput p8, p0, Ltc3;->e:I

    return-void
.end method

.method public static a(Ltc3;ILqb0;Ll35;I)Ltc3;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Ltc3;->b:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Ltc3;->h:Ljava/lang/Object;

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lqb0;

    .line 16
    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    and-int/lit8 p1, p4, 0x4

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ltc3;->i:Ljava/lang/Object;

    .line 23
    .line 24
    move-object p3, p1

    .line 25
    check-cast p3, Ll35;

    .line 26
    .line 27
    :cond_2
    move-object v5, p3

    .line 28
    iget v6, p0, Ltc3;->c:I

    .line 29
    .line 30
    iget v7, p0, Ltc3;->d:I

    .line 31
    .line 32
    iget v8, p0, Ltc3;->e:I

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltc3;

    .line 38
    .line 39
    iget-object p1, p0, Ltc3;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lbz4;

    .line 43
    .line 44
    iget-object v2, p0, Ltc3;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, Ltc3;-><init>(Lbz4;Ljava/util/ArrayList;ILqb0;Ll35;III)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltc3;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    iget p0, p0, Ltc3;->f:I

    .line 10
    .line 11
    int-to-double v2, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-int p0, v0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    return p0
.end method

.method public c(I)Lrb1;
    .locals 12

    .line 1
    iget-object v0, p0, Ltc3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, Ltc3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbc3;

    .line 8
    .line 9
    iget-boolean v1, v1, Lbc3;->w:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    iget v0, p0, Ltc3;->f:I

    .line 16
    .line 17
    mul-int/2addr p1, v0

    .line 18
    new-instance v1, Lrb1;

    .line 19
    .line 20
    invoke-virtual {p0}, Ltc3;->e()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    sub-int/2addr v4, p1

    .line 25
    if-le v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    :cond_0
    if-gez v0, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_1
    iget-object v4, p0, Ltc3;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Ltc3;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    if-ge v3, v0, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Ltl7;->e(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    new-instance v7, Lli2;

    .line 58
    .line 59
    invoke-direct {v7, v5, v6}, Lli2;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iput-object v4, p0, Ltc3;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object p0, v4

    .line 71
    :goto_1
    invoke-direct {v1, p1, p0}, Lrb1;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Ltc3;->b()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int v1, p1, v1

    .line 80
    .line 81
    iget-object v4, p0, Ltc3;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    sub-int/2addr v5, v2

    .line 88
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p0}, Ltc3;->b()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    mul-int/2addr v5, v1

    .line 97
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lrc3;

    .line 102
    .line 103
    iget v6, v6, Lrc3;->a:I

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lrc3;

    .line 110
    .line 111
    iget v7, v7, Lrc3;->b:I

    .line 112
    .line 113
    iget v8, p0, Ltc3;->b:I

    .line 114
    .line 115
    if-gt v5, v8, :cond_5

    .line 116
    .line 117
    if-gt v8, p1, :cond_5

    .line 118
    .line 119
    iget v6, p0, Ltc3;->c:I

    .line 120
    .line 121
    iget v7, p0, Ltc3;->d:I

    .line 122
    .line 123
    move v5, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v8, p0, Ltc3;->e:I

    .line 126
    .line 127
    if-ne v1, v8, :cond_6

    .line 128
    .line 129
    sub-int v8, p1, v5

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-ge v8, v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move v5, p1

    .line 148
    move v7, v3

    .line 149
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ltc3;->b()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    rem-int v8, v5, v8

    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {p0}, Ltc3;->b()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    sub-int v9, p1, v5

    .line 162
    .line 163
    const/4 v10, 0x2

    .line 164
    if-gt v10, v9, :cond_7

    .line 165
    .line 166
    if-ge v9, v8, :cond_7

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_7
    move v2, v3

    .line 170
    :goto_3
    if-eqz v2, :cond_8

    .line 171
    .line 172
    iput v1, p0, Ltc3;->e:I

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 175
    .line 176
    .line 177
    :cond_8
    if-gt v5, p1, :cond_9

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v8, "currentLine ("

    .line 183
    .line 184
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v8, ") > lineIndex ("

    .line 191
    .line 192
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v8, ")"

    .line 199
    .line 200
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1}, Lhz2;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    :goto_4
    if-ge v5, p1, :cond_10

    .line 211
    .line 212
    invoke-virtual {p0}, Ltc3;->e()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ge v6, v1, :cond_10

    .line 217
    .line 218
    if-eqz v2, :cond_b

    .line 219
    .line 220
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_b
    move v1, v3

    .line 228
    :goto_5
    iget v8, p0, Ltc3;->f:I

    .line 229
    .line 230
    if-ge v1, v8, :cond_e

    .line 231
    .line 232
    invoke-virtual {p0}, Ltc3;->e()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-ge v6, v8, :cond_e

    .line 237
    .line 238
    if-nez v7, :cond_c

    .line 239
    .line 240
    invoke-virtual {p0, v6}, Ltc3;->g(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    move v11, v8

    .line 245
    move v8, v7

    .line 246
    move v7, v11

    .line 247
    goto :goto_6

    .line 248
    :cond_c
    move v8, v3

    .line 249
    :goto_6
    add-int/2addr v1, v7

    .line 250
    iget v9, p0, Ltc3;->f:I

    .line 251
    .line 252
    if-le v1, v9, :cond_d

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    move v7, v8

    .line 258
    goto :goto_5

    .line 259
    :cond_e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 260
    .line 261
    invoke-virtual {p0}, Ltc3;->b()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    rem-int v1, v5, v1

    .line 266
    .line 267
    if-nez v1, :cond_a

    .line 268
    .line 269
    invoke-virtual {p0}, Ltc3;->e()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ge v6, v1, :cond_a

    .line 274
    .line 275
    invoke-virtual {p0}, Ltc3;->b()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    div-int v1, v5, v1

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-ne v8, v1, :cond_f

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    const-string v1, "invalid starting point"

    .line 289
    .line 290
    invoke-static {v1}, Lhz2;->c(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_8
    new-instance v1, Lrc3;

    .line 294
    .line 295
    invoke-direct {v1, v6, v7}, Lrc3;-><init>(II)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_10
    iput p1, p0, Ltc3;->b:I

    .line 303
    .line 304
    iput v6, p0, Ltc3;->c:I

    .line 305
    .line 306
    iput v7, p0, Ltc3;->d:I

    .line 307
    .line 308
    new-instance p1, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    move v0, v3

    .line 314
    move v1, v6

    .line 315
    :goto_9
    iget v2, p0, Ltc3;->f:I

    .line 316
    .line 317
    if-ge v0, v2, :cond_12

    .line 318
    .line 319
    invoke-virtual {p0}, Ltc3;->e()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ge v1, v2, :cond_12

    .line 324
    .line 325
    if-nez v7, :cond_11

    .line 326
    .line 327
    invoke-virtual {p0, v1}, Ltc3;->g(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move v11, v7

    .line 332
    move v7, v2

    .line 333
    move v2, v11

    .line 334
    goto :goto_a

    .line 335
    :cond_11
    move v2, v3

    .line 336
    :goto_a
    add-int/2addr v0, v7

    .line 337
    iget v4, p0, Ltc3;->f:I

    .line 338
    .line 339
    if-gt v0, v4, :cond_12

    .line 340
    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 342
    .line 343
    invoke-static {v7}, Ltl7;->e(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    new-instance v7, Lli2;

    .line 348
    .line 349
    invoke-direct {v7, v4, v5}, Lli2;-><init>(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move v7, v2

    .line 356
    goto :goto_9

    .line 357
    :cond_12
    new-instance p0, Lrb1;

    .line 358
    .line 359
    invoke-direct {p0, v6, p1}, Lrb1;-><init>(ILjava/util/List;)V

    .line 360
    .line 361
    .line 362
    return-object p0
.end method

.method public d(I)I
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltc3;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltc3;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "ItemIndex > total count"

    .line 17
    .line 18
    invoke-static {v0}, Lhz2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Ltc3;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbc3;

    .line 24
    .line 25
    iget-boolean v0, v0, Lbc3;->w:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget p0, p0, Ltc3;->f:I

    .line 30
    .line 31
    div-int/2addr p1, p0

    .line 32
    return p1

    .line 33
    :cond_2
    iget-object v0, p0, Ltc3;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3, v2}, Lte4;->M(II)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    sub-int/2addr v2, v3

    .line 48
    move v4, v1

    .line 49
    :goto_1
    if-gt v4, v2, :cond_4

    .line 50
    .line 51
    add-int v5, v4, v2

    .line 52
    .line 53
    ushr-int/2addr v5, v3

    .line 54
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lrc3;

    .line 59
    .line 60
    iget v6, v6, Lrc3;->a:I

    .line 61
    .line 62
    sub-int/2addr v6, p1

    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v5, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-lez v6, :cond_5

    .line 69
    .line 70
    add-int/lit8 v2, v5, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    add-int/2addr v4, v3

    .line 74
    neg-int v5, v4

    .line 75
    :cond_5
    if-ltz v5, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    neg-int v2, v5

    .line 79
    add-int/lit8 v5, v2, -0x2

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p0}, Ltc3;->b()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    mul-int/2addr v2, v5

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lrc3;

    .line 91
    .line 92
    iget v4, v4, Lrc3;->a:I

    .line 93
    .line 94
    if-gt v4, p1, :cond_7

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    const-string v5, "currentItemIndex > itemIndex"

    .line 98
    .line 99
    invoke-static {v5}, Lhz2;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    move v5, v1

    .line 103
    :goto_4
    if-ge v4, p1, :cond_c

    .line 104
    .line 105
    add-int/lit8 v6, v4, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ltc3;->g(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v5, v4

    .line 112
    iget v7, p0, Ltc3;->f:I

    .line 113
    .line 114
    if-ge v5, v7, :cond_8

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_8
    if-ne v5, v7, :cond_9

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    move v5, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    move v5, v4

    .line 126
    :goto_5
    invoke-virtual {p0}, Ltc3;->b()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    rem-int v4, v2, v4

    .line 131
    .line 132
    if-nez v4, :cond_b

    .line 133
    .line 134
    invoke-virtual {p0}, Ltc3;->b()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    div-int v4, v2, v4

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v4, v7, :cond_b

    .line 145
    .line 146
    new-instance v4, Lrc3;

    .line 147
    .line 148
    if-lez v5, :cond_a

    .line 149
    .line 150
    move v7, v3

    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move v7, v1

    .line 153
    :goto_6
    sub-int v7, v6, v7

    .line 154
    .line 155
    invoke-direct {v4, v7, v1}, Lrc3;-><init>(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_b
    move v4, v6

    .line 162
    goto :goto_4

    .line 163
    :cond_c
    invoke-virtual {p0, p1}, Ltc3;->g(I)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    add-int/2addr p1, v5

    .line 168
    iget p0, p0, Ltc3;->f:I

    .line 169
    .line 170
    if-le p1, p0, :cond_d

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    :cond_d
    return v2
.end method

.method public e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ltc3;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbc3;

    .line 4
    .line 5
    iget-object p0, p0, Lbc3;->v:Leb2;

    .line 6
    .line 7
    iget p0, p0, Leb2;->y:I

    .line 8
    .line 9
    return p0
.end method

.method public f(Ll35;)Lp45;
    .locals 11

    .line 1
    iget-object v0, p0, Ltc3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqb0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ltc3;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Ltc3;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v1, v3, :cond_7

    .line 18
    .line 19
    iget v3, p0, Ltc3;->f:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v3, v5

    .line 23
    iput v3, p0, Ltc3;->f:I

    .line 24
    .line 25
    const-string v3, " must call proceed() exactly once"

    .line 26
    .line 27
    const-string v6, "network interceptor "

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v7, v0, Lqb0;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lyw1;

    .line 34
    .line 35
    iget-object v8, p1, Ll35;->a:Lws2;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v7, v7, Lyw1;->b:Lt6;

    .line 44
    .line 45
    iget-object v7, v7, Lt6;->h:Lws2;

    .line 46
    .line 47
    iget v9, v8, Lws2;->e:I

    .line 48
    .line 49
    iget v10, v7, Lws2;->e:I

    .line 50
    .line 51
    if-ne v9, v10, :cond_1

    .line 52
    .line 53
    iget-object v8, v8, Lws2;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v7, v7, Lws2;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v8, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    iget v7, p0, Ltc3;->f:I

    .line 64
    .line 65
    if-ne v7, v5, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sub-int/2addr v1, v5

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {v6, p0, v3}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    sub-int/2addr v1, v5

    .line 78
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, " must retain the same host and port"

    .line 83
    .line 84
    invoke-static {v6, p0, p1}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_2
    :goto_0
    add-int/lit8 v7, v1, 0x1

    .line 89
    .line 90
    const/16 v8, 0x3a

    .line 91
    .line 92
    invoke-static {p0, v7, v4, p1, v8}, Ltc3;->a(Ltc3;ILqb0;Ll35;I)Ltc3;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lr13;

    .line 101
    .line 102
    invoke-interface {p1, p0}, Lr13;->a(Ltc3;)Lp45;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v8, "interceptor "

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v7, v0, :cond_4

    .line 117
    .line 118
    iget p0, p0, Ltc3;->f:I

    .line 119
    .line 120
    if-ne p0, v5, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v6, p1, v3}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_4
    :goto_1
    iget-object p0, v1, Lp45;->D:Lt45;

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    const-string p0, " returned a response with no body"

    .line 133
    .line 134
    invoke-static {v8, p1, p0}, Lze0;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, " returned null"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_7
    const-string p0, "Check failed."

    .line 162
    .line 163
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v4
.end method

.method public g(I)I
    .locals 1

    .line 1
    iget v0, p0, Ltc3;->f:I

    .line 2
    .line 3
    sput v0, Lsc3;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Ltc3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbc3;

    .line 8
    .line 9
    iget-object p0, p0, Lbc3;->v:Leb2;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Leb2;->i(I)Lg23;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget v0, p0, Lg23;->a:I

    .line 16
    .line 17
    sub-int/2addr p1, v0

    .line 18
    iget-object p0, p0, Lg23;->c:Lid3;

    .line 19
    .line 20
    check-cast p0, Lyb3;

    .line 21
    .line 22
    iget-object p0, p0, Lyb3;->b:Lic2;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lsc3;->a:Lsc3;

    .line 29
    .line 30
    invoke-interface {p0, v0, p1}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lli2;

    .line 35
    .line 36
    iget-wide p0, p0, Lli2;->a:J

    .line 37
    .line 38
    long-to-int p0, p0

    .line 39
    return p0
.end method
