.class public final Ly1/f;
.super Ly1/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:Z

.field public final E:Z

.field public final F:I

.field public final G:I

.field public final H:Z

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:Z

.field public final N:Z

.field public final e:I

.field public final f:Z

.field public final x:Ljava/lang/String;

.field public final y:Ly1/j;

.field public final z:Z


# direct methods
.method public constructor <init>(ILc1/f1;ILy1/j;IZLy1/e;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p3, p2}, Ly1/n;-><init>(IILc1/f1;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ly1/f;->y:Ly1/j;

    .line 5
    .line 6
    iget-boolean p1, p4, Ly1/j;->L:Z

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
    iget-boolean p3, p4, Ly1/j;->H:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    and-int p3, p8, p1

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
    iput-boolean p3, p0, Ly1/f;->D:Z

    .line 29
    .line 30
    iget-object p3, p0, Ly1/n;->d:Lc1/v;

    .line 31
    .line 32
    iget-object p3, p3, Lc1/v;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, Ly1/p;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Ly1/f;->x:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p5, v0}, Ly1/p;->h(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iput-boolean p3, p0, Ly1/f;->z:Z

    .line 45
    .line 46
    move p3, v0

    .line 47
    :goto_2
    iget-object p8, p4, Lc1/k1;->n:Lr6/o0;

    .line 48
    .line 49
    invoke-virtual {p8}, Ljava/util/AbstractCollection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const v2, 0x7fffffff

    .line 54
    .line 55
    .line 56
    if-ge p3, v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Ly1/n;->d:Lc1/v;

    .line 59
    .line 60
    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p8

    .line 64
    check-cast p8, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, p8, v0}, Ly1/p;->f(Lc1/v;Ljava/lang/String;Z)I

    .line 67
    .line 68
    .line 69
    move-result p8

    .line 70
    if-lez p8, :cond_2

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move p8, v0

    .line 77
    move p3, v2

    .line 78
    :goto_3
    iput p3, p0, Ly1/f;->B:I

    .line 79
    .line 80
    iput p8, p0, Ly1/f;->A:I

    .line 81
    .line 82
    iget-object p3, p0, Ly1/n;->d:Lc1/v;

    .line 83
    .line 84
    iget p3, p3, Lc1/v;->f:I

    .line 85
    .line 86
    iget p8, p4, Lc1/k1;->o:I

    .line 87
    .line 88
    invoke-static {p3, p8}, Ly1/p;->b(II)I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    iput p3, p0, Ly1/f;->C:I

    .line 93
    .line 94
    iget-object p3, p0, Ly1/n;->d:Lc1/v;

    .line 95
    .line 96
    iget p8, p3, Lc1/v;->f:I

    .line 97
    .line 98
    if-eqz p8, :cond_5

    .line 99
    .line 100
    and-int/2addr p8, p2

    .line 101
    if-eqz p8, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move p8, v0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    :goto_4
    move p8, p2

    .line 107
    :goto_5
    iput-boolean p8, p0, Ly1/f;->E:Z

    .line 108
    .line 109
    iget p8, p3, Lc1/v;->e:I

    .line 110
    .line 111
    and-int/2addr p8, p2

    .line 112
    if-eqz p8, :cond_6

    .line 113
    .line 114
    move p8, p2

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move p8, v0

    .line 117
    :goto_6
    iput-boolean p8, p0, Ly1/f;->H:Z

    .line 118
    .line 119
    iget p8, p3, Lc1/v;->z:I

    .line 120
    .line 121
    iput p8, p0, Ly1/f;->I:I

    .line 122
    .line 123
    iget v1, p3, Lc1/v;->A:I

    .line 124
    .line 125
    iput v1, p0, Ly1/f;->J:I

    .line 126
    .line 127
    iget v1, p3, Lc1/v;->i:I

    .line 128
    .line 129
    iput v1, p0, Ly1/f;->K:I

    .line 130
    .line 131
    const/4 v3, -0x1

    .line 132
    if-eq v1, v3, :cond_7

    .line 133
    .line 134
    iget v4, p4, Lc1/k1;->q:I

    .line 135
    .line 136
    if-gt v1, v4, :cond_9

    .line 137
    .line 138
    :cond_7
    if-eq p8, v3, :cond_8

    .line 139
    .line 140
    iget v1, p4, Lc1/k1;->p:I

    .line 141
    .line 142
    if-gt p8, v1, :cond_9

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p7, p3}, Ly1/e;->apply(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    move p3, p2

    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move p3, v0

    .line 153
    :goto_7
    iput-boolean p3, p0, Ly1/f;->f:Z

    .line 154
    .line 155
    invoke-static {}, Lf1/b0;->D()[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    move p7, v0

    .line 160
    :goto_8
    array-length p8, p3

    .line 161
    if-ge p7, p8, :cond_b

    .line 162
    .line 163
    iget-object p8, p0, Ly1/n;->d:Lc1/v;

    .line 164
    .line 165
    aget-object v1, p3, p7

    .line 166
    .line 167
    invoke-static {p8, v1, v0}, Ly1/p;->f(Lc1/v;Ljava/lang/String;Z)I

    .line 168
    .line 169
    .line 170
    move-result p8

    .line 171
    if-lez p8, :cond_a

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_a
    add-int/lit8 p7, p7, 0x1

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_b
    move p8, v0

    .line 178
    move p7, v2

    .line 179
    :goto_9
    iput p7, p0, Ly1/f;->F:I

    .line 180
    .line 181
    iput p8, p0, Ly1/f;->G:I

    .line 182
    .line 183
    move p3, v0

    .line 184
    :goto_a
    iget-object p7, p4, Lc1/k1;->r:Lr6/o0;

    .line 185
    .line 186
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result p8

    .line 190
    if-ge p3, p8, :cond_d

    .line 191
    .line 192
    iget-object p8, p0, Ly1/n;->d:Lc1/v;

    .line 193
    .line 194
    iget-object p8, p8, Lc1/v;->m:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz p8, :cond_c

    .line 197
    .line 198
    invoke-interface {p7, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p7

    .line 202
    invoke-virtual {p8, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p7

    .line 206
    if-eqz p7, :cond_c

    .line 207
    .line 208
    move v2, p3

    .line 209
    goto :goto_b

    .line 210
    :cond_c
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :cond_d
    :goto_b
    iput v2, p0, Ly1/f;->L:I

    .line 214
    .line 215
    invoke-static {p5}, La3/g;->f(I)I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    const/16 p4, 0x80

    .line 220
    .line 221
    if-ne p3, p4, :cond_e

    .line 222
    .line 223
    move p3, p2

    .line 224
    goto :goto_c

    .line 225
    :cond_e
    move p3, v0

    .line 226
    :goto_c
    iput-boolean p3, p0, Ly1/f;->M:Z

    .line 227
    .line 228
    invoke-static {p5}, La3/g;->g(I)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    const/16 p4, 0x40

    .line 233
    .line 234
    if-ne p3, p4, :cond_f

    .line 235
    .line 236
    move p3, p2

    .line 237
    goto :goto_d

    .line 238
    :cond_f
    move p3, v0

    .line 239
    :goto_d
    iput-boolean p3, p0, Ly1/f;->N:Z

    .line 240
    .line 241
    iget-object p3, p0, Ly1/f;->y:Ly1/j;

    .line 242
    .line 243
    iget-boolean p4, p3, Ly1/j;->N:Z

    .line 244
    .line 245
    invoke-static {p5, p4}, Ly1/p;->h(IZ)Z

    .line 246
    .line 247
    .line 248
    move-result p4

    .line 249
    if-nez p4, :cond_10

    .line 250
    .line 251
    goto :goto_e

    .line 252
    :cond_10
    iget-boolean p4, p0, Ly1/f;->f:Z

    .line 253
    .line 254
    if-nez p4, :cond_11

    .line 255
    .line 256
    iget-boolean p7, p3, Ly1/j;->G:Z

    .line 257
    .line 258
    if-nez p7, :cond_11

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_11
    iget-object p7, p3, Lc1/k1;->s:Lc1/i1;

    .line 262
    .line 263
    iget p8, p7, Lc1/i1;->a:I

    .line 264
    .line 265
    iget-object v1, p0, Ly1/n;->d:Lc1/v;

    .line 266
    .line 267
    const/4 v2, 0x2

    .line 268
    if-ne p8, v2, :cond_12

    .line 269
    .line 270
    invoke-static {p3, p5, v1}, Ly1/p;->l(Ly1/j;ILc1/v;)Z

    .line 271
    .line 272
    .line 273
    move-result p8

    .line 274
    if-nez p8, :cond_12

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_12
    invoke-static {p5, v0}, Ly1/p;->h(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result p8

    .line 281
    if-eqz p8, :cond_14

    .line 282
    .line 283
    if-eqz p4, :cond_14

    .line 284
    .line 285
    iget p4, v1, Lc1/v;->i:I

    .line 286
    .line 287
    if-eq p4, v3, :cond_14

    .line 288
    .line 289
    iget-boolean p4, p3, Lc1/k1;->z:Z

    .line 290
    .line 291
    if-nez p4, :cond_14

    .line 292
    .line 293
    iget-boolean p4, p3, Lc1/k1;->y:Z

    .line 294
    .line 295
    if-nez p4, :cond_14

    .line 296
    .line 297
    iget-boolean p3, p3, Ly1/j;->P:Z

    .line 298
    .line 299
    if-nez p3, :cond_13

    .line 300
    .line 301
    if-nez p6, :cond_14

    .line 302
    .line 303
    :cond_13
    iget p3, p7, Lc1/i1;->a:I

    .line 304
    .line 305
    if-eq p3, v2, :cond_14

    .line 306
    .line 307
    and-int/2addr p1, p5

    .line 308
    if-eqz p1, :cond_14

    .line 309
    .line 310
    move p2, v2

    .line 311
    :cond_14
    move v0, p2

    .line 312
    :goto_e
    iput v0, p0, Ly1/f;->e:I

    .line 313
    .line 314
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ly1/n;)Z
    .locals 6

    .line 1
    check-cast p1, Ly1/f;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/f;->y:Ly1/j;

    .line 4
    .line 5
    iget-boolean v1, v0, Ly1/j;->J:Z

    .line 6
    .line 7
    iget-object v2, p1, Ly1/n;->d:Lc1/v;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, Ly1/n;->d:Lc1/v;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v4, Lc1/v;->z:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    iget v5, v2, Lc1/v;->z:I

    .line 19
    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, p0, Ly1/f;->D:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, Lc1/v;->m:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v2, Lc1/v;->m:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, Ly1/j;->I:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, v4, Lc1/v;->A:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iget v2, v2, Lc1/v;->A:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v0, Ly1/j;->K:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, Ly1/f;->M:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Ly1/f;->M:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, Ly1/f;->N:Z

    .line 61
    .line 62
    iget-boolean p1, p1, Ly1/f;->N:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    return p1
.end method

.method public final c(Ly1/f;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ly1/f;->z:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ly1/f;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ly1/p;->j:Lr6/m1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Ly1/p;->j:Lr6/m1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lr6/m1;->a()Lr6/m1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, Lr6/e0;->a:Lr6/c0;

    .line 19
    .line 20
    iget-boolean v4, p1, Ly1/f;->z:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lr6/c0;->c(ZZ)Lr6/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, Ly1/f;->B:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, Ly1/f;->B:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lr6/l1;->a:Lr6/l1;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lr6/u1;->a:Lr6/u1;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, Ly1/f;->A:I

    .line 50
    .line 51
    iget v4, p1, Ly1/f;->A:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lr6/e0;->a(II)Lr6/e0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, Ly1/f;->C:I

    .line 58
    .line 59
    iget v4, p1, Ly1/f;->C:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lr6/e0;->a(II)Lr6/e0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, p0, Ly1/f;->H:Z

    .line 66
    .line 67
    iget-boolean v4, p1, Ly1/f;->H:Z

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v3, p0, Ly1/f;->E:Z

    .line 74
    .line 75
    iget-boolean v4, p1, Ly1/f;->E:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, Ly1/f;->F:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p1, Ly1/f;->F:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, Ly1/f;->G:I

    .line 98
    .line 99
    iget v4, p1, Ly1/f;->G:I

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lr6/e0;->a(II)Lr6/e0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v3, p1, Ly1/f;->f:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Ly1/f;->L:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v3, p1, Ly1/f;->L:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v3, v5}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, Ly1/f;->K:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v4, p1, Ly1/f;->K:I

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, Ly1/f;->y:Ly1/j;

    .line 140
    .line 141
    iget-boolean v6, v6, Lc1/k1;->y:Z

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    sget-object v6, Ly1/p;->j:Lr6/m1;

    .line 146
    .line 147
    invoke-virtual {v6}, Lr6/m1;->a()Lr6/m1;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v6, Ly1/p;->k:Lr6/m1;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v3, p0, Ly1/f;->M:Z

    .line 159
    .line 160
    iget-boolean v5, p1, Ly1/f;->M:Z

    .line 161
    .line 162
    invoke-virtual {v0, v3, v5}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v3, p0, Ly1/f;->N:Z

    .line 167
    .line 168
    iget-boolean v5, p1, Ly1/f;->N:Z

    .line 169
    .line 170
    invoke-virtual {v0, v3, v5}, Lr6/e0;->c(ZZ)Lr6/e0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v3, p0, Ly1/f;->I:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v5, p1, Ly1/f;->I:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v3, v5, v2}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v3, p0, Ly1/f;->J:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v5, p1, Ly1/f;->J:I

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v3, v5, v2}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, Ly1/f;->x:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, Ly1/f;->x:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v4, p1}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    sget-object v2, Ly1/p;->k:Lr6/m1;

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lr6/e0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lr6/e0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lr6/e0;->e()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly1/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly1/f;->c(Ly1/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
