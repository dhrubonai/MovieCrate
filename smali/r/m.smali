.class public final Lr/m;
.super Lr/n;
.source "SourceFile"


# instance fields
.field public final k:Lr/g;

.field public l:Lr/a;


# direct methods
.method public constructor <init>(Lq/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lr/n;-><init>(Lq/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lr/g;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lr/g;-><init>(Lr/n;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr/m;->k:Lr/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lr/m;->l:Lr/a;

    .line 13
    .line 14
    iget-object v0, p0, Lr/n;->h:Lr/g;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, v0, Lr/g;->e:I

    .line 18
    .line 19
    iget-object v0, p0, Lr/n;->i:Lr/g;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    iput v1, v0, Lr/g;->e:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    iput v0, p1, Lr/g;->e:I

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lr/n;->f:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lr/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lr/n;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lp/j;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lr/n;->e:Lr/h;

    .line 12
    .line 13
    iget-boolean v2, p1, Lr/g;->c:Z

    .line 14
    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-boolean v2, p1, Lr/g;->j:Z

    .line 21
    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget v2, p0, Lr/n;->d:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, Lr/n;->b:Lq/e;

    .line 29
    .line 30
    iget v5, v2, Lq/e;->k:I

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 34
    .line 35
    if-eq v5, v1, :cond_0

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lq/e;->d:Lr/k;

    .line 39
    .line 40
    iget-object v5, v5, Lr/n;->e:Lr/h;

    .line 41
    .line 42
    iget-boolean v6, v5, Lr/g;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    iget v6, v2, Lq/e;->M:I

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    if-eq v6, v0, :cond_1

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget v5, v5, Lr/g;->g:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    iget v2, v2, Lq/e;->L:F

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget v5, v5, Lr/g;->g:I

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    iget v2, v2, Lq/e;->L:F

    .line 67
    .line 68
    mul-float/2addr v5, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget v5, v5, Lr/g;->g:I

    .line 71
    .line 72
    int-to-float v5, v5

    .line 73
    iget v2, v2, Lq/e;->L:F

    .line 74
    .line 75
    :goto_0
    div-float/2addr v5, v2

    .line 76
    :goto_1
    add-float/2addr v5, v3

    .line 77
    float-to-int v2, v5

    .line 78
    :goto_2
    invoke-virtual {p1, v2}, Lr/h;->d(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-object v5, v2, Lq/e;->I:Lq/e;

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    iget-object v5, v5, Lq/e;->e:Lr/m;

    .line 87
    .line 88
    iget-object v5, v5, Lr/n;->e:Lr/h;

    .line 89
    .line 90
    iget-boolean v6, v5, Lr/g;->j:Z

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    iget v2, v2, Lq/e;->r:F

    .line 95
    .line 96
    iget v5, v5, Lr/g;->g:I

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    mul-float/2addr v5, v2

    .line 100
    add-float/2addr v5, v3

    .line 101
    float-to-int v2, v5

    .line 102
    invoke-virtual {p1, v2}, Lr/h;->d(I)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    iget-object v2, p0, Lr/n;->h:Lr/g;

    .line 106
    .line 107
    iget-boolean v5, v2, Lr/g;->c:Z

    .line 108
    .line 109
    if-eqz v5, :cond_d

    .line 110
    .line 111
    iget-object v5, p0, Lr/n;->i:Lr/g;

    .line 112
    .line 113
    iget-boolean v6, v5, Lr/g;->c:Z

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_6
    iget-boolean v6, v2, Lr/g;->j:Z

    .line 120
    .line 121
    if-eqz v6, :cond_7

    .line 122
    .line 123
    iget-boolean v6, v5, Lr/g;->j:Z

    .line 124
    .line 125
    if-eqz v6, :cond_7

    .line 126
    .line 127
    iget-boolean v6, p1, Lr/g;->j:Z

    .line 128
    .line 129
    if-eqz v6, :cond_7

    .line 130
    .line 131
    return-void

    .line 132
    :cond_7
    iget-boolean v6, p1, Lr/g;->j:Z

    .line 133
    .line 134
    iget-object v7, v2, Lr/g;->l:Ljava/util/ArrayList;

    .line 135
    .line 136
    iget-object v8, v5, Lr/g;->l:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-nez v6, :cond_8

    .line 139
    .line 140
    iget v6, p0, Lr/n;->d:I

    .line 141
    .line 142
    if-ne v6, v1, :cond_8

    .line 143
    .line 144
    iget-object v6, p0, Lr/n;->b:Lq/e;

    .line 145
    .line 146
    iget v9, v6, Lq/e;->j:I

    .line 147
    .line 148
    if-nez v9, :cond_8

    .line 149
    .line 150
    invoke-virtual {v6}, Lq/e;->s()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_8

    .line 155
    .line 156
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lr/g;

    .line 161
    .line 162
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lr/g;

    .line 167
    .line 168
    iget v0, v0, Lr/g;->g:I

    .line 169
    .line 170
    iget v3, v2, Lr/g;->f:I

    .line 171
    .line 172
    add-int/2addr v0, v3

    .line 173
    iget v1, v1, Lr/g;->g:I

    .line 174
    .line 175
    iget v3, v5, Lr/g;->f:I

    .line 176
    .line 177
    add-int/2addr v1, v3

    .line 178
    sub-int v3, v1, v0

    .line 179
    .line 180
    invoke-virtual {v2, v0}, Lr/g;->d(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1}, Lr/g;->d(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lr/h;->d(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-boolean v6, p1, Lr/g;->j:Z

    .line 191
    .line 192
    if-nez v6, :cond_a

    .line 193
    .line 194
    iget v6, p0, Lr/n;->d:I

    .line 195
    .line 196
    if-ne v6, v1, :cond_a

    .line 197
    .line 198
    iget v1, p0, Lr/n;->a:I

    .line 199
    .line 200
    if-ne v1, v0, :cond_a

    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-lez v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-lez v0, :cond_a

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lr/g;

    .line 219
    .line 220
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lr/g;

    .line 225
    .line 226
    iget v0, v0, Lr/g;->g:I

    .line 227
    .line 228
    iget v6, v2, Lr/g;->f:I

    .line 229
    .line 230
    add-int/2addr v0, v6

    .line 231
    iget v1, v1, Lr/g;->g:I

    .line 232
    .line 233
    iget v6, v5, Lr/g;->f:I

    .line 234
    .line 235
    add-int/2addr v1, v6

    .line 236
    sub-int/2addr v1, v0

    .line 237
    iget v0, p1, Lr/h;->m:I

    .line 238
    .line 239
    if-ge v1, v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {p1, v1}, Lr/h;->d(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    invoke-virtual {p1, v0}, Lr/h;->d(I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lr/g;->j:Z

    .line 249
    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    return-void

    .line 253
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_d

    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-lez v0, :cond_d

    .line 264
    .line 265
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lr/g;

    .line 270
    .line 271
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lr/g;

    .line 276
    .line 277
    iget v4, v0, Lr/g;->g:I

    .line 278
    .line 279
    iget v6, v2, Lr/g;->f:I

    .line 280
    .line 281
    add-int/2addr v6, v4

    .line 282
    iget v7, v1, Lr/g;->g:I

    .line 283
    .line 284
    iget v8, v5, Lr/g;->f:I

    .line 285
    .line 286
    add-int/2addr v8, v7

    .line 287
    iget-object v9, p0, Lr/n;->b:Lq/e;

    .line 288
    .line 289
    iget v9, v9, Lq/e;->T:F

    .line 290
    .line 291
    if-ne v0, v1, :cond_c

    .line 292
    .line 293
    move v9, v3

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    move v4, v6

    .line 296
    move v7, v8

    .line 297
    :goto_5
    sub-int/2addr v7, v4

    .line 298
    iget v0, p1, Lr/g;->g:I

    .line 299
    .line 300
    sub-int/2addr v7, v0

    .line 301
    int-to-float v0, v4

    .line 302
    add-float/2addr v0, v3

    .line 303
    int-to-float v1, v7

    .line 304
    mul-float/2addr v1, v9

    .line 305
    add-float/2addr v1, v0

    .line 306
    float-to-int v0, v1

    .line 307
    invoke-virtual {v2, v0}, Lr/g;->d(I)V

    .line 308
    .line 309
    .line 310
    iget v0, v2, Lr/g;->g:I

    .line 311
    .line 312
    iget p1, p1, Lr/g;->g:I

    .line 313
    .line 314
    add-int/2addr v0, p1

    .line 315
    invoke-virtual {v5, v0}, Lr/g;->d(I)V

    .line 316
    .line 317
    .line 318
    :cond_d
    :goto_6
    return-void

    .line 319
    :cond_e
    iget-object p1, p0, Lr/n;->b:Lq/e;

    .line 320
    .line 321
    iget-object v1, p1, Lq/e;->y:Lq/d;

    .line 322
    .line 323
    iget-object p1, p1, Lq/e;->A:Lq/d;

    .line 324
    .line 325
    invoke-virtual {p0, v1, p1, v0}, Lr/n;->l(Lq/d;Lq/d;I)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lq/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lr/n;->e:Lr/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lq/e;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lr/h;->d(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lr/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lr/n;->i:Lr/g;

    .line 19
    .line 20
    iget-object v3, p0, Lr/n;->h:Lr/g;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 28
    .line 29
    iget-object v7, v0, Lq/e;->c0:[I

    .line 30
    .line 31
    aget v7, v7, v5

    .line 32
    .line 33
    iput v7, p0, Lr/n;->d:I

    .line 34
    .line 35
    iget-boolean v0, v0, Lq/e;->w:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lr/a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lr/a;-><init>(Lr/n;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lr/m;->l:Lr/a;

    .line 45
    .line 46
    :cond_1
    iget v0, p0, Lr/n;->d:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_2

    .line 51
    .line 52
    iget-object v7, p0, Lr/n;->b:Lq/e;

    .line 53
    .line 54
    iget-object v7, v7, Lq/e;->I:Lq/e;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    iget-object v8, v7, Lq/e;->c0:[I

    .line 59
    .line 60
    aget v8, v8, v5

    .line 61
    .line 62
    if-ne v8, v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lq/e;->j()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lr/n;->b:Lq/e;

    .line 69
    .line 70
    iget-object v4, v4, Lq/e;->y:Lq/d;

    .line 71
    .line 72
    invoke-virtual {v4}, Lq/d;->c()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lr/n;->b:Lq/e;

    .line 78
    .line 79
    iget-object v4, v4, Lq/e;->A:Lq/d;

    .line 80
    .line 81
    invoke-virtual {v4}, Lq/d;->c()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Lq/e;->e:Lr/m;

    .line 87
    .line 88
    iget-object v5, v4, Lr/n;->h:Lr/g;

    .line 89
    .line 90
    iget-object v6, p0, Lr/n;->b:Lq/e;

    .line 91
    .line 92
    iget-object v6, v6, Lq/e;->y:Lq/d;

    .line 93
    .line 94
    invoke-virtual {v6}, Lq/d;->c()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v3, v5, v6}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, Lr/n;->i:Lr/g;

    .line 102
    .line 103
    iget-object v4, p0, Lr/n;->b:Lq/e;

    .line 104
    .line 105
    iget-object v4, v4, Lq/e;->A:Lq/d;

    .line 106
    .line 107
    invoke-virtual {v4}, Lq/d;->c()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    neg-int v4, v4

    .line 112
    invoke-static {v1, v3, v4}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lr/h;->d(I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    if-ne v0, v5, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 122
    .line 123
    invoke-virtual {v0}, Lq/e;->j()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2, v0}, Lr/h;->d(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget v0, p0, Lr/n;->d:I

    .line 132
    .line 133
    if-ne v0, v6, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 136
    .line 137
    iget-object v7, v0, Lq/e;->I:Lq/e;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    iget-object v8, v7, Lq/e;->c0:[I

    .line 142
    .line 143
    aget v8, v8, v5

    .line 144
    .line 145
    if-ne v8, v5, :cond_4

    .line 146
    .line 147
    iget-object v2, v7, Lq/e;->e:Lr/m;

    .line 148
    .line 149
    iget-object v4, v2, Lr/n;->h:Lr/g;

    .line 150
    .line 151
    iget-object v0, v0, Lq/e;->y:Lq/d;

    .line 152
    .line 153
    invoke-virtual {v0}, Lq/d;->c()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v3, v4, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lr/n;->i:Lr/g;

    .line 161
    .line 162
    iget-object v2, p0, Lr/n;->b:Lq/e;

    .line 163
    .line 164
    iget-object v2, v2, Lq/e;->A:Lq/d;

    .line 165
    .line 166
    invoke-virtual {v2}, Lq/d;->c()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    neg-int v2, v2

    .line 171
    invoke-static {v1, v0, v2}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lr/g;->j:Z

    .line 176
    .line 177
    iget-object v7, p0, Lr/m;->k:Lr/g;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x2

    .line 181
    if-eqz v0, :cond_d

    .line 182
    .line 183
    iget-object v10, p0, Lr/n;->b:Lq/e;

    .line 184
    .line 185
    iget-boolean v11, v10, Lq/e;->a:Z

    .line 186
    .line 187
    if-eqz v11, :cond_d

    .line 188
    .line 189
    iget-object v0, v10, Lq/e;->F:[Lq/d;

    .line 190
    .line 191
    aget-object v11, v0, v9

    .line 192
    .line 193
    iget-object v12, v11, Lq/d;->d:Lq/d;

    .line 194
    .line 195
    if-eqz v12, :cond_8

    .line 196
    .line 197
    aget-object v13, v0, v4

    .line 198
    .line 199
    iget-object v13, v13, Lq/d;->d:Lq/d;

    .line 200
    .line 201
    if-eqz v13, :cond_8

    .line 202
    .line 203
    invoke-virtual {v10}, Lq/e;->s()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 210
    .line 211
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 212
    .line 213
    aget-object v0, v0, v9

    .line 214
    .line 215
    invoke-virtual {v0}, Lq/d;->c()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v3, Lr/g;->f:I

    .line 220
    .line 221
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 222
    .line 223
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 224
    .line 225
    aget-object v0, v0, v4

    .line 226
    .line 227
    invoke-virtual {v0}, Lq/d;->c()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    neg-int v0, v0

    .line 232
    iput v0, v1, Lr/g;->f:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 236
    .line 237
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 238
    .line 239
    aget-object v0, v0, v9

    .line 240
    .line 241
    invoke-static {v0}, Lr/n;->h(Lq/d;)Lr/g;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-object v2, p0, Lr/n;->b:Lq/e;

    .line 248
    .line 249
    iget-object v2, v2, Lq/e;->F:[Lq/d;

    .line 250
    .line 251
    aget-object v2, v2, v9

    .line 252
    .line 253
    invoke-virtual {v2}, Lq/d;->c()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {v3, v0, v2}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 258
    .line 259
    .line 260
    :cond_6
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 261
    .line 262
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 263
    .line 264
    aget-object v0, v0, v4

    .line 265
    .line 266
    invoke-static {v0}, Lr/n;->h(Lq/d;)Lr/g;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_7

    .line 271
    .line 272
    iget-object v2, p0, Lr/n;->b:Lq/e;

    .line 273
    .line 274
    iget-object v2, v2, Lq/e;->F:[Lq/d;

    .line 275
    .line 276
    aget-object v2, v2, v4

    .line 277
    .line 278
    invoke-virtual {v2}, Lq/d;->c()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    neg-int v2, v2

    .line 283
    invoke-static {v1, v0, v2}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iput-boolean v5, v3, Lr/g;->b:Z

    .line 287
    .line 288
    iput-boolean v5, v1, Lr/g;->b:Z

    .line 289
    .line 290
    :goto_1
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 291
    .line 292
    iget-boolean v1, v0, Lq/e;->w:Z

    .line 293
    .line 294
    if-eqz v1, :cond_1c

    .line 295
    .line 296
    iget v0, v0, Lq/e;->P:I

    .line 297
    .line 298
    invoke-static {v7, v3, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_8
    if-eqz v12, :cond_9

    .line 304
    .line 305
    invoke-static {v11}, Lr/n;->h(Lq/d;)Lr/g;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_1c

    .line 310
    .line 311
    iget-object v4, p0, Lr/n;->b:Lq/e;

    .line 312
    .line 313
    iget-object v4, v4, Lq/e;->F:[Lq/d;

    .line 314
    .line 315
    aget-object v4, v4, v9

    .line 316
    .line 317
    invoke-virtual {v4}, Lq/d;->c()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v3, v0, v4}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 322
    .line 323
    .line 324
    iget v0, v2, Lr/g;->g:I

    .line 325
    .line 326
    invoke-static {v1, v3, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 330
    .line 331
    iget-boolean v1, v0, Lq/e;->w:Z

    .line 332
    .line 333
    if-eqz v1, :cond_1c

    .line 334
    .line 335
    iget v0, v0, Lq/e;->P:I

    .line 336
    .line 337
    invoke-static {v7, v3, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_9
    aget-object v5, v0, v4

    .line 343
    .line 344
    iget-object v9, v5, Lq/d;->d:Lq/d;

    .line 345
    .line 346
    if-eqz v9, :cond_b

    .line 347
    .line 348
    invoke-static {v5}, Lr/n;->h(Lq/d;)Lr/g;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    iget-object v5, p0, Lr/n;->b:Lq/e;

    .line 355
    .line 356
    iget-object v5, v5, Lq/e;->F:[Lq/d;

    .line 357
    .line 358
    aget-object v4, v5, v4

    .line 359
    .line 360
    invoke-virtual {v4}, Lq/d;->c()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    neg-int v4, v4

    .line 365
    invoke-static {v1, v0, v4}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 366
    .line 367
    .line 368
    iget v0, v2, Lr/g;->g:I

    .line 369
    .line 370
    neg-int v0, v0

    .line 371
    invoke-static {v3, v1, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 372
    .line 373
    .line 374
    :cond_a
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 375
    .line 376
    iget-boolean v1, v0, Lq/e;->w:Z

    .line 377
    .line 378
    if-eqz v1, :cond_1c

    .line 379
    .line 380
    iget v0, v0, Lq/e;->P:I

    .line 381
    .line 382
    invoke-static {v7, v3, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_b
    aget-object v0, v0, v6

    .line 388
    .line 389
    iget-object v4, v0, Lq/d;->d:Lq/d;

    .line 390
    .line 391
    if-eqz v4, :cond_c

    .line 392
    .line 393
    invoke-static {v0}, Lr/n;->h(Lq/d;)Lr/g;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_1c

    .line 398
    .line 399
    invoke-static {v7, v0, v8}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 403
    .line 404
    iget v0, v0, Lq/e;->P:I

    .line 405
    .line 406
    neg-int v0, v0

    .line 407
    invoke-static {v3, v7, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 408
    .line 409
    .line 410
    iget v0, v2, Lr/g;->g:I

    .line 411
    .line 412
    invoke-static {v1, v3, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_5

    .line 416
    .line 417
    :cond_c
    instance-of v0, v10, Lq/j;

    .line 418
    .line 419
    if-nez v0, :cond_1c

    .line 420
    .line 421
    iget-object v0, v10, Lq/e;->I:Lq/e;

    .line 422
    .line 423
    if-eqz v0, :cond_1c

    .line 424
    .line 425
    sget-object v0, Lq/c;->f:Lq/c;

    .line 426
    .line 427
    invoke-virtual {v10, v0}, Lq/e;->h(Lq/c;)Lq/d;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v0, v0, Lq/d;->d:Lq/d;

    .line 432
    .line 433
    if-nez v0, :cond_1c

    .line 434
    .line 435
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 436
    .line 437
    iget-object v4, v0, Lq/e;->I:Lq/e;

    .line 438
    .line 439
    iget-object v4, v4, Lq/e;->e:Lr/m;

    .line 440
    .line 441
    iget-object v4, v4, Lr/n;->h:Lr/g;

    .line 442
    .line 443
    invoke-virtual {v0}, Lq/e;->o()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    invoke-static {v3, v4, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 448
    .line 449
    .line 450
    iget v0, v2, Lr/g;->g:I

    .line 451
    .line 452
    invoke-static {v1, v3, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 456
    .line 457
    iget-boolean v1, v0, Lq/e;->w:Z

    .line 458
    .line 459
    if-eqz v1, :cond_1c

    .line 460
    .line 461
    iget v0, v0, Lq/e;->P:I

    .line 462
    .line 463
    invoke-static {v7, v3, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_d
    iget-object v10, v2, Lr/g;->l:Ljava/util/ArrayList;

    .line 469
    .line 470
    if-nez v0, :cond_12

    .line 471
    .line 472
    iget v0, p0, Lr/n;->d:I

    .line 473
    .line 474
    if-ne v0, v4, :cond_12

    .line 475
    .line 476
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 477
    .line 478
    iget v11, v0, Lq/e;->k:I

    .line 479
    .line 480
    iget-object v12, v2, Lr/g;->k:Ljava/util/ArrayList;

    .line 481
    .line 482
    if-eq v11, v9, :cond_10

    .line 483
    .line 484
    if-eq v11, v4, :cond_e

    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_e
    invoke-virtual {v0}, Lq/e;->s()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_13

    .line 492
    .line 493
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 494
    .line 495
    iget v11, v0, Lq/e;->j:I

    .line 496
    .line 497
    if-ne v11, v4, :cond_f

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_f
    iget-object v0, v0, Lq/e;->d:Lr/k;

    .line 501
    .line 502
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 503
    .line 504
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    iput-boolean v5, v2, Lr/g;->b:Z

    .line 513
    .line 514
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    goto :goto_2

    .line 521
    :cond_10
    iget-object v0, v0, Lq/e;->I:Lq/e;

    .line 522
    .line 523
    if-nez v0, :cond_11

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_11
    iget-object v0, v0, Lq/e;->e:Lr/m;

    .line 527
    .line 528
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 529
    .line 530
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    iput-boolean v5, v2, Lr/g;->b:Z

    .line 539
    .line 540
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_2

    .line 547
    :cond_12
    invoke-virtual {v2, p0}, Lr/g;->b(Lr/d;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    :goto_2
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 551
    .line 552
    iget-object v11, v0, Lq/e;->F:[Lq/d;

    .line 553
    .line 554
    aget-object v12, v11, v9

    .line 555
    .line 556
    iget-object v13, v12, Lq/d;->d:Lq/d;

    .line 557
    .line 558
    if-eqz v13, :cond_15

    .line 559
    .line 560
    aget-object v14, v11, v4

    .line 561
    .line 562
    iget-object v14, v14, Lq/d;->d:Lq/d;

    .line 563
    .line 564
    if-eqz v14, :cond_15

    .line 565
    .line 566
    invoke-virtual {v0}, Lq/e;->s()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_14

    .line 571
    .line 572
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 573
    .line 574
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 575
    .line 576
    aget-object v0, v0, v9

    .line 577
    .line 578
    invoke-virtual {v0}, Lq/d;->c()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    iput v0, v3, Lr/g;->f:I

    .line 583
    .line 584
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 585
    .line 586
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 587
    .line 588
    aget-object v0, v0, v4

    .line 589
    .line 590
    invoke-virtual {v0}, Lq/d;->c()I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    neg-int v0, v0

    .line 595
    iput v0, v1, Lr/g;->f:I

    .line 596
    .line 597
    goto :goto_3

    .line 598
    :cond_14
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 599
    .line 600
    iget-object v0, v0, Lq/e;->F:[Lq/d;

    .line 601
    .line 602
    aget-object v0, v0, v9

    .line 603
    .line 604
    invoke-static {v0}, Lr/n;->h(Lq/d;)Lr/g;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iget-object v1, p0, Lr/n;->b:Lq/e;

    .line 609
    .line 610
    iget-object v1, v1, Lq/e;->F:[Lq/d;

    .line 611
    .line 612
    aget-object v1, v1, v4

    .line 613
    .line 614
    invoke-static {v1}, Lr/n;->h(Lq/d;)Lr/g;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, p0}, Lr/g;->b(Lr/d;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, p0}, Lr/g;->b(Lr/d;)V

    .line 622
    .line 623
    .line 624
    iput v6, p0, Lr/n;->j:I

    .line 625
    .line 626
    :goto_3
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 627
    .line 628
    iget-boolean v0, v0, Lq/e;->w:Z

    .line 629
    .line 630
    if-eqz v0, :cond_1b

    .line 631
    .line 632
    iget-object v0, p0, Lr/m;->l:Lr/a;

    .line 633
    .line 634
    invoke-virtual {p0, v7, v3, v5, v0}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :cond_15
    const/4 v14, 0x0

    .line 640
    if-eqz v13, :cond_17

    .line 641
    .line 642
    invoke-static {v12}, Lr/n;->h(Lq/d;)Lr/g;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    if-eqz v0, :cond_1b

    .line 647
    .line 648
    iget-object v6, p0, Lr/n;->b:Lq/e;

    .line 649
    .line 650
    iget-object v6, v6, Lq/e;->F:[Lq/d;

    .line 651
    .line 652
    aget-object v6, v6, v9

    .line 653
    .line 654
    invoke-virtual {v6}, Lq/d;->c()I

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    invoke-static {v3, v0, v6}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v1, v3, v5, v2}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 665
    .line 666
    iget-boolean v0, v0, Lq/e;->w:Z

    .line 667
    .line 668
    if-eqz v0, :cond_16

    .line 669
    .line 670
    iget-object v0, p0, Lr/m;->l:Lr/a;

    .line 671
    .line 672
    invoke-virtual {p0, v7, v3, v5, v0}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 673
    .line 674
    .line 675
    :cond_16
    iget v0, p0, Lr/n;->d:I

    .line 676
    .line 677
    if-ne v0, v4, :cond_1b

    .line 678
    .line 679
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 680
    .line 681
    iget v1, v0, Lq/e;->L:F

    .line 682
    .line 683
    cmpl-float v1, v1, v14

    .line 684
    .line 685
    if-lez v1, :cond_1b

    .line 686
    .line 687
    iget-object v0, v0, Lq/e;->d:Lr/k;

    .line 688
    .line 689
    iget v1, v0, Lr/n;->d:I

    .line 690
    .line 691
    if-ne v1, v4, :cond_1b

    .line 692
    .line 693
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 694
    .line 695
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 696
    .line 697
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 701
    .line 702
    iget-object v0, v0, Lq/e;->d:Lr/k;

    .line 703
    .line 704
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 705
    .line 706
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    iput-object p0, v2, Lr/g;->a:Lr/n;

    .line 710
    .line 711
    goto/16 :goto_4

    .line 712
    .line 713
    :cond_17
    aget-object v9, v11, v4

    .line 714
    .line 715
    iget-object v12, v9, Lq/d;->d:Lq/d;

    .line 716
    .line 717
    const/4 v13, -0x1

    .line 718
    if-eqz v12, :cond_18

    .line 719
    .line 720
    invoke-static {v9}, Lr/n;->h(Lq/d;)Lr/g;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_1b

    .line 725
    .line 726
    iget-object v6, p0, Lr/n;->b:Lq/e;

    .line 727
    .line 728
    iget-object v6, v6, Lq/e;->F:[Lq/d;

    .line 729
    .line 730
    aget-object v4, v6, v4

    .line 731
    .line 732
    invoke-virtual {v4}, Lq/d;->c()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    neg-int v4, v4

    .line 737
    invoke-static {v1, v0, v4}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {p0, v3, v1, v13, v2}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 744
    .line 745
    iget-boolean v0, v0, Lq/e;->w:Z

    .line 746
    .line 747
    if-eqz v0, :cond_1b

    .line 748
    .line 749
    iget-object v0, p0, Lr/m;->l:Lr/a;

    .line 750
    .line 751
    invoke-virtual {p0, v7, v3, v5, v0}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :cond_18
    aget-object v6, v11, v6

    .line 756
    .line 757
    iget-object v9, v6, Lq/d;->d:Lq/d;

    .line 758
    .line 759
    if-eqz v9, :cond_19

    .line 760
    .line 761
    invoke-static {v6}, Lr/n;->h(Lq/d;)Lr/g;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_1b

    .line 766
    .line 767
    invoke-static {v7, v0, v8}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 768
    .line 769
    .line 770
    iget-object v0, p0, Lr/m;->l:Lr/a;

    .line 771
    .line 772
    invoke-virtual {p0, v3, v7, v13, v0}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v1, v3, v5, v2}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 776
    .line 777
    .line 778
    goto :goto_4

    .line 779
    :cond_19
    instance-of v6, v0, Lq/j;

    .line 780
    .line 781
    if-nez v6, :cond_1b

    .line 782
    .line 783
    iget-object v6, v0, Lq/e;->I:Lq/e;

    .line 784
    .line 785
    if-eqz v6, :cond_1b

    .line 786
    .line 787
    iget-object v6, v6, Lq/e;->e:Lr/m;

    .line 788
    .line 789
    iget-object v6, v6, Lr/n;->h:Lr/g;

    .line 790
    .line 791
    invoke-virtual {v0}, Lq/e;->o()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    invoke-static {v3, v6, v0}, Lr/n;->b(Lr/g;Lr/g;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, v1, v3, v5, v2}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 802
    .line 803
    iget-boolean v0, v0, Lq/e;->w:Z

    .line 804
    .line 805
    if-eqz v0, :cond_1a

    .line 806
    .line 807
    iget-object v0, p0, Lr/m;->l:Lr/a;

    .line 808
    .line 809
    invoke-virtual {p0, v7, v3, v5, v0}, Lr/n;->c(Lr/g;Lr/g;ILr/h;)V

    .line 810
    .line 811
    .line 812
    :cond_1a
    iget v0, p0, Lr/n;->d:I

    .line 813
    .line 814
    if-ne v0, v4, :cond_1b

    .line 815
    .line 816
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 817
    .line 818
    iget v1, v0, Lq/e;->L:F

    .line 819
    .line 820
    cmpl-float v1, v1, v14

    .line 821
    .line 822
    if-lez v1, :cond_1b

    .line 823
    .line 824
    iget-object v0, v0, Lq/e;->d:Lr/k;

    .line 825
    .line 826
    iget v1, v0, Lr/n;->d:I

    .line 827
    .line 828
    if-ne v1, v4, :cond_1b

    .line 829
    .line 830
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 831
    .line 832
    iget-object v0, v0, Lr/g;->k:Ljava/util/ArrayList;

    .line 833
    .line 834
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 838
    .line 839
    iget-object v0, v0, Lq/e;->d:Lr/k;

    .line 840
    .line 841
    iget-object v0, v0, Lr/n;->e:Lr/h;

    .line 842
    .line 843
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    iput-object p0, v2, Lr/g;->a:Lr/n;

    .line 847
    .line 848
    :cond_1b
    :goto_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_1c

    .line 853
    .line 854
    iput-boolean v5, v2, Lr/g;->c:Z

    .line 855
    .line 856
    :cond_1c
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/n;->h:Lr/g;

    .line 2
    .line 3
    iget-boolean v1, v0, Lr/g;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr/n;->b:Lq/e;

    .line 8
    .line 9
    iget v0, v0, Lr/g;->g:I

    .line 10
    .line 11
    iput v0, v1, Lq/e;->O:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/n;->c:Lr/l;

    .line 3
    .line 4
    iget-object v0, p0, Lr/n;->h:Lr/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Lr/g;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr/n;->i:Lr/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr/g;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr/m;->k:Lr/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lr/g;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lr/n;->e:Lr/h;

    .line 20
    .line 21
    invoke-virtual {v0}, Lr/g;->c()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lr/n;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lr/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lr/n;->b:Lq/e;

    .line 8
    .line 9
    iget v0, v0, Lq/e;->k:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    return v2
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/n;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lr/n;->h:Lr/g;

    .line 5
    .line 6
    invoke-virtual {v1}, Lr/g;->c()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lr/g;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lr/n;->i:Lr/g;

    .line 12
    .line 13
    invoke-virtual {v1}, Lr/g;->c()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lr/g;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lr/m;->k:Lr/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Lr/g;->c()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lr/g;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lr/n;->e:Lr/h;

    .line 26
    .line 27
    iput-boolean v0, v1, Lr/g;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr/n;->b:Lq/e;

    .line 9
    .line 10
    iget-object v1, v1, Lq/e;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
