.class public final Ly1/o;
.super Ly1/n;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final G:I

.field public final H:Z

.field public final I:Z

.field public final J:I

.field public final e:Z

.field public final f:Ly1/j;

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(ILc1/f1;ILy1/j;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p3, p2}, Ly1/n;-><init>(IILc1/f1;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly1/o;->f:Ly1/j;

    .line 5
    .line 6
    iget-boolean p1, p4, Ly1/j;->E:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x10

    .line 14
    .line 15
    :goto_0
    const/4 p2, 0x1

    .line 16
    iget-boolean p3, p4, Ly1/j;->D:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    and-int p3, p6, p1

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    move p3, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p3, v0

    .line 28
    :goto_1
    iput-boolean p3, p0, Ly1/o;->F:Z

    .line 29
    .line 30
    const/high16 p3, -0x40800000    # -1.0f

    .line 31
    .line 32
    const/4 p6, -0x1

    .line 33
    if-eqz p7, :cond_6

    .line 34
    .line 35
    iget-object v1, p0, Ly1/n;->d:Lc1/v;

    .line 36
    .line 37
    iget v2, v1, Lc1/v;->r:I

    .line 38
    .line 39
    if-eq v2, p6, :cond_2

    .line 40
    .line 41
    iget v3, p4, Lc1/k1;->a:I

    .line 42
    .line 43
    if-gt v2, v3, :cond_6

    .line 44
    .line 45
    :cond_2
    iget v2, v1, Lc1/v;->s:I

    .line 46
    .line 47
    if-eq v2, p6, :cond_3

    .line 48
    .line 49
    iget v3, p4, Lc1/k1;->b:I

    .line 50
    .line 51
    if-gt v2, v3, :cond_6

    .line 52
    .line 53
    :cond_3
    iget v2, v1, Lc1/v;->t:F

    .line 54
    .line 55
    cmpl-float v3, v2, p3

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    iget v3, p4, Lc1/k1;->c:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    cmpg-float v2, v2, v3

    .line 63
    .line 64
    if-gtz v2, :cond_6

    .line 65
    .line 66
    :cond_4
    iget v1, v1, Lc1/v;->i:I

    .line 67
    .line 68
    if-eq v1, p6, :cond_5

    .line 69
    .line 70
    iget v2, p4, Lc1/k1;->d:I

    .line 71
    .line 72
    if-gt v1, v2, :cond_6

    .line 73
    .line 74
    :cond_5
    move v1, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move v1, v0

    .line 77
    :goto_2
    iput-boolean v1, p0, Ly1/o;->e:Z

    .line 78
    .line 79
    if-eqz p7, :cond_b

    .line 80
    .line 81
    iget-object p7, p0, Ly1/n;->d:Lc1/v;

    .line 82
    .line 83
    iget v1, p7, Lc1/v;->r:I

    .line 84
    .line 85
    if-eq v1, p6, :cond_7

    .line 86
    .line 87
    iget v2, p4, Lc1/k1;->e:I

    .line 88
    .line 89
    if-lt v1, v2, :cond_b

    .line 90
    .line 91
    :cond_7
    iget v1, p7, Lc1/v;->s:I

    .line 92
    .line 93
    if-eq v1, p6, :cond_8

    .line 94
    .line 95
    iget v2, p4, Lc1/k1;->f:I

    .line 96
    .line 97
    if-lt v1, v2, :cond_b

    .line 98
    .line 99
    :cond_8
    iget v1, p7, Lc1/v;->t:F

    .line 100
    .line 101
    cmpl-float v2, v1, p3

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    iget v2, p4, Lc1/k1;->g:I

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    cmpl-float v1, v1, v2

    .line 109
    .line 110
    if-ltz v1, :cond_b

    .line 111
    .line 112
    :cond_9
    iget p7, p7, Lc1/v;->i:I

    .line 113
    .line 114
    if-eq p7, p6, :cond_a

    .line 115
    .line 116
    iget v1, p4, Lc1/k1;->h:I

    .line 117
    .line 118
    if-lt p7, v1, :cond_b

    .line 119
    .line 120
    :cond_a
    move p7, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p7, v0

    .line 123
    :goto_3
    iput-boolean p7, p0, Ly1/o;->x:Z

    .line 124
    .line 125
    invoke-static {p5, v0}, Ly1/p;->h(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result p7

    .line 129
    iput-boolean p7, p0, Ly1/o;->y:Z

    .line 130
    .line 131
    iget-object p7, p0, Ly1/n;->d:Lc1/v;

    .line 132
    .line 133
    iget v1, p7, Lc1/v;->t:F

    .line 134
    .line 135
    cmpl-float p3, v1, p3

    .line 136
    .line 137
    if-eqz p3, :cond_c

    .line 138
    .line 139
    const/high16 p3, 0x41200000    # 10.0f

    .line 140
    .line 141
    cmpl-float p3, v1, p3

    .line 142
    .line 143
    if-ltz p3, :cond_c

    .line 144
    .line 145
    move p3, p2

    .line 146
    goto :goto_4

    .line 147
    :cond_c
    move p3, v0

    .line 148
    :goto_4
    iput-boolean p3, p0, Ly1/o;->z:Z

    .line 149
    .line 150
    iget p3, p7, Lc1/v;->i:I

    .line 151
    .line 152
    iput p3, p0, Ly1/o;->A:I

    .line 153
    .line 154
    invoke-virtual {p7}, Lc1/v;->b()I

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    iput p3, p0, Ly1/o;->B:I

    .line 159
    .line 160
    iget-object p3, p0, Ly1/n;->d:Lc1/v;

    .line 161
    .line 162
    iget p3, p3, Lc1/v;->f:I

    .line 163
    .line 164
    iget p7, p4, Lc1/k1;->m:I

    .line 165
    .line 166
    invoke-static {p3, p7}, Ly1/p;->b(II)I

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    iput p3, p0, Ly1/o;->D:I

    .line 171
    .line 172
    iget-object p3, p0, Ly1/n;->d:Lc1/v;

    .line 173
    .line 174
    iget p3, p3, Lc1/v;->f:I

    .line 175
    .line 176
    if-eqz p3, :cond_e

    .line 177
    .line 178
    and-int/2addr p3, p2

    .line 179
    if-eqz p3, :cond_d

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_d
    move p3, v0

    .line 183
    goto :goto_6

    .line 184
    :cond_e
    :goto_5
    move p3, p2

    .line 185
    :goto_6
    iput-boolean p3, p0, Ly1/o;->E:Z

    .line 186
    .line 187
    move p3, v0

    .line 188
    :goto_7
    iget-object p7, p4, Lc1/k1;->l:Lr6/o0;

    .line 189
    .line 190
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-ge p3, v1, :cond_10

    .line 195
    .line 196
    iget-object v1, p0, Ly1/n;->d:Lc1/v;

    .line 197
    .line 198
    iget-object v1, v1, Lc1/v;->m:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v1, :cond_f

    .line 201
    .line 202
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p7

    .line 206
    invoke-virtual {v1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p7

    .line 210
    if-eqz p7, :cond_f

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_f
    add-int/lit8 p3, p3, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    const p3, 0x7fffffff

    .line 217
    .line 218
    .line 219
    :goto_8
    iput p3, p0, Ly1/o;->C:I

    .line 220
    .line 221
    invoke-static {p5}, La3/g;->f(I)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    const/16 p4, 0x80

    .line 226
    .line 227
    if-ne p3, p4, :cond_11

    .line 228
    .line 229
    move p3, p2

    .line 230
    goto :goto_9

    .line 231
    :cond_11
    move p3, v0

    .line 232
    :goto_9
    iput-boolean p3, p0, Ly1/o;->H:Z

    .line 233
    .line 234
    invoke-static {p5}, La3/g;->g(I)I

    .line 235
    .line 236
    .line 237
    move-result p3

    .line 238
    const/16 p4, 0x40

    .line 239
    .line 240
    if-ne p3, p4, :cond_12

    .line 241
    .line 242
    move p3, p2

    .line 243
    goto :goto_a

    .line 244
    :cond_12
    move p3, v0

    .line 245
    :goto_a
    iput-boolean p3, p0, Ly1/o;->I:Z

    .line 246
    .line 247
    iget-object p3, p0, Ly1/n;->d:Lc1/v;

    .line 248
    .line 249
    iget-object p3, p3, Lc1/v;->m:Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {p3}, Ly1/p;->c(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    iput p3, p0, Ly1/o;->J:I

    .line 256
    .line 257
    iget-object p3, p0, Ly1/n;->d:Lc1/v;

    .line 258
    .line 259
    iget p4, p3, Lc1/v;->f:I

    .line 260
    .line 261
    and-int/lit16 p4, p4, 0x4000

    .line 262
    .line 263
    if-eqz p4, :cond_13

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    iget-object p4, p0, Ly1/o;->f:Ly1/j;

    .line 267
    .line 268
    iget-boolean p7, p4, Ly1/j;->N:Z

    .line 269
    .line 270
    invoke-static {p5, p7}, Ly1/p;->h(IZ)Z

    .line 271
    .line 272
    .line 273
    move-result p7

    .line 274
    if-nez p7, :cond_14

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_14
    iget-boolean p7, p0, Ly1/o;->e:Z

    .line 278
    .line 279
    if-nez p7, :cond_15

    .line 280
    .line 281
    iget-boolean v1, p4, Ly1/j;->C:Z

    .line 282
    .line 283
    if-nez v1, :cond_15

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_15
    invoke-static {p5, v0}, Ly1/p;->h(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_16

    .line 291
    .line 292
    iget-boolean v0, p0, Ly1/o;->x:Z

    .line 293
    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    if-eqz p7, :cond_16

    .line 297
    .line 298
    iget p3, p3, Lc1/v;->i:I

    .line 299
    .line 300
    if-eq p3, p6, :cond_16

    .line 301
    .line 302
    iget-boolean p3, p4, Lc1/k1;->z:Z

    .line 303
    .line 304
    if-nez p3, :cond_16

    .line 305
    .line 306
    iget-boolean p3, p4, Lc1/k1;->y:Z

    .line 307
    .line 308
    if-nez p3, :cond_16

    .line 309
    .line 310
    and-int/2addr p1, p5

    .line 311
    if-eqz p1, :cond_16

    .line 312
    .line 313
    const/4 p2, 0x2

    .line 314
    :cond_16
    move v0, p2

    .line 315
    :goto_b
    iput v0, p0, Ly1/o;->G:I

    .line 316
    .line 317
    return-void
.end method

.method public static c(Ly1/o;Ly1/o;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly1/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ly1/o;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ly1/p;->j:Lr6/m1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Ly1/p;->j:Lr6/m1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr6/m1;->a()Lr6/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    sget-object v1, Lr6/e0;->a:Lr6/c0;

    .line 19
    .line 20
    iget v2, p0, Ly1/o;->A:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, p1, Ly1/o;->A:I

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v5, p0, Ly1/o;->f:Ly1/j;

    .line 33
    .line 34
    iget-boolean v5, v5, Lc1/k1;->y:Z

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Ly1/p;->j:Lr6/m1;

    .line 39
    .line 40
    invoke-virtual {v5}, Lr6/m1;->a()Lr6/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v5, Ly1/p;->k:Lr6/m1;

    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1, v3, v4, v5}, Lr6/c0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget p0, p0, Ly1/o;->B:I

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget v3, p1, Ly1/o;->B:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, p0, v3, v0}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget p1, p1, Ly1/o;->A:I

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, v1, p1, v0}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lr6/e0;->e()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method

.method public static d(Ly1/o;Ly1/o;)I
    .locals 4

    .line 1
    sget-object v0, Lr6/e0;->a:Lr6/c0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ly1/o;->y:Z

    .line 4
    .line 5
    iget-boolean v2, p1, Ly1/o;->y:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lr6/c0;->c(ZZ)Lr6/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Ly1/o;->D:I

    .line 12
    .line 13
    iget v2, p1, Ly1/o;->D:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lr6/e0;->a(II)Lr6/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-boolean v1, p0, Ly1/o;->E:Z

    .line 20
    .line 21
    iget-boolean v2, p1, Ly1/o;->E:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Ly1/o;->z:Z

    .line 28
    .line 29
    iget-boolean v2, p1, Ly1/o;->z:Z

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v1, p0, Ly1/o;->e:Z

    .line 36
    .line 37
    iget-boolean v2, p1, Ly1/o;->e:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Ly1/o;->x:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Ly1/o;->x:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Ly1/o;->C:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p1, Ly1/o;->C:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lr6/l1;->a:Lr6/l1;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v3, Lr6/u1;->a:Lr6/u1;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-boolean v1, p1, Ly1/o;->H:Z

    .line 75
    .line 76
    iget-boolean v2, p0, Ly1/o;->H:Z

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-boolean v1, p1, Ly1/o;->I:Z

    .line 83
    .line 84
    iget-boolean v3, p0, Ly1/o;->I:Z

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget p0, p0, Ly1/o;->J:I

    .line 95
    .line 96
    iget p1, p1, Ly1/o;->J:I

    .line 97
    .line 98
    invoke-virtual {v0, p0, p1}, Lr6/e0;->a(II)Lr6/e0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_0
    invoke-virtual {v0}, Lr6/e0;->e()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/o;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ly1/n;)Z
    .locals 2

    .line 1
    check-cast p1, Ly1/o;

    .line 2
    .line 3
    iget-boolean v0, p0, Ly1/o;->F:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly1/n;->d:Lc1/v;

    .line 8
    .line 9
    iget-object v0, v0, Lc1/v;->m:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Ly1/n;->d:Lc1/v;

    .line 12
    .line 13
    iget-object v1, v1, Lc1/v;->m:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Ly1/o;->f:Ly1/j;

    .line 22
    .line 23
    iget-boolean v0, v0, Ly1/j;->F:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Ly1/o;->H:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Ly1/o;->H:Z

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, p0, Ly1/o;->I:Z

    .line 34
    .line 35
    iget-boolean p1, p1, Ly1/o;->I:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 43
    :goto_1
    return p1
.end method
