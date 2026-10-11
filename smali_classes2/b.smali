.class public abstract Lb;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    sget-object v1, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lb;->a:[B

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb;->b:[J

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final a(Lpa0;Lzd0;JJI)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lzd0;->d()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    int-to-long v7, v6

    .line 17
    int-to-long v11, v5

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    invoke-static/range {v7 .. v12}, Ltl7;->m(JJJ)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-lez v5, :cond_d

    .line 26
    .line 27
    cmp-long v8, v1, v6

    .line 28
    .line 29
    if-ltz v8, :cond_c

    .line 30
    .line 31
    cmp-long v8, v1, v3

    .line 32
    .line 33
    if-gtz v8, :cond_b

    .line 34
    .line 35
    iget-wide v8, v0, Lpa0;->y:J

    .line 36
    .line 37
    cmp-long v10, v3, v8

    .line 38
    .line 39
    if-lez v10, :cond_0

    .line 40
    .line 41
    move-wide v3, v8

    .line 42
    :cond_0
    cmp-long v10, v1, v3

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    iget-object v10, v0, Lpa0;->x:Lzf5;

    .line 49
    .line 50
    if-nez v10, :cond_2

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_2
    sub-long v13, v8, v1

    .line 55
    .line 56
    cmp-long v13, v13, v1

    .line 57
    .line 58
    move-wide/from16 v16, v6

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-gez v13, :cond_6

    .line 62
    .line 63
    :goto_0
    cmp-long v7, v8, v1

    .line 64
    .line 65
    if-lez v7, :cond_3

    .line 66
    .line 67
    iget-object v10, v10, Lzf5;->g:Lzf5;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v7, v10, Lzf5;->c:I

    .line 73
    .line 74
    iget v13, v10, Lzf5;->b:I

    .line 75
    .line 76
    sub-int/2addr v7, v13

    .line 77
    const/16 p4, 0x0

    .line 78
    .line 79
    const-wide/16 v18, 0x1

    .line 80
    .line 81
    int-to-long v14, v7

    .line 82
    sub-long/2addr v8, v14

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 p4, 0x0

    .line 85
    .line 86
    const-wide/16 v18, 0x1

    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lzd0;->h()[B

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aget-byte v13, v7, p4

    .line 93
    .line 94
    iget-wide v14, v0, Lpa0;->y:J

    .line 95
    .line 96
    sub-long/2addr v14, v11

    .line 97
    add-long v14, v14, v18

    .line 98
    .line 99
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    :goto_1
    cmp-long v0, v8, v3

    .line 104
    .line 105
    if-gez v0, :cond_a

    .line 106
    .line 107
    iget-object v0, v10, Lzf5;->a:[B

    .line 108
    .line 109
    iget v11, v10, Lzf5;->c:I

    .line 110
    .line 111
    iget v12, v10, Lzf5;->b:I

    .line 112
    .line 113
    int-to-long v14, v12

    .line 114
    add-long/2addr v14, v3

    .line 115
    sub-long/2addr v14, v8

    .line 116
    int-to-long v11, v11

    .line 117
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v11

    .line 121
    long-to-int v11, v11

    .line 122
    iget v12, v10, Lzf5;->b:I

    .line 123
    .line 124
    int-to-long v14, v12

    .line 125
    add-long/2addr v14, v1

    .line 126
    sub-long/2addr v14, v8

    .line 127
    long-to-int v1, v14

    .line 128
    :goto_2
    if-ge v1, v11, :cond_5

    .line 129
    .line 130
    aget-byte v2, v0, v1

    .line 131
    .line 132
    if-ne v2, v13, :cond_4

    .line 133
    .line 134
    add-int/lit8 v2, v1, 0x1

    .line 135
    .line 136
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Lzf5;I[BII)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget v0, v10, Lzf5;->b:I

    .line 143
    .line 144
    sub-int/2addr v1, v0

    .line 145
    int-to-long v0, v1

    .line 146
    add-long/2addr v0, v8

    .line 147
    return-wide v0

    .line 148
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    iget v0, v10, Lzf5;->c:I

    .line 152
    .line 153
    iget v1, v10, Lzf5;->b:I

    .line 154
    .line 155
    sub-int/2addr v0, v1

    .line 156
    int-to-long v0, v0

    .line 157
    add-long/2addr v8, v0

    .line 158
    iget-object v10, v10, Lzf5;->f:Lzf5;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-wide v1, v8

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    const/16 p4, 0x0

    .line 166
    .line 167
    const-wide/16 v18, 0x1

    .line 168
    .line 169
    :goto_3
    iget v7, v10, Lzf5;->c:I

    .line 170
    .line 171
    iget v8, v10, Lzf5;->b:I

    .line 172
    .line 173
    sub-int/2addr v7, v8

    .line 174
    int-to-long v7, v7

    .line 175
    add-long v7, v16, v7

    .line 176
    .line 177
    cmp-long v9, v7, v1

    .line 178
    .line 179
    if-gtz v9, :cond_7

    .line 180
    .line 181
    iget-object v10, v10, Lzf5;->f:Lzf5;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-wide/from16 v16, v7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lzd0;->h()[B

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    aget-byte v8, v7, p4

    .line 194
    .line 195
    iget-wide v13, v0, Lpa0;->y:J

    .line 196
    .line 197
    sub-long/2addr v13, v11

    .line 198
    add-long v13, v13, v18

    .line 199
    .line 200
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    :goto_4
    cmp-long v0, v16, v3

    .line 205
    .line 206
    if-gez v0, :cond_a

    .line 207
    .line 208
    iget-object v0, v10, Lzf5;->a:[B

    .line 209
    .line 210
    iget v9, v10, Lzf5;->c:I

    .line 211
    .line 212
    iget v11, v10, Lzf5;->b:I

    .line 213
    .line 214
    int-to-long v11, v11

    .line 215
    add-long/2addr v11, v3

    .line 216
    sub-long v11, v11, v16

    .line 217
    .line 218
    int-to-long v13, v9

    .line 219
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    long-to-int v9, v11

    .line 224
    iget v11, v10, Lzf5;->b:I

    .line 225
    .line 226
    int-to-long v11, v11

    .line 227
    add-long/2addr v11, v1

    .line 228
    sub-long v11, v11, v16

    .line 229
    .line 230
    long-to-int v1, v11

    .line 231
    :goto_5
    if-ge v1, v9, :cond_9

    .line 232
    .line 233
    aget-byte v2, v0, v1

    .line 234
    .line 235
    if-ne v2, v8, :cond_8

    .line 236
    .line 237
    add-int/lit8 v2, v1, 0x1

    .line 238
    .line 239
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Lzf5;I[BII)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_8

    .line 244
    .line 245
    iget v0, v10, Lzf5;->b:I

    .line 246
    .line 247
    sub-int/2addr v1, v0

    .line 248
    int-to-long v0, v1

    .line 249
    add-long v0, v0, v16

    .line 250
    .line 251
    return-wide v0

    .line 252
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_9
    iget v0, v10, Lzf5;->c:I

    .line 256
    .line 257
    iget v1, v10, Lzf5;->b:I

    .line 258
    .line 259
    sub-int/2addr v0, v1

    .line 260
    int-to-long v0, v0

    .line 261
    add-long v16, v16, v0

    .line 262
    .line 263
    iget-object v10, v10, Lzf5;->f:Lzf5;

    .line 264
    .line 265
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-wide/from16 v1, v16

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    :goto_6
    const-wide/16 v0, -0x1

    .line 272
    .line 273
    return-wide v0

    .line 274
    :cond_b
    const-string v0, "fromIndex > toIndex: "

    .line 275
    .line 276
    const-string v5, " > "

    .line 277
    .line 278
    invoke-static {v1, v2, v0, v5}, Lzo5;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_c
    move-wide/from16 v16, v6

    .line 300
    .line 301
    const-string v0, "fromIndex < 0: "

    .line 302
    .line 303
    invoke-static {v1, v2, v0}, Lh11;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lze0;->e(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-wide v16

    .line 311
    :cond_d
    move-wide/from16 v16, v6

    .line 312
    .line 313
    const-string v0, "byteCount == 0"

    .line 314
    .line 315
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-wide v16
.end method

.method public static final b(Lzf5;I[BII)Z
    .locals 5

    .line 1
    iget v0, p0, Lzf5;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lzf5;->a:[B

    .line 4
    .line 5
    :goto_0
    if-ge p3, p4, :cond_2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzf5;->f:Lzf5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzf5;->a:[B

    .line 15
    .line 16
    iget v0, p0, Lzf5;->b:I

    .line 17
    .line 18
    iget v1, p0, Lzf5;->c:I

    .line 19
    .line 20
    move v4, v1

    .line 21
    move-object v1, p1

    .line 22
    move p1, v0

    .line 23
    move v0, v4

    .line 24
    :cond_0
    aget-byte v2, v1, p1

    .line 25
    .line 26
    aget-byte v3, p2, p3

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static final c(JLpa0;)Ljava/lang/String;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    sub-long v3, p0, v1

    .line 10
    .line 11
    invoke-virtual {p2, v3, v4}, Lpa0;->p(J)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v0, v5, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p2, v3, v4, p0}, Lpa0;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p2, v0, v1}, Lpa0;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lkl0;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p2, p0, p1, v0}, Lpa0;->T(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, v1, v2}, Lpa0;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public static final d(Lpa0;Llg4;Z)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lpa0;->x:Lzf5;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    iget-object v2, v0, Lzf5;->a:[B

    .line 13
    .line 14
    iget v3, v0, Lzf5;->b:I

    .line 15
    .line 16
    iget v4, v0, Lzf5;->c:I

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iget-object v5, v5, Llg4;->y:[I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v8, v0

    .line 24
    move v9, v1

    .line 25
    move v7, v6

    .line 26
    :goto_0
    add-int/lit8 v10, v7, 0x1

    .line 27
    .line 28
    aget v11, v5, v7

    .line 29
    .line 30
    add-int/lit8 v7, v7, 0x2

    .line 31
    .line 32
    aget v10, v5, v10

    .line 33
    .line 34
    if-eq v10, v1, :cond_2

    .line 35
    .line 36
    move v9, v10

    .line 37
    :cond_2
    if-nez v8, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/4 v10, 0x0

    .line 41
    if-gez v11, :cond_a

    .line 42
    .line 43
    mul-int/lit8 v11, v11, -0x1

    .line 44
    .line 45
    add-int v12, v11, v7

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v11, v3, 0x1

    .line 48
    .line 49
    aget-byte v3, v2, v3

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0xff

    .line 52
    .line 53
    add-int/lit8 v13, v7, 0x1

    .line 54
    .line 55
    aget v7, v5, v7

    .line 56
    .line 57
    if-eq v3, v7, :cond_4

    .line 58
    .line 59
    goto :goto_7

    .line 60
    :cond_4
    if-ne v13, v12, :cond_5

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v3, v6

    .line 65
    :goto_2
    if-ne v11, v4, :cond_8

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v2, v8, Lzf5;->f:Lzf5;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v4, v2, Lzf5;->b:I

    .line 76
    .line 77
    iget-object v7, v2, Lzf5;->a:[B

    .line 78
    .line 79
    iget v8, v2, Lzf5;->c:I

    .line 80
    .line 81
    if-ne v2, v0, :cond_7

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move-object v2, v7

    .line 86
    move-object v7, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    .line 89
    .line 90
    :goto_4
    const/4 v0, -0x2

    .line 91
    return v0

    .line 92
    :cond_7
    move-object v15, v7

    .line 93
    move-object v7, v2

    .line 94
    move-object v2, v15

    .line 95
    goto :goto_5

    .line 96
    :cond_8
    move-object v7, v8

    .line 97
    move v8, v4

    .line 98
    move v4, v11

    .line 99
    :goto_5
    if-eqz v3, :cond_9

    .line 100
    .line 101
    aget v3, v5, v13

    .line 102
    .line 103
    move v15, v8

    .line 104
    move-object v8, v7

    .line 105
    move v7, v15

    .line 106
    goto :goto_8

    .line 107
    :cond_9
    move v3, v4

    .line 108
    move v4, v8

    .line 109
    move-object v8, v7

    .line 110
    move v7, v13

    .line 111
    goto :goto_1

    .line 112
    :cond_a
    add-int/lit8 v12, v3, 0x1

    .line 113
    .line 114
    aget-byte v3, v2, v3

    .line 115
    .line 116
    and-int/lit16 v3, v3, 0xff

    .line 117
    .line 118
    add-int v13, v7, v11

    .line 119
    .line 120
    :goto_6
    if-ne v7, v13, :cond_c

    .line 121
    .line 122
    :cond_b
    :goto_7
    return v9

    .line 123
    :cond_c
    aget v14, v5, v7

    .line 124
    .line 125
    if-ne v3, v14, :cond_10

    .line 126
    .line 127
    add-int/2addr v7, v11

    .line 128
    aget v3, v5, v7

    .line 129
    .line 130
    if-ne v12, v4, :cond_e

    .line 131
    .line 132
    iget-object v8, v8, Lzf5;->f:Lzf5;

    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget v2, v8, Lzf5;->b:I

    .line 138
    .line 139
    iget-object v4, v8, Lzf5;->a:[B

    .line 140
    .line 141
    iget v7, v8, Lzf5;->c:I

    .line 142
    .line 143
    if-ne v8, v0, :cond_d

    .line 144
    .line 145
    move-object v8, v4

    .line 146
    move v4, v2

    .line 147
    move-object v2, v8

    .line 148
    move-object v8, v10

    .line 149
    goto :goto_8

    .line 150
    :cond_d
    move-object v15, v4

    .line 151
    move v4, v2

    .line 152
    move-object v2, v15

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    move v7, v4

    .line 155
    move v4, v12

    .line 156
    :goto_8
    if-ltz v3, :cond_f

    .line 157
    .line 158
    return v3

    .line 159
    :cond_f
    neg-int v3, v3

    .line 160
    move v15, v7

    .line 161
    move v7, v3

    .line 162
    move v3, v4

    .line 163
    move v4, v15

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_6
.end method
