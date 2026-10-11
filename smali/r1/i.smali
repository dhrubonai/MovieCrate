.class public final Lr1/i;
.super Lj1/e;
.source "SourceFile"


# instance fields
.field public final I:Lr1/c;

.field public final J:Li1/h;

.field public final K:Ljava/util/ArrayDeque;

.field public L:Z

.field public M:Z

.field public N:Lr1/g;

.field public O:J

.field public P:J

.field public Q:I

.field public R:I

.field public S:Lc1/v;

.field public T:Lr1/b;

.field public U:Li1/h;

.field public V:Lr1/f;

.field public W:Landroid/graphics/Bitmap;

.field public X:Z

.field public Y:Lr1/h;

.field public Z:Lr1/h;

.field public a0:I


# direct methods
.method public constructor <init>(Lf/p0;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lj1/e;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lr1/i;->I:Lr1/c;

    .line 6
    .line 7
    sget-object p1, Lr1/f;->a:Lr1/e;

    .line 8
    .line 9
    iput-object p1, p0, Lr1/i;->V:Lr1/f;

    .line 10
    .line 11
    new-instance p1, Li1/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Li1/h;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lr1/i;->J:Li1/h;

    .line 18
    .line 19
    sget-object p1, Lr1/g;->c:Lr1/g;

    .line 20
    .line 21
    iput-object p1, p0, Lr1/i;->N:Lr1/g;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lr1/i;->K:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Lr1/i;->P:J

    .line 36
    .line 37
    iput-wide v1, p0, Lr1/i;->O:J

    .line 38
    .line 39
    iput v0, p0, Lr1/i;->Q:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Lr1/i;->R:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B(Lc1/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/i;->I:Lr1/c;

    .line 2
    .line 3
    check-cast v0, Lf/p0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf/p0;->I(Lc1/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final D(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lr1/i;->W:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lr1/i;->Y:Lr1/h;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Lr1/i;->R:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lj1/e;->y:I

    .line 17
    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v2, p0, Lr1/i;->K:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x1

    .line 25
    if-nez v0, :cond_6

    .line 26
    .line 27
    iget-object v0, p0, Lr1/i;->T:Lr1/b;

    .line 28
    .line 29
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lr1/i;->T:Lr1/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Li1/k;->k()Li1/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lr1/a;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    const/4 v6, 0x4

    .line 44
    invoke-virtual {v0, v6}, Li1/a;->g(I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_5

    .line 49
    .line 50
    iget p1, p0, Lr1/i;->Q:I

    .line 51
    .line 52
    if-ne p1, v4, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lr1/i;->G()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lr1/i;->S:Lc1/v;

    .line 58
    .line 59
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lr1/i;->F()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lr1/a;->i()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    iput-boolean v5, p0, Lr1/i;->M:Z

    .line 76
    .line 77
    :cond_4
    :goto_0
    return v1

    .line 78
    :cond_5
    iget-object v6, v0, Lr1/a;->d:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 81
    .line 82
    invoke-static {v6, v7}, Lw7/b;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, v0, Lr1/a;->d:Landroid/graphics/Bitmap;

    .line 86
    .line 87
    iput-object v6, p0, Lr1/i;->W:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-virtual {v0}, Lr1/a;->i()V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-boolean v0, p0, Lr1/i;->X:Z

    .line 93
    .line 94
    if-eqz v0, :cond_16

    .line 95
    .line 96
    iget-object v0, p0, Lr1/i;->W:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v0, :cond_16

    .line 99
    .line 100
    iget-object v0, p0, Lr1/i;->Y:Lr1/h;

    .line 101
    .line 102
    if-eqz v0, :cond_16

    .line 103
    .line 104
    iget-object v0, p0, Lr1/i;->S:Lc1/v;

    .line 105
    .line 106
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lr1/i;->S:Lc1/v;

    .line 110
    .line 111
    iget v6, v0, Lc1/v;->G:I

    .line 112
    .line 113
    iget v0, v0, Lc1/v;->H:I

    .line 114
    .line 115
    if-ne v6, v5, :cond_7

    .line 116
    .line 117
    if-eq v0, v5, :cond_8

    .line 118
    .line 119
    :cond_7
    const/4 v7, -0x1

    .line 120
    if-eq v6, v7, :cond_8

    .line 121
    .line 122
    if-eq v0, v7, :cond_8

    .line 123
    .line 124
    move v0, v5

    .line 125
    goto :goto_1

    .line 126
    :cond_8
    move v0, v1

    .line 127
    :goto_1
    iget-object v6, p0, Lr1/i;->Y:Lr1/h;

    .line 128
    .line 129
    iget-object v7, v6, Lr1/h;->c:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz v7, :cond_9

    .line 132
    .line 133
    move v7, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    move v7, v1

    .line 136
    :goto_2
    if-nez v7, :cond_b

    .line 137
    .line 138
    if-eqz v0, :cond_a

    .line 139
    .line 140
    iget-object v7, p0, Lr1/i;->W:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    invoke-static {v7}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, p0, Lr1/i;->W:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iget-object v8, p0, Lr1/i;->S:Lc1/v;

    .line 152
    .line 153
    invoke-static {v8}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget v8, v8, Lc1/v;->G:I

    .line 157
    .line 158
    div-int/2addr v7, v8

    .line 159
    iget-object v8, p0, Lr1/i;->W:Landroid/graphics/Bitmap;

    .line 160
    .line 161
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    iget-object v9, p0, Lr1/i;->S:Lc1/v;

    .line 166
    .line 167
    invoke-static {v9}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget v9, v9, Lc1/v;->H:I

    .line 171
    .line 172
    div-int/2addr v8, v9

    .line 173
    iget-object v9, p0, Lr1/i;->S:Lc1/v;

    .line 174
    .line 175
    iget v10, v9, Lc1/v;->H:I

    .line 176
    .line 177
    iget v11, v6, Lr1/h;->a:I

    .line 178
    .line 179
    rem-int v10, v11, v10

    .line 180
    .line 181
    mul-int/2addr v10, v7

    .line 182
    iget v9, v9, Lc1/v;->G:I

    .line 183
    .line 184
    div-int/2addr v11, v9

    .line 185
    mul-int/2addr v11, v8

    .line 186
    iget-object v9, p0, Lr1/i;->W:Landroid/graphics/Bitmap;

    .line 187
    .line 188
    invoke-static {v9, v10, v11, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_3

    .line 193
    :cond_a
    iget-object v7, p0, Lr1/i;->W:Landroid/graphics/Bitmap;

    .line 194
    .line 195
    invoke-static {v7}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iput-object v7, v6, Lr1/h;->c:Landroid/graphics/Bitmap;

    .line 199
    .line 200
    :cond_b
    iget-object v6, p0, Lr1/i;->Y:Lr1/h;

    .line 201
    .line 202
    iget-object v6, v6, Lr1/h;->c:Landroid/graphics/Bitmap;

    .line 203
    .line 204
    invoke-static {v6}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v6, p0, Lr1/i;->Y:Lr1/h;

    .line 208
    .line 209
    iget-wide v6, v6, Lr1/h;->b:J

    .line 210
    .line 211
    sub-long/2addr v6, p1

    .line 212
    iget p1, p0, Lj1/e;->y:I

    .line 213
    .line 214
    if-ne p1, v3, :cond_c

    .line 215
    .line 216
    move p1, v5

    .line 217
    goto :goto_4

    .line 218
    :cond_c
    move p1, v1

    .line 219
    :goto_4
    iget p2, p0, Lr1/i;->R:I

    .line 220
    .line 221
    if-eqz p2, :cond_f

    .line 222
    .line 223
    if-eq p2, v5, :cond_e

    .line 224
    .line 225
    if-ne p2, v4, :cond_d

    .line 226
    .line 227
    move p1, v1

    .line 228
    goto :goto_5

    .line 229
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_e
    move p1, v5

    .line 236
    :cond_f
    :goto_5
    if-nez p1, :cond_11

    .line 237
    .line 238
    const-wide/16 p1, 0x7530

    .line 239
    .line 240
    cmp-long p1, v6, p1

    .line 241
    .line 242
    if-gez p1, :cond_10

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    move p1, v1

    .line 246
    goto :goto_7

    .line 247
    :cond_11
    :goto_6
    iget-object p1, p0, Lr1/i;->V:Lr1/f;

    .line 248
    .line 249
    iget-object p2, p0, Lr1/i;->N:Lr1/g;

    .line 250
    .line 251
    iget-wide v6, p2, Lr1/g;->b:J

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    move p1, v5

    .line 257
    :goto_7
    if-nez p1, :cond_12

    .line 258
    .line 259
    return v1

    .line 260
    :cond_12
    iget-object p1, p0, Lr1/i;->Y:Lr1/h;

    .line 261
    .line 262
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-wide p1, p1, Lr1/h;->b:J

    .line 266
    .line 267
    iput-wide p1, p0, Lr1/i;->O:J

    .line 268
    .line 269
    :goto_8
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-nez v1, :cond_13

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lr1/g;

    .line 280
    .line 281
    iget-wide v6, v1, Lr1/g;->a:J

    .line 282
    .line 283
    cmp-long v1, p1, v6

    .line 284
    .line 285
    if-ltz v1, :cond_13

    .line 286
    .line 287
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lr1/g;

    .line 292
    .line 293
    iput-object v1, p0, Lr1/i;->N:Lr1/g;

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_13
    iput v4, p0, Lr1/i;->R:I

    .line 297
    .line 298
    const/4 p1, 0x0

    .line 299
    if-eqz v0, :cond_14

    .line 300
    .line 301
    iget-object p2, p0, Lr1/i;->Y:Lr1/h;

    .line 302
    .line 303
    invoke-static {p2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lr1/i;->S:Lc1/v;

    .line 307
    .line 308
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, Lr1/i;->S:Lc1/v;

    .line 312
    .line 313
    invoke-static {v1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget v1, v1, Lc1/v;->G:I

    .line 317
    .line 318
    iget v0, v0, Lc1/v;->H:I

    .line 319
    .line 320
    mul-int/2addr v0, v1

    .line 321
    sub-int/2addr v0, v5

    .line 322
    iget p2, p2, Lr1/h;->a:I

    .line 323
    .line 324
    if-ne p2, v0, :cond_15

    .line 325
    .line 326
    :cond_14
    iput-object p1, p0, Lr1/i;->W:Landroid/graphics/Bitmap;

    .line 327
    .line 328
    :cond_15
    iget-object p2, p0, Lr1/i;->Z:Lr1/h;

    .line 329
    .line 330
    iput-object p2, p0, Lr1/i;->Y:Lr1/h;

    .line 331
    .line 332
    iput-object p1, p0, Lr1/i;->Z:Lr1/h;

    .line 333
    .line 334
    return v5

    .line 335
    :cond_16
    return v1
.end method

.method public final E(J)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lr1/i;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lr1/i;->Y:Lr1/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lj1/e;->c:Landroidx/appcompat/widget/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lr1/i;->T:Lr1/b;

    .line 17
    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    iget v3, p0, Lr1/i;->Q:I

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v3, v4, :cond_14

    .line 24
    .line 25
    iget-boolean v3, p0, Lr1/i;->L:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lr1/i;->U:Li1/h;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Li1/k;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Li1/h;

    .line 40
    .line 41
    iput-object v2, p0, Lr1/i;->U:Li1/h;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    iget v2, p0, Lr1/i;->Q:I

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x4

    .line 51
    if-ne v2, v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lr1/i;->U:Li1/h;

    .line 54
    .line 55
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lr1/i;->U:Li1/h;

    .line 59
    .line 60
    iput v6, p1, Li1/a;->b:I

    .line 61
    .line 62
    iget-object p1, p0, Lr1/i;->T:Lr1/b;

    .line 63
    .line 64
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lr1/i;->U:Li1/h;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Li1/k;->m(Li1/h;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lr1/i;->U:Li1/h;

    .line 73
    .line 74
    iput v4, p0, Lr1/i;->Q:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    iget-object v2, p0, Lr1/i;->U:Li1/h;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v2, v1}, Lj1/e;->y(Landroidx/appcompat/widget/a0;Li1/h;I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, -0x5

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eq v2, v4, :cond_13

    .line 86
    .line 87
    const/4 v0, -0x4

    .line 88
    if-eq v2, v0, :cond_5

    .line 89
    .line 90
    const/4 p1, -0x3

    .line 91
    if-ne v2, p1, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    iget-object v0, p0, Lr1/i;->U:Li1/h;

    .line 101
    .line 102
    invoke-virtual {v0}, Li1/h;->k()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lr1/i;->U:Li1/h;

    .line 106
    .line 107
    iget-object v0, v0, Li1/h;->e:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-gtz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, p0, Lr1/i;->U:Li1/h;

    .line 119
    .line 120
    invoke-static {v0}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, Li1/a;->g(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_6
    move v0, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_0
    move v0, v7

    .line 133
    :goto_1
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v2, p0, Lr1/i;->U:Li1/h;

    .line 136
    .line 137
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget v3, v2, Li1/a;->b:I

    .line 141
    .line 142
    const v4, 0x7fffffff

    .line 143
    .line 144
    .line 145
    and-int/2addr v3, v4

    .line 146
    iput v3, v2, Li1/a;->b:I

    .line 147
    .line 148
    iget-object v2, p0, Lr1/i;->T:Lr1/b;

    .line 149
    .line 150
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, Lr1/i;->U:Li1/h;

    .line 154
    .line 155
    invoke-static {v3}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Li1/k;->m(Li1/h;)V

    .line 159
    .line 160
    .line 161
    iput v1, p0, Lr1/i;->a0:I

    .line 162
    .line 163
    :cond_8
    iget-object v2, p0, Lr1/i;->U:Li1/h;

    .line 164
    .line 165
    invoke-static {v2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v6}, Li1/a;->g(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    iput-boolean v7, p0, Lr1/i;->X:Z

    .line 175
    .line 176
    goto/16 :goto_8

    .line 177
    .line 178
    :cond_9
    new-instance v3, Lr1/h;

    .line 179
    .line 180
    iget v4, p0, Lr1/i;->a0:I

    .line 181
    .line 182
    iget-wide v8, v2, Li1/h;->x:J

    .line 183
    .line 184
    invoke-direct {v3, v4, v8, v9}, Lr1/h;-><init>(IJ)V

    .line 185
    .line 186
    .line 187
    iput-object v3, p0, Lr1/i;->Z:Lr1/h;

    .line 188
    .line 189
    add-int/lit8 v2, v4, 0x1

    .line 190
    .line 191
    iput v2, p0, Lr1/i;->a0:I

    .line 192
    .line 193
    iget-boolean v2, p0, Lr1/i;->X:Z

    .line 194
    .line 195
    if-nez v2, :cond_10

    .line 196
    .line 197
    const-wide/16 v2, 0x7530

    .line 198
    .line 199
    sub-long v10, v8, v2

    .line 200
    .line 201
    cmp-long v10, v10, p1

    .line 202
    .line 203
    if-gtz v10, :cond_a

    .line 204
    .line 205
    add-long/2addr v2, v8

    .line 206
    cmp-long v2, p1, v2

    .line 207
    .line 208
    if-gtz v2, :cond_a

    .line 209
    .line 210
    move v2, v7

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    move v2, v1

    .line 213
    :goto_2
    iget-object v3, p0, Lr1/i;->Y:Lr1/h;

    .line 214
    .line 215
    if-eqz v3, :cond_b

    .line 216
    .line 217
    iget-wide v10, v3, Lr1/h;->b:J

    .line 218
    .line 219
    cmp-long v3, v10, p1

    .line 220
    .line 221
    if-gtz v3, :cond_b

    .line 222
    .line 223
    cmp-long p1, p1, v8

    .line 224
    .line 225
    if-gez p1, :cond_b

    .line 226
    .line 227
    move p1, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move p1, v1

    .line 230
    :goto_3
    iget-object p2, p0, Lr1/i;->S:Lc1/v;

    .line 231
    .line 232
    invoke-static {p2}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget p2, p2, Lc1/v;->G:I

    .line 236
    .line 237
    const/4 v3, -0x1

    .line 238
    if-eq p2, v3, :cond_d

    .line 239
    .line 240
    iget-object p2, p0, Lr1/i;->S:Lc1/v;

    .line 241
    .line 242
    iget v8, p2, Lc1/v;->H:I

    .line 243
    .line 244
    if-eq v8, v3, :cond_d

    .line 245
    .line 246
    iget p2, p2, Lc1/v;->G:I

    .line 247
    .line 248
    mul-int/2addr v8, p2

    .line 249
    sub-int/2addr v8, v7

    .line 250
    if-ne v4, v8, :cond_c

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_c
    move p2, v1

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    :goto_4
    move p2, v7

    .line 256
    :goto_5
    if-nez v2, :cond_f

    .line 257
    .line 258
    if-nez p1, :cond_f

    .line 259
    .line 260
    if-eqz p2, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    move p2, v1

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    :goto_6
    move p2, v7

    .line 266
    :goto_7
    iput-boolean p2, p0, Lr1/i;->X:Z

    .line 267
    .line 268
    if-eqz p1, :cond_10

    .line 269
    .line 270
    if-nez v2, :cond_10

    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_10
    iget-object p1, p0, Lr1/i;->Z:Lr1/h;

    .line 274
    .line 275
    iput-object p1, p0, Lr1/i;->Y:Lr1/h;

    .line 276
    .line 277
    iput-object v5, p0, Lr1/i;->Z:Lr1/h;

    .line 278
    .line 279
    :goto_8
    iget-object p1, p0, Lr1/i;->U:Li1/h;

    .line 280
    .line 281
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, v6}, Li1/a;->g(I)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_11

    .line 289
    .line 290
    iput-boolean v7, p0, Lr1/i;->L:Z

    .line 291
    .line 292
    iput-object v5, p0, Lr1/i;->U:Li1/h;

    .line 293
    .line 294
    return v1

    .line 295
    :cond_11
    iget-wide p1, p0, Lr1/i;->P:J

    .line 296
    .line 297
    iget-object v1, p0, Lr1/i;->U:Li1/h;

    .line 298
    .line 299
    invoke-static {v1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-wide v1, v1, Li1/h;->x:J

    .line 303
    .line 304
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    iput-wide p1, p0, Lr1/i;->P:J

    .line 309
    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    iput-object v5, p0, Lr1/i;->U:Li1/h;

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_12
    iget-object p1, p0, Lr1/i;->U:Li1/h;

    .line 316
    .line 317
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Li1/h;->h()V

    .line 321
    .line 322
    .line 323
    :goto_9
    iget-boolean p1, p0, Lr1/i;->X:Z

    .line 324
    .line 325
    xor-int/2addr p1, v7

    .line 326
    return p1

    .line 327
    :cond_13
    iget-object p1, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Lc1/v;

    .line 330
    .line 331
    invoke-static {p1}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iput-object p1, p0, Lr1/i;->S:Lc1/v;

    .line 335
    .line 336
    iput v3, p0, Lr1/i;->Q:I

    .line 337
    .line 338
    return v7

    .line 339
    :cond_14
    :goto_a
    return v1
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr1/i;->S:Lc1/v;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/i;->I:Lr1/c;

    .line 4
    .line 5
    check-cast v1, Lf/p0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lf/p0;->I(Lc1/v;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v3, v3}, La3/g;->e(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-static {v2, v3, v3, v3}, La3/g;->e(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lr1/i;->T:Lr1/b;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Li1/k;->a()V

    .line 37
    .line 38
    .line 39
    :cond_2
    new-instance v0, Lr1/b;

    .line 40
    .line 41
    iget-object v1, v1, Lf/p0;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lj1/l;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lr1/b;-><init>(Lj1/l;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lr1/i;->T:Lr1/b;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lr1/d;

    .line 52
    .line 53
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lr1/d;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lr1/i;->S:Lc1/v;

    .line 59
    .line 60
    const/16 v2, 0xfa5

    .line 61
    .line 62
    invoke-virtual {p0, v2, v1, v0, v3}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1/i;->U:Li1/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lr1/i;->Q:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Lr1/i;->P:J

    .line 13
    .line 14
    iget-object v1, p0, Lr1/i;->T:Lr1/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Li1/k;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lr1/i;->T:Lr1/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lr1/i;->R:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lr1/i;->X:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/i;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(JJ)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lr1/i;->M:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p3, p0, Lr1/i;->S:Lc1/v;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Lj1/e;->c:Landroidx/appcompat/widget/a0;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/appcompat/widget/a0;->G()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Lr1/i;->J:Li1/h;

    .line 16
    .line 17
    invoke-virtual {p4}, Li1/h;->h()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Lj1/e;->y(Landroidx/appcompat/widget/a0;Li1/h;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p3, p3, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Lc1/v;

    .line 31
    .line 32
    invoke-static {p3}, Lw7/b;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lr1/i;->S:Lc1/v;

    .line 36
    .line 37
    invoke-virtual {p0}, Lr1/i;->F()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, Li1/a;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lw7/b;->u(Z)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lr1/i;->L:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lr1/i;->M:Z

    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_0
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 59
    .line 60
    invoke-static {p3}, Lcom/bumptech/glide/d;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2}, Lr1/i;->D(J)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lr1/i;->E(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Lcom/bumptech/glide/d;->s()V
    :try_end_0
    .catch Lr1/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    const/16 p2, 0xfa3

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    const/4 p4, 0x0

    .line 86
    invoke-virtual {p0, p2, p3, p1, p4}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, Lr1/f;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Lr1/f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Lr1/f;->a:Lr1/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Lr1/i;->V:Lr1/f;

    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1/i;->S:Lc1/v;

    .line 3
    .line 4
    sget-object v0, Lr1/g;->c:Lr1/g;

    .line 5
    .line 6
    iput-object v0, p0, Lr1/i;->N:Lr1/g;

    .line 7
    .line 8
    iget-object v0, p0, Lr1/i;->K:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lr1/i;->G()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lr1/i;->V:Lr1/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lr1/i;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Lr1/i;->R:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lr1/i;->R:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lr1/i;->M:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lr1/i;->L:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lr1/i;->W:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Lr1/i;->Y:Lr1/h;

    .line 19
    .line 20
    iput-object p2, p0, Lr1/i;->Z:Lr1/h;

    .line 21
    .line 22
    iput-boolean p1, p0, Lr1/i;->X:Z

    .line 23
    .line 24
    iput-object p2, p0, Lr1/i;->U:Li1/h;

    .line 25
    .line 26
    iget-object p1, p0, Lr1/i;->T:Lr1/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Li1/k;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lr1/i;->K:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/i;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr1/i;->G()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lr1/i;->R:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lr1/i;->R:I

    .line 12
    .line 13
    return-void
.end method

.method public final x([Lc1/v;JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lr1/i;->N:Lr1/g;

    .line 2
    .line 3
    iget-wide p1, p1, Lr1/g;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lr1/i;->K:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Lr1/i;->P:J

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Lr1/i;->O:J

    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    cmp-long p2, v2, p2

    .line 35
    .line 36
    if-ltz p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Lr1/g;

    .line 40
    .line 41
    iget-wide v0, p0, Lr1/i;->P:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Lr1/g;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Lr1/g;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Lr1/g;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lr1/i;->N:Lr1/g;

    .line 56
    .line 57
    :goto_1
    return-void
.end method
