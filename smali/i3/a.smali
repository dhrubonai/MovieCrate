.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Ld2/r;

.field public final b:Ld2/g0;

.field public final c:Ld2/b;

.field public final d:I

.field public final e:[B

.field public final f:Lf1/t;

.field public final g:I

.field public final h:Lc1/v;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Li3/a;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Li3/a;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Ld2/r;Ld2/g0;Ld2/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/a;->a:Ld2/r;

    .line 5
    .line 6
    iput-object p2, p0, Li3/a;->b:Ld2/g0;

    .line 7
    .line 8
    iput-object p3, p0, Li3/a;->c:Ld2/b;

    .line 9
    .line 10
    iget p1, p3, Ld2/b;->d:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Li3/a;->g:I

    .line 20
    .line 21
    new-instance v0, Lf1/t;

    .line 22
    .line 23
    iget-object v1, p3, Ld2/b;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lf1/t;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lf1/t;->n()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lf1/t;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Li3/a;->d:I

    .line 38
    .line 39
    iget v1, p3, Ld2/b;->c:I

    .line 40
    .line 41
    iget v2, p3, Ld2/b;->f:I

    .line 42
    .line 43
    mul-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    sub-int v3, v2, v3

    .line 46
    .line 47
    mul-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    iget v4, p3, Ld2/b;->g:I

    .line 50
    .line 51
    mul-int/2addr v4, v1

    .line 52
    div-int/2addr v3, v4

    .line 53
    add-int/2addr v3, p2

    .line 54
    if-ne v0, v3, :cond_0

    .line 55
    .line 56
    sget p2, Lf1/b0;->a:I

    .line 57
    .line 58
    add-int p2, p1, v0

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    div-int/2addr p2, v0

    .line 63
    mul-int/2addr v2, p2

    .line 64
    new-array v2, v2, [B

    .line 65
    .line 66
    iput-object v2, p0, Li3/a;->e:[B

    .line 67
    .line 68
    new-instance v2, Lf1/t;

    .line 69
    .line 70
    mul-int/lit8 v3, v0, 0x2

    .line 71
    .line 72
    mul-int/2addr v3, v1

    .line 73
    mul-int/2addr v3, p2

    .line 74
    invoke-direct {v2, v3}, Lf1/t;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Li3/a;->f:Lf1/t;

    .line 78
    .line 79
    iget p2, p3, Ld2/b;->d:I

    .line 80
    .line 81
    iget v2, p3, Ld2/b;->f:I

    .line 82
    .line 83
    mul-int/2addr p2, v2

    .line 84
    mul-int/lit8 p2, p2, 0x8

    .line 85
    .line 86
    div-int/2addr p2, v0

    .line 87
    const-string v0, "audio/raw"

    .line 88
    .line 89
    invoke-static {v0}, La3/g;->k(Ljava/lang/String;)Lc1/u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput p2, v0, Lc1/u;->g:I

    .line 94
    .line 95
    iput p2, v0, Lc1/u;->h:I

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    mul-int/2addr p1, p2

    .line 99
    mul-int/2addr p1, v1

    .line 100
    iput p1, v0, Lc1/u;->m:I

    .line 101
    .line 102
    iget p1, p3, Ld2/b;->c:I

    .line 103
    .line 104
    iput p1, v0, Lc1/u;->y:I

    .line 105
    .line 106
    iget p1, p3, Ld2/b;->d:I

    .line 107
    .line 108
    iput p1, v0, Lc1/u;->z:I

    .line 109
    .line 110
    iput p2, v0, Lc1/u;->A:I

    .line 111
    .line 112
    new-instance p1, Lc1/v;

    .line 113
    .line 114
    invoke-direct {p1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Li3/a;->h:Lc1/v;

    .line 118
    .line 119
    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p2, "Expected frames per block: "

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, "; got: "

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-static {p1, p2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1
.end method


# virtual methods
.method public final a(Ld2/q;J)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Li3/a;->k:I

    .line 4
    .line 5
    iget-object v2, v0, Li3/a;->c:Ld2/b;

    .line 6
    .line 7
    iget v3, v2, Ld2/b;->c:I

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    div-int/2addr v1, v3

    .line 12
    iget v3, v0, Li3/a;->g:I

    .line 13
    .line 14
    sub-int v1, v3, v1

    .line 15
    .line 16
    sget v4, Lf1/b0;->a:I

    .line 17
    .line 18
    iget v4, v0, Li3/a;->d:I

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    const/4 v5, -0x1

    .line 22
    add-int/2addr v1, v5

    .line 23
    div-int/2addr v1, v4

    .line 24
    iget v6, v2, Ld2/b;->f:I

    .line 25
    .line 26
    mul-int/2addr v1, v6

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v6, p2, v6

    .line 30
    .line 31
    move-object v11, v0

    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    move v9, v3

    .line 36
    move v10, v4

    .line 37
    move-wide/from16 v2, p2

    .line 38
    .line 39
    move v4, v1

    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move-object v6, v2

    .line 44
    move v9, v3

    .line 45
    move v10, v4

    .line 46
    const/4 v12, 0x0

    .line 47
    move-wide/from16 v2, p2

    .line 48
    .line 49
    move v4, v1

    .line 50
    move-object/from16 v1, p1

    .line 51
    .line 52
    :goto_0
    iget-object v13, v11, Li3/a;->e:[B

    .line 53
    .line 54
    if-nez v12, :cond_2

    .line 55
    .line 56
    iget v14, v11, Li3/a;->i:I

    .line 57
    .line 58
    if-ge v14, v4, :cond_2

    .line 59
    .line 60
    sub-int v14, v4, v14

    .line 61
    .line 62
    int-to-long v14, v14

    .line 63
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    long-to-int v14, v14

    .line 68
    iget v15, v11, Li3/a;->i:I

    .line 69
    .line 70
    invoke-interface {v1, v13, v15, v14}, Lc1/l;->p([BII)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-ne v13, v5, :cond_1

    .line 75
    .line 76
    :goto_1
    const/4 v12, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget v14, v11, Li3/a;->i:I

    .line 79
    .line 80
    add-int/2addr v14, v13

    .line 81
    iput v14, v11, Li3/a;->i:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget v1, v11, Li3/a;->i:I

    .line 85
    .line 86
    iget v2, v6, Ld2/b;->f:I

    .line 87
    .line 88
    div-int/2addr v1, v2

    .line 89
    iget-object v2, v11, Li3/a;->c:Ld2/b;

    .line 90
    .line 91
    if-lez v1, :cond_8

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    iget-object v4, v11, Li3/a;->f:Lf1/t;

    .line 95
    .line 96
    if-ge v3, v1, :cond_7

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_3
    iget v14, v6, Ld2/b;->c:I

    .line 100
    .line 101
    if-ge v5, v14, :cond_6

    .line 102
    .line 103
    iget-object v15, v4, Lf1/t;->a:[B

    .line 104
    .line 105
    iget v7, v6, Ld2/b;->f:I

    .line 106
    .line 107
    mul-int v16, v3, v7

    .line 108
    .line 109
    mul-int/lit8 v17, v5, 0x4

    .line 110
    .line 111
    add-int v17, v17, v16

    .line 112
    .line 113
    mul-int/lit8 v16, v14, 0x4

    .line 114
    .line 115
    add-int v16, v16, v17

    .line 116
    .line 117
    div-int/2addr v7, v14

    .line 118
    add-int/lit8 v7, v7, -0x4

    .line 119
    .line 120
    add-int/lit8 v18, v17, 0x1

    .line 121
    .line 122
    aget-byte v8, v13, v18

    .line 123
    .line 124
    and-int/lit16 v8, v8, 0xff

    .line 125
    .line 126
    shl-int/lit8 v8, v8, 0x8

    .line 127
    .line 128
    aget-byte v0, v13, v17

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0xff

    .line 131
    .line 132
    or-int/2addr v0, v8

    .line 133
    int-to-short v0, v0

    .line 134
    add-int/lit8 v17, v17, 0x2

    .line 135
    .line 136
    aget-byte v8, v13, v17

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0xff

    .line 139
    .line 140
    move/from16 p1, v12

    .line 141
    .line 142
    const/16 v12, 0x58

    .line 143
    .line 144
    invoke-static {v8, v12}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    sget-object v17, Li3/a;->n:[I

    .line 149
    .line 150
    aget v18, v17, v8

    .line 151
    .line 152
    mul-int v20, v3, v10

    .line 153
    .line 154
    mul-int v20, v20, v14

    .line 155
    .line 156
    add-int v20, v20, v5

    .line 157
    .line 158
    mul-int/lit8 v20, v20, 0x2

    .line 159
    .line 160
    and-int/lit16 v12, v0, 0xff

    .line 161
    .line 162
    int-to-byte v12, v12

    .line 163
    aput-byte v12, v15, v20

    .line 164
    .line 165
    add-int/lit8 v12, v20, 0x1

    .line 166
    .line 167
    move/from16 p3, v8

    .line 168
    .line 169
    shr-int/lit8 v8, v0, 0x8

    .line 170
    .line 171
    int-to-byte v8, v8

    .line 172
    aput-byte v8, v15, v12

    .line 173
    .line 174
    move/from16 v8, p3

    .line 175
    .line 176
    move/from16 p3, v9

    .line 177
    .line 178
    const/4 v12, 0x0

    .line 179
    :goto_4
    mul-int/lit8 v9, v7, 0x2

    .line 180
    .line 181
    if-ge v12, v9, :cond_5

    .line 182
    .line 183
    div-int/lit8 v9, v12, 0x8

    .line 184
    .line 185
    div-int/lit8 v21, v12, 0x2

    .line 186
    .line 187
    rem-int/lit8 v21, v21, 0x4

    .line 188
    .line 189
    mul-int/2addr v9, v14

    .line 190
    mul-int/lit8 v9, v9, 0x4

    .line 191
    .line 192
    add-int v9, v9, v16

    .line 193
    .line 194
    add-int v9, v9, v21

    .line 195
    .line 196
    aget-byte v9, v13, v9

    .line 197
    .line 198
    and-int/lit16 v9, v9, 0xff

    .line 199
    .line 200
    rem-int/lit8 v21, v12, 0x2

    .line 201
    .line 202
    if-nez v21, :cond_3

    .line 203
    .line 204
    and-int/lit8 v9, v9, 0xf

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_3
    shr-int/lit8 v9, v9, 0x4

    .line 208
    .line 209
    :goto_5
    and-int/lit8 v21, v9, 0x7

    .line 210
    .line 211
    mul-int/lit8 v21, v21, 0x2

    .line 212
    .line 213
    const/16 v19, 0x1

    .line 214
    .line 215
    add-int/lit8 v21, v21, 0x1

    .line 216
    .line 217
    mul-int v21, v21, v18

    .line 218
    .line 219
    move/from16 v18, v7

    .line 220
    .line 221
    shr-int/lit8 v7, v21, 0x3

    .line 222
    .line 223
    and-int/lit8 v21, v9, 0x8

    .line 224
    .line 225
    if-eqz v21, :cond_4

    .line 226
    .line 227
    neg-int v7, v7

    .line 228
    :cond_4
    add-int/2addr v0, v7

    .line 229
    const/16 v7, -0x8000

    .line 230
    .line 231
    move-object/from16 v21, v13

    .line 232
    .line 233
    const/16 v13, 0x7fff

    .line 234
    .line 235
    invoke-static {v0, v7, v13}, Lf1/b0;->h(III)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    mul-int/lit8 v7, v14, 0x2

    .line 240
    .line 241
    add-int v20, v7, v20

    .line 242
    .line 243
    and-int/lit16 v7, v0, 0xff

    .line 244
    .line 245
    int-to-byte v7, v7

    .line 246
    aput-byte v7, v15, v20

    .line 247
    .line 248
    add-int/lit8 v7, v20, 0x1

    .line 249
    .line 250
    shr-int/lit8 v13, v0, 0x8

    .line 251
    .line 252
    int-to-byte v13, v13

    .line 253
    aput-byte v13, v15, v7

    .line 254
    .line 255
    sget-object v7, Li3/a;->m:[I

    .line 256
    .line 257
    aget v7, v7, v9

    .line 258
    .line 259
    add-int/2addr v8, v7

    .line 260
    const/16 v7, 0x58

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    invoke-static {v8, v9, v7}, Lf1/b0;->h(III)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    aget v9, v17, v8

    .line 268
    .line 269
    add-int/lit8 v12, v12, 0x1

    .line 270
    .line 271
    move/from16 v7, v18

    .line 272
    .line 273
    move-object/from16 v13, v21

    .line 274
    .line 275
    move/from16 v18, v9

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_5
    move-object/from16 v21, v13

    .line 279
    .line 280
    const/16 v19, 0x1

    .line 281
    .line 282
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    move/from16 v12, p1

    .line 287
    .line 288
    move/from16 v9, p3

    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :cond_6
    move/from16 p3, v9

    .line 293
    .line 294
    move/from16 p1, v12

    .line 295
    .line 296
    move-object/from16 v21, v13

    .line 297
    .line 298
    const/16 v19, 0x1

    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    goto/16 :goto_2

    .line 305
    .line 306
    :cond_7
    move/from16 p3, v9

    .line 307
    .line 308
    move/from16 p1, v12

    .line 309
    .line 310
    mul-int/2addr v10, v1

    .line 311
    iget v0, v2, Ld2/b;->c:I

    .line 312
    .line 313
    mul-int/lit8 v10, v10, 0x2

    .line 314
    .line 315
    mul-int/2addr v10, v0

    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v4, v0}, Lf1/t;->G(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v10}, Lf1/t;->F(I)V

    .line 321
    .line 322
    .line 323
    iget v0, v11, Li3/a;->i:I

    .line 324
    .line 325
    iget v3, v6, Ld2/b;->f:I

    .line 326
    .line 327
    mul-int/2addr v1, v3

    .line 328
    sub-int/2addr v0, v1

    .line 329
    iput v0, v11, Li3/a;->i:I

    .line 330
    .line 331
    iget v0, v4, Lf1/t;->c:I

    .line 332
    .line 333
    iget-object v1, v11, Li3/a;->b:Ld2/g0;

    .line 334
    .line 335
    invoke-interface {v1, v0, v4}, Ld2/g0;->f(ILf1/t;)V

    .line 336
    .line 337
    .line 338
    iget v1, v11, Li3/a;->k:I

    .line 339
    .line 340
    add-int/2addr v1, v0

    .line 341
    iput v1, v11, Li3/a;->k:I

    .line 342
    .line 343
    iget v0, v2, Ld2/b;->c:I

    .line 344
    .line 345
    mul-int/lit8 v0, v0, 0x2

    .line 346
    .line 347
    div-int/2addr v1, v0

    .line 348
    move/from16 v9, p3

    .line 349
    .line 350
    if-lt v1, v9, :cond_9

    .line 351
    .line 352
    invoke-virtual {v11, v9}, Li3/a;->d(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    move/from16 p1, v12

    .line 357
    .line 358
    :cond_9
    :goto_6
    if-eqz p1, :cond_a

    .line 359
    .line 360
    iget v0, v11, Li3/a;->k:I

    .line 361
    .line 362
    iget v1, v2, Ld2/b;->c:I

    .line 363
    .line 364
    mul-int/lit8 v1, v1, 0x2

    .line 365
    .line 366
    div-int/2addr v0, v1

    .line 367
    if-lez v0, :cond_a

    .line 368
    .line 369
    invoke-virtual {v11, v0}, Li3/a;->d(I)V

    .line 370
    .line 371
    .line 372
    :cond_a
    return p1
.end method

.method public final b(IJ)V
    .locals 8

    .line 1
    new-instance v7, Li3/e;

    .line 2
    .line 3
    iget-object v1, p0, Li3/a;->c:Ld2/b;

    .line 4
    .line 5
    iget v2, p0, Li3/a;->d:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Li3/e;-><init>(Ld2/b;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Li3/a;->a:Ld2/r;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Ld2/r;->s(Ld2/b0;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Li3/a;->b:Ld2/g0;

    .line 19
    .line 20
    iget-object p2, p0, Li3/a;->h:Lc1/v;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ld2/g0;->b(Lc1/v;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li3/a;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Li3/a;->j:J

    .line 5
    .line 6
    iput v0, p0, Li3/a;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Li3/a;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final d(I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Li3/a;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Li3/a;->l:J

    .line 8
    .line 9
    const-wide/32 v6, 0xf4240

    .line 10
    .line 11
    .line 12
    iget-object v10, v0, Li3/a;->c:Ld2/b;

    .line 13
    .line 14
    iget v8, v10, Ld2/b;->d:I

    .line 15
    .line 16
    int-to-long v8, v8

    .line 17
    invoke-static/range {v4 .. v9}, Lf1/b0;->V(JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    add-long v12, v2, v4

    .line 22
    .line 23
    iget v2, v10, Ld2/b;->c:I

    .line 24
    .line 25
    mul-int/lit8 v3, v1, 0x2

    .line 26
    .line 27
    mul-int/2addr v3, v2

    .line 28
    iget v2, v0, Li3/a;->k:I

    .line 29
    .line 30
    sub-int v16, v2, v3

    .line 31
    .line 32
    iget-object v11, v0, Li3/a;->b:Ld2/g0;

    .line 33
    .line 34
    const/4 v14, 0x1

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    move v15, v3

    .line 38
    invoke-interface/range {v11 .. v17}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 39
    .line 40
    .line 41
    iget-wide v4, v0, Li3/a;->l:J

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    add-long/2addr v4, v1

    .line 45
    iput-wide v4, v0, Li3/a;->l:J

    .line 46
    .line 47
    iget v1, v0, Li3/a;->k:I

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    iput v1, v0, Li3/a;->k:I

    .line 51
    .line 52
    return-void
.end method
