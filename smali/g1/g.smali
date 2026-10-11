.class public abstract Lg1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/g;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg1/g;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg1/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lg1/g;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lw7/b;->u(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lg1/g;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lg1/g;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lg1/g;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lg1/g;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move p1, v1

    .line 118
    goto :goto_4

    .line 119
    :cond_9
    if-ne v0, v3, :cond_a

    .line 120
    .line 121
    aget-boolean p1, p3, v3

    .line 122
    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    add-int/lit8 p1, p2, -0x2

    .line 126
    .line 127
    aget-byte p1, p0, p1

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    aget-byte p1, p0, v4

    .line 132
    .line 133
    if-ne p1, v2, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_a
    aget-boolean p1, p3, v2

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    aget-byte p1, p0, v4

    .line 141
    .line 142
    if-ne p1, v2, :cond_8

    .line 143
    .line 144
    :goto_3
    move p1, v2

    .line 145
    :goto_4
    aput-boolean p1, p3, v1

    .line 146
    .line 147
    if-le v0, v2, :cond_b

    .line 148
    .line 149
    add-int/lit8 p1, p2, -0x2

    .line 150
    .line 151
    aget-byte p1, p0, p1

    .line 152
    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    aget-byte p1, p0, v4

    .line 156
    .line 157
    if-nez p1, :cond_c

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_b
    aget-boolean p1, p3, v3

    .line 161
    .line 162
    if-eqz p1, :cond_c

    .line 163
    .line 164
    aget-byte p1, p0, v4

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    :goto_5
    move p1, v2

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move p1, v1

    .line 171
    :goto_6
    aput-boolean p1, p3, v2

    .line 172
    .line 173
    aget-byte p0, p0, v4

    .line 174
    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    move v1, v2

    .line 178
    :cond_d
    aput-boolean v1, p3, v3

    .line 179
    .line 180
    return p2
.end method

.method public static c([BII)Lg1/d;
    .locals 27

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p1, 0x2

    .line 3
    .line 4
    new-instance v2, Lf1/s;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lf1/s;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lf1/s;->r(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lf1/s;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lf1/s;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    move v10, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    if-ge v9, v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    shl-int v5, v11, v9

    .line 53
    .line 54
    or-int/2addr v10, v5

    .line 55
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v5, 0x6

    .line 59
    new-array v12, v5, [I

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    const/16 v13, 0x8

    .line 63
    .line 64
    if-ge v9, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v13}, Lf1/s;->i(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    aput v13, v12, v9

    .line 71
    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2, v13}, Lf1/s;->i(I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_2
    if-ge v14, v4, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v15

    .line 87
    if-eqz v15, :cond_3

    .line 88
    .line 89
    add-int/lit8 v9, v9, 0x59

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_4

    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x8

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {v2, v9}, Lf1/s;->r(I)V

    .line 103
    .line 104
    .line 105
    if-lez v4, :cond_6

    .line 106
    .line 107
    rsub-int/lit8 v9, v4, 0x8

    .line 108
    .line 109
    mul-int/2addr v9, v0

    .line 110
    invoke-virtual {v2, v9}, Lf1/s;->r(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v9, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    if-eqz v16, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 144
    .line 145
    .line 146
    move-result v17

    .line 147
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 152
    .line 153
    .line 154
    move-result v19

    .line 155
    if-eq v9, v11, :cond_9

    .line 156
    .line 157
    if-ne v9, v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v20, v11

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    move/from16 v20, v0

    .line 164
    .line 165
    :goto_4
    if-ne v9, v11, :cond_a

    .line 166
    .line 167
    move v9, v0

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    move v9, v11

    .line 170
    :goto_5
    add-int v16, v16, v17

    .line 171
    .line 172
    mul-int v16, v16, v20

    .line 173
    .line 174
    sub-int v14, v14, v16

    .line 175
    .line 176
    add-int v18, v18, v19

    .line 177
    .line 178
    mul-int v18, v18, v9

    .line 179
    .line 180
    sub-int v15, v15, v18

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_c

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_c
    move/from16 v18, v4

    .line 204
    .line 205
    :goto_6
    move/from16 v1, v18

    .line 206
    .line 207
    :goto_7
    if-gt v1, v4, :cond_d

    .line 208
    .line 209
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_d
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_13

    .line 244
    .line 245
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_13

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v4, 0x4

    .line 253
    :goto_8
    if-ge v1, v4, :cond_13

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_9
    if-ge v4, v5, :cond_12

    .line 257
    .line 258
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-nez v5, :cond_e

    .line 263
    .line 264
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :cond_e
    shl-int/lit8 v5, v1, 0x1

    .line 269
    .line 270
    add-int/lit8 v5, v5, 0x4

    .line 271
    .line 272
    shl-int v5, v11, v5

    .line 273
    .line 274
    const/16 v0, 0x40

    .line 275
    .line 276
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-le v1, v11, :cond_f

    .line 281
    .line 282
    invoke-virtual {v2}, Lf1/s;->m()I

    .line 283
    .line 284
    .line 285
    :cond_f
    const/4 v5, 0x0

    .line 286
    :goto_a
    if-ge v5, v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {v2}, Lf1/s;->m()I

    .line 289
    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_10
    :goto_b
    if-ne v1, v3, :cond_11

    .line 295
    .line 296
    move v0, v3

    .line 297
    goto :goto_c

    .line 298
    :cond_11
    move v0, v11

    .line 299
    :goto_c
    add-int/2addr v4, v0

    .line 300
    const/4 v5, 0x6

    .line 301
    const/4 v0, 0x2

    .line 302
    goto :goto_9

    .line 303
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 304
    .line 305
    const/4 v4, 0x4

    .line 306
    const/4 v5, 0x6

    .line 307
    const/4 v0, 0x2

    .line 308
    goto :goto_8

    .line 309
    :cond_13
    invoke-virtual {v2, v0}, Lf1/s;->r(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    const/16 v0, 0x8

    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lf1/s;->r(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v1, 0x0

    .line 337
    new-array v3, v1, [I

    .line 338
    .line 339
    new-array v4, v1, [I

    .line 340
    .line 341
    move/from16 p1, v11

    .line 342
    .line 343
    const/4 v5, -0x1

    .line 344
    const/4 v11, -0x1

    .line 345
    :goto_d
    if-ge v1, v0, :cond_27

    .line 346
    .line 347
    if-eqz v1, :cond_15

    .line 348
    .line 349
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v18

    .line 353
    if-eqz v18, :cond_15

    .line 354
    .line 355
    move/from16 v18, p1

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_15
    const/16 v18, 0x0

    .line 359
    .line 360
    :goto_e
    if-eqz v18, :cond_22

    .line 361
    .line 362
    move/from16 p1, v0

    .line 363
    .line 364
    add-int v0, v5, v11

    .line 365
    .line 366
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v18

    .line 370
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    add-int/lit8 v19, v19, 0x1

    .line 375
    .line 376
    mul-int/lit8 v18, v18, 0x2

    .line 377
    .line 378
    rsub-int/lit8 v18, v18, 0x1

    .line 379
    .line 380
    mul-int v18, v18, v19

    .line 381
    .line 382
    move/from16 p2, v14

    .line 383
    .line 384
    add-int/lit8 v14, v0, 0x1

    .line 385
    .line 386
    move/from16 v19, v13

    .line 387
    .line 388
    new-array v13, v14, [Z

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    move-object/from16 v21, v12

    .line 393
    .line 394
    move/from16 v12, v20

    .line 395
    .line 396
    :goto_f
    if-gt v12, v0, :cond_17

    .line 397
    .line 398
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 399
    .line 400
    .line 401
    move-result v20

    .line 402
    if-nez v20, :cond_16

    .line 403
    .line 404
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 405
    .line 406
    .line 407
    move-result v20

    .line 408
    aput-boolean v20, v13, v12

    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_16
    const/16 v20, 0x1

    .line 412
    .line 413
    aput-boolean v20, v13, v12

    .line 414
    .line 415
    :goto_10
    add-int/lit8 v12, v12, 0x1

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_17
    new-array v12, v14, [I

    .line 419
    .line 420
    new-array v14, v14, [I

    .line 421
    .line 422
    add-int/lit8 v20, v11, -0x1

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    :goto_11
    if-ltz v20, :cond_19

    .line 427
    .line 428
    aget v23, v4, v20

    .line 429
    .line 430
    add-int v23, v23, v18

    .line 431
    .line 432
    if-gez v23, :cond_18

    .line 433
    .line 434
    add-int v24, v5, v20

    .line 435
    .line 436
    aget-boolean v24, v13, v24

    .line 437
    .line 438
    if-eqz v24, :cond_18

    .line 439
    .line 440
    add-int/lit8 v24, v22, 0x1

    .line 441
    .line 442
    aput v23, v12, v22

    .line 443
    .line 444
    move/from16 v22, v24

    .line 445
    .line 446
    :cond_18
    add-int/lit8 v20, v20, -0x1

    .line 447
    .line 448
    goto :goto_11

    .line 449
    :cond_19
    if-gez v18, :cond_1a

    .line 450
    .line 451
    aget-boolean v20, v13, v0

    .line 452
    .line 453
    if-eqz v20, :cond_1a

    .line 454
    .line 455
    add-int/lit8 v20, v22, 0x1

    .line 456
    .line 457
    aput v18, v12, v22

    .line 458
    .line 459
    move/from16 v22, v20

    .line 460
    .line 461
    :cond_1a
    const/16 v20, 0x0

    .line 462
    .line 463
    move/from16 v23, v10

    .line 464
    .line 465
    move/from16 v10, v20

    .line 466
    .line 467
    move/from16 v20, v8

    .line 468
    .line 469
    move/from16 v8, v22

    .line 470
    .line 471
    :goto_12
    if-ge v10, v5, :cond_1c

    .line 472
    .line 473
    aget v22, v3, v10

    .line 474
    .line 475
    add-int v22, v22, v18

    .line 476
    .line 477
    if-gez v22, :cond_1b

    .line 478
    .line 479
    aget-boolean v24, v13, v10

    .line 480
    .line 481
    if-eqz v24, :cond_1b

    .line 482
    .line 483
    add-int/lit8 v24, v8, 0x1

    .line 484
    .line 485
    aput v22, v12, v8

    .line 486
    .line 487
    move/from16 v8, v24

    .line 488
    .line 489
    :cond_1b
    add-int/lit8 v10, v10, 0x1

    .line 490
    .line 491
    goto :goto_12

    .line 492
    :cond_1c
    invoke-static {v12, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    add-int/lit8 v12, v5, -0x1

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    :goto_13
    if-ltz v12, :cond_1e

    .line 501
    .line 502
    aget v24, v3, v12

    .line 503
    .line 504
    add-int v24, v24, v18

    .line 505
    .line 506
    if-lez v24, :cond_1d

    .line 507
    .line 508
    aget-boolean v25, v13, v12

    .line 509
    .line 510
    if-eqz v25, :cond_1d

    .line 511
    .line 512
    add-int/lit8 v25, v22, 0x1

    .line 513
    .line 514
    aput v24, v14, v22

    .line 515
    .line 516
    move/from16 v22, v25

    .line 517
    .line 518
    :cond_1d
    add-int/lit8 v12, v12, -0x1

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_1e
    if-lez v18, :cond_1f

    .line 522
    .line 523
    aget-boolean v0, v13, v0

    .line 524
    .line 525
    if-eqz v0, :cond_1f

    .line 526
    .line 527
    add-int/lit8 v0, v22, 0x1

    .line 528
    .line 529
    aput v18, v14, v22

    .line 530
    .line 531
    move/from16 v22, v0

    .line 532
    .line 533
    :cond_1f
    const/4 v0, 0x0

    .line 534
    move/from16 v3, v22

    .line 535
    .line 536
    :goto_14
    if-ge v0, v11, :cond_21

    .line 537
    .line 538
    aget v12, v4, v0

    .line 539
    .line 540
    add-int v12, v12, v18

    .line 541
    .line 542
    if-lez v12, :cond_20

    .line 543
    .line 544
    add-int v22, v5, v0

    .line 545
    .line 546
    aget-boolean v22, v13, v22

    .line 547
    .line 548
    if-eqz v22, :cond_20

    .line 549
    .line 550
    add-int/lit8 v22, v3, 0x1

    .line 551
    .line 552
    aput v12, v14, v3

    .line 553
    .line 554
    move/from16 v3, v22

    .line 555
    .line 556
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_21
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v4, v0

    .line 564
    move v11, v3

    .line 565
    move v5, v8

    .line 566
    move-object v3, v10

    .line 567
    goto :goto_19

    .line 568
    :cond_22
    move/from16 p1, v0

    .line 569
    .line 570
    move/from16 v20, v8

    .line 571
    .line 572
    move/from16 v23, v10

    .line 573
    .line 574
    move-object/from16 v21, v12

    .line 575
    .line 576
    move/from16 v19, v13

    .line 577
    .line 578
    move/from16 p2, v14

    .line 579
    .line 580
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    new-array v4, v0, [I

    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    :goto_15
    if-ge v5, v0, :cond_24

    .line 592
    .line 593
    if-lez v5, :cond_23

    .line 594
    .line 595
    add-int/lit8 v8, v5, -0x1

    .line 596
    .line 597
    aget v8, v4, v8

    .line 598
    .line 599
    goto :goto_16

    .line 600
    :cond_23
    const/4 v8, 0x0

    .line 601
    :goto_16
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 602
    .line 603
    .line 604
    move-result v10

    .line 605
    add-int/lit8 v10, v10, 0x1

    .line 606
    .line 607
    sub-int/2addr v8, v10

    .line 608
    aput v8, v4, v5

    .line 609
    .line 610
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 611
    .line 612
    .line 613
    add-int/lit8 v5, v5, 0x1

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_24
    new-array v5, v3, [I

    .line 617
    .line 618
    const/4 v8, 0x0

    .line 619
    :goto_17
    if-ge v8, v3, :cond_26

    .line 620
    .line 621
    if-lez v8, :cond_25

    .line 622
    .line 623
    add-int/lit8 v10, v8, -0x1

    .line 624
    .line 625
    aget v10, v5, v10

    .line 626
    .line 627
    goto :goto_18

    .line 628
    :cond_25
    const/4 v10, 0x0

    .line 629
    :goto_18
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    add-int/lit8 v11, v11, 0x1

    .line 634
    .line 635
    add-int/2addr v11, v10

    .line 636
    aput v11, v5, v8

    .line 637
    .line 638
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 639
    .line 640
    .line 641
    add-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    goto :goto_17

    .line 644
    :cond_26
    move v11, v3

    .line 645
    move-object v3, v4

    .line 646
    move-object v4, v5

    .line 647
    move v5, v0

    .line 648
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 649
    .line 650
    const/4 v0, 0x1

    .line 651
    move/from16 v14, p2

    .line 652
    .line 653
    move/from16 v13, v19

    .line 654
    .line 655
    move/from16 v8, v20

    .line 656
    .line 657
    move-object/from16 v12, v21

    .line 658
    .line 659
    move/from16 v10, v23

    .line 660
    .line 661
    move/from16 v26, v0

    .line 662
    .line 663
    move/from16 v0, p1

    .line 664
    .line 665
    move/from16 p1, v26

    .line 666
    .line 667
    goto/16 :goto_d

    .line 668
    .line 669
    :cond_27
    move/from16 v20, v8

    .line 670
    .line 671
    move/from16 v23, v10

    .line 672
    .line 673
    move-object/from16 v21, v12

    .line 674
    .line 675
    move/from16 v19, v13

    .line 676
    .line 677
    move/from16 p2, v14

    .line 678
    .line 679
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_28

    .line 684
    .line 685
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    const/4 v1, 0x0

    .line 690
    :goto_1a
    if-ge v1, v0, :cond_28

    .line 691
    .line 692
    add-int/lit8 v3, v9, 0x4

    .line 693
    .line 694
    add-int/lit8 v3, v3, 0x1

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 697
    .line 698
    .line 699
    add-int/lit8 v1, v1, 0x1

    .line 700
    .line 701
    goto :goto_1a

    .line 702
    :cond_28
    const/4 v0, 0x1

    .line 703
    const/4 v1, 0x2

    .line 704
    invoke-virtual {v2, v1}, Lf1/s;->r(I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 708
    .line 709
    .line 710
    move-result v3

    .line 711
    const/high16 v4, 0x3f800000    # 1.0f

    .line 712
    .line 713
    if-eqz v3, :cond_32

    .line 714
    .line 715
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_2b

    .line 720
    .line 721
    const/16 v3, 0x8

    .line 722
    .line 723
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 724
    .line 725
    .line 726
    move-result v3

    .line 727
    const/16 v5, 0xff

    .line 728
    .line 729
    if-ne v3, v5, :cond_29

    .line 730
    .line 731
    const/16 v3, 0x10

    .line 732
    .line 733
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    if-eqz v5, :cond_2b

    .line 742
    .line 743
    if-eqz v3, :cond_2b

    .line 744
    .line 745
    int-to-float v4, v5

    .line 746
    int-to-float v3, v3

    .line 747
    div-float/2addr v4, v3

    .line 748
    goto :goto_1b

    .line 749
    :cond_29
    const/16 v5, 0x11

    .line 750
    .line 751
    if-ge v3, v5, :cond_2a

    .line 752
    .line 753
    sget-object v4, Lg1/g;->b:[F

    .line 754
    .line 755
    aget v4, v4, v3

    .line 756
    .line 757
    goto :goto_1b

    .line 758
    :cond_2a
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 759
    .line 760
    const-string v8, "NalUnitUtil"

    .line 761
    .line 762
    invoke-static {v5, v3, v8}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    .line 764
    .line 765
    :cond_2b
    :goto_1b
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_2c

    .line 770
    .line 771
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 772
    .line 773
    .line 774
    :cond_2c
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_2f

    .line 779
    .line 780
    const/4 v3, 0x3

    .line 781
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    if-eqz v3, :cond_2d

    .line 789
    .line 790
    goto :goto_1c

    .line 791
    :cond_2d
    move v0, v1

    .line 792
    :goto_1c
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-eqz v1, :cond_2e

    .line 797
    .line 798
    const/16 v1, 0x8

    .line 799
    .line 800
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 805
    .line 806
    .line 807
    move-result v5

    .line 808
    invoke-virtual {v2, v1}, Lf1/s;->r(I)V

    .line 809
    .line 810
    .line 811
    invoke-static {v3}, Lc1/k;->c(I)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    invoke-static {v5}, Lc1/k;->d(I)I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    move/from16 v26, v1

    .line 820
    .line 821
    move v1, v0

    .line 822
    move v0, v5

    .line 823
    move/from16 v5, v26

    .line 824
    .line 825
    goto :goto_1e

    .line 826
    :cond_2e
    move v1, v0

    .line 827
    const/4 v0, -0x1

    .line 828
    goto :goto_1d

    .line 829
    :cond_2f
    const/4 v0, -0x1

    .line 830
    const/4 v1, -0x1

    .line 831
    :goto_1d
    const/4 v5, -0x1

    .line 832
    :goto_1e
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_30

    .line 837
    .line 838
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 842
    .line 843
    .line 844
    :cond_30
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_31

    .line 852
    .line 853
    mul-int/lit8 v15, v15, 0x2

    .line 854
    .line 855
    :cond_31
    move/from16 v18, v1

    .line 856
    .line 857
    move v1, v0

    .line 858
    move v0, v5

    .line 859
    goto :goto_1f

    .line 860
    :cond_32
    const/4 v0, -0x1

    .line 861
    const/4 v1, -0x1

    .line 862
    const/16 v18, -0x1

    .line 863
    .line 864
    :goto_1f
    new-instance v2, Lg1/d;

    .line 865
    .line 866
    move-object v5, v2

    .line 867
    move/from16 v8, v20

    .line 868
    .line 869
    move/from16 v9, v23

    .line 870
    .line 871
    move/from16 v10, v16

    .line 872
    .line 873
    move/from16 v11, v17

    .line 874
    .line 875
    move-object/from16 v12, v21

    .line 876
    .line 877
    move/from16 v13, v19

    .line 878
    .line 879
    move/from16 v14, p2

    .line 880
    .line 881
    move/from16 v16, v4

    .line 882
    .line 883
    move/from16 v17, v0

    .line 884
    .line 885
    move/from16 v19, v1

    .line 886
    .line 887
    invoke-direct/range {v5 .. v19}, Lg1/d;-><init>(IZIIII[IIIIFIII)V

    .line 888
    .line 889
    .line 890
    return-object v2
.end method

.method public static d([BII)Lg1/f;
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p1, 0x1

    .line 3
    .line 4
    new-instance v2, Lf1/s;

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lf1/s;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lf1/s;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move v11, v1

    .line 77
    move v12, v3

    .line 78
    move v13, v8

    .line 79
    move v3, v0

    .line 80
    goto :goto_7

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v3, v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v9, 0x0

    .line 93
    :goto_1
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_8

    .line 109
    .line 110
    if-eq v3, v8, :cond_3

    .line 111
    .line 112
    move v8, v1

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const/16 v8, 0xc

    .line 115
    .line 116
    :goto_2
    const/4 v12, 0x0

    .line 117
    :goto_3
    if-ge v12, v8, :cond_8

    .line 118
    .line 119
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-eqz v13, :cond_7

    .line 124
    .line 125
    const/4 v13, 0x6

    .line 126
    if-ge v12, v13, :cond_4

    .line 127
    .line 128
    const/16 v13, 0x10

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/16 v13, 0x40

    .line 132
    .line 133
    :goto_4
    const/4 v14, 0x0

    .line 134
    move v15, v14

    .line 135
    move v14, v1

    .line 136
    :goto_5
    if-ge v15, v13, :cond_7

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-virtual {v2}, Lf1/s;->m()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/2addr v1, v14

    .line 145
    add-int/lit16 v1, v1, 0x100

    .line 146
    .line 147
    rem-int/lit16 v1, v1, 0x100

    .line 148
    .line 149
    :cond_5
    if-nez v1, :cond_6

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    move v14, v1

    .line 153
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 157
    .line 158
    const/16 v1, 0x8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v13, v9

    .line 162
    move v12, v11

    .line 163
    move v11, v10

    .line 164
    :goto_7
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/lit8 v15, v1, 0x4

    .line 169
    .line 170
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/lit8 v0, v0, 0x4

    .line 181
    .line 182
    move/from16 p0, v1

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_9
    if-ne v1, v0, :cond_b

    .line 186
    .line 187
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v2}, Lf1/s;->m()I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lf1/s;->m()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    int-to-long v8, v8

    .line 202
    const/4 v10, 0x0

    .line 203
    move/from16 p1, v0

    .line 204
    .line 205
    move/from16 p0, v1

    .line 206
    .line 207
    :goto_8
    int-to-long v0, v10

    .line 208
    cmp-long v0, v0, v8

    .line 209
    .line 210
    if-gez v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 213
    .line 214
    .line 215
    add-int/lit8 v10, v10, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_a
    const/4 v0, 0x0

    .line 219
    move/from16 v18, p1

    .line 220
    .line 221
    move/from16 v17, v0

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_b
    move/from16 p0, v1

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_9
    const/4 v1, 0x0

    .line 228
    move/from16 v17, v0

    .line 229
    .line 230
    move/from16 v18, v1

    .line 231
    .line 232
    :goto_a
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    add-int/lit8 v0, v0, 0x1

    .line 243
    .line 244
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/lit8 v1, v1, 0x1

    .line 249
    .line 250
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    rsub-int/lit8 v8, v14, 0x2

    .line 255
    .line 256
    mul-int/2addr v1, v8

    .line 257
    if-nez v14, :cond_c

    .line 258
    .line 259
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 260
    .line 261
    .line 262
    :cond_c
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 263
    .line 264
    .line 265
    mul-int/lit8 v0, v0, 0x10

    .line 266
    .line 267
    mul-int/lit8 v1, v1, 0x10

    .line 268
    .line 269
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_10

    .line 274
    .line 275
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    invoke-virtual {v2}, Lf1/s;->l()I

    .line 288
    .line 289
    .line 290
    move-result v20

    .line 291
    if-nez v3, :cond_d

    .line 292
    .line 293
    const/4 v3, 0x1

    .line 294
    goto :goto_c

    .line 295
    :cond_d
    const/4 v10, 0x3

    .line 296
    if-ne v3, v10, :cond_e

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    const/16 v21, 0x1

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_e
    const/4 v10, 0x1

    .line 303
    const/16 v21, 0x2

    .line 304
    .line 305
    :goto_b
    if-ne v3, v10, :cond_f

    .line 306
    .line 307
    const/4 v10, 0x2

    .line 308
    :cond_f
    mul-int/2addr v8, v10

    .line 309
    move/from16 v3, v21

    .line 310
    .line 311
    :goto_c
    add-int v9, v9, v16

    .line 312
    .line 313
    mul-int/2addr v9, v3

    .line 314
    sub-int/2addr v0, v9

    .line 315
    add-int v19, v19, v20

    .line 316
    .line 317
    mul-int v19, v19, v8

    .line 318
    .line 319
    sub-int v1, v1, v19

    .line 320
    .line 321
    :cond_10
    move v8, v0

    .line 322
    move v9, v1

    .line 323
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/high16 v1, 0x3f800000    # 1.0f

    .line 328
    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_13

    .line 336
    .line 337
    const/16 v0, 0x8

    .line 338
    .line 339
    invoke-virtual {v2, v0}, Lf1/s;->i(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    const/16 v3, 0xff

    .line 344
    .line 345
    if-ne v0, v3, :cond_11

    .line 346
    .line 347
    const/16 v0, 0x10

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Lf1/s;->i(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v2, v0}, Lf1/s;->i(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v3, :cond_13

    .line 358
    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    int-to-float v1, v3

    .line 362
    int-to-float v0, v0

    .line 363
    div-float/2addr v1, v0

    .line 364
    goto :goto_d

    .line 365
    :cond_11
    const/16 v3, 0x11

    .line 366
    .line 367
    if-ge v0, v3, :cond_12

    .line 368
    .line 369
    sget-object v1, Lg1/g;->b:[F

    .line 370
    .line 371
    aget v0, v1, v0

    .line 372
    .line 373
    move v1, v0

    .line 374
    goto :goto_d

    .line 375
    :cond_12
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 376
    .line 377
    const-string v10, "NalUnitUtil"

    .line 378
    .line 379
    invoke-static {v3, v0, v10}, La3/g;->A(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_13
    :goto_d
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_14

    .line 387
    .line 388
    invoke-virtual {v2}, Lf1/s;->q()V

    .line 389
    .line 390
    .line 391
    :cond_14
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    const/4 v0, 0x3

    .line 398
    invoke-virtual {v2, v0}, Lf1/s;->r(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_15

    .line 406
    .line 407
    const/4 v10, 0x1

    .line 408
    goto :goto_e

    .line 409
    :cond_15
    const/4 v10, 0x2

    .line 410
    :goto_e
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_17

    .line 415
    .line 416
    const/16 v0, 0x8

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Lf1/s;->i(I)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v2, v0}, Lf1/s;->i(I)I

    .line 423
    .line 424
    .line 425
    move-result v16

    .line 426
    invoke-virtual {v2, v0}, Lf1/s;->r(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v3}, Lc1/k;->c(I)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-static/range {v16 .. v16}, Lc1/k;->d(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto :goto_f

    .line 438
    :cond_16
    const/4 v10, -0x1

    .line 439
    :cond_17
    const/4 v0, -0x1

    .line 440
    const/4 v2, -0x1

    .line 441
    :goto_f
    move/from16 v19, v0

    .line 442
    .line 443
    move/from16 v21, v2

    .line 444
    .line 445
    move/from16 v20, v10

    .line 446
    .line 447
    move v10, v1

    .line 448
    new-instance v0, Lg1/f;

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    move/from16 v16, p0

    .line 452
    .line 453
    invoke-direct/range {v3 .. v21}, Lg1/f;-><init>(IIIIIIFIIZZIIIZIII)V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method

.method public static e([BI)I
    .locals 8

    .line 1
    sget-object v0, Lg1/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p1, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p0, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p0, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p0, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p1

    .line 35
    :goto_2
    if-ge v2, p1, :cond_0

    .line 36
    .line 37
    sget-object v4, Lg1/g;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lg1/g;->d:[I

    .line 50
    .line 51
    :cond_3
    sget-object v4, Lg1/g;->d:[I

    .line 52
    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    aput v2, v4, v3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    move v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sub-int/2addr p1, v3

    .line 62
    move v2, v1

    .line 63
    move v4, v2

    .line 64
    move v5, v4

    .line 65
    :goto_3
    if-ge v2, v3, :cond_5

    .line 66
    .line 67
    sget-object v6, Lg1/g;->d:[I

    .line 68
    .line 69
    aget v6, v6, v2

    .line 70
    .line 71
    sub-int/2addr v6, v5

    .line 72
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    add-int/2addr v4, v6

    .line 76
    add-int/lit8 v7, v4, 0x1

    .line 77
    .line 78
    aput-byte v1, p0, v4

    .line 79
    .line 80
    add-int/lit8 v4, v7, 0x1

    .line 81
    .line 82
    aput-byte v1, p0, v7

    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x3

    .line 85
    .line 86
    add-int/2addr v5, v6

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    sub-int v1, p1, v4

    .line 91
    .line 92
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    monitor-exit v0

    .line 96
    return p1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw p0
.end method
