.class public final Lq/f;
.super Lq/e;
.source "SourceFile"


# instance fields
.field public d0:Ljava/util/ArrayList;

.field public final e0:Lf/c;

.field public final f0:Lr/e;

.field public g0:Ls/e;

.field public h0:Z

.field public final i0:Lp/e;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:[Lq/b;

.field public o0:[Lq/b;

.field public p0:I

.field public q0:Z

.field public r0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lf/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf/c;-><init>(Lq/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq/f;->e0:Lf/c;

    .line 17
    .line 18
    new-instance v0, Lr/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lr/e;-><init>(Lq/f;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lq/f;->f0:Lr/e;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lq/f;->g0:Ls/e;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lq/f;->h0:Z

    .line 30
    .line 31
    new-instance v1, Lp/e;

    .line 32
    .line 33
    invoke-direct {v1}, Lp/e;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lq/f;->i0:Lp/e;

    .line 37
    .line 38
    iput v0, p0, Lq/f;->l0:I

    .line 39
    .line 40
    iput v0, p0, Lq/f;->m0:I

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    new-array v2, v1, [Lq/b;

    .line 44
    .line 45
    iput-object v2, p0, Lq/f;->n0:[Lq/b;

    .line 46
    .line 47
    new-array v1, v1, [Lq/b;

    .line 48
    .line 49
    iput-object v1, p0, Lq/f;->o0:[Lq/b;

    .line 50
    .line 51
    const/16 v1, 0x107

    .line 52
    .line 53
    iput v1, p0, Lq/f;->p0:I

    .line 54
    .line 55
    iput-boolean v0, p0, Lq/f;->q0:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lq/f;->r0:Z

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lq/e;->A(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lq/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lq/e;->A(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final C(Lq/e;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lq/f;->l0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lq/f;->o0:[Lq/b;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Lq/b;

    .line 20
    .line 21
    iput-object p2, p0, Lq/f;->o0:[Lq/b;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lq/f;->o0:[Lq/b;

    .line 24
    .line 25
    iget v1, p0, Lq/f;->l0:I

    .line 26
    .line 27
    new-instance v2, Lq/b;

    .line 28
    .line 29
    iget-boolean v3, p0, Lq/f;->h0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, Lq/b;-><init>(Lq/e;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lq/f;->l0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lq/f;->m0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lq/f;->n0:[Lq/b;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lq/b;

    .line 59
    .line 60
    iput-object p2, p0, Lq/f;->n0:[Lq/b;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lq/f;->n0:[Lq/b;

    .line 63
    .line 64
    iget v1, p0, Lq/f;->m0:I

    .line 65
    .line 66
    new-instance v2, Lq/b;

    .line 67
    .line 68
    iget-boolean v3, p0, Lq/f;->h0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, Lq/b;-><init>(Lq/e;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lq/f;->m0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final D(Lp/e;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lq/e;->b(Lp/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lq/e;

    .line 23
    .line 24
    iget-object v6, v5, Lq/e;->H:[Z

    .line 25
    .line 26
    aput-boolean v1, v6, v1

    .line 27
    .line 28
    aput-boolean v1, v6, v4

    .line 29
    .line 30
    instance-of v5, v5, Lq/a;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x2

    .line 39
    if-eqz v3, :cond_7

    .line 40
    .line 41
    move v3, v1

    .line 42
    :goto_1
    if-ge v3, v0, :cond_7

    .line 43
    .line 44
    iget-object v5, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lq/e;

    .line 51
    .line 52
    instance-of v6, v5, Lq/a;

    .line 53
    .line 54
    if-eqz v6, :cond_6

    .line 55
    .line 56
    check-cast v5, Lq/a;

    .line 57
    .line 58
    move v6, v1

    .line 59
    :goto_2
    iget v7, v5, Lq/k;->e0:I

    .line 60
    .line 61
    if-ge v6, v7, :cond_6

    .line 62
    .line 63
    iget-object v7, v5, Lq/k;->d0:[Lq/e;

    .line 64
    .line 65
    aget-object v7, v7, v6

    .line 66
    .line 67
    iget v8, v5, Lq/a;->f0:I

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    if-ne v8, v4, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    if-eq v8, v2, :cond_3

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-ne v8, v9, :cond_5

    .line 78
    .line 79
    :cond_3
    iget-object v7, v7, Lq/e;->H:[Z

    .line 80
    .line 81
    aput-boolean v4, v7, v4

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v7, v7, Lq/e;->H:[Z

    .line 85
    .line 86
    aput-boolean v4, v7, v1

    .line 87
    .line 88
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    move v3, v1

    .line 95
    :goto_5
    if-ge v3, v0, :cond_b

    .line 96
    .line 97
    iget-object v5, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lq/e;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    instance-of v6, v5, Lq/h;

    .line 109
    .line 110
    if-nez v6, :cond_9

    .line 111
    .line 112
    instance-of v6, v5, Lq/i;

    .line 113
    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_8
    move v6, v1

    .line 118
    goto :goto_7

    .line 119
    :cond_9
    :goto_6
    move v6, v4

    .line 120
    :goto_7
    if-eqz v6, :cond_a

    .line 121
    .line 122
    invoke-virtual {v5, p1}, Lq/e;->b(Lp/e;)V

    .line 123
    .line 124
    .line 125
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_b
    move v3, v1

    .line 129
    :goto_8
    if-ge v3, v0, :cond_17

    .line 130
    .line 131
    iget-object v5, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lq/e;

    .line 138
    .line 139
    instance-of v6, v5, Lq/f;

    .line 140
    .line 141
    if-eqz v6, :cond_f

    .line 142
    .line 143
    iget-object v6, v5, Lq/e;->c0:[I

    .line 144
    .line 145
    aget v7, v6, v1

    .line 146
    .line 147
    aget v6, v6, v4

    .line 148
    .line 149
    if-ne v7, v2, :cond_c

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lq/e;->x(I)V

    .line 152
    .line 153
    .line 154
    :cond_c
    if-ne v6, v2, :cond_d

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lq/e;->y(I)V

    .line 157
    .line 158
    .line 159
    :cond_d
    invoke-virtual {v5, p1}, Lq/e;->b(Lp/e;)V

    .line 160
    .line 161
    .line 162
    if-ne v7, v2, :cond_e

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lq/e;->x(I)V

    .line 165
    .line 166
    .line 167
    :cond_e
    if-ne v6, v2, :cond_16

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Lq/e;->y(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_b

    .line 173
    .line 174
    :cond_f
    const/4 v6, -0x1

    .line 175
    iput v6, v5, Lq/e;->h:I

    .line 176
    .line 177
    iput v6, v5, Lq/e;->i:I

    .line 178
    .line 179
    iget-object v6, p0, Lq/e;->c0:[I

    .line 180
    .line 181
    aget v7, v6, v1

    .line 182
    .line 183
    const/4 v8, 0x4

    .line 184
    iget-object v9, v5, Lq/e;->c0:[I

    .line 185
    .line 186
    if-eq v7, v2, :cond_10

    .line 187
    .line 188
    aget v7, v9, v1

    .line 189
    .line 190
    if-ne v7, v8, :cond_10

    .line 191
    .line 192
    iget-object v7, v5, Lq/e;->x:Lq/d;

    .line 193
    .line 194
    iget v10, v7, Lq/d;->e:I

    .line 195
    .line 196
    invoke-virtual {p0}, Lq/e;->m()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    iget-object v12, v5, Lq/e;->z:Lq/d;

    .line 201
    .line 202
    iget v13, v12, Lq/d;->e:I

    .line 203
    .line 204
    sub-int/2addr v11, v13

    .line 205
    invoke-virtual {p1, v7}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    iput-object v13, v7, Lq/d;->g:Lp/k;

    .line 210
    .line 211
    invoke-virtual {p1, v12}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iput-object v13, v12, Lq/d;->g:Lp/k;

    .line 216
    .line 217
    iget-object v7, v7, Lq/d;->g:Lp/k;

    .line 218
    .line 219
    invoke-virtual {p1, v7, v10}, Lp/e;->d(Lp/k;I)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v12, Lq/d;->g:Lp/k;

    .line 223
    .line 224
    invoke-virtual {p1, v7, v11}, Lp/e;->d(Lp/k;I)V

    .line 225
    .line 226
    .line 227
    iput v2, v5, Lq/e;->h:I

    .line 228
    .line 229
    iput v10, v5, Lq/e;->N:I

    .line 230
    .line 231
    sub-int/2addr v11, v10

    .line 232
    iput v11, v5, Lq/e;->J:I

    .line 233
    .line 234
    iget v7, v5, Lq/e;->Q:I

    .line 235
    .line 236
    if-ge v11, v7, :cond_10

    .line 237
    .line 238
    iput v7, v5, Lq/e;->J:I

    .line 239
    .line 240
    :cond_10
    aget v6, v6, v4

    .line 241
    .line 242
    if-eq v6, v2, :cond_13

    .line 243
    .line 244
    aget v6, v9, v4

    .line 245
    .line 246
    if-ne v6, v8, :cond_13

    .line 247
    .line 248
    iget-object v6, v5, Lq/e;->y:Lq/d;

    .line 249
    .line 250
    iget v7, v6, Lq/d;->e:I

    .line 251
    .line 252
    invoke-virtual {p0}, Lq/e;->j()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    iget-object v9, v5, Lq/e;->A:Lq/d;

    .line 257
    .line 258
    iget v10, v9, Lq/d;->e:I

    .line 259
    .line 260
    sub-int/2addr v8, v10

    .line 261
    invoke-virtual {p1, v6}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    iput-object v10, v6, Lq/d;->g:Lp/k;

    .line 266
    .line 267
    invoke-virtual {p1, v9}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    iput-object v10, v9, Lq/d;->g:Lp/k;

    .line 272
    .line 273
    iget-object v6, v6, Lq/d;->g:Lp/k;

    .line 274
    .line 275
    invoke-virtual {p1, v6, v7}, Lp/e;->d(Lp/k;I)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v9, Lq/d;->g:Lp/k;

    .line 279
    .line 280
    invoke-virtual {p1, v6, v8}, Lp/e;->d(Lp/k;I)V

    .line 281
    .line 282
    .line 283
    iget v6, v5, Lq/e;->P:I

    .line 284
    .line 285
    if-gtz v6, :cond_11

    .line 286
    .line 287
    iget v6, v5, Lq/e;->V:I

    .line 288
    .line 289
    const/16 v9, 0x8

    .line 290
    .line 291
    if-ne v6, v9, :cond_12

    .line 292
    .line 293
    :cond_11
    iget-object v6, v5, Lq/e;->B:Lq/d;

    .line 294
    .line 295
    invoke-virtual {p1, v6}, Lp/e;->j(Ljava/lang/Object;)Lp/k;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    iput-object v9, v6, Lq/d;->g:Lp/k;

    .line 300
    .line 301
    iget v6, v5, Lq/e;->P:I

    .line 302
    .line 303
    add-int/2addr v6, v7

    .line 304
    invoke-virtual {p1, v9, v6}, Lp/e;->d(Lp/k;I)V

    .line 305
    .line 306
    .line 307
    :cond_12
    iput v2, v5, Lq/e;->i:I

    .line 308
    .line 309
    iput v7, v5, Lq/e;->O:I

    .line 310
    .line 311
    sub-int/2addr v8, v7

    .line 312
    iput v8, v5, Lq/e;->K:I

    .line 313
    .line 314
    iget v6, v5, Lq/e;->R:I

    .line 315
    .line 316
    if-ge v8, v6, :cond_13

    .line 317
    .line 318
    iput v6, v5, Lq/e;->K:I

    .line 319
    .line 320
    :cond_13
    instance-of v6, v5, Lq/h;

    .line 321
    .line 322
    if-nez v6, :cond_15

    .line 323
    .line 324
    instance-of v6, v5, Lq/i;

    .line 325
    .line 326
    if-eqz v6, :cond_14

    .line 327
    .line 328
    goto :goto_9

    .line 329
    :cond_14
    move v6, v1

    .line 330
    goto :goto_a

    .line 331
    :cond_15
    :goto_9
    move v6, v4

    .line 332
    :goto_a
    if-nez v6, :cond_16

    .line 333
    .line 334
    invoke-virtual {v5, p1}, Lq/e;->b(Lp/e;)V

    .line 335
    .line 336
    .line 337
    :cond_16
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 338
    .line 339
    goto/16 :goto_8

    .line 340
    .line 341
    :cond_17
    iget v0, p0, Lq/f;->l0:I

    .line 342
    .line 343
    if-lez v0, :cond_18

    .line 344
    .line 345
    invoke-static {p0, p1, v1}, Lj5/a;->a(Lq/f;Lp/e;I)V

    .line 346
    .line 347
    .line 348
    :cond_18
    iget v0, p0, Lq/f;->m0:I

    .line 349
    .line 350
    if-lez v0, :cond_19

    .line 351
    .line 352
    invoke-static {p0, p1, v4}, Lj5/a;->a(Lq/f;Lp/e;I)V

    .line 353
    .line 354
    .line 355
    :cond_19
    return-void
.end method

.method public final E(IZ)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/lit8 v2, p2, 0x1

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    iget-object v4, v3, Lq/f;->f0:Lr/e;

    .line 9
    .line 10
    iget-object v5, v4, Lr/e;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Lq/f;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6}, Lq/e;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {v5, v1}, Lq/e;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    invoke-virtual {v5}, Lq/e;->n()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual {v5}, Lq/e;->o()I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v11, v5, Lq/e;->d:Lr/k;

    .line 32
    .line 33
    iget-object v12, v5, Lq/e;->e:Lr/m;

    .line 34
    .line 35
    iget-object v13, v4, Lr/e;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const/4 v14, 0x2

    .line 40
    if-eq v7, v14, :cond_0

    .line 41
    .line 42
    if-ne v8, v14, :cond_4

    .line 43
    .line 44
    :cond_0
    move-object v15, v13

    .line 45
    check-cast v15, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v15

    .line 51
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v16

    .line 55
    if-eqz v16, :cond_2

    .line 56
    .line 57
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object/from16 v6, v16

    .line 62
    .line 63
    check-cast v6, Lr/n;

    .line 64
    .line 65
    iget v1, v6, Lr/n;->f:I

    .line 66
    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Lr/n;->k()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v1, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    if-ne v7, v14, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {v5, v1}, Lq/e;->x(I)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {v4, v5, v2}, Lr/e;->e(Lq/f;I)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v5, v6}, Lq/e;->z(I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v11, Lr/n;->e:Lr/h;

    .line 99
    .line 100
    invoke-virtual {v5}, Lq/e;->m()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v2, v6}, Lr/h;->d(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 v1, 0x1

    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    if-ne v8, v14, :cond_4

    .line 112
    .line 113
    invoke-virtual {v5, v1}, Lq/e;->y(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5, v1}, Lr/e;->e(Lq/f;I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v5, v2}, Lq/e;->w(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v12, Lr/n;->e:Lr/h;

    .line 124
    .line 125
    invoke-virtual {v5}, Lq/e;->j()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lr/h;->d(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_2
    iget-object v1, v5, Lq/e;->c0:[I

    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    aget v1, v1, v6

    .line 139
    .line 140
    const/4 v10, 0x1

    .line 141
    if-eq v1, v10, :cond_6

    .line 142
    .line 143
    if-ne v1, v2, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/4 v9, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lq/e;->m()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v9

    .line 153
    iget-object v2, v11, Lr/n;->i:Lr/g;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lr/g;->d(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v11, Lr/n;->e:Lr/h;

    .line 159
    .line 160
    sub-int/2addr v1, v9

    .line 161
    invoke-virtual {v2, v1}, Lr/h;->d(I)V

    .line 162
    .line 163
    .line 164
    const/4 v9, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v6, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    aget v1, v1, v9

    .line 169
    .line 170
    if-eq v1, v9, :cond_9

    .line 171
    .line 172
    if-ne v1, v2, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    :goto_4
    move v1, v6

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    :goto_5
    invoke-virtual {v5}, Lq/e;->j()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-int/2addr v1, v10

    .line 182
    iget-object v2, v12, Lr/n;->i:Lr/g;

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Lr/g;->d(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v12, Lr/n;->e:Lr/h;

    .line 188
    .line 189
    sub-int/2addr v1, v10

    .line 190
    invoke-virtual {v2, v1}, Lr/h;->d(I)V

    .line 191
    .line 192
    .line 193
    :goto_6
    move v1, v9

    .line 194
    :goto_7
    invoke-virtual {v4}, Lr/e;->i()V

    .line 195
    .line 196
    .line 197
    check-cast v13, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_c

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lr/n;

    .line 214
    .line 215
    iget v10, v4, Lr/n;->f:I

    .line 216
    .line 217
    if-eq v10, v0, :cond_a

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    iget-object v10, v4, Lr/n;->b:Lq/e;

    .line 221
    .line 222
    if-ne v10, v5, :cond_b

    .line 223
    .line 224
    iget-boolean v10, v4, Lr/n;->g:Z

    .line 225
    .line 226
    if-nez v10, :cond_b

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_b
    invoke-virtual {v4}, Lr/n;->e()V

    .line 230
    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_12

    .line 242
    .line 243
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Lr/n;

    .line 248
    .line 249
    iget v10, v4, Lr/n;->f:I

    .line 250
    .line 251
    if-eq v10, v0, :cond_e

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_e
    if-nez v1, :cond_f

    .line 255
    .line 256
    iget-object v10, v4, Lr/n;->b:Lq/e;

    .line 257
    .line 258
    if-ne v10, v5, :cond_f

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_f
    iget-object v10, v4, Lr/n;->h:Lr/g;

    .line 262
    .line 263
    iget-boolean v10, v10, Lr/g;->j:Z

    .line 264
    .line 265
    if-nez v10, :cond_10

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_10
    iget-object v10, v4, Lr/n;->i:Lr/g;

    .line 269
    .line 270
    iget-boolean v10, v10, Lr/g;->j:Z

    .line 271
    .line 272
    if-nez v10, :cond_11

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_11
    instance-of v10, v4, Lr/c;

    .line 276
    .line 277
    if-nez v10, :cond_d

    .line 278
    .line 279
    iget-object v4, v4, Lr/n;->e:Lr/h;

    .line 280
    .line 281
    iget-boolean v4, v4, Lr/g;->j:Z

    .line 282
    .line 283
    if-nez v4, :cond_d

    .line 284
    .line 285
    :goto_a
    move v1, v6

    .line 286
    goto :goto_b

    .line 287
    :cond_12
    move v1, v9

    .line 288
    :goto_b
    invoke-virtual {v5, v7}, Lq/e;->x(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v8}, Lq/e;->y(I)V

    .line 292
    .line 293
    .line 294
    return v1
.end method

.method public final F()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Lq/e;->N:I

    .line 5
    .line 6
    iput v2, v1, Lq/e;->O:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lq/e;->m()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lq/e;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-boolean v2, v1, Lq/f;->q0:Z

    .line 25
    .line 26
    iput-boolean v2, v1, Lq/f;->r0:Z

    .line 27
    .line 28
    iget v0, v1, Lq/f;->p0:I

    .line 29
    .line 30
    and-int/lit8 v5, v0, 0x40

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/16 v7, 0x40

    .line 34
    .line 35
    if-ne v5, v7, :cond_0

    .line 36
    .line 37
    move v5, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v2

    .line 40
    :goto_0
    if-nez v5, :cond_3

    .line 41
    .line 42
    const/16 v5, 0x80

    .line 43
    .line 44
    and-int/2addr v0, v5

    .line 45
    if-ne v0, v5, :cond_1

    .line 46
    .line 47
    move v0, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v0, v2

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    move v0, v6

    .line 56
    :goto_3
    iget-object v5, v1, Lq/f;->i0:Lp/e;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v5, Lp/e;->f:Z

    .line 62
    .line 63
    iget v7, v1, Lq/f;->p0:I

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-boolean v6, v5, Lp/e;->f:Z

    .line 70
    .line 71
    :cond_4
    iget-object v7, v1, Lq/e;->c0:[I

    .line 72
    .line 73
    aget v8, v7, v6

    .line 74
    .line 75
    aget v9, v7, v2

    .line 76
    .line 77
    iget-object v10, v1, Lq/f;->d0:Ljava/util/ArrayList;

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    if-eq v9, v11, :cond_6

    .line 81
    .line 82
    if-ne v8, v11, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move v12, v2

    .line 86
    goto :goto_5

    .line 87
    :cond_6
    :goto_4
    move v12, v6

    .line 88
    :goto_5
    iput v2, v1, Lq/f;->l0:I

    .line 89
    .line 90
    iput v2, v1, Lq/f;->m0:I

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    move v0, v2

    .line 97
    :goto_6
    if-ge v0, v13, :cond_8

    .line 98
    .line 99
    iget-object v14, v1, Lq/f;->d0:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lq/e;

    .line 106
    .line 107
    instance-of v15, v14, Lq/f;

    .line 108
    .line 109
    if-eqz v15, :cond_7

    .line 110
    .line 111
    check-cast v14, Lq/f;

    .line 112
    .line 113
    invoke-virtual {v14}, Lq/f;->F()V

    .line 114
    .line 115
    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    move v0, v2

    .line 120
    move v15, v0

    .line 121
    move v14, v6

    .line 122
    :goto_7
    if-eqz v14, :cond_1a

    .line 123
    .line 124
    add-int/lit8 v11, v0, 0x1

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {v5}, Lp/e;->r()V

    .line 127
    .line 128
    .line 129
    iput v2, v1, Lq/f;->l0:I

    .line 130
    .line 131
    iput v2, v1, Lq/f;->m0:I

    .line 132
    .line 133
    invoke-virtual {v1, v5}, Lq/e;->g(Lp/e;)V

    .line 134
    .line 135
    .line 136
    move v0, v2

    .line 137
    :goto_8
    if-ge v0, v13, :cond_9

    .line 138
    .line 139
    iget-object v6, v1, Lq/f;->d0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lq/e;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lq/e;->g(Lp/e;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_9
    invoke-virtual {v1, v5}, Lq/f;->D(Lp/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    .line 156
    .line 157
    :try_start_1
    iget-object v0, v5, Lp/e;->b:Lp/i;

    .line 158
    .line 159
    iget-boolean v6, v5, Lp/e;->f:Z

    .line 160
    .line 161
    if-eqz v6, :cond_d

    .line 162
    .line 163
    move v6, v2

    .line 164
    :goto_9
    iget v14, v5, Lp/e;->i:I

    .line 165
    .line 166
    if-ge v6, v14, :cond_b

    .line 167
    .line 168
    iget-object v14, v5, Lp/e;->e:[Lp/c;

    .line 169
    .line 170
    aget-object v14, v14, v6

    .line 171
    .line 172
    iget-boolean v14, v14, Lp/c;->e:Z

    .line 173
    .line 174
    if-nez v14, :cond_a

    .line 175
    .line 176
    move v6, v2

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_b
    const/4 v6, 0x1

    .line 182
    :goto_a
    if-nez v6, :cond_c

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Lp/e;->o(Lp/i;)V

    .line 185
    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_c
    move v0, v2

    .line 189
    :goto_b
    iget v6, v5, Lp/e;->i:I

    .line 190
    .line 191
    if-ge v0, v6, :cond_e

    .line 192
    .line 193
    iget-object v6, v5, Lp/e;->e:[Lp/c;

    .line 194
    .line 195
    aget-object v6, v6, v0

    .line 196
    .line 197
    iget-object v14, v6, Lp/c;->a:Lp/k;

    .line 198
    .line 199
    iget v6, v6, Lp/c;->b:F

    .line 200
    .line 201
    iput v6, v14, Lp/k;->e:F

    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_d
    invoke-virtual {v5, v0}, Lp/e;->o(Lp/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_c
    const/16 v17, 0x1

    .line 210
    .line 211
    goto :goto_e

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/4 v14, 0x1

    .line 214
    goto :goto_d

    .line 215
    :catch_1
    move-exception v0

    .line 216
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 217
    .line 218
    .line 219
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220
    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    move/from16 v17, v14

    .line 224
    .line 225
    const-string v14, "EXCEPTION : "

    .line 226
    .line 227
    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_e
    sget-object v0, Lcom/bumptech/glide/c;->A:[Z

    .line 241
    .line 242
    if-eqz v17, :cond_f

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    const/4 v6, 0x0

    .line 246
    aput-boolean v6, v0, v2

    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lq/e;->B(Lp/e;)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lq/f;->d0:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v6, 0x0

    .line 258
    :goto_f
    if-ge v6, v2, :cond_10

    .line 259
    .line 260
    iget-object v14, v1, Lq/f;->d0:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lq/e;

    .line 267
    .line 268
    invoke-virtual {v14, v5}, Lq/e;->B(Lp/e;)V

    .line 269
    .line 270
    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_f
    invoke-virtual {v1, v5}, Lq/e;->B(Lp/e;)V

    .line 275
    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    :goto_10
    if-ge v2, v13, :cond_10

    .line 279
    .line 280
    iget-object v6, v1, Lq/f;->d0:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    check-cast v6, Lq/e;

    .line 287
    .line 288
    invoke-virtual {v6, v5}, Lq/e;->B(Lp/e;)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_10

    .line 294
    :cond_10
    if-eqz v12, :cond_13

    .line 295
    .line 296
    const/16 v2, 0x8

    .line 297
    .line 298
    if-ge v11, v2, :cond_13

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    aget-boolean v0, v0, v2

    .line 302
    .line 303
    if-eqz v0, :cond_13

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    :goto_11
    if-ge v0, v13, :cond_11

    .line 309
    .line 310
    iget-object v14, v1, Lq/f;->d0:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    check-cast v14, Lq/e;

    .line 317
    .line 318
    move/from16 v17, v11

    .line 319
    .line 320
    iget v11, v14, Lq/e;->N:I

    .line 321
    .line 322
    invoke-virtual {v14}, Lq/e;->m()I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    add-int v11, v18, v11

    .line 327
    .line 328
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget v11, v14, Lq/e;->O:I

    .line 333
    .line 334
    invoke-virtual {v14}, Lq/e;->j()I

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    add-int/2addr v14, v11

    .line 339
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    add-int/lit8 v0, v0, 0x1

    .line 344
    .line 345
    move/from16 v11, v17

    .line 346
    .line 347
    goto :goto_11

    .line 348
    :cond_11
    move/from16 v17, v11

    .line 349
    .line 350
    iget v0, v1, Lq/e;->Q:I

    .line 351
    .line 352
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget v2, v1, Lq/e;->R:I

    .line 357
    .line 358
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    const/4 v6, 0x2

    .line 363
    if-ne v9, v6, :cond_12

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lq/e;->m()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    if-ge v11, v0, :cond_12

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Lq/e;->z(I)V

    .line 372
    .line 373
    .line 374
    const/4 v11, 0x0

    .line 375
    aput v6, v7, v11

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    const/4 v15, 0x1

    .line 379
    goto :goto_12

    .line 380
    :cond_12
    const/4 v0, 0x0

    .line 381
    :goto_12
    if-ne v8, v6, :cond_14

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lq/e;->j()I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-ge v11, v2, :cond_14

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Lq/e;->w(I)V

    .line 390
    .line 391
    .line 392
    const/4 v2, 0x1

    .line 393
    aput v6, v7, v2

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    const/4 v15, 0x1

    .line 397
    goto :goto_13

    .line 398
    :cond_13
    move/from16 v17, v11

    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    :cond_14
    :goto_13
    iget v2, v1, Lq/e;->Q:I

    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Lq/e;->m()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual/range {p0 .. p0}, Lq/e;->m()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    if-le v2, v6, :cond_15

    .line 416
    .line 417
    invoke-virtual {v1, v2}, Lq/e;->z(I)V

    .line 418
    .line 419
    .line 420
    const/4 v2, 0x1

    .line 421
    const/4 v6, 0x0

    .line 422
    aput v2, v7, v6

    .line 423
    .line 424
    move v0, v2

    .line 425
    move/from16 v16, v0

    .line 426
    .line 427
    goto :goto_14

    .line 428
    :cond_15
    const/4 v2, 0x1

    .line 429
    move/from16 v16, v15

    .line 430
    .line 431
    :goto_14
    iget v6, v1, Lq/e;->R:I

    .line 432
    .line 433
    invoke-virtual/range {p0 .. p0}, Lq/e;->j()I

    .line 434
    .line 435
    .line 436
    move-result v11

    .line 437
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    invoke-virtual/range {p0 .. p0}, Lq/e;->j()I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    if-le v6, v11, :cond_16

    .line 446
    .line 447
    invoke-virtual {v1, v6}, Lq/e;->w(I)V

    .line 448
    .line 449
    .line 450
    aput v2, v7, v2

    .line 451
    .line 452
    move v0, v2

    .line 453
    move v6, v0

    .line 454
    goto :goto_15

    .line 455
    :cond_16
    move v6, v0

    .line 456
    move/from16 v0, v16

    .line 457
    .line 458
    :goto_15
    if-nez v0, :cond_18

    .line 459
    .line 460
    const/4 v11, 0x0

    .line 461
    aget v14, v7, v11

    .line 462
    .line 463
    const/4 v15, 0x2

    .line 464
    if-ne v14, v15, :cond_17

    .line 465
    .line 466
    if-lez v3, :cond_17

    .line 467
    .line 468
    invoke-virtual/range {p0 .. p0}, Lq/e;->m()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-le v14, v3, :cond_17

    .line 473
    .line 474
    iput-boolean v2, v1, Lq/f;->q0:Z

    .line 475
    .line 476
    aput v2, v7, v11

    .line 477
    .line 478
    invoke-virtual {v1, v3}, Lq/e;->z(I)V

    .line 479
    .line 480
    .line 481
    move v0, v2

    .line 482
    move v6, v0

    .line 483
    :cond_17
    aget v11, v7, v2

    .line 484
    .line 485
    const/4 v14, 0x2

    .line 486
    if-ne v11, v14, :cond_19

    .line 487
    .line 488
    if-lez v4, :cond_19

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Lq/e;->j()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    if-le v11, v4, :cond_19

    .line 495
    .line 496
    iput-boolean v2, v1, Lq/f;->r0:Z

    .line 497
    .line 498
    aput v2, v7, v2

    .line 499
    .line 500
    invoke-virtual {v1, v4}, Lq/e;->w(I)V

    .line 501
    .line 502
    .line 503
    const/4 v6, 0x1

    .line 504
    const/4 v15, 0x1

    .line 505
    goto :goto_16

    .line 506
    :cond_18
    const/4 v14, 0x2

    .line 507
    :cond_19
    move v15, v0

    .line 508
    :goto_16
    move v11, v14

    .line 509
    move/from16 v0, v17

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    move v14, v6

    .line 513
    const/4 v6, 0x1

    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_1a
    iput-object v10, v1, Lq/f;->d0:Ljava/util/ArrayList;

    .line 517
    .line 518
    if-eqz v15, :cond_1b

    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    aput v9, v7, v2

    .line 522
    .line 523
    const/4 v2, 0x1

    .line 524
    aput v8, v7, v2

    .line 525
    .line 526
    :cond_1b
    iget-object v0, v5, Lp/e;->k:Li/g;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lq/f;->v(Li/g;)V

    .line 529
    .line 530
    .line 531
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/f;->i0:Lp/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/e;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lq/f;->j0:I

    .line 8
    .line 9
    iput v0, p0, Lq/f;->k0:I

    .line 10
    .line 11
    iget-object v0, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lq/e;->t()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Li/g;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lq/e;->v(Li/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lq/f;->d0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lq/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lq/e;->v(Li/g;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
