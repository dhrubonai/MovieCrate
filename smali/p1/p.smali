.class public final Lp1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/v0;


# instance fields
.field public final a:I

.field public final b:Lp1/t;

.field public c:I


# direct methods
.method public constructor <init>(Lp1/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/p;->b:Lp1/t;

    .line 5
    .line 6
    iput p2, p0, Lp1/p;->a:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lp1/p;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lp1/p;->c:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v4

    .line 19
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lp1/p;->b:Lp1/t;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp1/t;->C()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v1, Lp1/t;->M:[Lp1/s;

    .line 30
    .line 31
    aget-object v0, v3, v0

    .line 32
    .line 33
    iget-boolean v1, v1, Lp1/t;->k0:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lv1/u0;->u(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v4

    .line 44
    :goto_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v4

    .line 48
    :cond_3
    :goto_2
    return v2
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp1/p;->c:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lp1/p;->b:Lp1/t;

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lp1/t;->E()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, -0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lp1/t;->E()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v2, Lp1/t;->M:[Lp1/s;

    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-virtual {v0}, Lv1/u0;->w()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    new-instance v0, Lm1/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp1/t;->g()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lp1/t;->Z:Lv1/g1;

    .line 35
    .line 36
    iget v2, p0, Lp1/p;->a:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lv1/g1;->a(I)Lc1/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lc1/f1;->d:[Lc1/v;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    aget-object v1, v1, v2

    .line 46
    .line 47
    iget-object v1, v1, Lc1/v;->m:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v0, v1, v2}, Lm1/b;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lp1/p;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lw7/b;->g(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp1/p;->b:Lp1/t;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp1/t;->g()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lp1/t;->b0:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lp1/t;->b0:[I

    .line 24
    .line 25
    iget v4, p0, Lp1/p;->a:I

    .line 26
    .line 27
    aget v3, v3, v4

    .line 28
    .line 29
    const/4 v5, -0x2

    .line 30
    if-ne v3, v2, :cond_2

    .line 31
    .line 32
    iget-object v1, v0, Lp1/t;->a0:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lp1/t;->Z:Lv1/g1;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lv1/g1;->a(I)Lc1/f1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, -0x3

    .line 47
    move v3, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, v0, Lp1/t;->e0:[Z

    .line 52
    .line 53
    aget-boolean v2, v0, v3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    aput-boolean v1, v0, v3

    .line 59
    .line 60
    :goto_2
    iput v3, p0, Lp1/p;->c:I

    .line 61
    .line 62
    return-void
.end method

.method public final g(Landroidx/appcompat/widget/a0;Li1/h;I)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lp1/p;->c:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Li1/a;->e(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    if-eq v3, v5, :cond_1

    .line 22
    .line 23
    if-eq v3, v4, :cond_1

    .line 24
    .line 25
    const/4 v5, -0x2

    .line 26
    if-eq v3, v5, :cond_1

    .line 27
    .line 28
    move v5, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v5, v6

    .line 31
    :goto_0
    if-eqz v5, :cond_12

    .line 32
    .line 33
    iget-object v5, v1, Lp1/p;->b:Lp1/t;

    .line 34
    .line 35
    invoke-virtual {v5}, Lp1/t;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    goto/16 :goto_b

    .line 42
    .line 43
    :cond_2
    iget-object v8, v5, Lp1/t;->E:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-nez v9, :cond_9

    .line 50
    .line 51
    move v9, v6

    .line 52
    :goto_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    sub-int/2addr v10, v7

    .line 57
    if-ge v9, v10, :cond_6

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Lp1/l;

    .line 64
    .line 65
    iget v10, v10, Lp1/l;->B:I

    .line 66
    .line 67
    iget-object v11, v5, Lp1/t;->M:[Lp1/s;

    .line 68
    .line 69
    array-length v11, v11

    .line 70
    move v12, v6

    .line 71
    :goto_2
    if-ge v12, v11, :cond_5

    .line 72
    .line 73
    iget-object v13, v5, Lp1/t;->e0:[Z

    .line 74
    .line 75
    aget-boolean v13, v13, v12

    .line 76
    .line 77
    if-eqz v13, :cond_3

    .line 78
    .line 79
    iget-object v13, v5, Lp1/t;->M:[Lp1/s;

    .line 80
    .line 81
    aget-object v13, v13, v12

    .line 82
    .line 83
    invoke-virtual {v13}, Lv1/u0;->y()J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    move-object v15, v5

    .line 88
    int-to-long v4, v10

    .line 89
    cmp-long v4, v13, v4

    .line 90
    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    move v4, v6

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v15, v5

    .line 96
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 97
    .line 98
    move-object v5, v15

    .line 99
    const/4 v4, -0x3

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v15, v5

    .line 102
    move v4, v7

    .line 103
    :goto_3
    if-eqz v4, :cond_7

    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    move-object v5, v15

    .line 108
    const/4 v4, -0x3

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    move-object v15, v5

    .line 111
    :cond_7
    invoke-static {v6, v9, v8}, Lf1/b0;->T(IILjava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lp1/l;

    .line 119
    .line 120
    iget-object v5, v4, Lw1/f;->d:Lc1/v;

    .line 121
    .line 122
    move-object v9, v15

    .line 123
    iget-object v10, v9, Lp1/t;->X:Lc1/v;

    .line 124
    .line 125
    invoke-virtual {v5, v10}, Lc1/v;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_8

    .line 130
    .line 131
    iget-object v10, v9, Lp1/t;->B:Lv1/b0;

    .line 132
    .line 133
    iget v11, v9, Lp1/t;->b:I

    .line 134
    .line 135
    iget v12, v4, Lw1/f;->e:I

    .line 136
    .line 137
    iget-object v13, v4, Lw1/f;->f:Ljava/lang/Object;

    .line 138
    .line 139
    iget-wide v6, v4, Lw1/f;->x:J

    .line 140
    .line 141
    move-object/from16 v16, v10

    .line 142
    .line 143
    move/from16 v17, v11

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    move/from16 v19, v12

    .line 148
    .line 149
    move-object/from16 v20, v13

    .line 150
    .line 151
    move-wide/from16 v21, v6

    .line 152
    .line 153
    invoke-virtual/range {v16 .. v22}, Lv1/b0;->a(ILc1/v;ILjava/lang/Object;J)V

    .line 154
    .line 155
    .line 156
    :cond_8
    iput-object v5, v9, Lp1/t;->X:Lc1/v;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_9
    move-object v9, v5

    .line 160
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Lp1/l;

    .line 172
    .line 173
    iget-boolean v5, v5, Lp1/l;->c0:Z

    .line 174
    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_a
    const/4 v4, 0x0

    .line 180
    :cond_b
    iget-object v5, v9, Lp1/t;->M:[Lp1/s;

    .line 181
    .line 182
    aget-object v5, v5, v3

    .line 183
    .line 184
    iget-boolean v6, v9, Lp1/t;->k0:Z

    .line 185
    .line 186
    move/from16 v7, p3

    .line 187
    .line 188
    invoke-virtual {v5, v0, v2, v7, v6}, Lv1/u0;->z(Landroidx/appcompat/widget/a0;Li1/h;IZ)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v5, -0x5

    .line 193
    if-ne v2, v5, :cond_11

    .line 194
    .line 195
    iget-object v5, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Lc1/v;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v6, v9, Lp1/t;->S:I

    .line 203
    .line 204
    if-ne v3, v6, :cond_10

    .line 205
    .line 206
    iget-object v6, v9, Lp1/t;->M:[Lp1/s;

    .line 207
    .line 208
    aget-object v3, v6, v3

    .line 209
    .line 210
    monitor-enter v3

    .line 211
    :try_start_0
    iget v6, v3, Lv1/u0;->s:I

    .line 212
    .line 213
    invoke-virtual {v3, v6}, Lv1/u0;->r(I)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    iget v7, v3, Lv1/u0;->s:I

    .line 218
    .line 219
    iget v10, v3, Lv1/u0;->p:I

    .line 220
    .line 221
    if-eq v7, v10, :cond_c

    .line 222
    .line 223
    const/4 v7, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_c
    move v7, v4

    .line 226
    :goto_5
    if-eqz v7, :cond_d

    .line 227
    .line 228
    iget-object v7, v3, Lv1/u0;->j:[J

    .line 229
    .line 230
    aget-wide v6, v7, v6

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_d
    iget-wide v6, v3, Lv1/u0;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    :goto_6
    monitor-exit v3

    .line 236
    invoke-static {v6, v7}, Lcom/bumptech/glide/d;->m(J)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move v6, v4

    .line 241
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-ge v6, v4, :cond_e

    .line 246
    .line 247
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, Lp1/l;

    .line 252
    .line 253
    iget v4, v4, Lp1/l;->B:I

    .line 254
    .line 255
    if-eq v4, v3, :cond_e

    .line 256
    .line 257
    add-int/lit8 v6, v6, 0x1

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ge v6, v3, :cond_f

    .line 265
    .line 266
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lp1/l;

    .line 271
    .line 272
    iget-object v3, v3, Lw1/f;->d:Lc1/v;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_f
    iget-object v3, v9, Lp1/t;->W:Lc1/v;

    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    :goto_8
    invoke-virtual {v5, v3}, Lc1/v;->d(Lc1/v;)Lc1/v;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    goto :goto_9

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    monitor-exit v3

    .line 287
    throw v0

    .line 288
    :cond_10
    :goto_9
    iput-object v5, v0, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 289
    .line 290
    :cond_11
    move v4, v2

    .line 291
    goto :goto_b

    .line 292
    :cond_12
    :goto_a
    const/4 v4, -0x3

    .line 293
    :goto_b
    return v4
.end method

.method public final i(J)I
    .locals 5

    .line 1
    iget v0, p0, Lp1/p;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v3, -0x3

    .line 8
    if-eq v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v3, -0x2

    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v1

    .line 16
    :goto_0
    if-eqz v3, :cond_7

    .line 17
    .line 18
    iget-object v3, p0, Lp1/p;->b:Lp1/t;

    .line 19
    .line 20
    invoke-virtual {v3}, Lp1/t;->C()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v1, v3, Lp1/t;->M:[Lp1/s;

    .line 28
    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    iget-boolean v4, v3, Lp1/t;->k0:Z

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2, v4}, Lv1/u0;->s(JZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, v3, Lp1/t;->E:Ljava/util/ArrayList;

    .line 38
    .line 39
    instance-of v3, p2, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    move-object p2, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 83
    :goto_2
    check-cast p2, Lp1/l;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    iget-boolean v2, p2, Lp1/l;->c0:Z

    .line 88
    .line 89
    if-nez v2, :cond_6

    .line 90
    .line 91
    iget v2, v1, Lv1/u0;->q:I

    .line 92
    .line 93
    iget v3, v1, Lv1/u0;->s:I

    .line 94
    .line 95
    add-int/2addr v2, v3

    .line 96
    invoke-virtual {p2, v0}, Lp1/l;->f(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    sub-int/2addr p2, v2

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    :cond_6
    invoke-virtual {v1, p1}, Lv1/u0;->E(I)V

    .line 106
    .line 107
    .line 108
    move v1, p1

    .line 109
    :cond_7
    :goto_3
    return v1
.end method
