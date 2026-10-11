.class public final Ls62;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lf24;
.implements Lw75;


# instance fields
.field public final a:Lur;

.field public final b:Lwr;

.field public final c:F

.field public final d:Lo21;

.field public final e:F

.field public final f:I

.field public final g:Lq62;


# direct methods
.method public constructor <init>(Lur;Lwr;FLo21;FILq62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls62;->a:Lur;

    .line 5
    .line 6
    iput-object p2, p0, Ls62;->b:Lwr;

    .line 7
    .line 8
    iput p3, p0, Ls62;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ls62;->d:Lo21;

    .line 11
    .line 12
    iput p5, p0, Ls62;->e:F

    .line 13
    .line 14
    iput p6, p0, Ls62;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Ls62;->g:Lq62;

    .line 17
    .line 18
    return-void
.end method

.method public static k(Ljava/util/List;IIIILq62;)I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Lw03;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_d

    .line 17
    .line 18
    :cond_0
    const v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v2, v5}, Lsx0;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    new-instance v11, Ldq1;

    .line 26
    .line 27
    move/from16 v12, p3

    .line 28
    .line 29
    move/from16 v7, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move-object v6, v11

    .line 34
    move/from16 v11, p2

    .line 35
    .line 36
    invoke-direct/range {v6 .. v12}, Ldq1;-><init>(ILq62;JII)V

    .line 37
    .line 38
    .line 39
    move-object v11, v6

    .line 40
    invoke-static {v2, v0}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lro3;

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-interface {v6, v1}, Lro3;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v7, v2

    .line 54
    :goto_0
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v6, v7}, Lro3;->k(I)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v8, v2

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x1

    .line 67
    if-le v9, v10, :cond_3

    .line 68
    .line 69
    move v12, v10

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v12, v2

    .line 72
    :goto_2
    invoke-static {v1, v5}, Lw03;->a(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v22, v3

    .line 77
    .line 78
    if-nez v6, :cond_4

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-static {v8, v7}, Lw03;->a(II)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    new-instance v4, Lw03;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Lw03;-><init>(J)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v4

    .line 93
    .line 94
    :goto_3
    const/16 v20, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-virtual/range {v11 .. v21}, Ldq1;->b(ZIJLw03;IIIZZ)Lm62;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v2, v2, Lm62;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-wide/from16 v3, v22

    .line 117
    .line 118
    goto/16 :goto_d

    .line 119
    .line 120
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move v12, v1

    .line 125
    move/from16 v14, v17

    .line 126
    .line 127
    move/from16 v3, v19

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    :goto_4
    if-ge v4, v2, :cond_d

    .line 134
    .line 135
    sub-int v8, v12, v8

    .line 136
    .line 137
    add-int/lit8 v12, v4, 0x1

    .line 138
    .line 139
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    invoke-static {v12, v0}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lro3;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    invoke-interface {v3, v1}, Lro3;->O(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    :goto_5
    if-eqz v3, :cond_7

    .line 158
    .line 159
    invoke-interface {v3, v7}, Lro3;->k(I)I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    add-int v13, v13, p2

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_7
    const/4 v13, 0x0

    .line 167
    :goto_6
    add-int/lit8 v4, v4, 0x2

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-ge v4, v15, :cond_8

    .line 174
    .line 175
    move v4, v12

    .line 176
    move v12, v10

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move v4, v12

    .line 179
    const/4 v12, 0x0

    .line 180
    :goto_7
    sub-int v17, v4, v22

    .line 181
    .line 182
    move/from16 v16, v17

    .line 183
    .line 184
    move/from16 v17, v14

    .line 185
    .line 186
    invoke-static {v8, v5}, Lw03;->a(II)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    if-nez v3, :cond_9

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    goto :goto_8

    .line 194
    :cond_9
    invoke-static {v13, v7}, Lw03;->a(II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    new-instance v9, Lw03;

    .line 199
    .line 200
    invoke-direct {v9, v5, v6}, Lw03;-><init>(J)V

    .line 201
    .line 202
    .line 203
    :goto_8
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    move v6, v13

    .line 208
    move/from16 v13, v16

    .line 209
    .line 210
    move-object/from16 v16, v9

    .line 211
    .line 212
    invoke-virtual/range {v11 .. v21}, Ldq1;->b(ZIJLw03;IIIZZ)Lm62;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    iget-boolean v5, v12, Lm62;->a:Z

    .line 217
    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    add-int v19, v19, p3

    .line 221
    .line 222
    add-int v15, v19, v18

    .line 223
    .line 224
    move/from16 v14, v17

    .line 225
    .line 226
    move/from16 v17, v13

    .line 227
    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    move v13, v10

    .line 231
    :goto_9
    move/from16 v16, v8

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_a
    const/4 v13, 0x0

    .line 235
    goto :goto_9

    .line 236
    :goto_a
    invoke-virtual/range {v11 .. v17}, Ldq1;->a(Lm62;ZIIII)Ln03;

    .line 237
    .line 238
    .line 239
    move/from16 v17, v14

    .line 240
    .line 241
    sub-int v13, v6, p2

    .line 242
    .line 243
    add-int/lit8 v14, v17, 0x1

    .line 244
    .line 245
    iget-boolean v3, v12, Lm62;->b:Z

    .line 246
    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    move v13, v4

    .line 250
    move/from16 v18, v15

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_b
    move v12, v1

    .line 254
    move/from16 v22, v4

    .line 255
    .line 256
    move v8, v13

    .line 257
    move/from16 v18, v15

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_c
    move/from16 v16, v8

    .line 262
    .line 263
    move v8, v6

    .line 264
    move/from16 v12, v16

    .line 265
    .line 266
    move/from16 v14, v17

    .line 267
    .line 268
    move/from16 v3, v19

    .line 269
    .line 270
    :goto_b
    move v13, v4

    .line 271
    const v5, 0x7fffffff

    .line 272
    .line 273
    .line 274
    goto/16 :goto_4

    .line 275
    .line 276
    :cond_d
    :goto_c
    sub-int v0, v18, p3

    .line 277
    .line 278
    invoke-static {v0, v13}, Lw03;->a(II)J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    :goto_d
    const/16 v0, 0x20

    .line 283
    .line 284
    shr-long v0, v3, v0

    .line 285
    .line 286
    long-to-int v0, v0

    .line 287
    return v0
.end method


# virtual methods
.method public final a(Lj23;Ljava/util/List;I)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lro3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lro3;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v3, v3, p3, v2}, Lsx0;->b(IIIII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v2, p0, Ls62;->g:Lq62;

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, v4, v5}, Lq62;->a(Lro3;Lro3;J)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lnt1;->x:Lnt1;

    .line 54
    .line 55
    :cond_2
    iget v0, p0, Ls62;->c:F

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lud1;->x0(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    move v1, v3

    .line 66
    move v2, v1

    .line 67
    move v4, v2

    .line 68
    move v5, v4

    .line 69
    :goto_1
    if-ge v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lro3;

    .line 76
    .line 77
    invoke-interface {v6, p3}, Lro3;->n(I)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, p1

    .line 82
    add-int/lit8 v7, v1, 0x1

    .line 83
    .line 84
    sub-int v8, v7, v4

    .line 85
    .line 86
    iget v9, p0, Ls62;->f:I

    .line 87
    .line 88
    if-eq v8, v9, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v7, v8, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/2addr v5, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    add-int/2addr v5, v6

    .line 100
    sub-int/2addr v5, p1

    .line 101
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    move v4, v1

    .line 106
    move v5, v3

    .line 107
    :goto_3
    move v1, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    return v2
.end method

.method public final b(Lxo3;Ljava/util/List;J)Lwo3;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget v4, v0, Ls62;->f:I

    .line 10
    .line 11
    sget-object v13, Lot1;->x:Lot1;

    .line 12
    .line 13
    const/4 v14, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Lrx0;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, Ls62;->g:Lq62;

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    :cond_0
    move-object v1, v13

    .line 37
    goto/16 :goto_22

    .line 38
    .line 39
    :cond_1
    invoke-static {v1}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    new-instance v0, Lf01;

    .line 52
    .line 53
    const/16 v1, 0x1c

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lf01;-><init>(B)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v14, v14, v13, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_2
    const/4 v15, 0x1

    .line 64
    invoke-static {v15, v1}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    invoke-static {v7}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Lro3;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object/from16 v7, v16

    .line 82
    .line 83
    :goto_0
    const/4 v8, 0x2

    .line 84
    invoke-static {v8, v1}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/List;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lro3;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object/from16 v1, v16

    .line 100
    .line 101
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v5, Lnb3;->x:Lnb3;

    .line 108
    .line 109
    invoke-static {v2, v3, v5}, Lv94;->n(JLnb3;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    const/16 v11, 0xa

    .line 114
    .line 115
    invoke-static {v11, v9, v10}, Lv94;->o(IJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Lv94;->O(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    const v11, 0x7fffffff

    .line 124
    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    invoke-static {v7}, Lnx7;->H(Lro3;)Lx75;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    invoke-static/range {v17 .. v17}, Lnx7;->I(Lx75;)F

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    cmpg-float v17, v17, v12

    .line 138
    .line 139
    if-nez v17, :cond_5

    .line 140
    .line 141
    invoke-static {v7}, Lnx7;->H(Lro3;)Lx75;

    .line 142
    .line 143
    .line 144
    invoke-interface {v7, v9, v10}, Lro3;->p(J)Lem4;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7}, Lem4;->S()I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Lem4;->R()I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lem4;->S()I

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7}, Lem4;->R()I

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move/from16 v17, v8

    .line 162
    .line 163
    invoke-interface {v7, v11}, Lro3;->k(I)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    invoke-interface {v7, v8}, Lro3;->O(I)I

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    :goto_2
    move/from16 v17, v8

    .line 172
    .line 173
    :goto_3
    if-eqz v1, :cond_8

    .line 174
    .line 175
    invoke-static {v1}, Lnx7;->H(Lro3;)Lx75;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-static {v7}, Lnx7;->I(Lx75;)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    cmpg-float v7, v7, v12

    .line 184
    .line 185
    if-nez v7, :cond_7

    .line 186
    .line 187
    invoke-static {v1}, Lnx7;->H(Lro3;)Lx75;

    .line 188
    .line 189
    .line 190
    invoke-interface {v1, v9, v10}, Lro3;->p(J)Lem4;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lem4;->S()I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lem4;->R()I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lem4;->S()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lem4;->R()I

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    invoke-interface {v1, v11}, Lro3;->k(I)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-interface {v1, v7}, Lro3;->O(I)I

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v2, v3, v5}, Lv94;->n(JLnb3;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v21

    .line 222
    new-instance v2, Lz44;

    .line 223
    .line 224
    const/16 v3, 0x10

    .line 225
    .line 226
    new-array v4, v3, [Lwo3;

    .line 227
    .line 228
    invoke-direct {v2, v4, v14}, Lz44;-><init>([Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {v21 .. v22}, Lrx0;->h(J)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static/range {v21 .. v22}, Lrx0;->j(J)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    invoke-static/range {v21 .. v22}, Lrx0;->g(J)I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    sget-object v8, Lb13;->a:Ls34;

    .line 244
    .line 245
    new-instance v8, Ls34;

    .line 246
    .line 247
    invoke-direct {v8}, Ls34;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance v9, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    iget v10, v0, Ls62;->c:F

    .line 256
    .line 257
    invoke-interface {v6, v10}, Lud1;->g0(F)F

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    move/from16 p2, v12

    .line 262
    .line 263
    move-object/from16 v30, v13

    .line 264
    .line 265
    float-to-double v12, v10

    .line 266
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v12

    .line 270
    double-to-float v10, v12

    .line 271
    float-to-int v10, v10

    .line 272
    iget v12, v0, Ls62;->e:F

    .line 273
    .line 274
    invoke-interface {v6, v12}, Lud1;->g0(F)F

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    float-to-double v12, v12

    .line 279
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    double-to-float v12, v12

    .line 284
    float-to-int v12, v12

    .line 285
    move/from16 v24, v12

    .line 286
    .line 287
    invoke-static {v14, v4, v14, v7}, Lsx0;->a(IIII)J

    .line 288
    .line 289
    .line 290
    move-result-wide v11

    .line 291
    const/16 v13, 0xe

    .line 292
    .line 293
    invoke-static {v13, v11, v12}, Lv94;->o(IJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    move/from16 v32, v15

    .line 298
    .line 299
    invoke-static/range {v18 .. v19}, Lv94;->O(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v14

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    if-nez v13, :cond_9

    .line 308
    .line 309
    :catch_0
    move-object/from16 v13, v16

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    check-cast v13, Lro3;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .line 318
    :goto_5
    if-eqz v13, :cond_b

    .line 319
    .line 320
    invoke-static {v13}, Lnx7;->H(Lro3;)Lx75;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    invoke-static/range {v18 .. v18}, Lnx7;->I(Lx75;)F

    .line 325
    .line 326
    .line 327
    move-result v18

    .line 328
    cmpg-float v18, v18, p2

    .line 329
    .line 330
    if-nez v18, :cond_a

    .line 331
    .line 332
    invoke-static {v13}, Lnx7;->H(Lro3;)Lx75;

    .line 333
    .line 334
    .line 335
    invoke-interface {v13, v14, v15}, Lro3;->p(J)Lem4;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    invoke-virtual/range {v18 .. v18}, Lem4;->S()I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    move-object/from16 v33, v1

    .line 344
    .line 345
    invoke-virtual/range {v18 .. v18}, Lem4;->R()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-static {v3, v1}, Lw03;->a(II)J

    .line 350
    .line 351
    .line 352
    move-result-wide v19

    .line 353
    :goto_6
    move-object/from16 v34, v2

    .line 354
    .line 355
    move-wide/from16 v1, v19

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_a
    move-object/from16 v33, v1

    .line 359
    .line 360
    const v1, 0x7fffffff

    .line 361
    .line 362
    .line 363
    invoke-interface {v13, v1}, Lro3;->k(I)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move-object v1, v13

    .line 368
    invoke-interface {v1, v3}, Lro3;->O(I)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    invoke-static {v3, v13}, Lw03;->a(II)J

    .line 373
    .line 374
    .line 375
    move-result-wide v19

    .line 376
    move-object v13, v1

    .line 377
    move-object/from16 v18, v16

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :goto_7
    new-instance v3, Lw03;

    .line 381
    .line 382
    invoke-direct {v3, v1, v2}, Lw03;-><init>(J)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v1, v18

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_b
    move-object/from16 v33, v1

    .line 389
    .line 390
    move-object/from16 v34, v2

    .line 391
    .line 392
    move-object/from16 v1, v16

    .line 393
    .line 394
    move-object v3, v1

    .line 395
    :goto_8
    move-object/from16 v46, v1

    .line 396
    .line 397
    const/16 v47, 0x20

    .line 398
    .line 399
    if-eqz v3, :cond_c

    .line 400
    .line 401
    iget-wide v1, v3, Lw03;->a:J

    .line 402
    .line 403
    shr-long v1, v1, v47

    .line 404
    .line 405
    long-to-int v1, v1

    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    goto :goto_9

    .line 411
    :cond_c
    move-object/from16 v1, v16

    .line 412
    .line 413
    :goto_9
    const-wide v48, 0xffffffffL

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    move-object/from16 v50, v1

    .line 419
    .line 420
    if-eqz v3, :cond_d

    .line 421
    .line 422
    iget-wide v1, v3, Lw03;->a:J

    .line 423
    .line 424
    and-long v1, v1, v48

    .line 425
    .line 426
    long-to-int v1, v1

    .line 427
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    move-object/from16 p4, v1

    .line 432
    .line 433
    :goto_a
    const/16 v2, 0x10

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_d
    move-object/from16 p4, v16

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :goto_b
    new-array v1, v2, [I

    .line 440
    .line 441
    new-array v2, v2, [I

    .line 442
    .line 443
    move-object/from16 v51, v13

    .line 444
    .line 445
    new-instance v13, Lt34;

    .line 446
    .line 447
    invoke-direct {v13}, Lt34;-><init>()V

    .line 448
    .line 449
    .line 450
    new-instance v35, Ldq1;

    .line 451
    .line 452
    move-object/from16 v52, v1

    .line 453
    .line 454
    iget v1, v0, Ls62;->f:I

    .line 455
    .line 456
    move/from16 v19, v1

    .line 457
    .line 458
    iget-object v1, v0, Ls62;->g:Lq62;

    .line 459
    .line 460
    move-object/from16 v20, v1

    .line 461
    .line 462
    move/from16 v23, v10

    .line 463
    .line 464
    move-object/from16 v18, v35

    .line 465
    .line 466
    invoke-direct/range {v18 .. v24}, Ldq1;-><init>(ILq62;JII)V

    .line 467
    .line 468
    .line 469
    move v1, v5

    .line 470
    move/from16 v5, v23

    .line 471
    .line 472
    move/from16 v10, v24

    .line 473
    .line 474
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v36

    .line 478
    invoke-static {v4, v7}, Lw03;->a(II)J

    .line 479
    .line 480
    .line 481
    move-result-wide v38

    .line 482
    const/16 v44, 0x0

    .line 483
    .line 484
    const/16 v45, 0x0

    .line 485
    .line 486
    const/16 v37, 0x0

    .line 487
    .line 488
    const/16 v41, 0x0

    .line 489
    .line 490
    const/16 v42, 0x0

    .line 491
    .line 492
    const/16 v43, 0x0

    .line 493
    .line 494
    move-object/from16 v40, v3

    .line 495
    .line 496
    invoke-virtual/range {v35 .. v45}, Ldq1;->b(ZIJLw03;IIIZZ)Lm62;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iget-boolean v0, v3, Lm62;->b:Z

    .line 501
    .line 502
    if-eqz v0, :cond_f

    .line 503
    .line 504
    if-eqz v40, :cond_e

    .line 505
    .line 506
    move/from16 v25, v32

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_e
    const/16 v25, 0x0

    .line 510
    .line 511
    :goto_c
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v29, 0x0

    .line 514
    .line 515
    const/16 v26, -0x1

    .line 516
    .line 517
    move-object/from16 v24, v3

    .line 518
    .line 519
    move/from16 v28, v4

    .line 520
    .line 521
    move-object/from16 v23, v35

    .line 522
    .line 523
    invoke-virtual/range {v23 .. v29}, Ldq1;->a(Lm62;ZIIII)Ln03;

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_f
    move-object/from16 v24, v3

    .line 528
    .line 529
    :goto_d
    move-object v0, v2

    .line 530
    move/from16 v19, v4

    .line 531
    .line 532
    move/from16 v23, v5

    .line 533
    .line 534
    move/from16 v25, v7

    .line 535
    .line 536
    move/from16 v26, v10

    .line 537
    .line 538
    move-wide/from16 v28, v11

    .line 539
    .line 540
    move-object/from16 v2, v46

    .line 541
    .line 542
    move-object/from16 v18, v50

    .line 543
    .line 544
    move-object/from16 v6, v51

    .line 545
    .line 546
    move-object/from16 v3, v52

    .line 547
    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v12, 0x0

    .line 550
    const/16 v27, 0x0

    .line 551
    .line 552
    const/16 v38, 0x0

    .line 553
    .line 554
    const/16 v42, 0x0

    .line 555
    .line 556
    move v5, v1

    .line 557
    move/from16 v11, v25

    .line 558
    .line 559
    move-object/from16 v46, v13

    .line 560
    .line 561
    move-object/from16 v1, v24

    .line 562
    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v13, 0x0

    .line 565
    const/16 v24, 0x0

    .line 566
    .line 567
    :goto_e
    iget-boolean v1, v1, Lm62;->b:Z

    .line 568
    .line 569
    if-nez v1, :cond_1b

    .line 570
    .line 571
    if-eqz v6, :cond_1b

    .line 572
    .line 573
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    move/from16 v18, v1

    .line 584
    .line 585
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    move/from16 p4, v13

    .line 590
    .line 591
    add-int v13, v24, v18

    .line 592
    .line 593
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v43

    .line 597
    sub-int v1, v19, v18

    .line 598
    .line 599
    add-int/lit8 v7, v10, 0x1

    .line 600
    .line 601
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v8, v10, v2}, Ls34;->h(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v6}, Lro3;->w()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    sub-int v37, v7, v27

    .line 614
    .line 615
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_10

    .line 620
    .line 621
    move-object/from16 v6, v16

    .line 622
    .line 623
    goto :goto_10

    .line 624
    :cond_10
    :try_start_1
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Lro3;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    .line 630
    goto :goto_f

    .line 631
    :catch_1
    move-object/from16 v2, v16

    .line 632
    .line 633
    :goto_f
    move-object v6, v2

    .line 634
    :goto_10
    if-eqz v6, :cond_12

    .line 635
    .line 636
    invoke-static {v6}, Lnx7;->H(Lro3;)Lx75;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v2}, Lnx7;->I(Lx75;)F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    cmpg-float v2, v2, p2

    .line 645
    .line 646
    if-nez v2, :cond_11

    .line 647
    .line 648
    invoke-static {v6}, Lnx7;->H(Lro3;)Lx75;

    .line 649
    .line 650
    .line 651
    invoke-interface {v6, v14, v15}, Lro3;->p(J)Lem4;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-virtual {v2}, Lem4;->S()I

    .line 656
    .line 657
    .line 658
    move-result v10

    .line 659
    move-object/from16 v18, v2

    .line 660
    .line 661
    invoke-virtual/range {v18 .. v18}, Lem4;->R()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v10, v2}, Lw03;->a(II)J

    .line 666
    .line 667
    .line 668
    move-result-wide v39

    .line 669
    move-object/from16 v19, v18

    .line 670
    .line 671
    move v10, v7

    .line 672
    move-object/from16 v18, v6

    .line 673
    .line 674
    :goto_11
    move-wide/from16 v6, v39

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_11
    const v2, 0x7fffffff

    .line 678
    .line 679
    .line 680
    invoke-interface {v6, v2}, Lro3;->k(I)I

    .line 681
    .line 682
    .line 683
    move-result v10

    .line 684
    invoke-interface {v6, v10}, Lro3;->O(I)I

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    invoke-static {v10, v2}, Lw03;->a(II)J

    .line 689
    .line 690
    .line 691
    move-result-wide v39

    .line 692
    move-object/from16 v19, v16

    .line 693
    .line 694
    move-object/from16 v18, v6

    .line 695
    .line 696
    move v10, v7

    .line 697
    goto :goto_11

    .line 698
    :goto_12
    new-instance v2, Lw03;

    .line 699
    .line 700
    invoke-direct {v2, v6, v7}, Lw03;-><init>(J)V

    .line 701
    .line 702
    .line 703
    goto :goto_13

    .line 704
    :cond_12
    move-object/from16 v18, v6

    .line 705
    .line 706
    move v10, v7

    .line 707
    move-object/from16 v2, v16

    .line 708
    .line 709
    move-object/from16 v19, v2

    .line 710
    .line 711
    :goto_13
    if-eqz v2, :cond_13

    .line 712
    .line 713
    iget-wide v6, v2, Lw03;->a:J

    .line 714
    .line 715
    shr-long v6, v6, v47

    .line 716
    .line 717
    long-to-int v6, v6

    .line 718
    add-int v6, v6, v23

    .line 719
    .line 720
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    goto :goto_14

    .line 725
    :cond_13
    move-object/from16 v6, v16

    .line 726
    .line 727
    :goto_14
    move-object/from16 v24, v6

    .line 728
    .line 729
    if-eqz v2, :cond_14

    .line 730
    .line 731
    iget-wide v6, v2, Lw03;->a:J

    .line 732
    .line 733
    and-long v6, v6, v48

    .line 734
    .line 735
    long-to-int v6, v6

    .line 736
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    goto :goto_15

    .line 741
    :cond_14
    move-object/from16 v6, v16

    .line 742
    .line 743
    :goto_15
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v36

    .line 747
    move/from16 v41, v38

    .line 748
    .line 749
    invoke-static {v1, v11}, Lw03;->a(II)J

    .line 750
    .line 751
    .line 752
    move-result-wide v38

    .line 753
    if-nez v2, :cond_15

    .line 754
    .line 755
    move/from16 v50, v1

    .line 756
    .line 757
    move-object/from16 v51, v2

    .line 758
    .line 759
    move-object/from16 v40, v16

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :cond_15
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v7

    .line 769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    move/from16 v50, v1

    .line 773
    .line 774
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    move-object/from16 v51, v2

    .line 779
    .line 780
    invoke-static {v7, v1}, Lw03;->a(II)J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    new-instance v7, Lw03;

    .line 785
    .line 786
    invoke-direct {v7, v1, v2}, Lw03;-><init>(J)V

    .line 787
    .line 788
    .line 789
    move-object/from16 v40, v7

    .line 790
    .line 791
    :goto_16
    const/16 v44, 0x0

    .line 792
    .line 793
    const/16 v45, 0x0

    .line 794
    .line 795
    invoke-virtual/range {v35 .. v45}, Ldq1;->b(ZIJLw03;IIIZZ)Lm62;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    iget-boolean v2, v1, Lm62;->a:Z

    .line 800
    .line 801
    if-eqz v2, :cond_1a

    .line 802
    .line 803
    invoke-static {v5, v13}, Ljava/lang/Math;->max(II)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    add-int v39, v42, v43

    .line 812
    .line 813
    move/from16 v38, v41

    .line 814
    .line 815
    move/from16 v41, v37

    .line 816
    .line 817
    if-eqz v51, :cond_16

    .line 818
    .line 819
    move/from16 v37, v32

    .line 820
    .line 821
    :goto_17
    move-object/from16 v36, v1

    .line 822
    .line 823
    move/from16 v40, v50

    .line 824
    .line 825
    goto :goto_18

    .line 826
    :cond_16
    const/16 v37, 0x0

    .line 827
    .line 828
    goto :goto_17

    .line 829
    :goto_18
    invoke-virtual/range {v35 .. v41}, Ldq1;->a(Lm62;ZIIII)Ln03;

    .line 830
    .line 831
    .line 832
    move/from16 v41, v38

    .line 833
    .line 834
    add-int/lit8 v13, p4, 0x1

    .line 835
    .line 836
    array-length v1, v0

    .line 837
    if-ge v1, v13, :cond_17

    .line 838
    .line 839
    array-length v1, v0

    .line 840
    mul-int/lit8 v1, v1, 0x3

    .line 841
    .line 842
    div-int/lit8 v1, v1, 0x2

    .line 843
    .line 844
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :cond_17
    aput v43, v0, p4

    .line 853
    .line 854
    add-int/lit8 v13, p4, 0x1

    .line 855
    .line 856
    sub-int v7, v25, v39

    .line 857
    .line 858
    sub-int v11, v7, v26

    .line 859
    .line 860
    add-int/lit8 v1, v12, 0x1

    .line 861
    .line 862
    array-length v5, v3

    .line 863
    if-ge v5, v1, :cond_18

    .line 864
    .line 865
    array-length v5, v3

    .line 866
    mul-int/lit8 v5, v5, 0x3

    .line 867
    .line 868
    div-int/lit8 v5, v5, 0x2

    .line 869
    .line 870
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    :cond_18
    aput v10, v3, v12

    .line 879
    .line 880
    add-int/lit8 v12, v12, 0x1

    .line 881
    .line 882
    if-eqz v24, :cond_19

    .line 883
    .line 884
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    sub-int v1, v1, v23

    .line 889
    .line 890
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    goto :goto_19

    .line 895
    :cond_19
    move-object/from16 v1, v16

    .line 896
    .line 897
    :goto_19
    add-int/lit8 v38, v41, 0x1

    .line 898
    .line 899
    add-int v42, v39, v26

    .line 900
    .line 901
    move v5, v2

    .line 902
    move/from16 v50, v4

    .line 903
    .line 904
    move/from16 v27, v10

    .line 905
    .line 906
    const/4 v7, 0x0

    .line 907
    const/16 v24, 0x0

    .line 908
    .line 909
    goto :goto_1a

    .line 910
    :cond_1a
    move-object/from16 v36, v1

    .line 911
    .line 912
    move-object/from16 v1, v24

    .line 913
    .line 914
    move/from16 v38, v41

    .line 915
    .line 916
    move/from16 v7, v43

    .line 917
    .line 918
    move/from16 v24, v13

    .line 919
    .line 920
    move/from16 v13, p4

    .line 921
    .line 922
    :goto_1a
    move-object/from16 p4, v6

    .line 923
    .line 924
    move-object/from16 v6, v18

    .line 925
    .line 926
    move-object/from16 v2, v19

    .line 927
    .line 928
    move/from16 v19, v50

    .line 929
    .line 930
    move-object/from16 v18, v1

    .line 931
    .line 932
    move-object/from16 v1, v36

    .line 933
    .line 934
    goto/16 :goto_e

    .line 935
    .line 936
    :cond_1b
    move/from16 p4, v13

    .line 937
    .line 938
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    new-array v2, v1, [Lem4;

    .line 943
    .line 944
    const/4 v4, 0x0

    .line 945
    :goto_1b
    if-ge v4, v1, :cond_1c

    .line 946
    .line 947
    invoke-virtual {v8, v4}, La13;->b(I)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    aput-object v6, v2, v4

    .line 952
    .line 953
    add-int/lit8 v4, v4, 0x1

    .line 954
    .line 955
    goto :goto_1b

    .line 956
    :cond_1c
    new-array v11, v12, [I

    .line 957
    .line 958
    new-array v13, v12, [I

    .line 959
    .line 960
    move v1, v5

    .line 961
    move-object v7, v9

    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v9, 0x0

    .line 964
    const/4 v14, 0x0

    .line 965
    :goto_1c
    if-ge v4, v12, :cond_20

    .line 966
    .line 967
    aget v10, v3, v4

    .line 968
    .line 969
    if-ltz v4, :cond_1f

    .line 970
    .line 971
    move/from16 v15, p4

    .line 972
    .line 973
    if-ge v4, v15, :cond_1f

    .line 974
    .line 975
    aget v5, v0, v4

    .line 976
    .line 977
    move-object/from16 v6, v46

    .line 978
    .line 979
    invoke-virtual {v6, v4}, Lt34;->b(I)Z

    .line 980
    .line 981
    .line 982
    move-result v8

    .line 983
    if-eqz v8, :cond_1d

    .line 984
    .line 985
    move-object v8, v2

    .line 986
    const v17, 0x7fffffff

    .line 987
    .line 988
    .line 989
    goto :goto_1e

    .line 990
    :cond_1d
    invoke-static/range {v28 .. v29}, Lrx0;->g(J)I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    const v8, 0x7fffffff

    .line 995
    .line 996
    .line 997
    if-ne v5, v8, :cond_1e

    .line 998
    .line 999
    move v5, v8

    .line 1000
    move/from16 v17, v5

    .line 1001
    .line 1002
    :goto_1d
    move-object v8, v2

    .line 1003
    goto :goto_1e

    .line 1004
    :cond_1e
    invoke-static/range {v28 .. v29}, Lrx0;->g(J)I

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    sub-int/2addr v5, v14

    .line 1009
    move/from16 v17, v8

    .line 1010
    .line 1011
    goto :goto_1d

    .line 1012
    :goto_1e
    invoke-static/range {v28 .. v29}, Lrx0;->i(J)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    move-object/from16 v52, v3

    .line 1017
    .line 1018
    invoke-static/range {v28 .. v29}, Lrx0;->h(J)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    move-object/from16 v18, v0

    .line 1023
    .line 1024
    move-object/from16 v46, v6

    .line 1025
    .line 1026
    move/from16 p2, v14

    .line 1027
    .line 1028
    move/from16 v19, v17

    .line 1029
    .line 1030
    move-object/from16 v14, v34

    .line 1031
    .line 1032
    move-object/from16 v0, p0

    .line 1033
    .line 1034
    move-object/from16 v6, p1

    .line 1035
    .line 1036
    move/from16 v17, v12

    .line 1037
    .line 1038
    move v12, v4

    .line 1039
    move v4, v5

    .line 1040
    move/from16 v5, v23

    .line 1041
    .line 1042
    invoke-static/range {v0 .. v12}, Lh98;->G(Lw75;IIIIILxo3;Ljava/util/List;[Lem4;II[II)Lwo3;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-interface {v2}, Lwo3;->getWidth()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    invoke-interface {v2}, Lwo3;->getHeight()I

    .line 1051
    .line 1052
    .line 1053
    move-result v4

    .line 1054
    aput v4, v13, v12

    .line 1055
    .line 1056
    add-int v4, p2, v4

    .line 1057
    .line 1058
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    invoke-virtual {v14, v2}, Lz44;->b(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    add-int/lit8 v2, v12, 0x1

    .line 1066
    .line 1067
    move v9, v10

    .line 1068
    move/from16 p4, v15

    .line 1069
    .line 1070
    move/from16 v12, v17

    .line 1071
    .line 1072
    move-object/from16 v0, v18

    .line 1073
    .line 1074
    move-object/from16 v3, v52

    .line 1075
    .line 1076
    move v14, v4

    .line 1077
    move v4, v2

    .line 1078
    move-object v2, v8

    .line 1079
    goto :goto_1c

    .line 1080
    :cond_1f
    const-string v0, "Index must be between 0 and size"

    .line 1081
    .line 1082
    invoke-static {v0}, Lze0;->g(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    return-object v16

    .line 1086
    :cond_20
    move-object/from16 v0, p0

    .line 1087
    .line 1088
    move-object/from16 v6, p1

    .line 1089
    .line 1090
    move/from16 p2, v14

    .line 1091
    .line 1092
    move-object/from16 v14, v34

    .line 1093
    .line 1094
    iget v2, v14, Lz44;->z:I

    .line 1095
    .line 1096
    if-nez v2, :cond_21

    .line 1097
    .line 1098
    const/4 v1, 0x0

    .line 1099
    const/16 v31, 0x0

    .line 1100
    .line 1101
    goto :goto_1f

    .line 1102
    :cond_21
    move/from16 v31, p2

    .line 1103
    .line 1104
    :goto_1f
    iget-object v0, v0, Ls62;->b:Lwr;

    .line 1105
    .line 1106
    invoke-interface {v0}, Lwr;->a()F

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    invoke-interface {v6, v2}, Lud1;->x0(F)I

    .line 1111
    .line 1112
    .line 1113
    move-result v2

    .line 1114
    iget v3, v14, Lz44;->z:I

    .line 1115
    .line 1116
    add-int/lit8 v3, v3, -0x1

    .line 1117
    .line 1118
    mul-int/2addr v3, v2

    .line 1119
    add-int v3, v3, v31

    .line 1120
    .line 1121
    invoke-static/range {v21 .. v22}, Lrx0;->i(J)I

    .line 1122
    .line 1123
    .line 1124
    move-result v2

    .line 1125
    invoke-static/range {v21 .. v22}, Lrx0;->g(J)I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    if-ge v3, v2, :cond_22

    .line 1130
    .line 1131
    move v3, v2

    .line 1132
    :cond_22
    if-le v3, v4, :cond_23

    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :cond_23
    move v4, v3

    .line 1136
    :goto_20
    invoke-interface {v0, v6, v4, v13, v11}, Lwr;->H(Lud1;I[I[I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static/range {v21 .. v22}, Lrx0;->j(J)I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    invoke-static/range {v21 .. v22}, Lrx0;->h(J)I

    .line 1144
    .line 1145
    .line 1146
    move-result v2

    .line 1147
    if-ge v1, v0, :cond_24

    .line 1148
    .line 1149
    move v1, v0

    .line 1150
    :cond_24
    if-le v1, v2, :cond_25

    .line 1151
    .line 1152
    goto :goto_21

    .line 1153
    :cond_25
    move v2, v1

    .line 1154
    :goto_21
    new-instance v0, Llz0;

    .line 1155
    .line 1156
    const/4 v1, 0x7

    .line 1157
    invoke-direct {v0, v14, v1}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 1158
    .line 1159
    .line 1160
    move-object/from16 v1, v30

    .line 1161
    .line 1162
    invoke-interface {v6, v2, v4, v1, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    return-object v0

    .line 1167
    :goto_22
    new-instance v0, Lf01;

    .line 1168
    .line 1169
    const/16 v2, 0x1b

    .line 1170
    .line 1171
    invoke-direct {v0, v2}, Lf01;-><init>(B)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v2, 0x0

    .line 1175
    invoke-interface {v6, v2, v2, v1, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    return-object v0
.end method

.method public final c(Lj23;Ljava/util/List;I)I
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4, v2}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v5, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-static {v5}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lro3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v7, 0x2

    .line 27
    invoke-static {v7, v2}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {v8}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, Lro3;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, 0x7

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static {v10, v10, v10, v3, v9}, Lsx0;->b(IIIII)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget-object v9, v0, Ls62;->g:Lq62;

    .line 50
    .line 51
    invoke-virtual {v9, v5, v8, v11, v12}, Lq62;->a(Lro3;Lro3;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/util/List;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    sget-object v2, Lnt1;->x:Lnt1;

    .line 63
    .line 64
    :cond_2
    iget v5, v0, Ls62;->c:F

    .line 65
    .line 66
    invoke-interface {v1, v5}, Lud1;->x0(F)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    iget v5, v0, Ls62;->e:F

    .line 71
    .line 72
    invoke-interface {v1, v5}, Lud1;->x0(F)I

    .line 73
    .line 74
    .line 75
    move-result v17

    .line 76
    invoke-static {v10, v10}, Lw03;->a(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    return v10

    .line 87
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v5, v1, [I

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    new-array v12, v11, [I

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    move v14, v10

    .line 104
    :goto_2
    if-ge v14, v13, :cond_4

    .line 105
    .line 106
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Lro3;

    .line 111
    .line 112
    invoke-interface {v15, v3}, Lro3;->k(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    aput v6, v5, v14

    .line 117
    .line 118
    invoke-interface {v15, v6}, Lro3;->O(I)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    aput v6, v12, v14

    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    iget-object v13, v0, Ls62;->g:Lq62;

    .line 132
    .line 133
    const v14, 0x7fffffff

    .line 134
    .line 135
    .line 136
    if-ge v14, v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-lt v14, v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    move v15, v10

    .line 159
    move/from16 v18, v15

    .line 160
    .line 161
    :goto_3
    if-ge v15, v1, :cond_7

    .line 162
    .line 163
    aget v19, v5, v15

    .line 164
    .line 165
    add-int v18, v18, v19

    .line 166
    .line 167
    add-int/lit8 v15, v15, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    sub-int/2addr v15, v4

    .line 175
    mul-int v15, v15, v16

    .line 176
    .line 177
    add-int v15, v15, v18

    .line 178
    .line 179
    if-eqz v11, :cond_22

    .line 180
    .line 181
    aget v18, v12, v10

    .line 182
    .line 183
    sub-int/2addr v11, v4

    .line 184
    move/from16 v19, v7

    .line 185
    .line 186
    move/from16 v20, v10

    .line 187
    .line 188
    if-gt v4, v11, :cond_a

    .line 189
    .line 190
    move/from16 v7, v18

    .line 191
    .line 192
    move v10, v4

    .line 193
    :goto_4
    aget v14, v12, v10

    .line 194
    .line 195
    if-ge v7, v14, :cond_8

    .line 196
    .line 197
    move v7, v14

    .line 198
    :cond_8
    if-eq v10, v11, :cond_9

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    move/from16 v18, v7

    .line 204
    .line 205
    :cond_a
    if-eqz v1, :cond_21

    .line 206
    .line 207
    aget v7, v5, v20

    .line 208
    .line 209
    sub-int/2addr v1, v4

    .line 210
    if-gt v4, v1, :cond_c

    .line 211
    .line 212
    move v10, v4

    .line 213
    :goto_5
    aget v11, v5, v10

    .line 214
    .line 215
    if-ge v7, v11, :cond_b

    .line 216
    .line 217
    move v7, v11

    .line 218
    :cond_b
    if-eq v10, v1, :cond_c

    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_c
    move v1, v15

    .line 224
    move/from16 v10, v18

    .line 225
    .line 226
    :goto_6
    if-gt v7, v1, :cond_20

    .line 227
    .line 228
    if-ne v10, v3, :cond_d

    .line 229
    .line 230
    goto/16 :goto_17

    .line 231
    .line 232
    :cond_d
    add-int v10, v7, v1

    .line 233
    .line 234
    div-int/lit8 v10, v10, 0x2

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    if-eqz v11, :cond_e

    .line 241
    .line 242
    move v4, v1

    .line 243
    move-object v11, v2

    .line 244
    move-wide v0, v8

    .line 245
    move-object/from16 v21, v12

    .line 246
    .line 247
    goto/16 :goto_14

    .line 248
    .line 249
    :cond_e
    move/from16 v11, v20

    .line 250
    .line 251
    const v14, 0x7fffffff

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v10, v11, v14}, Lsx0;->a(IIII)J

    .line 255
    .line 256
    .line 257
    move-result-wide v20

    .line 258
    new-instance v22, Ldq1;

    .line 259
    .line 260
    move-object v15, v12

    .line 261
    iget v12, v0, Ls62;->f:I

    .line 262
    .line 263
    move v4, v11

    .line 264
    move v0, v14

    .line 265
    move-object/from16 v11, v22

    .line 266
    .line 267
    move-wide/from16 v36, v20

    .line 268
    .line 269
    move-object/from16 v21, v15

    .line 270
    .line 271
    move-wide/from16 v14, v36

    .line 272
    .line 273
    invoke-direct/range {v11 .. v17}, Ldq1;-><init>(ILq62;JII)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4, v2}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, Lro3;

    .line 281
    .line 282
    if-eqz v11, :cond_f

    .line 283
    .line 284
    aget v20, v21, v4

    .line 285
    .line 286
    move/from16 v12, v20

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_f
    move v12, v4

    .line 290
    :goto_7
    if-eqz v11, :cond_10

    .line 291
    .line 292
    aget v14, v5, v4

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_10
    const/4 v14, 0x0

    .line 296
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const/4 v15, 0x1

    .line 301
    if-le v4, v15, :cond_11

    .line 302
    .line 303
    move/from16 v23, v15

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_11
    const/16 v23, 0x0

    .line 307
    .line 308
    :goto_9
    invoke-static {v10, v0}, Lw03;->a(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v25

    .line 312
    move v4, v1

    .line 313
    if-nez v11, :cond_12

    .line 314
    .line 315
    const/16 v27, 0x0

    .line 316
    .line 317
    goto :goto_a

    .line 318
    :cond_12
    invoke-static {v14, v12}, Lw03;->a(II)J

    .line 319
    .line 320
    .line 321
    move-result-wide v0

    .line 322
    new-instance v11, Lw03;

    .line 323
    .line 324
    invoke-direct {v11, v0, v1}, Lw03;-><init>(J)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v27, v11

    .line 328
    .line 329
    :goto_a
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v28, 0x0

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    invoke-virtual/range {v22 .. v32}, Ldq1;->b(ZIJLw03;IIIZZ)Lm62;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-boolean v0, v0, Lm62;->b:Z

    .line 346
    .line 347
    if-eqz v0, :cond_13

    .line 348
    .line 349
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object v11, v2

    .line 353
    move-wide v0, v8

    .line 354
    goto/16 :goto_14

    .line 355
    .line 356
    :cond_13
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    move/from16 v23, v10

    .line 361
    .line 362
    move/from16 v18, v14

    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    move v14, v12

    .line 367
    const/4 v12, 0x0

    .line 368
    :goto_b
    move/from16 v15, v30

    .line 369
    .line 370
    if-ge v11, v0, :cond_1b

    .line 371
    .line 372
    sub-int v12, v23, v18

    .line 373
    .line 374
    move/from16 v18, v0

    .line 375
    .line 376
    add-int/lit8 v0, v11, 0x1

    .line 377
    .line 378
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v30

    .line 382
    invoke-static {v0, v2}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    check-cast v14, Lro3;

    .line 387
    .line 388
    if-eqz v14, :cond_14

    .line 389
    .line 390
    aget v15, v21, v0

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_14
    const/4 v15, 0x0

    .line 394
    :goto_c
    if-eqz v14, :cond_15

    .line 395
    .line 396
    aget v23, v5, v0

    .line 397
    .line 398
    add-int v23, v23, v16

    .line 399
    .line 400
    move/from16 v33, v0

    .line 401
    .line 402
    move/from16 v0, v23

    .line 403
    .line 404
    goto :goto_d

    .line 405
    :cond_15
    move/from16 v33, v0

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_d
    add-int/lit8 v11, v11, 0x2

    .line 409
    .line 410
    move/from16 v34, v1

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-ge v11, v1, :cond_16

    .line 417
    .line 418
    const/16 v23, 0x1

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_16
    const/16 v23, 0x0

    .line 422
    .line 423
    :goto_e
    sub-int v24, v33, v34

    .line 424
    .line 425
    const v1, 0x7fffffff

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v1}, Lw03;->a(II)J

    .line 429
    .line 430
    .line 431
    move-result-wide v25

    .line 432
    if-nez v14, :cond_17

    .line 433
    .line 434
    move/from16 v35, v0

    .line 435
    .line 436
    move-object v11, v2

    .line 437
    const/16 v27, 0x0

    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_17
    move-object v11, v2

    .line 441
    invoke-static {v0, v15}, Lw03;->a(II)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    move/from16 v35, v0

    .line 446
    .line 447
    new-instance v0, Lw03;

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Lw03;-><init>(J)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v27, v0

    .line 453
    .line 454
    :goto_f
    const/16 v31, 0x0

    .line 455
    .line 456
    const/16 v32, 0x0

    .line 457
    .line 458
    invoke-virtual/range {v22 .. v32}, Ldq1;->b(ZIJLw03;IIIZZ)Lm62;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-boolean v1, v0, Lm62;->a:Z

    .line 463
    .line 464
    if-eqz v1, :cond_1a

    .line 465
    .line 466
    add-int v30, v30, v17

    .line 467
    .line 468
    add-int v26, v30, v29

    .line 469
    .line 470
    move/from16 v25, v28

    .line 471
    .line 472
    move/from16 v28, v24

    .line 473
    .line 474
    if-eqz v14, :cond_18

    .line 475
    .line 476
    const/16 v24, 0x1

    .line 477
    .line 478
    :goto_10
    move-object/from16 v23, v0

    .line 479
    .line 480
    move/from16 v27, v12

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_18
    const/16 v24, 0x0

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :goto_11
    invoke-virtual/range {v22 .. v28}, Ldq1;->a(Lm62;ZIIII)Ln03;

    .line 487
    .line 488
    .line 489
    move-object/from16 v0, v23

    .line 490
    .line 491
    move/from16 v28, v25

    .line 492
    .line 493
    sub-int v1, v35, v16

    .line 494
    .line 495
    add-int/lit8 v28, v28, 0x1

    .line 496
    .line 497
    iget-boolean v0, v0, Lm62;->b:Z

    .line 498
    .line 499
    if-eqz v0, :cond_19

    .line 500
    .line 501
    move/from16 v29, v26

    .line 502
    .line 503
    move/from16 v12, v33

    .line 504
    .line 505
    goto :goto_13

    .line 506
    :cond_19
    move/from16 v35, v1

    .line 507
    .line 508
    move/from16 v23, v10

    .line 509
    .line 510
    move/from16 v29, v26

    .line 511
    .line 512
    move/from16 v1, v33

    .line 513
    .line 514
    const/16 v30, 0x0

    .line 515
    .line 516
    goto :goto_12

    .line 517
    :cond_1a
    move/from16 v27, v12

    .line 518
    .line 519
    move/from16 v23, v27

    .line 520
    .line 521
    move/from16 v1, v34

    .line 522
    .line 523
    :goto_12
    move-object v2, v11

    .line 524
    move v14, v15

    .line 525
    move/from16 v0, v18

    .line 526
    .line 527
    move/from16 v11, v33

    .line 528
    .line 529
    move v12, v11

    .line 530
    move/from16 v18, v35

    .line 531
    .line 532
    goto/16 :goto_b

    .line 533
    .line 534
    :cond_1b
    move-object v11, v2

    .line 535
    :goto_13
    sub-int v0, v29, v17

    .line 536
    .line 537
    invoke-static {v0, v12}, Lw03;->a(II)J

    .line 538
    .line 539
    .line 540
    move-result-wide v0

    .line 541
    :goto_14
    const/16 v2, 0x20

    .line 542
    .line 543
    shr-long v14, v0, v2

    .line 544
    .line 545
    long-to-int v2, v14

    .line 546
    const-wide v14, 0xffffffffL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    and-long/2addr v0, v14

    .line 552
    long-to-int v0, v0

    .line 553
    if-gt v2, v3, :cond_1e

    .line 554
    .line 555
    if-ge v0, v6, :cond_1c

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_1c
    if-ge v2, v3, :cond_1d

    .line 559
    .line 560
    add-int/lit8 v1, v10, -0x1

    .line 561
    .line 562
    move-object/from16 v0, p0

    .line 563
    .line 564
    :goto_15
    move v15, v10

    .line 565
    move-object/from16 v12, v21

    .line 566
    .line 567
    const/4 v4, 0x1

    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    move v10, v2

    .line 571
    move-object v2, v11

    .line 572
    goto/16 :goto_6

    .line 573
    .line 574
    :cond_1d
    return v10

    .line 575
    :cond_1e
    :goto_16
    add-int/lit8 v7, v10, 0x1

    .line 576
    .line 577
    if-le v7, v4, :cond_1f

    .line 578
    .line 579
    return v7

    .line 580
    :cond_1f
    move-object/from16 v0, p0

    .line 581
    .line 582
    move v1, v4

    .line 583
    goto :goto_15

    .line 584
    :cond_20
    :goto_17
    return v15

    .line 585
    :cond_21
    invoke-static {}, Lqi2;->e()V

    .line 586
    .line 587
    .line 588
    const/16 v20, 0x0

    .line 589
    .line 590
    return v20

    .line 591
    :cond_22
    move/from16 v20, v10

    .line 592
    .line 593
    invoke-static {}, Lqi2;->e()V

    .line 594
    .line 595
    .line 596
    return v20
.end method

.method public final d(Lj23;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lro3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lro3;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lsx0;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ls62;->g:Lq62;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lq62;->a(Lro3;Lro3;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lnt1;->x:Lnt1;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Ls62;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lud1;->x0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Ls62;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lud1;->x0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Ls62;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Ls62;->g:Lq62;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Ls62;->k(Ljava/util/List;IIIILq62;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final e(Lj23;Ljava/util/List;I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p2}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lro3;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p2}, Lyo0;->n0(ILjava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lro3;

    .line 33
    .line 34
    :cond_1
    const/16 v2, 0xd

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v3, p3, v3, v3, v2}, Lsx0;->b(IIIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    iget-object v4, p0, Ls62;->g:Lq62;

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1, v2, v3}, Lq62;->a(Lro3;Lro3;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/util/List;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lnt1;->x:Lnt1;

    .line 55
    .line 56
    :cond_2
    move-object v0, p2

    .line 57
    iget p2, p0, Ls62;->c:F

    .line 58
    .line 59
    invoke-interface {p1, p2}, Lud1;->x0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget p2, p0, Ls62;->e:F

    .line 64
    .line 65
    invoke-interface {p1, p2}, Lud1;->x0(F)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget v4, p0, Ls62;->f:I

    .line 70
    .line 71
    iget-object v5, p0, Ls62;->g:Lq62;

    .line 72
    .line 73
    move v1, p3

    .line 74
    invoke-static/range {v0 .. v5}, Ls62;->k(Ljava/util/List;IIIILq62;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Ls62;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ls62;

    .line 10
    .line 11
    iget-object v0, p0, Ls62;->a:Lur;

    .line 12
    .line 13
    iget-object v1, p1, Ls62;->a:Lur;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ls62;->b:Lwr;

    .line 23
    .line 24
    iget-object v1, p1, Ls62;->b:Lwr;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Ls62;->c:F

    .line 34
    .line 35
    iget v1, p1, Ls62;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lvm1;->c(FF)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Ls62;->d:Lo21;

    .line 45
    .line 46
    iget-object v1, p1, Ls62;->d:Lo21;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo21;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Ls62;->e:F

    .line 56
    .line 57
    iget v1, p1, Ls62;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lvm1;->c(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget v0, p0, Ls62;->f:I

    .line 67
    .line 68
    iget v1, p1, Ls62;->f:I

    .line 69
    .line 70
    if-eq v0, v1, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-object p0, p0, Ls62;->g:Lq62;

    .line 74
    .line 75
    iget-object p1, p1, Ls62;->g:Lq62;

    .line 76
    .line 77
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_0
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 86
    return p0
.end method

.method public final f(I[I[ILxo3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls62;->a:Lur;

    .line 2
    .line 3
    invoke-interface {p4}, Lj23;->getLayoutDirection()Lia3;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    move v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p4

    .line 11
    invoke-interface/range {v0 .. v5}, Lur;->j(Lud1;I[ILia3;[I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(IIIZ)J
    .locals 0

    .line 1
    sget-object p0, Ly75;->a:Lz75;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-nez p4, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p0, p3}, Lsx0;->a(IIII)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-static {p1, p2, p0, p3}, Ln03;->p(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final h([Lem4;Lxo3;[III[IIII)Lwo3;
    .locals 10

    .line 1
    new-instance v0, Lr62;

    .line 2
    .line 3
    sget-object v8, Lia3;->x:Lia3;

    .line 4
    .line 5
    move-object v6, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v9, p3

    .line 8
    move v7, p5

    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    move/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p9

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lr62;-><init>([IIII[Lem4;Ls62;ILia3;[I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lot1;->x:Lot1;

    .line 21
    .line 22
    invoke-interface {p2, p4, p5, p0, v0}, Lxo3;->L(IILjava/util/Map;Lub2;)Lwo3;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Ls62;->a:Lur;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v0

    .line 16
    mul-int/2addr v2, v1

    .line 17
    iget-object v0, p0, Ls62;->b:Lwr;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget v2, p0, Ls62;->c:F

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, Lqx1;->b(FII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Ls62;->d:Lo21;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo21;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/2addr v2, v1

    .line 39
    iget v0, p0, Ls62;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lqx1;->b(FII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, Ls62;->f:I

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lqx1;->c(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Ls62;->g:Lq62;

    .line 59
    .line 60
    invoke-virtual {p0}, Lq62;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final i(Lem4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lem4;->R()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Lem4;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lem4;->S()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ls62;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Lvm1;->d(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ls62;->e:F

    .line 8
    .line 9
    invoke-static {v1}, Lvm1;->d(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ls62;->a:Lur;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", verticalArrangement="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Ls62;->b:Lwr;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", mainAxisSpacing="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", crossAxisAlignment="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls62;->d:Lo21;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", crossAxisArrangementSpacing="

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", maxItemsInMainAxis="

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Ls62;->f:I

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", maxLines=2147483647, overflow="

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ls62;->g:Lq62;

    .line 77
    .line 78
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ")"

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
