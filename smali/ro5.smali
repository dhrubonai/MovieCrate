.class public final Lro5;
.super Lf30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:[B

.field public o:I

.field public p:I

.field public q:[B


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lro5;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lf30;->b:Lvv;

    .line 8
    .line 9
    iget v1, v0, Lvv;->b:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iput v1, p0, Lro5;->i:I

    .line 14
    .line 15
    iget v0, v0, Lvv;->a:I

    .line 16
    .line 17
    int-to-long v2, v0

    .line 18
    const-wide/32 v4, 0x186a0

    .line 19
    .line 20
    .line 21
    mul-long/2addr v4, v2

    .line 22
    const-wide/32 v2, 0xf4240

    .line 23
    .line 24
    .line 25
    div-long/2addr v4, v2

    .line 26
    long-to-int v0, v4

    .line 27
    mul-int/2addr v0, v1

    .line 28
    div-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    div-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget-object v1, p0, Lro5;->n:[B

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-eq v1, v0, :cond_0

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    iput-object v1, p0, Lro5;->n:[B

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    iput-object v0, p0, Lro5;->q:[B

    .line 46
    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lro5;->k:Z

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p0, Lro5;->l:J

    .line 53
    .line 54
    iput v0, p0, Lro5;->m:I

    .line 55
    .line 56
    iput v0, p0, Lro5;->o:I

    .line 57
    .line 58
    iput v0, p0, Lro5;->p:I

    .line 59
    .line 60
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lro5;->p:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lro5;->n(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lro5;->m:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lf30;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    iget-boolean v0, p0, Lro5;->k:Z

    .line 16
    .line 17
    const/16 v1, 0x400

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    if-ne v0, v2, :cond_8

    .line 23
    .line 24
    iget v0, p0, Lro5;->o:I

    .line 25
    .line 26
    iget-object v3, p0, Lro5;->n:[B

    .line 27
    .line 28
    array-length v3, v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge v0, v3, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move v0, v4

    .line 35
    :goto_1
    invoke-static {v0}, Lio3;->B(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v2

    .line 47
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v3, v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v3, -0x1

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    and-int/lit16 v6, v6, 0xff

    .line 64
    .line 65
    shl-int/lit8 v5, v5, 0x8

    .line 66
    .line 67
    or-int/2addr v5, v6

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-le v5, v1, :cond_1

    .line 73
    .line 74
    iget v1, p0, Lro5;->i:I

    .line 75
    .line 76
    div-int/2addr v3, v1

    .line 77
    mul-int/2addr v3, v1

    .line 78
    goto :goto_3

    .line 79
    :cond_1
    add-int/lit8 v3, v3, 0x2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    sub-int v1, v3, v1

    .line 91
    .line 92
    iget v5, p0, Lro5;->o:I

    .line 93
    .line 94
    iget v6, p0, Lro5;->p:I

    .line 95
    .line 96
    add-int v7, v5, v6

    .line 97
    .line 98
    iget-object v8, p0, Lro5;->n:[B

    .line 99
    .line 100
    array-length v9, v8

    .line 101
    if-ge v7, v9, :cond_3

    .line 102
    .line 103
    array-length v5, v8

    .line 104
    :goto_4
    sub-int/2addr v5, v7

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    array-length v7, v8

    .line 107
    sub-int/2addr v7, v5

    .line 108
    sub-int v7, v6, v7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :goto_5
    if-ge v3, v0, :cond_4

    .line 112
    .line 113
    move v3, v2

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move v3, v4

    .line 116
    :goto_6
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v6

    .line 125
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 126
    .line 127
    .line 128
    iget-object v8, p0, Lro5;->n:[B

    .line 129
    .line 130
    invoke-virtual {p1, v8, v7, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    .line 133
    iget v7, p0, Lro5;->p:I

    .line 134
    .line 135
    add-int/2addr v7, v6

    .line 136
    iput v7, p0, Lro5;->p:I

    .line 137
    .line 138
    iget-object v6, p0, Lro5;->n:[B

    .line 139
    .line 140
    array-length v6, v6

    .line 141
    if-gt v7, v6, :cond_5

    .line 142
    .line 143
    move v6, v2

    .line 144
    goto :goto_7

    .line 145
    :cond_5
    move v6, v4

    .line 146
    :goto_7
    invoke-static {v6}, Lio3;->B(Z)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    if-ge v1, v5, :cond_6

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_6
    move v2, v4

    .line 155
    :goto_8
    invoke-virtual {p0, v2}, Lro5;->n(Z)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iput-boolean v4, p0, Lro5;->k:Z

    .line 161
    .line 162
    iput v4, p0, Lro5;->m:I

    .line 163
    .line 164
    :cond_7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_8
    invoke-static {}, Lp65;->l()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v4, p0, Lro5;->n:[B

    .line 182
    .line 183
    array-length v4, v4

    .line 184
    add-int/2addr v3, v4

    .line 185
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr v3, v2

    .line 197
    :goto_9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-lt v3, v4, :cond_b

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    add-int/lit8 v5, v3, -0x1

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    and-int/lit16 v5, v5, 0xff

    .line 214
    .line 215
    shl-int/lit8 v4, v4, 0x8

    .line 216
    .line 217
    or-int/2addr v4, v5

    .line 218
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-le v4, v1, :cond_a

    .line 223
    .line 224
    iget v1, p0, Lro5;->i:I

    .line 225
    .line 226
    div-int/2addr v3, v1

    .line 227
    mul-int/2addr v3, v1

    .line 228
    add-int/2addr v3, v1

    .line 229
    goto :goto_a

    .line 230
    :cond_a
    add-int/lit8 v3, v3, -0x2

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v3, v1, :cond_c

    .line 242
    .line 243
    iput-boolean v2, p0, Lro5;->k:Z

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p0, v1}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 270
    .line 271
    .line 272
    :goto_b
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_d
    return-void
.end method

.method public final isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lf30;->isActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Lro5;->j:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lro5;->j:Z

    .line 3
    .line 4
    sget-object v0, Leq6;->b:[B

    .line 5
    .line 6
    iput-object v0, p0, Lro5;->n:[B

    .line 7
    .line 8
    iput-object v0, p0, Lro5;->q:[B

    .line 9
    .line 10
    return-void
.end method

.method public final m(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lf30;->b:Lvv;

    .line 2
    .line 3
    iget v0, v0, Lvv;->a:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x1e8480

    .line 7
    .line 8
    .line 9
    mul-long/2addr v2, v0

    .line 10
    const-wide/32 v0, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    iget v1, p0, Lro5;->m:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget v1, p0, Lro5;->i:I

    .line 19
    .line 20
    mul-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lro5;->n:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    sub-int/2addr v0, v1

    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-static {v1}, Lio3;->B(Z)V

    .line 33
    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    const v1, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    mul-float/2addr p1, v1

    .line 40
    const/high16 v1, 0x3f000000    # 0.5f

    .line 41
    .line 42
    add-float/2addr p1, v1

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iget p0, p0, Lro5;->i:I

    .line 50
    .line 51
    div-int/2addr p1, p0

    .line 52
    mul-int/2addr p1, p0

    .line 53
    return p1
.end method

.method public final n(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lro5;->p:I

    .line 2
    .line 3
    iget-object v1, p0, Lro5;->n:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget v2, p0, Lro5;->m:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, v0, p1}, Lro5;->o(II)V

    .line 23
    .line 24
    .line 25
    move p1, v0

    .line 26
    :goto_1
    move v1, p1

    .line 27
    goto :goto_3

    .line 28
    :cond_2
    array-length p1, v1

    .line 29
    div-int/2addr p1, v5

    .line 30
    if-lt v0, p1, :cond_3

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move p1, v3

    .line 35
    :goto_2
    invoke-static {p1}, Lio3;->B(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lro5;->n:[B

    .line 39
    .line 40
    array-length p1, p1

    .line 41
    div-int/2addr p1, v5

    .line 42
    invoke-virtual {p0, p1, v3}, Lro5;->o(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    if-eqz p1, :cond_5

    .line 47
    .line 48
    array-length p1, v1

    .line 49
    div-int/2addr p1, v5

    .line 50
    sub-int p1, v0, p1

    .line 51
    .line 52
    array-length v1, v1

    .line 53
    div-int/2addr v1, v5

    .line 54
    add-int/2addr v1, p1

    .line 55
    invoke-virtual {p0, p1}, Lro5;->m(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v2, p0, Lro5;->n:[B

    .line 60
    .line 61
    array-length v2, v2

    .line 62
    div-int/2addr v2, v5

    .line 63
    add-int/2addr p1, v2

    .line 64
    invoke-virtual {p0, p1, v5}, Lro5;->o(II)V

    .line 65
    .line 66
    .line 67
    move v6, v1

    .line 68
    move v1, p1

    .line 69
    move p1, v6

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    array-length p1, v1

    .line 72
    div-int/2addr p1, v5

    .line 73
    sub-int p1, v0, p1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lro5;->m(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0, v1, v4}, Lro5;->o(II)V

    .line 80
    .line 81
    .line 82
    :goto_3
    iget v2, p0, Lro5;->i:I

    .line 83
    .line 84
    rem-int v2, p1, v2

    .line 85
    .line 86
    if-nez v2, :cond_6

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v2, v3

    .line 91
    :goto_4
    const-string v5, "bytesConsumed is not aligned to frame size: %s"

    .line 92
    .line 93
    invoke-static {p1, v5, v2}, Lio3;->z(ILjava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    if-lt v0, v1, :cond_7

    .line 97
    .line 98
    move v3, v4

    .line 99
    :cond_7
    invoke-static {v3}, Lio3;->B(Z)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lro5;->p:I

    .line 103
    .line 104
    sub-int/2addr v0, p1

    .line 105
    iput v0, p0, Lro5;->p:I

    .line 106
    .line 107
    iget v0, p0, Lro5;->o:I

    .line 108
    .line 109
    add-int/2addr v0, p1

    .line 110
    iput v0, p0, Lro5;->o:I

    .line 111
    .line 112
    iget-object v2, p0, Lro5;->n:[B

    .line 113
    .line 114
    array-length v2, v2

    .line 115
    rem-int/2addr v0, v2

    .line 116
    iput v0, p0, Lro5;->o:I

    .line 117
    .line 118
    iget v0, p0, Lro5;->m:I

    .line 119
    .line 120
    iget v2, p0, Lro5;->i:I

    .line 121
    .line 122
    div-int v3, v1, v2

    .line 123
    .line 124
    add-int/2addr v3, v0

    .line 125
    iput v3, p0, Lro5;->m:I

    .line 126
    .line 127
    iget-wide v3, p0, Lro5;->l:J

    .line 128
    .line 129
    sub-int/2addr p1, v1

    .line 130
    div-int/2addr p1, v2

    .line 131
    int-to-long v0, p1

    .line 132
    add-long/2addr v3, v0

    .line 133
    iput-wide v3, p0, Lro5;->l:J

    .line 134
    .line 135
    return-void
.end method

.method public final o(II)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lro5;->p:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lt v0, p1, :cond_1

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lio3;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lro5;->o:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p2, v3, :cond_4

    .line 20
    .line 21
    iget v4, p0, Lro5;->p:I

    .line 22
    .line 23
    add-int v5, v0, v4

    .line 24
    .line 25
    iget-object v6, p0, Lro5;->n:[B

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-gt v5, v7, :cond_2

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    iget-object v0, p0, Lro5;->q:[B

    .line 32
    .line 33
    invoke-static {v6, v5, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    array-length v5, v6

    .line 38
    sub-int/2addr v5, v0

    .line 39
    sub-int/2addr v4, v5

    .line 40
    iget-object v0, p0, Lro5;->q:[B

    .line 41
    .line 42
    if-lt v4, p1, :cond_3

    .line 43
    .line 44
    sub-int/2addr v4, p1

    .line 45
    invoke-static {v6, v4, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    sub-int v5, p1, v4

    .line 50
    .line 51
    array-length v7, v6

    .line 52
    sub-int/2addr v7, v5

    .line 53
    invoke-static {v6, v7, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lro5;->n:[B

    .line 57
    .line 58
    iget-object v6, p0, Lro5;->q:[B

    .line 59
    .line 60
    invoke-static {v0, v2, v6, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    add-int v4, v0, p1

    .line 65
    .line 66
    iget-object v5, p0, Lro5;->n:[B

    .line 67
    .line 68
    array-length v6, v5

    .line 69
    iget-object v7, p0, Lro5;->q:[B

    .line 70
    .line 71
    if-gt v4, v6, :cond_5

    .line 72
    .line 73
    invoke-static {v5, v0, v7, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    array-length v4, v5

    .line 78
    sub-int/2addr v4, v0

    .line 79
    invoke-static {v5, v0, v7, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    sub-int v0, p1, v4

    .line 83
    .line 84
    iget-object v5, p0, Lro5;->n:[B

    .line 85
    .line 86
    iget-object v6, p0, Lro5;->q:[B

    .line 87
    .line 88
    invoke-static {v5, v2, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget v0, p0, Lro5;->i:I

    .line 92
    .line 93
    rem-int v0, p1, v0

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    move v0, v2

    .line 100
    :goto_2
    const-string v4, "sizeToOutput is not aligned to frame size: %s"

    .line 101
    .line 102
    invoke-static {p1, v4, v0}, Lio3;->k(ILjava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Lro5;->o:I

    .line 106
    .line 107
    iget-object v4, p0, Lro5;->n:[B

    .line 108
    .line 109
    array-length v4, v4

    .line 110
    if-ge v0, v4, :cond_7

    .line 111
    .line 112
    move v0, v1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    move v0, v2

    .line 115
    :goto_3
    invoke-static {v0}, Lio3;->B(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lro5;->q:[B

    .line 119
    .line 120
    iget v4, p0, Lro5;->i:I

    .line 121
    .line 122
    rem-int v4, p1, v4

    .line 123
    .line 124
    if-nez v4, :cond_8

    .line 125
    .line 126
    move v4, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    move v4, v2

    .line 129
    :goto_4
    const-string v5, "byteOutput size is not aligned to frame size %s"

    .line 130
    .line 131
    invoke-static {p1, v5, v4}, Lio3;->k(ILjava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    if-ne p2, v4, :cond_9

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_9
    iget v4, p0, Lro5;->i:I

    .line 139
    .line 140
    div-int v4, p1, v4

    .line 141
    .line 142
    sub-int/2addr v4, v1

    .line 143
    move v1, v2

    .line 144
    :goto_5
    if-ge v1, p1, :cond_10

    .line 145
    .line 146
    add-int/lit8 v5, v1, 0x1

    .line 147
    .line 148
    aget-byte v6, v0, v5

    .line 149
    .line 150
    aget-byte v7, v0, v1

    .line 151
    .line 152
    and-int/lit16 v7, v7, 0xff

    .line 153
    .line 154
    shl-int/lit8 v6, v6, 0x8

    .line 155
    .line 156
    or-int/2addr v6, v7

    .line 157
    const/16 v7, 0xa

    .line 158
    .line 159
    const/16 v8, 0x64

    .line 160
    .line 161
    if-nez p2, :cond_b

    .line 162
    .line 163
    iget v9, p0, Lro5;->i:I

    .line 164
    .line 165
    div-int v9, v1, v9

    .line 166
    .line 167
    if-nez v4, :cond_a

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    mul-int/lit16 v9, v9, 0x3e8

    .line 171
    .line 172
    div-int/2addr v9, v4

    .line 173
    mul-int/lit8 v9, v9, -0x5a

    .line 174
    .line 175
    div-int/lit16 v9, v9, 0x3e8

    .line 176
    .line 177
    add-int/lit8 v7, v9, 0x64

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    if-ne p2, v3, :cond_d

    .line 181
    .line 182
    iget v9, p0, Lro5;->i:I

    .line 183
    .line 184
    div-int v9, v1, v9

    .line 185
    .line 186
    if-nez v4, :cond_c

    .line 187
    .line 188
    move v7, v8

    .line 189
    goto :goto_6

    .line 190
    :cond_c
    const v10, 0x15f90

    .line 191
    .line 192
    .line 193
    mul-int/2addr v9, v10

    .line 194
    div-int/2addr v9, v4

    .line 195
    div-int/lit16 v9, v9, 0x3e8

    .line 196
    .line 197
    add-int/2addr v9, v7

    .line 198
    move v7, v9

    .line 199
    :cond_d
    :goto_6
    mul-int/2addr v6, v7

    .line 200
    div-int/2addr v6, v8

    .line 201
    const/16 v7, 0x7fff

    .line 202
    .line 203
    if-lt v6, v7, :cond_e

    .line 204
    .line 205
    const/4 v6, -0x1

    .line 206
    aput-byte v6, v0, v1

    .line 207
    .line 208
    const/16 v6, 0x7f

    .line 209
    .line 210
    aput-byte v6, v0, v5

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    const/16 v7, -0x8000

    .line 214
    .line 215
    if-gt v6, v7, :cond_f

    .line 216
    .line 217
    aput-byte v2, v0, v1

    .line 218
    .line 219
    const/16 v6, -0x80

    .line 220
    .line 221
    aput-byte v6, v0, v5

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_f
    and-int/lit16 v7, v6, 0xff

    .line 225
    .line 226
    int-to-byte v7, v7

    .line 227
    aput-byte v7, v0, v1

    .line 228
    .line 229
    shr-int/lit8 v6, v6, 0x8

    .line 230
    .line 231
    int-to-byte v6, v6

    .line 232
    aput-byte v6, v0, v5

    .line 233
    .line 234
    :goto_7
    add-int/lit8 v1, v1, 0x2

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_10
    :goto_8
    invoke-virtual {p0, p1}, Lf30;->l(I)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-virtual {p0, v0, v2, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 246
    .line 247
    .line 248
    return-void
.end method
