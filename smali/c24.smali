.class public final Lc24;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lds1;


# instance fields
.field public final a:Lzi4;

.field public final b:Ld24;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lbh6;

.field public g:Ljava/lang/String;

.field public h:B

.field public i:I

.field public j:Z

.field public k:Z

.field public l:J

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-byte v0, p0, Lc24;->h:B

    .line 6
    .line 7
    new-instance v1, Lzi4;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Lzi4;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lc24;->a:Lzi4;

    .line 14
    .line 15
    iget-object v1, v1, Lzi4;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, Ld24;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lc24;->b:Ld24;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lc24;->n:J

    .line 33
    .line 34
    iput-object p1, p0, Lc24;->c:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lc24;->d:I

    .line 37
    .line 38
    iput-object p3, p0, Lc24;->e:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lzi4;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc24;->f:Lbh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, Lzi4;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget-byte v0, p0, Lc24;->h:B

    .line 13
    .line 14
    iget-object v1, p0, Lc24;->a:Lzi4;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v4, :cond_3

    .line 22
    .line 23
    if-ne v0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lzi4;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lc24;->m:I

    .line 30
    .line 31
    iget v3, p0, Lc24;->i:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lc24;->f:Lbh6;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, Lbh6;->e(ILzi4;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lc24;->i:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Lc24;->i:I

    .line 47
    .line 48
    iget v0, p0, Lc24;->m:I

    .line 49
    .line 50
    if-ge v1, v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v0, p0, Lc24;->n:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v0, v0, v5

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v4, v2

    .line 66
    :goto_1
    invoke-static {v4}, Lio3;->B(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lc24;->f:Lbh6;

    .line 70
    .line 71
    iget-wide v6, p0, Lc24;->n:J

    .line 72
    .line 73
    iget v9, p0, Lc24;->m:I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-interface/range {v5 .. v11}, Lbh6;->a(JIIILah6;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lc24;->n:J

    .line 82
    .line 83
    iget-wide v3, p0, Lc24;->l:J

    .line 84
    .line 85
    add-long/2addr v0, v3

    .line 86
    iput-wide v0, p0, Lc24;->n:J

    .line 87
    .line 88
    iput v2, p0, Lc24;->i:I

    .line 89
    .line 90
    iput-byte v2, p0, Lc24;->h:B

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {}, Lp65;->l()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    invoke-virtual {p1}, Lzi4;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v5, p0, Lc24;->i:I

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    rsub-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v5, v1, Lzi4;->a:[B

    .line 111
    .line 112
    iget v7, p0, Lc24;->i:I

    .line 113
    .line 114
    invoke-virtual {p1, v5, v7, v0}, Lzi4;->k([BII)V

    .line 115
    .line 116
    .line 117
    iget v5, p0, Lc24;->i:I

    .line 118
    .line 119
    add-int/2addr v5, v0

    .line 120
    iput v5, p0, Lc24;->i:I

    .line 121
    .line 122
    if-ge v5, v6, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lzi4;->m()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v5, p0, Lc24;->b:Ld24;

    .line 133
    .line 134
    invoke-virtual {v5, v0}, Ld24;->a(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iput v2, p0, Lc24;->i:I

    .line 141
    .line 142
    iput-byte v4, p0, Lc24;->h:B

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    iget v0, v5, Ld24;->c:I

    .line 147
    .line 148
    iput v0, p0, Lc24;->m:I

    .line 149
    .line 150
    iget-boolean v0, p0, Lc24;->j:Z

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    iget v0, v5, Ld24;->g:I

    .line 155
    .line 156
    int-to-long v7, v0

    .line 157
    const-wide/32 v9, 0xf4240

    .line 158
    .line 159
    .line 160
    mul-long/2addr v7, v9

    .line 161
    iget v0, v5, Ld24;->d:I

    .line 162
    .line 163
    int-to-long v9, v0

    .line 164
    div-long/2addr v7, v9

    .line 165
    iput-wide v7, p0, Lc24;->l:J

    .line 166
    .line 167
    new-instance v0, Lda2;

    .line 168
    .line 169
    invoke-direct {v0}, Lda2;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v7, p0, Lc24;->g:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v0, Lda2;->a:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, p0, Lc24;->e:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v7}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iput-object v7, v0, Lda2;->n:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v5, Ld24;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v7}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v0, Lda2;->o:Ljava/lang/String;

    .line 191
    .line 192
    const/16 v7, 0x1000

    .line 193
    .line 194
    iput v7, v0, Lda2;->p:I

    .line 195
    .line 196
    iget v7, v5, Ld24;->e:I

    .line 197
    .line 198
    iput v7, v0, Lda2;->I:I

    .line 199
    .line 200
    iget v5, v5, Ld24;->d:I

    .line 201
    .line 202
    iput v5, v0, Lda2;->K:I

    .line 203
    .line 204
    iget-object v5, p0, Lc24;->c:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v5, v0, Lda2;->d:Ljava/lang/String;

    .line 207
    .line 208
    iget v5, p0, Lc24;->d:I

    .line 209
    .line 210
    iput v5, v0, Lda2;->f:I

    .line 211
    .line 212
    new-instance v5, Lea2;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Lea2;-><init>(Lda2;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lc24;->f:Lbh6;

    .line 218
    .line 219
    invoke-interface {v0, v5}, Lbh6;->g(Lea2;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v4, p0, Lc24;->j:Z

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v1, v2}, Lzi4;->N(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lc24;->f:Lbh6;

    .line 228
    .line 229
    invoke-interface {v0, v6, v1}, Lbh6;->e(ILzi4;)V

    .line 230
    .line 231
    .line 232
    iput-byte v3, p0, Lc24;->h:B

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    iget-object v0, p1, Lzi4;->a:[B

    .line 237
    .line 238
    iget v5, p1, Lzi4;->b:I

    .line 239
    .line 240
    iget v6, p1, Lzi4;->c:I

    .line 241
    .line 242
    :goto_2
    if-ge v5, v6, :cond_b

    .line 243
    .line 244
    aget-byte v7, v0, v5

    .line 245
    .line 246
    and-int/lit16 v8, v7, 0xff

    .line 247
    .line 248
    const/16 v9, 0xff

    .line 249
    .line 250
    if-ne v8, v9, :cond_8

    .line 251
    .line 252
    move v8, v4

    .line 253
    goto :goto_3

    .line 254
    :cond_8
    move v8, v2

    .line 255
    :goto_3
    iget-boolean v9, p0, Lc24;->k:Z

    .line 256
    .line 257
    if-eqz v9, :cond_9

    .line 258
    .line 259
    and-int/lit16 v7, v7, 0xe0

    .line 260
    .line 261
    const/16 v9, 0xe0

    .line 262
    .line 263
    if-ne v7, v9, :cond_9

    .line 264
    .line 265
    move v7, v4

    .line 266
    goto :goto_4

    .line 267
    :cond_9
    move v7, v2

    .line 268
    :goto_4
    iput-boolean v8, p0, Lc24;->k:Z

    .line 269
    .line 270
    if-eqz v7, :cond_a

    .line 271
    .line 272
    add-int/lit8 v6, v5, 0x1

    .line 273
    .line 274
    invoke-virtual {p1, v6}, Lzi4;->N(I)V

    .line 275
    .line 276
    .line 277
    iput-boolean v2, p0, Lc24;->k:Z

    .line 278
    .line 279
    iget-object v1, v1, Lzi4;->a:[B

    .line 280
    .line 281
    aget-byte v0, v0, v5

    .line 282
    .line 283
    aput-byte v0, v1, v4

    .line 284
    .line 285
    iput v3, p0, Lc24;->i:I

    .line 286
    .line 287
    iput-byte v4, p0, Lc24;->h:B

    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_b
    invoke-virtual {p1, v6}, Lzi4;->N(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_c
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc24;->h:B

    .line 3
    .line 4
    iput v0, p0, Lc24;->i:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lc24;->k:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lc24;->n:J

    .line 14
    .line 15
    return-void
.end method

.method public final f(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lc24;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ld12;Llk6;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Llk6;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Llk6;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Llk6;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lc24;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Llk6;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Llk6;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Ld12;->G(II)Lbh6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lc24;->f:Lbh6;

    .line 22
    .line 23
    return-void
.end method
