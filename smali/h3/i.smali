.class public final Lh3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/k;


# instance fields
.field public final a:Lf1/t;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Ld2/g0;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Lc1/v;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/t;

    .line 5
    .line 6
    new-array p3, p3, [B

    .line 7
    .line 8
    invoke-direct {v0, p3}, Lf1/t;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lh3/i;->a:Lf1/t;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lh3/i;->g:I

    .line 15
    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lh3/i;->p:J

    .line 22
    .line 23
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lh3/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    iput p3, p0, Lh3/i;->n:I

    .line 32
    .line 33
    iput p3, p0, Lh3/i;->o:I

    .line 34
    .line 35
    iput-object p1, p0, Lh3/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, p0, Lh3/i;->d:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh3/i;->g:I

    .line 3
    .line 4
    iput v0, p0, Lh3/i;->h:I

    .line 5
    .line 6
    iput v0, p0, Lh3/i;->i:I

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lh3/i;->p:J

    .line 14
    .line 15
    iget-object v1, p0, Lh3/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(ILf1/t;[B)Z
    .locals 2

    .line 1
    iget v0, p2, Lf1/t;->c:I

    .line 2
    .line 3
    iget v1, p2, Lf1/t;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lh3/i;->h:I

    .line 7
    .line 8
    sub-int v1, p1, v1

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, Lh3/i;->h:I

    .line 15
    .line 16
    invoke-virtual {p2, p3, v1, v0}, Lf1/t;->d([BII)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lh3/i;->h:I

    .line 20
    .line 21
    add-int/2addr p2, v0

    .line 22
    iput p2, p0, Lh3/i;->h:I

    .line 23
    .line 24
    if-ne p2, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ld2/a;)V
    .locals 4

    .line 1
    const v0, -0x7fffffff

    .line 2
    .line 3
    .line 4
    iget v1, p1, Ld2/a;->b:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v2, p1, Ld2/a;->c:I

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lh3/i;->k:Lc1/v;

    .line 15
    .line 16
    iget-object p1, p1, Ld2/a;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lc1/v;->z:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v3, v0, Lc1/v;->A:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lh3/i;->k:Lc1/v;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    new-instance v0, Lc1/u;

    .line 41
    .line 42
    invoke-direct {v0}, Lc1/u;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v3, Lc1/u;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lc1/u;-><init>(Lc1/v;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    :goto_0
    iget-object v3, p0, Lh3/i;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, v0, Lc1/u;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lc1/u;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v2, v0, Lc1/u;->y:I

    .line 60
    .line 61
    iput v1, v0, Lc1/u;->z:I

    .line 62
    .line 63
    iget-object p1, p0, Lh3/i;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, v0, Lc1/u;->d:Ljava/lang/String;

    .line 66
    .line 67
    iget p1, p0, Lh3/i;->d:I

    .line 68
    .line 69
    iput p1, v0, Lc1/u;->f:I

    .line 70
    .line 71
    new-instance p1, Lc1/v;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lc1/v;-><init>(Lc1/u;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lh3/i;->k:Lc1/v;

    .line 77
    .line 78
    iget-object v0, p0, Lh3/i;->f:Ld2/g0;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Ld2/g0;->b(Lc1/v;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Lf1/t;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lh3/i;->f:Ld2/g0;

    .line 6
    .line 7
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v1, Lf1/t;->c:I

    .line 11
    .line 12
    iget v3, v1, Lf1/t;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-lez v2, :cond_3d

    .line 16
    .line 17
    iget v3, v0, Lh3/i;->g:I

    .line 18
    .line 19
    const/16 v9, 0x8

    .line 20
    .line 21
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v14, 0x1

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v6, 0x4

    .line 29
    const v7, 0x40411bf2

    .line 30
    .line 31
    .line 32
    const/16 v15, 0x20

    .line 33
    .line 34
    iget-object v5, v0, Lh3/i;->a:Lf1/t;

    .line 35
    .line 36
    packed-switch v3, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :pswitch_0
    iget v3, v0, Lh3/i;->l:I

    .line 46
    .line 47
    iget v4, v0, Lh3/i;->h:I

    .line 48
    .line 49
    sub-int/2addr v3, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v0, Lh3/i;->f:Ld2/g0;

    .line 55
    .line 56
    invoke-interface {v3, v2, v1}, Ld2/g0;->f(ILf1/t;)V

    .line 57
    .line 58
    .line 59
    iget v3, v0, Lh3/i;->h:I

    .line 60
    .line 61
    add-int/2addr v3, v2

    .line 62
    iput v3, v0, Lh3/i;->h:I

    .line 63
    .line 64
    iget v2, v0, Lh3/i;->l:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_0

    .line 67
    .line 68
    iget-wide v2, v0, Lh3/i;->p:J

    .line 69
    .line 70
    cmp-long v2, v2, v11

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    move v2, v14

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move v2, v8

    .line 77
    :goto_1
    invoke-static {v2}, Lw7/b;->u(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v15, v0, Lh3/i;->f:Ld2/g0;

    .line 81
    .line 82
    iget-wide v2, v0, Lh3/i;->p:J

    .line 83
    .line 84
    iget v4, v0, Lh3/i;->m:I

    .line 85
    .line 86
    if-ne v4, v6, :cond_2

    .line 87
    .line 88
    move/from16 v18, v8

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move/from16 v18, v14

    .line 92
    .line 93
    :goto_2
    iget v4, v0, Lh3/i;->l:I

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-wide/from16 v16, v2

    .line 100
    .line 101
    move/from16 v19, v4

    .line 102
    .line 103
    invoke-interface/range {v15 .. v21}, Ld2/g0;->d(JIIILd2/f0;)V

    .line 104
    .line 105
    .line 106
    iget-wide v2, v0, Lh3/i;->p:J

    .line 107
    .line 108
    iget-wide v4, v0, Lh3/i;->j:J

    .line 109
    .line 110
    add-long/2addr v2, v4

    .line 111
    iput-wide v2, v0, Lh3/i;->p:J

    .line 112
    .line 113
    iput v8, v0, Lh3/i;->g:I

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v2, v5, Lf1/t;->a:[B

    .line 117
    .line 118
    iget v3, v0, Lh3/i;->o:I

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1, v2}, Lh3/i;->b(ILf1/t;[B)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_0

    .line 125
    .line 126
    iget-object v2, v5, Lf1/t;->a:[B

    .line 127
    .line 128
    iget-object v3, v0, Lh3/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-static {v2}, Lj5/a;->x([B)Lf1/s;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8, v15}, Lf1/s;->i(I)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    if-ne v15, v7, :cond_3

    .line 139
    .line 140
    move v7, v14

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    const/4 v7, 0x0

    .line 143
    :goto_3
    sget-object v15, Lj5/a;->m:[I

    .line 144
    .line 145
    invoke-static {v8, v15}, Lj5/a;->P(Lf1/s;[I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    add-int/2addr v15, v14

    .line 150
    if-eqz v7, :cond_e

    .line 151
    .line 152
    invoke-virtual {v8}, Lf1/s;->h()Z

    .line 153
    .line 154
    .line 155
    move-result v17

    .line 156
    if-eqz v17, :cond_d

    .line 157
    .line 158
    add-int/lit8 v11, v15, -0x2

    .line 159
    .line 160
    aget-byte v12, v2, v11

    .line 161
    .line 162
    shl-int/lit8 v9, v12, 0x8

    .line 163
    .line 164
    const v12, 0xffff

    .line 165
    .line 166
    .line 167
    and-int/2addr v9, v12

    .line 168
    add-int/lit8 v17, v15, -0x1

    .line 169
    .line 170
    aget-byte v13, v2, v17

    .line 171
    .line 172
    and-int/lit16 v13, v13, 0xff

    .line 173
    .line 174
    or-int/2addr v9, v13

    .line 175
    sget v13, Lf1/b0;->a:I

    .line 176
    .line 177
    move v10, v12

    .line 178
    const/4 v13, 0x0

    .line 179
    :goto_4
    if-ge v13, v11, :cond_4

    .line 180
    .line 181
    aget-byte v14, v2, v13

    .line 182
    .line 183
    and-int/lit16 v14, v14, 0xff

    .line 184
    .line 185
    shr-int/lit8 v17, v14, 0x4

    .line 186
    .line 187
    shr-int/lit8 v4, v10, 0xc

    .line 188
    .line 189
    and-int/lit16 v4, v4, 0xff

    .line 190
    .line 191
    xor-int v4, v17, v4

    .line 192
    .line 193
    and-int/lit16 v4, v4, 0xff

    .line 194
    .line 195
    shl-int/lit8 v10, v10, 0x4

    .line 196
    .line 197
    and-int/2addr v10, v12

    .line 198
    sget-object v17, Lf1/b0;->o:[I

    .line 199
    .line 200
    aget v4, v17, v4

    .line 201
    .line 202
    xor-int/2addr v4, v10

    .line 203
    and-int/2addr v4, v12

    .line 204
    and-int/lit8 v10, v14, 0xf

    .line 205
    .line 206
    shr-int/lit8 v14, v4, 0xc

    .line 207
    .line 208
    and-int/lit16 v14, v14, 0xff

    .line 209
    .line 210
    xor-int/2addr v10, v14

    .line 211
    and-int/lit16 v10, v10, 0xff

    .line 212
    .line 213
    shl-int/2addr v4, v6

    .line 214
    and-int/2addr v4, v12

    .line 215
    aget v10, v17, v10

    .line 216
    .line 217
    xor-int/2addr v4, v10

    .line 218
    and-int v10, v4, v12

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_4
    if-ne v9, v10, :cond_c

    .line 225
    .line 226
    const/4 v2, 0x2

    .line 227
    invoke-virtual {v8, v2}, Lf1/s;->i(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    if-eq v4, v6, :cond_6

    .line 235
    .line 236
    if-ne v4, v2, :cond_5

    .line 237
    .line 238
    const/16 v2, 0x180

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v2, "Unsupported base duration index in DTS UHD header: "

    .line 244
    .line 245
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    throw v1

    .line 261
    :cond_6
    const/16 v2, 0x1e0

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    const/16 v2, 0x200

    .line 265
    .line 266
    :goto_5
    const/4 v4, 0x3

    .line 267
    invoke-virtual {v8, v4}, Lf1/s;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const/4 v4, 0x1

    .line 272
    add-int/2addr v6, v4

    .line 273
    mul-int/2addr v6, v2

    .line 274
    const/4 v2, 0x2

    .line 275
    invoke-virtual {v8, v2}, Lf1/s;->i(I)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-eqz v9, :cond_a

    .line 280
    .line 281
    if-eq v9, v4, :cond_9

    .line 282
    .line 283
    if-ne v9, v2, :cond_8

    .line 284
    .line 285
    const v4, 0xbb80

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    throw v1

    .line 309
    :cond_9
    const v4, 0xac44

    .line 310
    .line 311
    .line 312
    goto :goto_6

    .line 313
    :cond_a
    const/16 v4, 0x7d00

    .line 314
    .line 315
    :goto_6
    invoke-virtual {v8}, Lf1/s;->h()Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_b

    .line 320
    .line 321
    const/16 v2, 0x24

    .line 322
    .line 323
    invoke-virtual {v8, v2}, Lf1/s;->r(I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    const/4 v2, 0x2

    .line 327
    invoke-virtual {v8, v2}, Lf1/s;->i(I)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    const/4 v9, 0x1

    .line 332
    shl-int v2, v9, v2

    .line 333
    .line 334
    mul-int/2addr v2, v4

    .line 335
    int-to-long v9, v6

    .line 336
    const-wide/32 v11, 0xf4240

    .line 337
    .line 338
    .line 339
    int-to-long v13, v4

    .line 340
    invoke-static/range {v9 .. v14}, Lf1/b0;->V(JJJ)J

    .line 341
    .line 342
    .line 343
    move-result-wide v9

    .line 344
    move-wide v13, v9

    .line 345
    move v9, v2

    .line 346
    goto :goto_7

    .line 347
    :cond_c
    const-string v1, "CRC check failed"

    .line 348
    .line 349
    const/4 v2, 0x0

    .line 350
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    throw v1

    .line 355
    :cond_d
    const-string v1, "Only supports full channel mask-based audio presentation"

    .line 356
    .line 357
    invoke-static {v1}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    throw v1

    .line 362
    :cond_e
    const v9, -0x7fffffff

    .line 363
    .line 364
    .line 365
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    :goto_7
    const/4 v2, 0x0

    .line 371
    const/4 v4, 0x0

    .line 372
    :goto_8
    if-ge v2, v7, :cond_f

    .line 373
    .line 374
    sget-object v6, Lj5/a;->n:[I

    .line 375
    .line 376
    invoke-static {v8, v6}, Lj5/a;->P(Lf1/s;[I)I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    add-int/2addr v4, v6

    .line 381
    add-int/lit8 v2, v2, 0x1

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_f
    if-eqz v7, :cond_10

    .line 385
    .line 386
    sget-object v2, Lj5/a;->o:[I

    .line 387
    .line 388
    invoke-static {v8, v2}, Lj5/a;->P(Lf1/s;[I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 393
    .line 394
    .line 395
    :cond_10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    sget-object v2, Lj5/a;->p:[I

    .line 402
    .line 403
    invoke-static {v8, v2}, Lj5/a;->P(Lf1/s;[I)I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    goto :goto_9

    .line 408
    :cond_11
    const/4 v2, 0x0

    .line 409
    :goto_9
    add-int/2addr v4, v2

    .line 410
    add-int/2addr v4, v15

    .line 411
    new-instance v2, Ld2/a;

    .line 412
    .line 413
    const-string v7, "audio/vnd.dts.uhd;profile=p2"

    .line 414
    .line 415
    const/4 v8, 0x2

    .line 416
    move-object v6, v2

    .line 417
    move v10, v4

    .line 418
    move-wide v11, v13

    .line 419
    invoke-direct/range {v6 .. v12}, Ld2/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 420
    .line 421
    .line 422
    iget v3, v0, Lh3/i;->m:I

    .line 423
    .line 424
    const/4 v6, 0x3

    .line 425
    if-ne v3, v6, :cond_12

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lh3/i;->c(Ld2/a;)V

    .line 428
    .line 429
    .line 430
    :cond_12
    iput v4, v0, Lh3/i;->l:I

    .line 431
    .line 432
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    cmp-long v2, v13, v2

    .line 438
    .line 439
    if-nez v2, :cond_13

    .line 440
    .line 441
    const-wide/16 v13, 0x0

    .line 442
    .line 443
    :cond_13
    iput-wide v13, v0, Lh3/i;->j:J

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    invoke-virtual {v5, v2}, Lf1/t;->G(I)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lh3/i;->f:Ld2/g0;

    .line 450
    .line 451
    iget v3, v0, Lh3/i;->o:I

    .line 452
    .line 453
    invoke-interface {v2, v3, v5}, Ld2/g0;->f(ILf1/t;)V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x6

    .line 457
    iput v2, v0, Lh3/i;->g:I

    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :pswitch_2
    const/4 v2, 0x6

    .line 462
    iget-object v3, v5, Lf1/t;->a:[B

    .line 463
    .line 464
    invoke-virtual {v0, v2, v1, v3}, Lh3/i;->b(ILf1/t;[B)Z

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    if-eqz v2, :cond_0

    .line 469
    .line 470
    iget-object v2, v5, Lf1/t;->a:[B

    .line 471
    .line 472
    invoke-static {v2}, Lj5/a;->x([B)Lf1/s;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v2, v15}, Lf1/s;->r(I)V

    .line 477
    .line 478
    .line 479
    sget-object v3, Lj5/a;->q:[I

    .line 480
    .line 481
    invoke-static {v2, v3}, Lj5/a;->P(Lf1/s;[I)I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    const/4 v3, 0x1

    .line 486
    add-int/2addr v2, v3

    .line 487
    iput v2, v0, Lh3/i;->o:I

    .line 488
    .line 489
    iget v3, v0, Lh3/i;->h:I

    .line 490
    .line 491
    if-le v3, v2, :cond_14

    .line 492
    .line 493
    sub-int v2, v3, v2

    .line 494
    .line 495
    sub-int/2addr v3, v2

    .line 496
    iput v3, v0, Lh3/i;->h:I

    .line 497
    .line 498
    iget v3, v1, Lf1/t;->b:I

    .line 499
    .line 500
    sub-int/2addr v3, v2

    .line 501
    invoke-virtual {v1, v3}, Lf1/t;->G(I)V

    .line 502
    .line 503
    .line 504
    :cond_14
    const/4 v2, 0x5

    .line 505
    iput v2, v0, Lh3/i;->g:I

    .line 506
    .line 507
    goto/16 :goto_0

    .line 508
    .line 509
    :pswitch_3
    iget-object v2, v5, Lf1/t;->a:[B

    .line 510
    .line 511
    iget v3, v0, Lh3/i;->n:I

    .line 512
    .line 513
    invoke-virtual {v0, v3, v1, v2}, Lh3/i;->b(ILf1/t;[B)Z

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    if-eqz v2, :cond_0

    .line 518
    .line 519
    iget-object v2, v5, Lf1/t;->a:[B

    .line 520
    .line 521
    invoke-static {v2}, Lj5/a;->x([B)Lf1/s;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    const/16 v3, 0x28

    .line 526
    .line 527
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x2

    .line 531
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_15

    .line 540
    .line 541
    const/16 v3, 0x10

    .line 542
    .line 543
    move v7, v9

    .line 544
    goto :goto_a

    .line 545
    :cond_15
    const/16 v3, 0x14

    .line 546
    .line 547
    const/16 v7, 0xc

    .line 548
    .line 549
    :goto_a
    invoke-virtual {v2, v7}, Lf1/s;->r(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 553
    .line 554
    .line 555
    move-result v7

    .line 556
    const/4 v8, 0x1

    .line 557
    add-int/2addr v7, v8

    .line 558
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 559
    .line 560
    .line 561
    move-result v10

    .line 562
    if-eqz v10, :cond_1a

    .line 563
    .line 564
    const/4 v11, 0x2

    .line 565
    invoke-virtual {v2, v11}, Lf1/s;->i(I)I

    .line 566
    .line 567
    .line 568
    move-result v12

    .line 569
    const/4 v11, 0x3

    .line 570
    invoke-virtual {v2, v11}, Lf1/s;->i(I)I

    .line 571
    .line 572
    .line 573
    move-result v13

    .line 574
    add-int/2addr v13, v8

    .line 575
    const/16 v14, 0x200

    .line 576
    .line 577
    mul-int/2addr v13, v14

    .line 578
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 579
    .line 580
    .line 581
    move-result v14

    .line 582
    if-eqz v14, :cond_16

    .line 583
    .line 584
    const/16 v14, 0x24

    .line 585
    .line 586
    invoke-virtual {v2, v14}, Lf1/s;->r(I)V

    .line 587
    .line 588
    .line 589
    :cond_16
    invoke-virtual {v2, v11}, Lf1/s;->i(I)I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    add-int/2addr v14, v8

    .line 594
    invoke-virtual {v2, v11}, Lf1/s;->i(I)I

    .line 595
    .line 596
    .line 597
    move-result v11

    .line 598
    add-int/2addr v11, v8

    .line 599
    if-ne v14, v8, :cond_19

    .line 600
    .line 601
    if-ne v11, v8, :cond_19

    .line 602
    .line 603
    add-int/2addr v4, v8

    .line 604
    invoke-virtual {v2, v4}, Lf1/s;->i(I)I

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    const/4 v14, 0x0

    .line 609
    :goto_b
    if-ge v14, v4, :cond_18

    .line 610
    .line 611
    shr-int v15, v11, v14

    .line 612
    .line 613
    and-int/2addr v15, v8

    .line 614
    if-ne v15, v8, :cond_17

    .line 615
    .line 616
    invoke-virtual {v2, v9}, Lf1/s;->r(I)V

    .line 617
    .line 618
    .line 619
    :cond_17
    add-int/lit8 v14, v14, 0x1

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_18
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    if-eqz v4, :cond_1b

    .line 627
    .line 628
    const/4 v4, 0x2

    .line 629
    invoke-virtual {v2, v4}, Lf1/s;->r(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2, v4}, Lf1/s;->i(I)I

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    add-int/2addr v11, v8

    .line 637
    shl-int/2addr v11, v4

    .line 638
    invoke-virtual {v2, v4}, Lf1/s;->i(I)I

    .line 639
    .line 640
    .line 641
    move-result v14

    .line 642
    add-int/2addr v14, v8

    .line 643
    const/4 v4, 0x0

    .line 644
    :goto_c
    if-ge v4, v14, :cond_1b

    .line 645
    .line 646
    invoke-virtual {v2, v11}, Lf1/s;->r(I)V

    .line 647
    .line 648
    .line 649
    add-int/lit8 v4, v4, 0x1

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_19
    const-string v1, "Multiple audio presentations or assets not supported"

    .line 653
    .line 654
    invoke-static {v1}, Lc1/r0;->c(Ljava/lang/String;)Lc1/r0;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    throw v1

    .line 659
    :cond_1a
    const/4 v12, -0x1

    .line 660
    const/4 v13, 0x0

    .line 661
    :cond_1b
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 662
    .line 663
    .line 664
    const/16 v3, 0xc

    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 667
    .line 668
    .line 669
    if-eqz v10, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 672
    .line 673
    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_1c

    .line 676
    .line 677
    invoke-virtual {v2, v6}, Lf1/s;->r(I)V

    .line 678
    .line 679
    .line 680
    :cond_1c
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_1d

    .line 685
    .line 686
    const/16 v3, 0x18

    .line 687
    .line 688
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 689
    .line 690
    .line 691
    :cond_1d
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_1e

    .line 696
    .line 697
    const/16 v3, 0xa

    .line 698
    .line 699
    invoke-virtual {v2, v3}, Lf1/s;->i(I)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const/4 v4, 0x1

    .line 704
    add-int/2addr v3, v4

    .line 705
    invoke-virtual {v2, v3}, Lf1/s;->s(I)V

    .line 706
    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_1e
    const/4 v4, 0x1

    .line 710
    :goto_d
    const/4 v3, 0x5

    .line 711
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 712
    .line 713
    .line 714
    sget-object v3, Lj5/a;->l:[I

    .line 715
    .line 716
    invoke-virtual {v2, v6}, Lf1/s;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v6

    .line 720
    aget v6, v3, v6

    .line 721
    .line 722
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    add-int/2addr v2, v4

    .line 727
    move/from16 v24, v2

    .line 728
    .line 729
    move/from16 v25, v6

    .line 730
    .line 731
    goto :goto_e

    .line 732
    :cond_1f
    const/4 v4, 0x1

    .line 733
    const/16 v24, -0x1

    .line 734
    .line 735
    const v25, -0x7fffffff

    .line 736
    .line 737
    .line 738
    :goto_e
    if-eqz v10, :cond_23

    .line 739
    .line 740
    if-eqz v12, :cond_22

    .line 741
    .line 742
    if-eq v12, v4, :cond_21

    .line 743
    .line 744
    const/4 v2, 0x2

    .line 745
    if-ne v12, v2, :cond_20

    .line 746
    .line 747
    const v4, 0xbb80

    .line 748
    .line 749
    .line 750
    goto :goto_f

    .line 751
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v2, "Unsupported reference clock code in DTS HD header: "

    .line 754
    .line 755
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/4 v2, 0x0

    .line 766
    invoke-static {v1, v2}, Lc1/r0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lc1/r0;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    throw v1

    .line 771
    :cond_21
    const v4, 0xac44

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_22
    const/16 v4, 0x7d00

    .line 776
    .line 777
    :goto_f
    int-to-long v14, v13

    .line 778
    const-wide/32 v16, 0xf4240

    .line 779
    .line 780
    .line 781
    int-to-long v2, v4

    .line 782
    move-wide/from16 v18, v2

    .line 783
    .line 784
    invoke-static/range {v14 .. v19}, Lf1/b0;->V(JJJ)J

    .line 785
    .line 786
    .line 787
    move-result-wide v2

    .line 788
    goto :goto_10

    .line 789
    :cond_23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    :goto_10
    new-instance v4, Ld2/a;

    .line 795
    .line 796
    const-string v23, "audio/vnd.dts.hd;profile=lbr"

    .line 797
    .line 798
    move-object/from16 v22, v4

    .line 799
    .line 800
    move/from16 v26, v7

    .line 801
    .line 802
    move-wide/from16 v27, v2

    .line 803
    .line 804
    invoke-direct/range {v22 .. v28}, Ld2/a;-><init>(Ljava/lang/String;IIIJ)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v4}, Lh3/i;->c(Ld2/a;)V

    .line 808
    .line 809
    .line 810
    iput v7, v0, Lh3/i;->l:I

    .line 811
    .line 812
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    cmp-long v4, v2, v6

    .line 818
    .line 819
    if-nez v4, :cond_24

    .line 820
    .line 821
    const-wide/16 v2, 0x0

    .line 822
    .line 823
    :cond_24
    iput-wide v2, v0, Lh3/i;->j:J

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-virtual {v5, v2}, Lf1/t;->G(I)V

    .line 827
    .line 828
    .line 829
    iget-object v2, v0, Lh3/i;->f:Ld2/g0;

    .line 830
    .line 831
    iget v3, v0, Lh3/i;->n:I

    .line 832
    .line 833
    invoke-interface {v2, v3, v5}, Ld2/g0;->f(ILf1/t;)V

    .line 834
    .line 835
    .line 836
    const/4 v2, 0x6

    .line 837
    iput v2, v0, Lh3/i;->g:I

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :pswitch_4
    iget-object v2, v5, Lf1/t;->a:[B

    .line 842
    .line 843
    const/4 v3, 0x7

    .line 844
    invoke-virtual {v0, v3, v1, v2}, Lh3/i;->b(ILf1/t;[B)Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-eqz v2, :cond_0

    .line 849
    .line 850
    iget-object v2, v5, Lf1/t;->a:[B

    .line 851
    .line 852
    invoke-static {v2}, Lj5/a;->x([B)Lf1/s;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/16 v3, 0x2a

    .line 857
    .line 858
    invoke-virtual {v2, v3}, Lf1/s;->r(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lf1/s;->h()Z

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    if-eqz v3, :cond_25

    .line 866
    .line 867
    const/16 v9, 0xc

    .line 868
    .line 869
    :cond_25
    invoke-virtual {v2, v9}, Lf1/s;->i(I)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    const/4 v3, 0x1

    .line 874
    add-int/2addr v2, v3

    .line 875
    iput v2, v0, Lh3/i;->n:I

    .line 876
    .line 877
    const/4 v2, 0x3

    .line 878
    iput v2, v0, Lh3/i;->g:I

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :pswitch_5
    iget-object v2, v5, Lf1/t;->a:[B

    .line 883
    .line 884
    const/16 v3, 0x12

    .line 885
    .line 886
    invoke-virtual {v0, v3, v1, v2}, Lh3/i;->b(ILf1/t;[B)Z

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    if-eqz v2, :cond_0

    .line 891
    .line 892
    iget-object v2, v5, Lf1/t;->a:[B

    .line 893
    .line 894
    iget-object v4, v0, Lh3/i;->k:Lc1/v;

    .line 895
    .line 896
    const/16 v7, 0x3c

    .line 897
    .line 898
    if-nez v4, :cond_28

    .line 899
    .line 900
    iget-object v4, v0, Lh3/i;->e:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v2}, Lj5/a;->x([B)Lf1/s;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-virtual {v8, v7}, Lf1/s;->r(I)V

    .line 907
    .line 908
    .line 909
    const/4 v10, 0x6

    .line 910
    invoke-virtual {v8, v10}, Lf1/s;->i(I)I

    .line 911
    .line 912
    .line 913
    move-result v11

    .line 914
    sget-object v10, Lj5/a;->i:[I

    .line 915
    .line 916
    aget v10, v10, v11

    .line 917
    .line 918
    invoke-virtual {v8, v6}, Lf1/s;->i(I)I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    sget-object v12, Lj5/a;->j:[I

    .line 923
    .line 924
    aget v11, v12, v11

    .line 925
    .line 926
    const/4 v12, 0x5

    .line 927
    invoke-virtual {v8, v12}, Lf1/s;->i(I)I

    .line 928
    .line 929
    .line 930
    move-result v13

    .line 931
    const/16 v12, 0x1d

    .line 932
    .line 933
    if-lt v13, v12, :cond_26

    .line 934
    .line 935
    const/4 v12, -0x1

    .line 936
    const/4 v13, 0x2

    .line 937
    goto :goto_11

    .line 938
    :cond_26
    sget-object v12, Lj5/a;->k:[I

    .line 939
    .line 940
    aget v12, v12, v13

    .line 941
    .line 942
    mul-int/lit16 v12, v12, 0x3e8

    .line 943
    .line 944
    const/4 v13, 0x2

    .line 945
    div-int/2addr v12, v13

    .line 946
    :goto_11
    const/16 v14, 0xa

    .line 947
    .line 948
    invoke-virtual {v8, v14}, Lf1/s;->r(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8, v13}, Lf1/s;->i(I)I

    .line 952
    .line 953
    .line 954
    move-result v8

    .line 955
    if-lez v8, :cond_27

    .line 956
    .line 957
    const/4 v8, 0x1

    .line 958
    goto :goto_12

    .line 959
    :cond_27
    const/4 v8, 0x0

    .line 960
    :goto_12
    add-int/2addr v10, v8

    .line 961
    new-instance v8, Lc1/u;

    .line 962
    .line 963
    invoke-direct {v8}, Lc1/u;-><init>()V

    .line 964
    .line 965
    .line 966
    iput-object v4, v8, Lc1/u;->a:Ljava/lang/String;

    .line 967
    .line 968
    const-string v4, "audio/vnd.dts"

    .line 969
    .line 970
    invoke-virtual {v8, v4}, Lc1/u;->e(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    iput v12, v8, Lc1/u;->g:I

    .line 974
    .line 975
    iput v10, v8, Lc1/u;->y:I

    .line 976
    .line 977
    iput v11, v8, Lc1/u;->z:I

    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    iput-object v4, v8, Lc1/u;->o:Lc1/p;

    .line 981
    .line 982
    iget-object v4, v0, Lh3/i;->c:Ljava/lang/String;

    .line 983
    .line 984
    iput-object v4, v8, Lc1/u;->d:Ljava/lang/String;

    .line 985
    .line 986
    iget v4, v0, Lh3/i;->d:I

    .line 987
    .line 988
    iput v4, v8, Lc1/u;->f:I

    .line 989
    .line 990
    new-instance v4, Lc1/v;

    .line 991
    .line 992
    invoke-direct {v4, v8}, Lc1/v;-><init>(Lc1/u;)V

    .line 993
    .line 994
    .line 995
    iput-object v4, v0, Lh3/i;->k:Lc1/v;

    .line 996
    .line 997
    iget-object v8, v0, Lh3/i;->f:Ld2/g0;

    .line 998
    .line 999
    invoke-interface {v8, v4}, Ld2/g0;->b(Lc1/v;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_28
    const/4 v4, 0x0

    .line 1003
    aget-byte v8, v2, v4

    .line 1004
    .line 1005
    const/4 v4, -0x2

    .line 1006
    const/16 v10, 0x1f

    .line 1007
    .line 1008
    if-eq v8, v4, :cond_2b

    .line 1009
    .line 1010
    const/4 v11, -0x1

    .line 1011
    if-eq v8, v11, :cond_2a

    .line 1012
    .line 1013
    if-eq v8, v10, :cond_29

    .line 1014
    .line 1015
    const/4 v11, 0x5

    .line 1016
    aget-byte v9, v2, v11

    .line 1017
    .line 1018
    const/4 v11, 0x3

    .line 1019
    and-int/2addr v9, v11

    .line 1020
    const/16 v12, 0xc

    .line 1021
    .line 1022
    shl-int/2addr v9, v12

    .line 1023
    const/4 v13, 0x6

    .line 1024
    aget-byte v11, v2, v13

    .line 1025
    .line 1026
    and-int/lit16 v11, v11, 0xff

    .line 1027
    .line 1028
    shl-int/2addr v11, v6

    .line 1029
    or-int/2addr v9, v11

    .line 1030
    const/4 v14, 0x7

    .line 1031
    aget-byte v11, v2, v14

    .line 1032
    .line 1033
    goto :goto_14

    .line 1034
    :cond_29
    const/4 v11, 0x3

    .line 1035
    const/16 v12, 0xc

    .line 1036
    .line 1037
    const/4 v13, 0x6

    .line 1038
    const/4 v14, 0x7

    .line 1039
    aget-byte v16, v2, v13

    .line 1040
    .line 1041
    and-int/lit8 v11, v16, 0x3

    .line 1042
    .line 1043
    shl-int/2addr v11, v12

    .line 1044
    aget-byte v12, v2, v14

    .line 1045
    .line 1046
    and-int/lit16 v12, v12, 0xff

    .line 1047
    .line 1048
    shl-int/2addr v12, v6

    .line 1049
    or-int/2addr v11, v12

    .line 1050
    aget-byte v9, v2, v9

    .line 1051
    .line 1052
    goto :goto_13

    .line 1053
    :cond_2a
    const/4 v11, 0x3

    .line 1054
    const/16 v12, 0xc

    .line 1055
    .line 1056
    const/4 v14, 0x7

    .line 1057
    aget-byte v9, v2, v14

    .line 1058
    .line 1059
    and-int/2addr v9, v11

    .line 1060
    shl-int/2addr v9, v12

    .line 1061
    const/4 v11, 0x6

    .line 1062
    aget-byte v12, v2, v11

    .line 1063
    .line 1064
    and-int/lit16 v11, v12, 0xff

    .line 1065
    .line 1066
    shl-int/2addr v11, v6

    .line 1067
    or-int/2addr v11, v9

    .line 1068
    const/16 v9, 0x9

    .line 1069
    .line 1070
    aget-byte v9, v2, v9

    .line 1071
    .line 1072
    :goto_13
    and-int/2addr v9, v7

    .line 1073
    const/4 v12, 0x2

    .line 1074
    shr-int/2addr v9, v12

    .line 1075
    or-int/2addr v9, v11

    .line 1076
    const/4 v11, 0x1

    .line 1077
    add-int/2addr v9, v11

    .line 1078
    const/4 v11, 0x1

    .line 1079
    goto :goto_15

    .line 1080
    :cond_2b
    aget-byte v9, v2, v6

    .line 1081
    .line 1082
    const/4 v11, 0x3

    .line 1083
    and-int/2addr v9, v11

    .line 1084
    const/16 v11, 0xc

    .line 1085
    .line 1086
    shl-int/2addr v9, v11

    .line 1087
    const/4 v11, 0x7

    .line 1088
    aget-byte v12, v2, v11

    .line 1089
    .line 1090
    and-int/lit16 v11, v12, 0xff

    .line 1091
    .line 1092
    shl-int/2addr v11, v6

    .line 1093
    or-int/2addr v9, v11

    .line 1094
    const/4 v11, 0x6

    .line 1095
    aget-byte v12, v2, v11

    .line 1096
    .line 1097
    move v11, v12

    .line 1098
    :goto_14
    and-int/lit16 v11, v11, 0xf0

    .line 1099
    .line 1100
    shr-int/2addr v11, v6

    .line 1101
    or-int/2addr v9, v11

    .line 1102
    const/4 v11, 0x1

    .line 1103
    add-int/2addr v9, v11

    .line 1104
    const/4 v11, 0x0

    .line 1105
    :goto_15
    if-eqz v11, :cond_2c

    .line 1106
    .line 1107
    mul-int/lit8 v9, v9, 0x10

    .line 1108
    .line 1109
    div-int/lit8 v9, v9, 0xe

    .line 1110
    .line 1111
    :cond_2c
    iput v9, v0, Lh3/i;->l:I

    .line 1112
    .line 1113
    if-eq v8, v4, :cond_2f

    .line 1114
    .line 1115
    const/4 v4, -0x1

    .line 1116
    if-eq v8, v4, :cond_2e

    .line 1117
    .line 1118
    if-eq v8, v10, :cond_2d

    .line 1119
    .line 1120
    aget-byte v4, v2, v6

    .line 1121
    .line 1122
    const/4 v6, 0x1

    .line 1123
    and-int/2addr v4, v6

    .line 1124
    const/4 v8, 0x6

    .line 1125
    shl-int/2addr v4, v8

    .line 1126
    const/4 v9, 0x5

    .line 1127
    aget-byte v2, v2, v9

    .line 1128
    .line 1129
    const/4 v7, 0x1

    .line 1130
    goto :goto_17

    .line 1131
    :cond_2d
    const/4 v8, 0x6

    .line 1132
    const/4 v9, 0x5

    .line 1133
    aget-byte v4, v2, v9

    .line 1134
    .line 1135
    const/4 v9, 0x7

    .line 1136
    and-int/2addr v4, v9

    .line 1137
    shl-int/2addr v4, v6

    .line 1138
    aget-byte v2, v2, v8

    .line 1139
    .line 1140
    goto :goto_16

    .line 1141
    :cond_2e
    const/4 v8, 0x6

    .line 1142
    const/4 v9, 0x7

    .line 1143
    aget-byte v4, v2, v6

    .line 1144
    .line 1145
    and-int/2addr v4, v9

    .line 1146
    shl-int/2addr v4, v6

    .line 1147
    aget-byte v2, v2, v9

    .line 1148
    .line 1149
    :goto_16
    and-int/2addr v2, v7

    .line 1150
    const/4 v6, 0x2

    .line 1151
    const/4 v7, 0x1

    .line 1152
    goto :goto_18

    .line 1153
    :cond_2f
    const/4 v4, 0x5

    .line 1154
    const/4 v8, 0x6

    .line 1155
    aget-byte v4, v2, v4

    .line 1156
    .line 1157
    const/4 v7, 0x1

    .line 1158
    and-int/2addr v4, v7

    .line 1159
    shl-int/2addr v4, v8

    .line 1160
    aget-byte v2, v2, v6

    .line 1161
    .line 1162
    :goto_17
    and-int/lit16 v2, v2, 0xfc

    .line 1163
    .line 1164
    const/4 v6, 0x2

    .line 1165
    :goto_18
    shr-int/2addr v2, v6

    .line 1166
    or-int/2addr v2, v4

    .line 1167
    add-int/2addr v2, v7

    .line 1168
    mul-int/2addr v2, v15

    .line 1169
    int-to-long v6, v2

    .line 1170
    iget-object v2, v0, Lh3/i;->k:Lc1/v;

    .line 1171
    .line 1172
    iget v2, v2, Lc1/v;->A:I

    .line 1173
    .line 1174
    invoke-static {v2, v6, v7}, Lf1/b0;->U(IJ)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v6

    .line 1178
    invoke-static {v6, v7}, Lcom/bumptech/glide/d;->m(J)I

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    int-to-long v6, v2

    .line 1183
    iput-wide v6, v0, Lh3/i;->j:J

    .line 1184
    .line 1185
    const/4 v2, 0x0

    .line 1186
    invoke-virtual {v5, v2}, Lf1/t;->G(I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v0, Lh3/i;->f:Ld2/g0;

    .line 1190
    .line 1191
    invoke-interface {v2, v3, v5}, Ld2/g0;->f(ILf1/t;)V

    .line 1192
    .line 1193
    .line 1194
    const/4 v2, 0x6

    .line 1195
    iput v2, v0, Lh3/i;->g:I

    .line 1196
    .line 1197
    goto/16 :goto_0

    .line 1198
    .line 1199
    :cond_30
    :pswitch_6
    iget v2, v1, Lf1/t;->c:I

    .line 1200
    .line 1201
    iget v3, v1, Lf1/t;->b:I

    .line 1202
    .line 1203
    sub-int/2addr v2, v3

    .line 1204
    if-lez v2, :cond_39

    .line 1205
    .line 1206
    iget v2, v0, Lh3/i;->i:I

    .line 1207
    .line 1208
    shl-int/2addr v2, v9

    .line 1209
    iput v2, v0, Lh3/i;->i:I

    .line 1210
    .line 1211
    invoke-virtual/range {p1 .. p1}, Lf1/t;->v()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    or-int/2addr v2, v3

    .line 1216
    iput v2, v0, Lh3/i;->i:I

    .line 1217
    .line 1218
    const v3, 0x7ffe8001

    .line 1219
    .line 1220
    .line 1221
    if-eq v2, v3, :cond_38

    .line 1222
    .line 1223
    const v3, -0x180fe80

    .line 1224
    .line 1225
    .line 1226
    if-eq v2, v3, :cond_38

    .line 1227
    .line 1228
    const v3, 0x1fffe800

    .line 1229
    .line 1230
    .line 1231
    if-eq v2, v3, :cond_38

    .line 1232
    .line 1233
    const v3, -0xe0ff18

    .line 1234
    .line 1235
    .line 1236
    if-ne v2, v3, :cond_31

    .line 1237
    .line 1238
    goto :goto_1c

    .line 1239
    :cond_31
    const v3, 0x64582025

    .line 1240
    .line 1241
    .line 1242
    if-eq v2, v3, :cond_37

    .line 1243
    .line 1244
    const v3, 0x25205864

    .line 1245
    .line 1246
    .line 1247
    if-ne v2, v3, :cond_32

    .line 1248
    .line 1249
    goto :goto_1b

    .line 1250
    :cond_32
    if-eq v2, v7, :cond_36

    .line 1251
    .line 1252
    const v3, -0xde4bec0

    .line 1253
    .line 1254
    .line 1255
    if-ne v2, v3, :cond_33

    .line 1256
    .line 1257
    goto :goto_1a

    .line 1258
    :cond_33
    const v3, 0x71c442e8

    .line 1259
    .line 1260
    .line 1261
    if-eq v2, v3, :cond_35

    .line 1262
    .line 1263
    const v3, -0x17bd3b8f

    .line 1264
    .line 1265
    .line 1266
    if-ne v2, v3, :cond_34

    .line 1267
    .line 1268
    goto :goto_19

    .line 1269
    :cond_34
    const/4 v3, 0x0

    .line 1270
    goto :goto_1d

    .line 1271
    :cond_35
    :goto_19
    move v3, v6

    .line 1272
    goto :goto_1d

    .line 1273
    :cond_36
    :goto_1a
    const/4 v3, 0x3

    .line 1274
    goto :goto_1d

    .line 1275
    :cond_37
    :goto_1b
    const/4 v3, 0x2

    .line 1276
    goto :goto_1d

    .line 1277
    :cond_38
    :goto_1c
    const/4 v3, 0x1

    .line 1278
    :goto_1d
    iput v3, v0, Lh3/i;->m:I

    .line 1279
    .line 1280
    if-eqz v3, :cond_30

    .line 1281
    .line 1282
    iget-object v3, v5, Lf1/t;->a:[B

    .line 1283
    .line 1284
    shr-int/lit8 v4, v2, 0x18

    .line 1285
    .line 1286
    and-int/lit16 v4, v4, 0xff

    .line 1287
    .line 1288
    int-to-byte v4, v4

    .line 1289
    const/4 v5, 0x0

    .line 1290
    aput-byte v4, v3, v5

    .line 1291
    .line 1292
    shr-int/lit8 v4, v2, 0x10

    .line 1293
    .line 1294
    and-int/lit16 v4, v4, 0xff

    .line 1295
    .line 1296
    int-to-byte v4, v4

    .line 1297
    const/4 v5, 0x1

    .line 1298
    aput-byte v4, v3, v5

    .line 1299
    .line 1300
    shr-int/lit8 v4, v2, 0x8

    .line 1301
    .line 1302
    and-int/lit16 v4, v4, 0xff

    .line 1303
    .line 1304
    int-to-byte v4, v4

    .line 1305
    const/4 v5, 0x2

    .line 1306
    aput-byte v4, v3, v5

    .line 1307
    .line 1308
    and-int/lit16 v2, v2, 0xff

    .line 1309
    .line 1310
    int-to-byte v2, v2

    .line 1311
    const/4 v4, 0x3

    .line 1312
    aput-byte v2, v3, v4

    .line 1313
    .line 1314
    iput v6, v0, Lh3/i;->h:I

    .line 1315
    .line 1316
    const/4 v2, 0x0

    .line 1317
    iput v2, v0, Lh3/i;->i:I

    .line 1318
    .line 1319
    const/4 v8, 0x1

    .line 1320
    goto :goto_1e

    .line 1321
    :cond_39
    const/4 v2, 0x0

    .line 1322
    const/4 v4, 0x3

    .line 1323
    move v8, v2

    .line 1324
    :goto_1e
    if-eqz v8, :cond_0

    .line 1325
    .line 1326
    iget v2, v0, Lh3/i;->m:I

    .line 1327
    .line 1328
    if-eq v2, v4, :cond_3c

    .line 1329
    .line 1330
    if-ne v2, v6, :cond_3a

    .line 1331
    .line 1332
    goto :goto_1f

    .line 1333
    :cond_3a
    const/4 v3, 0x1

    .line 1334
    if-ne v2, v3, :cond_3b

    .line 1335
    .line 1336
    iput v3, v0, Lh3/i;->g:I

    .line 1337
    .line 1338
    goto/16 :goto_0

    .line 1339
    .line 1340
    :cond_3b
    const/4 v2, 0x2

    .line 1341
    iput v2, v0, Lh3/i;->g:I

    .line 1342
    .line 1343
    goto/16 :goto_0

    .line 1344
    .line 1345
    :cond_3c
    :goto_1f
    iput v6, v0, Lh3/i;->g:I

    .line 1346
    .line 1347
    goto/16 :goto_0

    .line 1348
    .line 1349
    :cond_3d
    return-void

    .line 1350
    nop

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lh3/i;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ld2/r;Lh3/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lh3/i0;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lh3/i0;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lh3/i;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lh3/i0;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lh3/i0;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ld2/r;->i(II)Ld2/g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lh3/i;->f:Ld2/g0;

    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
