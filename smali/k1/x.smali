.class public final synthetic Lk1/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l;
.implements Lf1/m;
.implements Ly1/m;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Landroidx/lifecycle/d0;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk1/x;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lk1/x;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lk1/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILc1/f1;[I)Lr6/n1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget v2, v0, Lk1/x;->a:I

    .line 6
    .line 7
    const-string v3, "initialCapacity"

    .line 8
    .line 9
    iget-object v4, v0, Lk1/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lk1/x;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_a

    .line 17
    .line 18
    :pswitch_0
    move-object v11, v5

    .line 19
    check-cast v11, Ly1/j;

    .line 20
    .line 21
    check-cast v4, [I

    .line 22
    .line 23
    sget-object v2, Ly1/p;->j:Lr6/m1;

    .line 24
    .line 25
    aget v12, v4, p1

    .line 26
    .line 27
    iget v2, v11, Lc1/k1;->i:I

    .line 28
    .line 29
    const v14, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eq v2, v14, :cond_7

    .line 33
    .line 34
    iget v4, v11, Lc1/k1;->j:I

    .line 35
    .line 36
    if-ne v4, v14, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    move v6, v14

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    iget v7, v9, Lc1/f1;->a:I

    .line 43
    .line 44
    if-ge v5, v7, :cond_6

    .line 45
    .line 46
    iget-object v7, v9, Lc1/f1;->d:[Lc1/v;

    .line 47
    .line 48
    aget-object v7, v7, v5

    .line 49
    .line 50
    iget v8, v7, Lc1/v;->r:I

    .line 51
    .line 52
    if-lez v8, :cond_5

    .line 53
    .line 54
    iget v10, v7, Lc1/v;->s:I

    .line 55
    .line 56
    if-lez v10, :cond_5

    .line 57
    .line 58
    iget-boolean v15, v11, Lc1/k1;->k:Z

    .line 59
    .line 60
    if-eqz v15, :cond_3

    .line 61
    .line 62
    if-le v8, v10, :cond_1

    .line 63
    .line 64
    const/4 v15, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v15, 0x0

    .line 67
    :goto_1
    if-le v2, v4, :cond_2

    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v14, 0x0

    .line 72
    :goto_2
    if-eq v15, v14, :cond_3

    .line 73
    .line 74
    move v14, v2

    .line 75
    move v15, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v15, v2

    .line 78
    move v14, v4

    .line 79
    :goto_3
    mul-int v1, v8, v14

    .line 80
    .line 81
    mul-int v13, v10, v15

    .line 82
    .line 83
    if-lt v1, v13, :cond_4

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/Point;

    .line 86
    .line 87
    sget v14, Lf1/b0;->a:I

    .line 88
    .line 89
    add-int/2addr v13, v8

    .line 90
    const/16 v18, -0x1

    .line 91
    .line 92
    add-int/lit8 v13, v13, -0x1

    .line 93
    .line 94
    div-int/2addr v13, v8

    .line 95
    invoke-direct {v1, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v18, -0x1

    .line 100
    .line 101
    new-instance v8, Landroid/graphics/Point;

    .line 102
    .line 103
    sget v13, Lf1/b0;->a:I

    .line 104
    .line 105
    add-int/2addr v1, v10

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 107
    .line 108
    div-int/2addr v1, v10

    .line 109
    invoke-direct {v8, v1, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 110
    .line 111
    .line 112
    move-object v1, v8

    .line 113
    :goto_4
    iget v7, v7, Lc1/v;->r:I

    .line 114
    .line 115
    mul-int v8, v7, v10

    .line 116
    .line 117
    iget v13, v1, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    int-to-float v13, v13

    .line 120
    const v14, 0x3f7ae148    # 0.98f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v13, v14

    .line 124
    float-to-int v13, v13

    .line 125
    if-lt v7, v13, :cond_5

    .line 126
    .line 127
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    mul-float/2addr v1, v14

    .line 131
    float-to-int v1, v1

    .line 132
    if-lt v10, v1, :cond_5

    .line 133
    .line 134
    if-ge v8, v6, :cond_5

    .line 135
    .line 136
    move v6, v8

    .line 137
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    const v14, 0x7fffffff

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    move v10, v6

    .line 144
    const/4 v1, 0x4

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    :goto_5
    const/4 v1, 0x4

    .line 147
    const v10, 0x7fffffff

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-static {v1, v3}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-array v1, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    move-object v13, v1

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    :goto_7
    iget v1, v9, Lc1/f1;->a:I

    .line 159
    .line 160
    if-ge v14, v1, :cond_b

    .line 161
    .line 162
    iget-object v1, v9, Lc1/f1;->d:[Lc1/v;

    .line 163
    .line 164
    aget-object v1, v1, v14

    .line 165
    .line 166
    invoke-virtual {v1}, Lc1/v;->b()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const v8, 0x7fffffff

    .line 171
    .line 172
    .line 173
    const/4 v7, -0x1

    .line 174
    if-eq v10, v8, :cond_9

    .line 175
    .line 176
    if-eq v1, v7, :cond_8

    .line 177
    .line 178
    if-gt v1, v10, :cond_8

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_8
    const/16 v16, 0x0

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    :goto_8
    const/16 v16, 0x1

    .line 185
    .line 186
    :goto_9
    new-instance v17, Ly1/o;

    .line 187
    .line 188
    aget v6, p3, v14

    .line 189
    .line 190
    move-object/from16 v1, v17

    .line 191
    .line 192
    move/from16 v2, p1

    .line 193
    .line 194
    move-object/from16 v3, p2

    .line 195
    .line 196
    move v4, v14

    .line 197
    move-object v5, v11

    .line 198
    move/from16 v18, v7

    .line 199
    .line 200
    move v7, v12

    .line 201
    move/from16 v19, v8

    .line 202
    .line 203
    move/from16 v8, v16

    .line 204
    .line 205
    invoke-direct/range {v1 .. v8}, Ly1/o;-><init>(ILc1/f1;ILy1/j;IIZ)V

    .line 206
    .line 207
    .line 208
    add-int/lit8 v1, v15, 0x1

    .line 209
    .line 210
    array-length v2, v13

    .line 211
    if-ge v2, v1, :cond_a

    .line 212
    .line 213
    array-length v2, v13

    .line 214
    invoke-static {v2, v1}, Lq6/g;->y(II)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v13, v2

    .line 223
    :cond_a
    aput-object v17, v13, v15

    .line 224
    .line 225
    add-int/lit8 v14, v14, 0x1

    .line 226
    .line 227
    move v15, v1

    .line 228
    goto :goto_7

    .line 229
    :cond_b
    invoke-static {v15, v13}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    return-object v1

    .line 234
    :goto_a
    move-object v8, v5

    .line 235
    check-cast v8, Ly1/j;

    .line 236
    .line 237
    move-object v10, v4

    .line 238
    check-cast v10, Ljava/lang/String;

    .line 239
    .line 240
    sget-object v1, Ly1/p;->j:Lr6/m1;

    .line 241
    .line 242
    sget-object v1, Lr6/o0;->b:Lr6/m0;

    .line 243
    .line 244
    const/4 v1, 0x4

    .line 245
    invoke-static {v1, v3}, Lr6/h0;->p(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    move-object v11, v1

    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    :goto_b
    iget v1, v9, Lc1/f1;->a:I

    .line 254
    .line 255
    if-ge v12, v1, :cond_d

    .line 256
    .line 257
    new-instance v14, Ly1/l;

    .line 258
    .line 259
    aget v6, p3, v12

    .line 260
    .line 261
    move-object v1, v14

    .line 262
    move/from16 v2, p1

    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    move v4, v12

    .line 267
    move-object v5, v8

    .line 268
    move-object v7, v10

    .line 269
    invoke-direct/range {v1 .. v7}, Ly1/l;-><init>(ILc1/f1;ILy1/j;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v1, v13, 0x1

    .line 273
    .line 274
    array-length v2, v11

    .line 275
    if-ge v2, v1, :cond_c

    .line 276
    .line 277
    array-length v2, v11

    .line 278
    invoke-static {v2, v1}, Lq6/g;->y(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    move-object v11, v2

    .line 287
    :cond_c
    aput-object v14, v11, v13

    .line 288
    .line 289
    add-int/lit8 v12, v12, 0x1

    .line 290
    .line 291
    move v13, v1

    .line 292
    goto :goto_b

    .line 293
    :cond_d
    invoke-static {v13, v11}, Lr6/o0;->h(I[Ljava/lang/Object;)Lr6/n1;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lc1/s;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v2, v1, Lk1/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lk1/a0;

    .line 8
    .line 9
    iget-object v3, v1, Lk1/x;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lc1/z0;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    check-cast v4, Lk1/c;

    .line 16
    .line 17
    iget-object v2, v2, Lk1/a0;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v5, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lc1/s;->b()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v6

    .line 30
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lc1/s;->b()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-ge v7, v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v7}, Lc1/s;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lk1/b;

    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v8, v9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v4, Lk1/f0;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lc1/s;->b()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2a

    .line 67
    .line 68
    :cond_1
    move v2, v6

    .line 69
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lc1/s;->b()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v14, 0xb

    .line 74
    .line 75
    if-ge v2, v7, :cond_8

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lc1/s;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lk1/b;

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    if-nez v7, :cond_6

    .line 91
    .line 92
    iget-object v7, v4, Lk1/f0;->b:Lk1/c0;

    .line 93
    .line 94
    monitor-enter v7

    .line 95
    :try_start_0
    iget-object v9, v7, Lk1/c0;->d:Lk1/g0;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v9, v7, Lk1/c0;->e:Lc1/e1;

    .line 101
    .line 102
    iget-object v10, v8, Lk1/b;->b:Lc1/e1;

    .line 103
    .line 104
    iput-object v10, v7, Lk1/c0;->e:Lc1/e1;

    .line 105
    .line 106
    iget-object v10, v7, Lk1/c0;->c:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Lk1/b0;

    .line 127
    .line 128
    iget-object v12, v7, Lk1/c0;->e:Lc1/e1;

    .line 129
    .line 130
    invoke-virtual {v11, v9, v12}, Lk1/b0;->b(Lc1/e1;Lc1/e1;)Z

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    if-eqz v12, :cond_3

    .line 135
    .line 136
    invoke-virtual {v11, v8}, Lk1/b0;->a(Lk1/b;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_2

    .line 141
    .line 142
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    iget-boolean v12, v11, Lk1/b0;->e:Z

    .line 146
    .line 147
    if-eqz v12, :cond_2

    .line 148
    .line 149
    iget-object v12, v11, Lk1/b0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v13, v7, Lk1/c0;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-eqz v12, :cond_4

    .line 158
    .line 159
    invoke-virtual {v7, v11}, Lk1/c0;->a(Lk1/b0;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iget-object v12, v7, Lk1/c0;->d:Lk1/g0;

    .line 163
    .line 164
    iget-object v11, v11, Lk1/b0;->a:Ljava/lang/String;

    .line 165
    .line 166
    check-cast v12, Lk1/f0;

    .line 167
    .line 168
    invoke-virtual {v12, v8, v11}, Lk1/f0;->e(Lk1/b;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    invoke-virtual {v7, v8}, Lk1/c0;->d(Lk1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    .line 174
    .line 175
    monitor-exit v7

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    monitor-exit v7

    .line 179
    throw v0

    .line 180
    :cond_6
    if-ne v7, v14, :cond_7

    .line 181
    .line 182
    iget-object v7, v4, Lk1/f0;->b:Lk1/c0;

    .line 183
    .line 184
    iget v9, v4, Lk1/f0;->k:I

    .line 185
    .line 186
    invoke-virtual {v7, v8, v9}, Lk1/c0;->f(Lk1/b;I)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_7
    iget-object v7, v4, Lk1/f0;->b:Lk1/c0;

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Lk1/c0;->e(Lk1/b;)V

    .line 193
    .line 194
    .line 195
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v15

    .line 203
    iget-object v2, v0, Lc1/s;->a:Landroid/util/SparseBooleanArray;

    .line 204
    .line 205
    invoke-virtual {v2, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lk1/b;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v7, v4, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    iget-object v7, v2, Lk1/b;->b:Lc1/e1;

    .line 225
    .line 226
    iget-object v2, v2, Lk1/b;->d:Lv1/w;

    .line 227
    .line 228
    invoke-virtual {v4, v7, v2}, Lk1/f0;->d(Lc1/e1;Lv1/w;)V

    .line 229
    .line 230
    .line 231
    :cond_9
    iget-object v2, v0, Lc1/s;->a:Landroid/util/SparseBooleanArray;

    .line 232
    .line 233
    const/4 v7, 0x2

    .line 234
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    const/4 v11, 0x1

    .line 239
    if-eqz v2, :cond_11

    .line 240
    .line 241
    iget-object v2, v4, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 242
    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    move-object v2, v3

    .line 246
    check-cast v2, Lj1/d0;

    .line 247
    .line 248
    invoke-virtual {v2}, Lj1/d0;->B()Lc1/m1;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v2, v2, Lc1/m1;->a:Lr6/o0;

    .line 253
    .line 254
    invoke-virtual {v2, v6}, Lr6/o0;->l(I)Lr6/m0;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    :goto_4
    invoke-virtual {v2}, Lr6/a;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    invoke-virtual {v2}, Lr6/a;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lc1/l1;

    .line 269
    .line 270
    move v9, v6

    .line 271
    :goto_5
    iget v14, v8, Lc1/l1;->a:I

    .line 272
    .line 273
    if-ge v9, v14, :cond_b

    .line 274
    .line 275
    iget-object v14, v8, Lc1/l1;->e:[Z

    .line 276
    .line 277
    aget-boolean v14, v14, v9

    .line 278
    .line 279
    if-eqz v14, :cond_a

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Lc1/l1;->b(I)Lc1/v;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    iget-object v14, v14, Lc1/v;->p:Lc1/p;

    .line 286
    .line 287
    if-eqz v14, :cond_a

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    const/16 v14, 0xb

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_c
    const/4 v14, 0x0

    .line 297
    :goto_6
    if-eqz v14, :cond_11

    .line 298
    .line 299
    iget-object v2, v4, Lk1/f0;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 300
    .line 301
    invoke-static {v2}, Lk1/d0;->h(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move v8, v6

    .line 306
    :goto_7
    iget v9, v14, Lc1/p;->d:I

    .line 307
    .line 308
    if-ge v8, v9, :cond_10

    .line 309
    .line 310
    iget-object v9, v14, Lc1/p;->a:[Lc1/o;

    .line 311
    .line 312
    aget-object v9, v9, v8

    .line 313
    .line 314
    iget-object v9, v9, Lc1/o;->b:Ljava/util/UUID;

    .line 315
    .line 316
    sget-object v10, Lc1/j;->d:Ljava/util/UUID;

    .line 317
    .line 318
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_d

    .line 323
    .line 324
    const/4 v8, 0x3

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    sget-object v10, Lc1/j;->e:Ljava/util/UUID;

    .line 327
    .line 328
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_e

    .line 333
    .line 334
    move v8, v7

    .line 335
    goto :goto_8

    .line 336
    :cond_e
    sget-object v10, Lc1/j;->c:Ljava/util/UUID;

    .line 337
    .line 338
    invoke-virtual {v9, v10}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    if-eqz v9, :cond_f

    .line 343
    .line 344
    const/4 v8, 0x6

    .line 345
    goto :goto_8

    .line 346
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_10
    move v8, v11

    .line 350
    :goto_8
    invoke-static {v2, v8}, Lk1/d0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 351
    .line 352
    .line 353
    :cond_11
    iget-object v2, v0, Lc1/s;->a:Landroid/util/SparseBooleanArray;

    .line 354
    .line 355
    const/16 v8, 0x3f3

    .line 356
    .line 357
    invoke-virtual {v2, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_12

    .line 362
    .line 363
    iget v2, v4, Lk1/f0;->z:I

    .line 364
    .line 365
    add-int/2addr v2, v11

    .line 366
    iput v2, v4, Lk1/f0;->z:I

    .line 367
    .line 368
    :cond_12
    iget-object v2, v4, Lk1/f0;->n:Lc1/s0;

    .line 369
    .line 370
    const/4 v14, 0x5

    .line 371
    const/4 v7, 0x4

    .line 372
    if-nez v2, :cond_13

    .line 373
    .line 374
    const/4 v7, 0x7

    .line 375
    const/16 v13, 0xd

    .line 376
    .line 377
    const/16 v19, 0x8

    .line 378
    .line 379
    const/16 v21, 0x6

    .line 380
    .line 381
    goto/16 :goto_17

    .line 382
    .line 383
    :cond_13
    iget v8, v4, Lk1/f0;->v:I

    .line 384
    .line 385
    if-ne v8, v7, :cond_14

    .line 386
    .line 387
    move v8, v11

    .line 388
    goto :goto_9

    .line 389
    :cond_14
    move v8, v6

    .line 390
    :goto_9
    iget v7, v2, Lc1/s0;->a:I

    .line 391
    .line 392
    const/16 v10, 0x3e9

    .line 393
    .line 394
    if-ne v7, v10, :cond_15

    .line 395
    .line 396
    new-instance v7, Lg0/x;

    .line 397
    .line 398
    const/16 v8, 0x14

    .line 399
    .line 400
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_c

    .line 404
    .line 405
    :cond_15
    instance-of v10, v2, Lj1/m;

    .line 406
    .line 407
    if-eqz v10, :cond_17

    .line 408
    .line 409
    move-object v10, v2

    .line 410
    check-cast v10, Lj1/m;

    .line 411
    .line 412
    iget v13, v10, Lj1/m;->c:I

    .line 413
    .line 414
    if-ne v13, v11, :cond_16

    .line 415
    .line 416
    move v13, v11

    .line 417
    goto :goto_a

    .line 418
    :cond_16
    move v13, v6

    .line 419
    :goto_a
    iget v10, v10, Lj1/m;->x:I

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :cond_17
    move v10, v6

    .line 423
    move v13, v10

    .line 424
    :goto_b
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    instance-of v11, v12, Ljava/io/IOException;

    .line 432
    .line 433
    const/16 v9, 0x17

    .line 434
    .line 435
    if-eqz v11, :cond_2c

    .line 436
    .line 437
    instance-of v10, v12, Lh1/y;

    .line 438
    .line 439
    if-eqz v10, :cond_18

    .line 440
    .line 441
    check-cast v12, Lh1/y;

    .line 442
    .line 443
    new-instance v7, Lg0/x;

    .line 444
    .line 445
    iget v8, v12, Lh1/y;->d:I

    .line 446
    .line 447
    invoke-direct {v7, v14, v8}, Lg0/x;-><init>(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_c

    .line 451
    .line 452
    :cond_18
    instance-of v10, v12, Lh1/x;

    .line 453
    .line 454
    if-nez v10, :cond_2a

    .line 455
    .line 456
    instance-of v10, v12, Lc1/r0;

    .line 457
    .line 458
    if-eqz v10, :cond_19

    .line 459
    .line 460
    goto/16 :goto_11

    .line 461
    .line 462
    :cond_19
    instance-of v8, v12, Lh1/w;

    .line 463
    .line 464
    if-nez v8, :cond_25

    .line 465
    .line 466
    instance-of v10, v12, Lh1/f0;

    .line 467
    .line 468
    if-eqz v10, :cond_1a

    .line 469
    .line 470
    goto/16 :goto_d

    .line 471
    .line 472
    :cond_1a
    const/16 v8, 0x3ea

    .line 473
    .line 474
    const/16 v10, 0x15

    .line 475
    .line 476
    if-ne v7, v8, :cond_1b

    .line 477
    .line 478
    new-instance v7, Lg0/x;

    .line 479
    .line 480
    invoke-direct {v7, v10, v6}, Lg0/x;-><init>(II)V

    .line 481
    .line 482
    .line 483
    goto/16 :goto_c

    .line 484
    .line 485
    :cond_1b
    instance-of v7, v12, Lo1/j;

    .line 486
    .line 487
    if-eqz v7, :cond_22

    .line 488
    .line 489
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget v8, Lf1/b0;->a:I

    .line 497
    .line 498
    if-lt v8, v10, :cond_1c

    .line 499
    .line 500
    instance-of v10, v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 501
    .line 502
    if-eqz v10, :cond_1c

    .line 503
    .line 504
    check-cast v7, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 505
    .line 506
    invoke-virtual {v7}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7}, Lf1/b0;->v(Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-static {v7}, Lk1/f0;->c(I)I

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    new-instance v9, Lg0/x;

    .line 519
    .line 520
    invoke-direct {v9, v8, v7}, Lg0/x;-><init>(II)V

    .line 521
    .line 522
    .line 523
    move-object v7, v9

    .line 524
    goto/16 :goto_c

    .line 525
    .line 526
    :cond_1c
    if-lt v8, v9, :cond_1d

    .line 527
    .line 528
    instance-of v10, v7, Landroid/media/MediaDrmResetException;

    .line 529
    .line 530
    if-eqz v10, :cond_1d

    .line 531
    .line 532
    new-instance v7, Lg0/x;

    .line 533
    .line 534
    const/16 v8, 0x1b

    .line 535
    .line 536
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_c

    .line 540
    .line 541
    :cond_1d
    const/16 v10, 0x12

    .line 542
    .line 543
    if-lt v8, v10, :cond_1e

    .line 544
    .line 545
    instance-of v11, v7, Landroid/media/NotProvisionedException;

    .line 546
    .line 547
    if-eqz v11, :cond_1e

    .line 548
    .line 549
    new-instance v7, Lg0/x;

    .line 550
    .line 551
    const/16 v8, 0x18

    .line 552
    .line 553
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_1e
    if-lt v8, v10, :cond_1f

    .line 558
    .line 559
    instance-of v8, v7, Landroid/media/DeniedByServerException;

    .line 560
    .line 561
    if-eqz v8, :cond_1f

    .line 562
    .line 563
    new-instance v7, Lg0/x;

    .line 564
    .line 565
    const/16 v8, 0x1d

    .line 566
    .line 567
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 568
    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_1f
    instance-of v8, v7, Lo1/g0;

    .line 572
    .line 573
    if-eqz v8, :cond_20

    .line 574
    .line 575
    new-instance v7, Lg0/x;

    .line 576
    .line 577
    invoke-direct {v7, v9, v6}, Lg0/x;-><init>(II)V

    .line 578
    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_20
    instance-of v7, v7, Lo1/g;

    .line 582
    .line 583
    if-eqz v7, :cond_21

    .line 584
    .line 585
    new-instance v7, Lg0/x;

    .line 586
    .line 587
    const/16 v8, 0x1c

    .line 588
    .line 589
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 590
    .line 591
    .line 592
    goto :goto_c

    .line 593
    :cond_21
    new-instance v7, Lg0/x;

    .line 594
    .line 595
    const/16 v8, 0x1e

    .line 596
    .line 597
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 598
    .line 599
    .line 600
    goto :goto_c

    .line 601
    :cond_22
    instance-of v7, v12, Lh1/t;

    .line 602
    .line 603
    if-eqz v7, :cond_24

    .line 604
    .line 605
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 610
    .line 611
    if-eqz v7, :cond_24

    .line 612
    .line 613
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    sget v8, Lf1/b0;->a:I

    .line 625
    .line 626
    if-lt v8, v10, :cond_23

    .line 627
    .line 628
    instance-of v8, v7, Landroid/system/ErrnoException;

    .line 629
    .line 630
    if-eqz v8, :cond_23

    .line 631
    .line 632
    check-cast v7, Landroid/system/ErrnoException;

    .line 633
    .line 634
    iget v7, v7, Landroid/system/ErrnoException;->errno:I

    .line 635
    .line 636
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 637
    .line 638
    if-ne v7, v8, :cond_23

    .line 639
    .line 640
    new-instance v7, Lg0/x;

    .line 641
    .line 642
    const/16 v8, 0x20

    .line 643
    .line 644
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_23
    new-instance v7, Lg0/x;

    .line 649
    .line 650
    const/16 v8, 0x1f

    .line 651
    .line 652
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 653
    .line 654
    .line 655
    :goto_c
    const/16 v11, 0x9

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_24
    new-instance v7, Lg0/x;

    .line 659
    .line 660
    const/16 v11, 0x9

    .line 661
    .line 662
    invoke-direct {v7, v11, v6}, Lg0/x;-><init>(II)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_25
    :goto_d
    const/16 v11, 0x9

    .line 667
    .line 668
    iget-object v7, v4, Lk1/f0;->a:Landroid/content/Context;

    .line 669
    .line 670
    invoke-static {v7}, Lf1/r;->b(Landroid/content/Context;)Lf1/r;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-virtual {v7}, Lf1/r;->c()I

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    const/4 v9, 0x1

    .line 679
    if-ne v7, v9, :cond_26

    .line 680
    .line 681
    new-instance v7, Lg0/x;

    .line 682
    .line 683
    const/4 v8, 0x3

    .line 684
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 685
    .line 686
    .line 687
    :goto_e
    const/4 v9, 0x6

    .line 688
    goto :goto_f

    .line 689
    :cond_26
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    instance-of v9, v7, Ljava/net/UnknownHostException;

    .line 694
    .line 695
    if-eqz v9, :cond_27

    .line 696
    .line 697
    new-instance v7, Lg0/x;

    .line 698
    .line 699
    const/4 v9, 0x6

    .line 700
    invoke-direct {v7, v9, v6}, Lg0/x;-><init>(II)V

    .line 701
    .line 702
    .line 703
    :goto_f
    move-object v8, v7

    .line 704
    move/from16 v21, v9

    .line 705
    .line 706
    const/4 v7, 0x7

    .line 707
    const/16 v19, 0x8

    .line 708
    .line 709
    goto/16 :goto_14

    .line 710
    .line 711
    :cond_27
    const/4 v9, 0x6

    .line 712
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 713
    .line 714
    if-eqz v7, :cond_28

    .line 715
    .line 716
    new-instance v7, Lg0/x;

    .line 717
    .line 718
    const/4 v10, 0x7

    .line 719
    invoke-direct {v7, v10, v6}, Lg0/x;-><init>(II)V

    .line 720
    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_28
    const/4 v10, 0x7

    .line 724
    if-eqz v8, :cond_29

    .line 725
    .line 726
    check-cast v12, Lh1/w;

    .line 727
    .line 728
    iget v7, v12, Lh1/w;->c:I

    .line 729
    .line 730
    const/4 v8, 0x1

    .line 731
    if-ne v7, v8, :cond_29

    .line 732
    .line 733
    new-instance v7, Lg0/x;

    .line 734
    .line 735
    const/4 v8, 0x4

    .line 736
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 737
    .line 738
    .line 739
    :goto_10
    const/16 v12, 0x8

    .line 740
    .line 741
    goto :goto_13

    .line 742
    :cond_29
    new-instance v7, Lg0/x;

    .line 743
    .line 744
    const/16 v12, 0x8

    .line 745
    .line 746
    invoke-direct {v7, v12, v6}, Lg0/x;-><init>(II)V

    .line 747
    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_2a
    :goto_11
    const/4 v9, 0x6

    .line 751
    const/4 v10, 0x7

    .line 752
    const/16 v11, 0x9

    .line 753
    .line 754
    const/16 v12, 0x8

    .line 755
    .line 756
    new-instance v7, Lg0/x;

    .line 757
    .line 758
    if-eqz v8, :cond_2b

    .line 759
    .line 760
    const/16 v8, 0xa

    .line 761
    .line 762
    goto :goto_12

    .line 763
    :cond_2b
    const/16 v8, 0xb

    .line 764
    .line 765
    :goto_12
    invoke-direct {v7, v8, v6}, Lg0/x;-><init>(II)V

    .line 766
    .line 767
    .line 768
    :goto_13
    move-object v8, v7

    .line 769
    move/from16 v21, v9

    .line 770
    .line 771
    move v7, v10

    .line 772
    move/from16 v19, v12

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_2c
    const/4 v7, 0x7

    .line 776
    const/16 v11, 0x9

    .line 777
    .line 778
    const/16 v19, 0x8

    .line 779
    .line 780
    const/16 v21, 0x6

    .line 781
    .line 782
    if-eqz v13, :cond_2e

    .line 783
    .line 784
    if-eqz v10, :cond_2d

    .line 785
    .line 786
    const/4 v8, 0x1

    .line 787
    if-ne v10, v8, :cond_2e

    .line 788
    .line 789
    :cond_2d
    new-instance v8, Lg0/x;

    .line 790
    .line 791
    const/16 v9, 0x23

    .line 792
    .line 793
    invoke-direct {v8, v9, v6}, Lg0/x;-><init>(II)V

    .line 794
    .line 795
    .line 796
    goto :goto_14

    .line 797
    :cond_2e
    if-eqz v13, :cond_2f

    .line 798
    .line 799
    const/4 v8, 0x3

    .line 800
    if-ne v10, v8, :cond_2f

    .line 801
    .line 802
    new-instance v8, Lg0/x;

    .line 803
    .line 804
    const/16 v9, 0xf

    .line 805
    .line 806
    invoke-direct {v8, v9, v6}, Lg0/x;-><init>(II)V

    .line 807
    .line 808
    .line 809
    goto :goto_14

    .line 810
    :cond_2f
    if-eqz v13, :cond_30

    .line 811
    .line 812
    const/4 v8, 0x2

    .line 813
    if-ne v10, v8, :cond_30

    .line 814
    .line 815
    new-instance v8, Lg0/x;

    .line 816
    .line 817
    invoke-direct {v8, v9, v6}, Lg0/x;-><init>(II)V

    .line 818
    .line 819
    .line 820
    :goto_14
    const/16 v13, 0xd

    .line 821
    .line 822
    goto/16 :goto_16

    .line 823
    .line 824
    :cond_30
    instance-of v8, v12, Ls1/q;

    .line 825
    .line 826
    if-eqz v8, :cond_31

    .line 827
    .line 828
    check-cast v12, Ls1/q;

    .line 829
    .line 830
    iget-object v8, v12, Ls1/q;->d:Ljava/lang/String;

    .line 831
    .line 832
    invoke-static {v8}, Lf1/b0;->v(Ljava/lang/String;)I

    .line 833
    .line 834
    .line 835
    move-result v8

    .line 836
    new-instance v9, Lg0/x;

    .line 837
    .line 838
    const/16 v13, 0xd

    .line 839
    .line 840
    invoke-direct {v9, v13, v8}, Lg0/x;-><init>(II)V

    .line 841
    .line 842
    .line 843
    move-object v8, v9

    .line 844
    goto :goto_16

    .line 845
    :cond_31
    const/16 v13, 0xd

    .line 846
    .line 847
    instance-of v8, v12, Ls1/m;

    .line 848
    .line 849
    const/16 v9, 0xe

    .line 850
    .line 851
    if-eqz v8, :cond_32

    .line 852
    .line 853
    check-cast v12, Ls1/m;

    .line 854
    .line 855
    iget-object v8, v12, Ls1/m;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v8}, Lf1/b0;->v(Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    new-instance v10, Lg0/x;

    .line 862
    .line 863
    invoke-direct {v10, v9, v8}, Lg0/x;-><init>(II)V

    .line 864
    .line 865
    .line 866
    :goto_15
    move-object v8, v10

    .line 867
    goto :goto_16

    .line 868
    :cond_32
    instance-of v8, v12, Ljava/lang/OutOfMemoryError;

    .line 869
    .line 870
    if-eqz v8, :cond_33

    .line 871
    .line 872
    new-instance v8, Lg0/x;

    .line 873
    .line 874
    invoke-direct {v8, v9, v6}, Lg0/x;-><init>(II)V

    .line 875
    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_33
    instance-of v8, v12, Ll1/u;

    .line 879
    .line 880
    if-eqz v8, :cond_34

    .line 881
    .line 882
    check-cast v12, Ll1/u;

    .line 883
    .line 884
    new-instance v8, Lg0/x;

    .line 885
    .line 886
    const/16 v9, 0x11

    .line 887
    .line 888
    iget v10, v12, Ll1/u;->a:I

    .line 889
    .line 890
    invoke-direct {v8, v9, v10}, Lg0/x;-><init>(II)V

    .line 891
    .line 892
    .line 893
    goto :goto_16

    .line 894
    :cond_34
    instance-of v8, v12, Ll1/w;

    .line 895
    .line 896
    if-eqz v8, :cond_35

    .line 897
    .line 898
    check-cast v12, Ll1/w;

    .line 899
    .line 900
    new-instance v8, Lg0/x;

    .line 901
    .line 902
    iget v9, v12, Ll1/w;->a:I

    .line 903
    .line 904
    const/16 v10, 0x12

    .line 905
    .line 906
    invoke-direct {v8, v10, v9}, Lg0/x;-><init>(II)V

    .line 907
    .line 908
    .line 909
    goto :goto_16

    .line 910
    :cond_35
    sget v8, Lf1/b0;->a:I

    .line 911
    .line 912
    const/16 v9, 0x10

    .line 913
    .line 914
    if-lt v8, v9, :cond_36

    .line 915
    .line 916
    instance-of v8, v12, Landroid/media/MediaCodec$CryptoException;

    .line 917
    .line 918
    if-eqz v8, :cond_36

    .line 919
    .line 920
    check-cast v12, Landroid/media/MediaCodec$CryptoException;

    .line 921
    .line 922
    invoke-virtual {v12}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    invoke-static {v8}, Lk1/f0;->c(I)I

    .line 927
    .line 928
    .line 929
    move-result v9

    .line 930
    new-instance v10, Lg0/x;

    .line 931
    .line 932
    invoke-direct {v10, v9, v8}, Lg0/x;-><init>(II)V

    .line 933
    .line 934
    .line 935
    goto :goto_15

    .line 936
    :cond_36
    new-instance v8, Lg0/x;

    .line 937
    .line 938
    const/16 v9, 0x16

    .line 939
    .line 940
    invoke-direct {v8, v9, v6}, Lg0/x;-><init>(II)V

    .line 941
    .line 942
    .line 943
    :goto_16
    invoke-static {}, Lcom/google/android/gms/common/internal/o0;->f()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 944
    .line 945
    .line 946
    move-result-object v9

    .line 947
    iget-wide v11, v4, Lk1/f0;->d:J

    .line 948
    .line 949
    sub-long v10, v15, v11

    .line 950
    .line 951
    invoke-static {v9, v10, v11}, Lk1/e0;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    iget v10, v8, Lg0/x;->a:I

    .line 956
    .line 957
    invoke-static {v9, v10}, Lk1/e0;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    iget v8, v8, Lg0/x;->b:I

    .line 962
    .line 963
    invoke-static {v9, v8}, Lk1/e0;->v(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 964
    .line 965
    .line 966
    move-result-object v8

    .line 967
    invoke-static {v8, v2}, Lk1/e0;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;Lc1/s0;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o0;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-object v8, v4, Lk1/f0;->c:Landroid/media/metrics/PlaybackSession;

    .line 976
    .line 977
    invoke-static {v8, v2}, Lcom/google/android/gms/common/internal/o0;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 978
    .line 979
    .line 980
    const/4 v2, 0x1

    .line 981
    iput-boolean v2, v4, Lk1/f0;->A:Z

    .line 982
    .line 983
    const/4 v2, 0x0

    .line 984
    iput-object v2, v4, Lk1/f0;->n:Lc1/s0;

    .line 985
    .line 986
    :goto_17
    iget-object v2, v0, Lc1/s;->a:Landroid/util/SparseBooleanArray;

    .line 987
    .line 988
    const/4 v8, 0x2

    .line 989
    invoke-virtual {v2, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_40

    .line 994
    .line 995
    move-object v2, v3

    .line 996
    check-cast v2, Lj1/d0;

    .line 997
    .line 998
    invoke-virtual {v2}, Lj1/d0;->B()Lc1/m1;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v2, v8}, Lc1/m1;->b(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v9

    .line 1006
    const/4 v10, 0x1

    .line 1007
    invoke-virtual {v2, v10}, Lc1/m1;->b(I)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v18

    .line 1011
    const/4 v12, 0x3

    .line 1012
    invoke-virtual {v2, v12}, Lc1/m1;->b(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-nez v9, :cond_37

    .line 1017
    .line 1018
    if-nez v18, :cond_37

    .line 1019
    .line 1020
    if-eqz v2, :cond_40

    .line 1021
    .line 1022
    :cond_37
    if-nez v9, :cond_3a

    .line 1023
    .line 1024
    iget-object v8, v4, Lk1/f0;->r:Lc1/v;

    .line 1025
    .line 1026
    const/4 v11, 0x0

    .line 1027
    invoke-static {v8, v11}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v8

    .line 1031
    if-eqz v8, :cond_38

    .line 1032
    .line 1033
    move/from16 v23, v7

    .line 1034
    .line 1035
    move-object v14, v11

    .line 1036
    move/from16 v22, v13

    .line 1037
    .line 1038
    const/16 v7, 0xa

    .line 1039
    .line 1040
    goto :goto_19

    .line 1041
    :cond_38
    iget-object v8, v4, Lk1/f0;->r:Lc1/v;

    .line 1042
    .line 1043
    if-nez v8, :cond_39

    .line 1044
    .line 1045
    move/from16 v17, v10

    .line 1046
    .line 1047
    goto :goto_18

    .line 1048
    :cond_39
    move/from16 v17, v6

    .line 1049
    .line 1050
    :goto_18
    iput-object v11, v4, Lk1/f0;->r:Lc1/v;

    .line 1051
    .line 1052
    const/4 v9, 0x1

    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    const/16 v7, 0xa

    .line 1056
    .line 1057
    move-object v8, v4

    .line 1058
    const/16 v20, 0x9

    .line 1059
    .line 1060
    move-object v14, v11

    .line 1061
    const/16 v23, 0x7

    .line 1062
    .line 1063
    move-wide v10, v15

    .line 1064
    move-object/from16 v12, v22

    .line 1065
    .line 1066
    move/from16 v22, v13

    .line 1067
    .line 1068
    move/from16 v13, v17

    .line 1069
    .line 1070
    invoke-virtual/range {v8 .. v13}, Lk1/f0;->f(IJLc1/v;I)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_1a

    .line 1074
    :cond_3a
    move/from16 v23, v7

    .line 1075
    .line 1076
    move/from16 v22, v13

    .line 1077
    .line 1078
    const/16 v7, 0xa

    .line 1079
    .line 1080
    const/4 v14, 0x0

    .line 1081
    :goto_19
    const/16 v20, 0x9

    .line 1082
    .line 1083
    :goto_1a
    if-nez v18, :cond_3d

    .line 1084
    .line 1085
    iget-object v8, v4, Lk1/f0;->s:Lc1/v;

    .line 1086
    .line 1087
    invoke-static {v8, v14}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v8

    .line 1091
    if-eqz v8, :cond_3b

    .line 1092
    .line 1093
    goto :goto_1c

    .line 1094
    :cond_3b
    iget-object v8, v4, Lk1/f0;->s:Lc1/v;

    .line 1095
    .line 1096
    if-nez v8, :cond_3c

    .line 1097
    .line 1098
    const/4 v13, 0x1

    .line 1099
    goto :goto_1b

    .line 1100
    :cond_3c
    move v13, v6

    .line 1101
    :goto_1b
    iput-object v14, v4, Lk1/f0;->s:Lc1/v;

    .line 1102
    .line 1103
    const/4 v9, 0x0

    .line 1104
    const/4 v12, 0x0

    .line 1105
    move-object v8, v4

    .line 1106
    move-wide v10, v15

    .line 1107
    invoke-virtual/range {v8 .. v13}, Lk1/f0;->f(IJLc1/v;I)V

    .line 1108
    .line 1109
    .line 1110
    :cond_3d
    :goto_1c
    if-nez v2, :cond_41

    .line 1111
    .line 1112
    iget-object v2, v4, Lk1/f0;->t:Lc1/v;

    .line 1113
    .line 1114
    invoke-static {v2, v14}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_3e

    .line 1119
    .line 1120
    goto :goto_1e

    .line 1121
    :cond_3e
    iget-object v2, v4, Lk1/f0;->t:Lc1/v;

    .line 1122
    .line 1123
    if-nez v2, :cond_3f

    .line 1124
    .line 1125
    const/4 v13, 0x1

    .line 1126
    goto :goto_1d

    .line 1127
    :cond_3f
    move v13, v6

    .line 1128
    :goto_1d
    iput-object v14, v4, Lk1/f0;->t:Lc1/v;

    .line 1129
    .line 1130
    const/4 v9, 0x2

    .line 1131
    const/4 v12, 0x0

    .line 1132
    move-object v8, v4

    .line 1133
    move-wide v10, v15

    .line 1134
    invoke-virtual/range {v8 .. v13}, Lk1/f0;->f(IJLc1/v;I)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1e

    .line 1138
    :cond_40
    move/from16 v23, v7

    .line 1139
    .line 1140
    move/from16 v22, v13

    .line 1141
    .line 1142
    const/16 v7, 0xa

    .line 1143
    .line 1144
    const/4 v14, 0x0

    .line 1145
    const/16 v20, 0x9

    .line 1146
    .line 1147
    :cond_41
    :goto_1e
    iget-object v2, v4, Lk1/f0;->o:Ly/c;

    .line 1148
    .line 1149
    invoke-virtual {v4, v2}, Lk1/f0;->a(Ly/c;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v2

    .line 1153
    if-eqz v2, :cond_44

    .line 1154
    .line 1155
    iget-object v2, v4, Lk1/f0;->o:Ly/c;

    .line 1156
    .line 1157
    iget-object v8, v2, Ly/c;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    move-object v12, v8

    .line 1160
    check-cast v12, Lc1/v;

    .line 1161
    .line 1162
    iget v8, v12, Lc1/v;->s:I

    .line 1163
    .line 1164
    const/4 v9, -0x1

    .line 1165
    if-eq v8, v9, :cond_44

    .line 1166
    .line 1167
    iget v2, v2, Ly/c;->a:I

    .line 1168
    .line 1169
    iget-object v8, v4, Lk1/f0;->r:Lc1/v;

    .line 1170
    .line 1171
    invoke-static {v8, v12}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v8

    .line 1175
    if-eqz v8, :cond_42

    .line 1176
    .line 1177
    goto :goto_20

    .line 1178
    :cond_42
    iget-object v8, v4, Lk1/f0;->r:Lc1/v;

    .line 1179
    .line 1180
    if-nez v8, :cond_43

    .line 1181
    .line 1182
    if-nez v2, :cond_43

    .line 1183
    .line 1184
    const/4 v13, 0x1

    .line 1185
    goto :goto_1f

    .line 1186
    :cond_43
    move v13, v2

    .line 1187
    :goto_1f
    iput-object v12, v4, Lk1/f0;->r:Lc1/v;

    .line 1188
    .line 1189
    const/4 v9, 0x1

    .line 1190
    move-object v8, v4

    .line 1191
    move-wide v10, v15

    .line 1192
    invoke-virtual/range {v8 .. v13}, Lk1/f0;->f(IJLc1/v;I)V

    .line 1193
    .line 1194
    .line 1195
    :goto_20
    iput-object v14, v4, Lk1/f0;->o:Ly/c;

    .line 1196
    .line 1197
    :cond_44
    iget-object v2, v4, Lk1/f0;->p:Ly/c;

    .line 1198
    .line 1199
    invoke-virtual {v4, v2}, Lk1/f0;->a(Ly/c;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_47

    .line 1204
    .line 1205
    iget-object v2, v4, Lk1/f0;->p:Ly/c;

    .line 1206
    .line 1207
    iget-object v8, v2, Ly/c;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v12, v8

    .line 1210
    check-cast v12, Lc1/v;

    .line 1211
    .line 1212
    iget v2, v2, Ly/c;->a:I

    .line 1213
    .line 1214
    iget-object v8, v4, Lk1/f0;->s:Lc1/v;

    .line 1215
    .line 1216
    invoke-static {v8, v12}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    move-result v8

    .line 1220
    if-eqz v8, :cond_45

    .line 1221
    .line 1222
    goto :goto_22

    .line 1223
    :cond_45
    iget-object v8, v4, Lk1/f0;->s:Lc1/v;

    .line 1224
    .line 1225
    if-nez v8, :cond_46

    .line 1226
    .line 1227
    if-nez v2, :cond_46

    .line 1228
    .line 1229
    const/4 v13, 0x1

    .line 1230
    goto :goto_21

    .line 1231
    :cond_46
    move v13, v2

    .line 1232
    :goto_21
    iput-object v12, v4, Lk1/f0;->s:Lc1/v;

    .line 1233
    .line 1234
    const/4 v9, 0x0

    .line 1235
    move-object v8, v4

    .line 1236
    move-wide v10, v15

    .line 1237
    invoke-virtual/range {v8 .. v13}, Lk1/f0;->f(IJLc1/v;I)V

    .line 1238
    .line 1239
    .line 1240
    :goto_22
    iput-object v14, v4, Lk1/f0;->p:Ly/c;

    .line 1241
    .line 1242
    :cond_47
    iget-object v2, v4, Lk1/f0;->q:Ly/c;

    .line 1243
    .line 1244
    invoke-virtual {v4, v2}, Lk1/f0;->a(Ly/c;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-eqz v2, :cond_4a

    .line 1249
    .line 1250
    iget-object v2, v4, Lk1/f0;->q:Ly/c;

    .line 1251
    .line 1252
    iget-object v8, v2, Ly/c;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v12, v8

    .line 1255
    check-cast v12, Lc1/v;

    .line 1256
    .line 1257
    iget v2, v2, Ly/c;->a:I

    .line 1258
    .line 1259
    iget-object v8, v4, Lk1/f0;->t:Lc1/v;

    .line 1260
    .line 1261
    invoke-static {v8, v12}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-eqz v8, :cond_48

    .line 1266
    .line 1267
    goto :goto_24

    .line 1268
    :cond_48
    iget-object v8, v4, Lk1/f0;->t:Lc1/v;

    .line 1269
    .line 1270
    if-nez v8, :cond_49

    .line 1271
    .line 1272
    if-nez v2, :cond_49

    .line 1273
    .line 1274
    const/4 v13, 0x1

    .line 1275
    goto :goto_23

    .line 1276
    :cond_49
    move v13, v2

    .line 1277
    :goto_23
    iput-object v12, v4, Lk1/f0;->t:Lc1/v;

    .line 1278
    .line 1279
    const/4 v9, 0x2

    .line 1280
    move-object v8, v4

    .line 1281
    move-wide v10, v15

    .line 1282
    invoke-virtual/range {v8 .. v13}, Lk1/f0;->f(IJLc1/v;I)V

    .line 1283
    .line 1284
    .line 1285
    :goto_24
    iput-object v14, v4, Lk1/f0;->q:Ly/c;

    .line 1286
    .line 1287
    :cond_4a
    iget-object v2, v4, Lk1/f0;->a:Landroid/content/Context;

    .line 1288
    .line 1289
    invoke-static {v2}, Lf1/r;->b(Landroid/content/Context;)Lf1/r;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2}, Lf1/r;->c()I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    packed-switch v2, :pswitch_data_0

    .line 1298
    .line 1299
    .line 1300
    :pswitch_0
    const/4 v13, 0x1

    .line 1301
    goto :goto_25

    .line 1302
    :pswitch_1
    move/from16 v13, v23

    .line 1303
    .line 1304
    goto :goto_25

    .line 1305
    :pswitch_2
    move/from16 v13, v19

    .line 1306
    .line 1307
    goto :goto_25

    .line 1308
    :pswitch_3
    const/4 v13, 0x3

    .line 1309
    goto :goto_25

    .line 1310
    :pswitch_4
    move/from16 v13, v21

    .line 1311
    .line 1312
    goto :goto_25

    .line 1313
    :pswitch_5
    const/4 v13, 0x5

    .line 1314
    goto :goto_25

    .line 1315
    :pswitch_6
    const/4 v13, 0x4

    .line 1316
    goto :goto_25

    .line 1317
    :pswitch_7
    const/4 v13, 0x2

    .line 1318
    goto :goto_25

    .line 1319
    :pswitch_8
    move/from16 v13, v20

    .line 1320
    .line 1321
    goto :goto_25

    .line 1322
    :pswitch_9
    move v13, v6

    .line 1323
    :goto_25
    iget v2, v4, Lk1/f0;->m:I

    .line 1324
    .line 1325
    if-eq v13, v2, :cond_4b

    .line 1326
    .line 1327
    iput v13, v4, Lk1/f0;->m:I

    .line 1328
    .line 1329
    invoke-static {}, Lk1/d0;->b()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    invoke-static {v2, v13}, Lk1/d0;->c(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v2

    .line 1337
    iget-wide v8, v4, Lk1/f0;->d:J

    .line 1338
    .line 1339
    sub-long v8, v15, v8

    .line 1340
    .line 1341
    invoke-static {v2, v8, v9}, Lk1/d0;->d(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    invoke-static {v2}, Lk1/d0;->e(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    iget-object v8, v4, Lk1/f0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1350
    .line 1351
    invoke-static {v8, v2}, Lk1/d0;->o(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_4b
    check-cast v3, Lj1/d0;

    .line 1355
    .line 1356
    invoke-virtual {v3}, Lj1/d0;->G()I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    const/4 v8, 0x2

    .line 1361
    if-eq v2, v8, :cond_4c

    .line 1362
    .line 1363
    iput-boolean v6, v4, Lk1/f0;->u:Z

    .line 1364
    .line 1365
    :cond_4c
    invoke-virtual {v3}, Lj1/d0;->h0()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v3, Lj1/d0;->f0:Lj1/b1;

    .line 1369
    .line 1370
    iget-object v2, v2, Lj1/b1;->f:Lj1/m;

    .line 1371
    .line 1372
    if-nez v2, :cond_4e

    .line 1373
    .line 1374
    iput-boolean v6, v4, Lk1/f0;->w:Z

    .line 1375
    .line 1376
    :cond_4d
    const/4 v2, 0x1

    .line 1377
    goto :goto_26

    .line 1378
    :cond_4e
    iget-object v2, v0, Lc1/s;->a:Landroid/util/SparseBooleanArray;

    .line 1379
    .line 1380
    invoke-virtual {v2, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_4d

    .line 1385
    .line 1386
    const/4 v2, 0x1

    .line 1387
    iput-boolean v2, v4, Lk1/f0;->w:Z

    .line 1388
    .line 1389
    :goto_26
    invoke-virtual {v3}, Lj1/d0;->G()I

    .line 1390
    .line 1391
    .line 1392
    move-result v6

    .line 1393
    iget-boolean v8, v4, Lk1/f0;->u:Z

    .line 1394
    .line 1395
    if-eqz v8, :cond_4f

    .line 1396
    .line 1397
    const/4 v14, 0x5

    .line 1398
    goto/16 :goto_29

    .line 1399
    .line 1400
    :cond_4f
    iget-boolean v8, v4, Lk1/f0;->w:Z

    .line 1401
    .line 1402
    if-eqz v8, :cond_50

    .line 1403
    .line 1404
    move/from16 v14, v22

    .line 1405
    .line 1406
    goto :goto_29

    .line 1407
    :cond_50
    const/4 v8, 0x4

    .line 1408
    if-ne v6, v8, :cond_51

    .line 1409
    .line 1410
    const/16 v14, 0xb

    .line 1411
    .line 1412
    goto :goto_29

    .line 1413
    :cond_51
    const/4 v9, 0x2

    .line 1414
    if-ne v6, v9, :cond_56

    .line 1415
    .line 1416
    iget v6, v4, Lk1/f0;->l:I

    .line 1417
    .line 1418
    if-eqz v6, :cond_55

    .line 1419
    .line 1420
    if-ne v6, v9, :cond_52

    .line 1421
    .line 1422
    goto :goto_27

    .line 1423
    :cond_52
    invoke-virtual {v3}, Lj1/d0;->E()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v6

    .line 1427
    if-nez v6, :cond_53

    .line 1428
    .line 1429
    move/from16 v14, v23

    .line 1430
    .line 1431
    goto :goto_29

    .line 1432
    :cond_53
    invoke-virtual {v3}, Lj1/d0;->h0()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v3, v3, Lj1/d0;->f0:Lj1/b1;

    .line 1436
    .line 1437
    iget v3, v3, Lj1/b1;->m:I

    .line 1438
    .line 1439
    if-eqz v3, :cond_54

    .line 1440
    .line 1441
    goto :goto_28

    .line 1442
    :cond_54
    move/from16 v14, v21

    .line 1443
    .line 1444
    goto :goto_29

    .line 1445
    :cond_55
    :goto_27
    move v14, v9

    .line 1446
    goto :goto_29

    .line 1447
    :cond_56
    const/4 v7, 0x3

    .line 1448
    if-ne v6, v7, :cond_59

    .line 1449
    .line 1450
    invoke-virtual {v3}, Lj1/d0;->E()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v6

    .line 1454
    if-nez v6, :cond_57

    .line 1455
    .line 1456
    move v14, v8

    .line 1457
    goto :goto_29

    .line 1458
    :cond_57
    invoke-virtual {v3}, Lj1/d0;->h0()V

    .line 1459
    .line 1460
    .line 1461
    iget-object v3, v3, Lj1/d0;->f0:Lj1/b1;

    .line 1462
    .line 1463
    iget v3, v3, Lj1/b1;->m:I

    .line 1464
    .line 1465
    if-eqz v3, :cond_58

    .line 1466
    .line 1467
    move/from16 v14, v20

    .line 1468
    .line 1469
    goto :goto_29

    .line 1470
    :cond_58
    :goto_28
    move v14, v7

    .line 1471
    goto :goto_29

    .line 1472
    :cond_59
    if-ne v6, v2, :cond_5a

    .line 1473
    .line 1474
    iget v3, v4, Lk1/f0;->l:I

    .line 1475
    .line 1476
    if-eqz v3, :cond_5a

    .line 1477
    .line 1478
    const/16 v14, 0xc

    .line 1479
    .line 1480
    goto :goto_29

    .line 1481
    :cond_5a
    iget v14, v4, Lk1/f0;->l:I

    .line 1482
    .line 1483
    :goto_29
    iget v3, v4, Lk1/f0;->l:I

    .line 1484
    .line 1485
    if-eq v3, v14, :cond_5b

    .line 1486
    .line 1487
    iput v14, v4, Lk1/f0;->l:I

    .line 1488
    .line 1489
    iput-boolean v2, v4, Lk1/f0;->A:Z

    .line 1490
    .line 1491
    invoke-static {}, Lk1/e0;->k()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    iget v3, v4, Lk1/f0;->l:I

    .line 1496
    .line 1497
    invoke-static {v2, v3}, Lk1/d0;->j(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget-wide v6, v4, Lk1/f0;->d:J

    .line 1502
    .line 1503
    sub-long v6, v15, v6

    .line 1504
    .line 1505
    invoke-static {v2, v6, v7}, Lk1/d0;->k(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    invoke-static {v2}, Lk1/d0;->l(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    iget-object v3, v4, Lk1/f0;->c:Landroid/media/metrics/PlaybackSession;

    .line 1514
    .line 1515
    invoke-static {v3, v2}, Lk1/d0;->q(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1516
    .line 1517
    .line 1518
    :cond_5b
    iget-object v0, v0, Lc1/s;->a:Landroid/util/SparseBooleanArray;

    .line 1519
    .line 1520
    const/16 v2, 0x404

    .line 1521
    .line 1522
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_5c

    .line 1527
    .line 1528
    iget-object v0, v4, Lk1/f0;->b:Lk1/c0;

    .line 1529
    .line 1530
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    check-cast v2, Lk1/b;

    .line 1535
    .line 1536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v0, v2}, Lk1/c0;->b(Lk1/b;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_5c
    :goto_2a
    return-void

    .line 1543
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/i0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk1/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lk1/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lc8/c;

    .line 8
    .line 9
    sget v2, Lmsr/pistream/app/ui/home/screens/MainActivity;->b0:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/i0;->c(Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "Downloading\u2026 0%"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/i0;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lz3/e;

    .line 24
    .line 25
    const/16 v3, 0x15

    .line 26
    .line 27
    invoke-direct {v2, v0, p1, v3}, Lz3/e;-><init>(Lmsr/pistream/app/ui/home/screens/MainActivity;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lq0/o;

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    invoke-direct {p1, v1, v2, v0, v3}, Lq0/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lz7/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll8/n;

    .line 4
    .line 5
    iget-object v1, p0, Lk1/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, v0, Ll8/n;->B0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ll8/n;->A0:Li8/d;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Li8/d;->e(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-boolean v4, v0, Ll8/n;->v0:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/16 v4, 0xfa

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v4, 0x10c

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    instance-of v5, v5, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 64
    .line 65
    iget-object v5, v5, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/y;->i()Landroidx/fragment/app/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lmsr/pistream/app/ui/home/screens/MainActivity;

    .line 74
    .line 75
    iget-object v5, v5, Lmsr/pistream/app/ui/home/screens/MainActivity;->J:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    move v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v5, v6

    .line 86
    :goto_1
    if-eqz v5, :cond_2

    .line 87
    .line 88
    move v7, v6

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v7, 0x82

    .line 91
    .line 92
    :goto_2
    if-eqz v5, :cond_3

    .line 93
    .line 94
    move v5, v6

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    const/16 v5, 0x10

    .line 97
    .line 98
    :goto_3
    mul-int/2addr v2, v4

    .line 99
    add-int/2addr v2, v7

    .line 100
    add-int/2addr v2, v5

    .line 101
    invoke-virtual {v0, v2}, Lg8/b;->U(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, v0, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_4

    .line 112
    .line 113
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    invoke-direct {v4, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    :goto_4
    iget-object v2, v0, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    invoke-virtual {v0}, Ll8/n;->Y()V

    .line 135
    .line 136
    .line 137
    iget-object p1, v0, Ll8/n;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iput-boolean v3, v0, Ll8/n;->C0:Z

    .line 143
    .line 144
    new-instance p1, Ll8/i;

    .line 145
    .line 146
    invoke-direct {p1, v0, v3}, Ll8/i;-><init>(Ll8/n;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 150
    .line 151
    .line 152
    :goto_5
    return-void
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lk1/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lk1/x;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lc1/p1;

    .line 10
    .line 11
    check-cast p1, Lk1/c;

    .line 12
    .line 13
    check-cast p1, Lk1/f0;

    .line 14
    .line 15
    iget-object v1, p1, Lk1/f0;->o:Ly/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Ly/c;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lc1/v;

    .line 22
    .line 23
    iget v3, v2, Lc1/v;->s:I

    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    if-ne v3, v4, :cond_0

    .line 27
    .line 28
    new-instance v3, Lc1/u;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Lc1/u;-><init>(Lc1/v;)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lc1/p1;->a:I

    .line 34
    .line 35
    iput v2, v3, Lc1/u;->q:I

    .line 36
    .line 37
    iget v2, v0, Lc1/p1;->b:I

    .line 38
    .line 39
    iput v2, v3, Lc1/u;->r:I

    .line 40
    .line 41
    new-instance v2, Lc1/v;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lc1/v;-><init>(Lc1/u;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Ly/c;

    .line 47
    .line 48
    iget v4, v1, Ly/c;->a:I

    .line 49
    .line 50
    iget-object v1, v1, Ly/c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v3, v2, v4, v1}, Ly/c;-><init>(Lc1/v;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, p1, Lk1/f0;->o:Ly/c;

    .line 58
    .line 59
    :cond_0
    iget p1, v0, Lc1/p1;->a:I

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Lk1/c;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    check-cast p1, Lk1/c;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p1, Lk1/c;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_5
    check-cast p1, Lk1/c;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    check-cast p1, Lk1/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    check-cast p1, Lk1/c;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_8
    check-cast p1, Lk1/c;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_9
    check-cast p1, Lk1/c;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_0
    check-cast p1, Lk1/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget v0, p0, Lk1/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lk1/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk1/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    check-cast v2, Ll8/z;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "Password reset email sent to "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ll8/z;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p1, "Failed to send reset email"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, p1}, Ll8/z;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void

    .line 60
    :goto_2
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    check-cast v1, Ll8/z;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "Update"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const-string p1, "Profile updated"

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ll8/z;->m(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ll8/z;->k()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    const-string p1, "Update failed"

    .line 104
    .line 105
    :goto_3
    invoke-virtual {v1, p1}, Ll8/z;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk1/x;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le8/b;

    .line 4
    .line 5
    iget-object v1, p0, Lk1/x;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Le8/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/auth/UserProfileChangeRequest$Builder;->build()Lcom/google/firebase/auth/UserProfileChangeRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getCurrentUser()Lcom/google/firebase/auth/FirebaseUser;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->updateProfile(Lcom/google/firebase/auth/UserProfileChangeRequest;)Lcom/google/android/gms/tasks/Task;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lw/f;

    .line 48
    .line 49
    const/16 v2, 0x15

    .line 50
    .line 51
    invoke-direct {v1, p1, v2}, Lw/f;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_0
    return-object p1
.end method
