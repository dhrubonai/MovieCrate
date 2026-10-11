.class public final Ld1/h;
.super Ld1/e;
.source "SourceFile"


# virtual methods
.method public final c(Ld1/b;)Ld1/b;
    .locals 3

    .line 1
    iget v0, p1, Ld1/b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x50000000

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/high16 v1, 0x60000000

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ld1/c;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ld1/c;-><init>(Ld1/b;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    new-instance v0, Ld1/b;

    .line 42
    .line 43
    iget v1, p1, Ld1/b;->a:I

    .line 44
    .line 45
    iget p1, p1, Ld1/b;->b:I

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, v2}, Ld1/b;-><init>(III)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    sget-object v0, Ld1/b;->e:Ld1/b;

    .line 52
    .line 53
    :goto_1
    return-object v0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Ld1/e;->b:Ld1/b;

    .line 12
    .line 13
    iget v3, v3, Ld1/b;->c:I

    .line 14
    .line 15
    const/high16 v4, 0x60000000

    .line 16
    .line 17
    const/high16 v5, 0x50000000

    .line 18
    .line 19
    const/high16 v6, 0x10000000

    .line 20
    .line 21
    const/16 v7, 0x16

    .line 22
    .line 23
    const/16 v8, 0x15

    .line 24
    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x3

    .line 27
    if-eq v3, v10, :cond_3

    .line 28
    .line 29
    if-eq v3, v9, :cond_2

    .line 30
    .line 31
    if-eq v3, v8, :cond_1

    .line 32
    .line 33
    if-eq v3, v7, :cond_2

    .line 34
    .line 35
    if-eq v3, v6, :cond_4

    .line 36
    .line 37
    if-eq v3, v5, :cond_1

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    div-int/lit8 v2, v2, 0x3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    mul-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Ld1/e;->l(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Ld1/e;->b:Ld1/b;

    .line 61
    .line 62
    iget v3, v3, Ld1/b;->c:I

    .line 63
    .line 64
    if-eq v3, v10, :cond_b

    .line 65
    .line 66
    if-eq v3, v9, :cond_a

    .line 67
    .line 68
    if-eq v3, v8, :cond_9

    .line 69
    .line 70
    if-eq v3, v7, :cond_8

    .line 71
    .line 72
    if-eq v3, v6, :cond_7

    .line 73
    .line 74
    if-eq v3, v5, :cond_6

    .line 75
    .line 76
    if-ne v3, v4, :cond_5

    .line 77
    .line 78
    :goto_3
    if-ge v0, v1, :cond_c

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_6
    :goto_4
    if-ge v0, v1, :cond_c

    .line 106
    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, 0x3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_5
    if-ge v0, v1, :cond_c

    .line 127
    .line 128
    add-int/lit8 v3, v0, 0x1

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_6
    if-ge v0, v1, :cond_c

    .line 148
    .line 149
    add-int/lit8 v3, v0, 0x2

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v0, 0x3

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x4

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    :goto_7
    if-ge v0, v1, :cond_c

    .line 171
    .line 172
    add-int/lit8 v3, v0, 0x1

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v0, 0x2

    .line 182
    .line 183
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    add-int/lit8 v0, v0, 0x3

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    :goto_8
    if-ge v0, v1, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const/high16 v4, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    invoke-static {v3, v4, v5}, Lf1/b0;->g(FFF)F

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const v4, 0x46fffe00    # 32767.0f

    .line 208
    .line 209
    .line 210
    mul-float/2addr v3, v4

    .line 211
    float-to-int v3, v3

    .line 212
    int-to-short v3, v3

    .line 213
    and-int/lit16 v4, v3, 0xff

    .line 214
    .line 215
    int-to-byte v4, v4

    .line 216
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v3, v3, 0x8

    .line 220
    .line 221
    and-int/lit16 v3, v3, 0xff

    .line 222
    .line 223
    int-to-byte v3, v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x4

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_b
    :goto_9
    if-ge v0, v1, :cond_c

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    and-int/lit16 v3, v3, 0xff

    .line 241
    .line 242
    add-int/lit8 v3, v3, -0x80

    .line 243
    .line 244
    int-to-byte v3, v3

    .line 245
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 246
    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 259
    .line 260
    .line 261
    return-void
.end method
