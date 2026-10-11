.class public abstract Lnx7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final A:Los0;

.field public static final B:[Lkd3;

.field public static final C:[Ljava/lang/StackTraceElement;

.field public static final D:Ln05;

.field public static volatile x:Ljg4;

.field public static final y:Lui;

.field public static final z:Los0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lui;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lui;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnx7;->y:Lui;

    .line 9
    .line 10
    new-instance v0, Lps0;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lps0;-><init>(B)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Los0;

    .line 18
    .line 19
    const v2, -0x39671ed4

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lnx7;->z:Los0;

    .line 27
    .line 28
    new-instance v0, Lqs0;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lqs0;-><init>(B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Los0;

    .line 36
    .line 37
    const v2, 0xfec50cc

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3, v0}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lnx7;->A:Los0;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lkd3;

    .line 47
    .line 48
    sput-object v0, Lnx7;->B:[Lkd3;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 52
    .line 53
    sput-object v0, Lnx7;->C:[Ljava/lang/StackTraceElement;

    .line 54
    .line 55
    new-instance v0, Ln05;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/high16 v2, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-direct {v0, v1, v1, v2, v2}, Ln05;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lnx7;->D:Ln05;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Lub2;Lfq3;Lfq3;Ls34;Luh5;Luh5;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    iget-object v0, v1, Lfq3;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/Region;

    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    iget-object v3, v2, Lfq3;->y:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Landroid/graphics/Region;

    .line 15
    .line 16
    iget-object v3, v6, Luh5;->c:Lza3;

    .line 17
    .line 18
    iget-object v4, v6, Luh5;->c:Lza3;

    .line 19
    .line 20
    invoke-virtual {v3}, Lza3;->J()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_8

    .line 25
    .line 26
    invoke-virtual {v4}, Lza3;->I()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_8

    .line 31
    .line 32
    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v6}, Luh5;->m()Ln05;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ln05;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Luh5;->f()Lsh5;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v5, 0x0

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v4, Lza3;->c0:Lkf;

    .line 59
    .line 60
    iget-object v3, v3, Lkf;->A:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Lkz2;

    .line 63
    .line 64
    invoke-static {v3}, Lte4;->B(Lha3;)Lha3;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, v3, v5}, Lha3;->G(Lha3;Z)Ln05;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    check-cast v3, Lxz3;

    .line 74
    .line 75
    iget-object v3, v3, Lxz3;->x:Lxz3;

    .line 76
    .line 77
    iget-object v4, v6, Luh5;->d:Lph5;

    .line 78
    .line 79
    sget-object v9, Loh5;->b:Lai5;

    .line 80
    .line 81
    iget-object v4, v4, Lph5;->x:Lp44;

    .line 82
    .line 83
    invoke-virtual {v4, v9}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    :cond_2
    if-eqz v4, :cond_3

    .line 91
    .line 92
    move v4, v8

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move v4, v5

    .line 95
    :goto_0
    invoke-static {v3, v4, v5}, Lz51;->n(Lxz3;ZZ)Ln05;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_4
    :goto_1
    invoke-static {v3}, Lwk6;->D(Ln05;)Lg13;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v1, v9}, Lfq3;->p(Lg13;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 107
    .line 108
    invoke-virtual {v0, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_9

    .line 113
    .line 114
    iget v3, v6, Luh5;->f:I

    .line 115
    .line 116
    move-object/from16 v4, p4

    .line 117
    .line 118
    iget v5, v4, Luh5;->f:I

    .line 119
    .line 120
    const/4 v10, -0x1

    .line 121
    if-ne v3, v5, :cond_5

    .line 122
    .line 123
    move v3, v10

    .line 124
    :cond_5
    new-instance v5, Lwh5;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v11, Lg13;

    .line 131
    .line 132
    iget v12, v0, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    iget v13, v0, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v14, v0, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-direct {v11, v12, v13, v14, v0}, Lg13;-><init>(IIII)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6, v11}, Lwh5;-><init>(Luh5;Lg13;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v0, p3

    .line 147
    .line 148
    invoke-virtual {v0, v3, v5}, Ls34;->h(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-static {v3, v6}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    sub-int/2addr v3, v8

    .line 161
    move v8, v3

    .line 162
    :goto_2
    if-ge v10, v8, :cond_7

    .line 163
    .line 164
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object/from16 v5, p0

    .line 169
    .line 170
    invoke-interface {v5, v3}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Luh5;

    .line 188
    .line 189
    move-object v15, v3

    .line 190
    move-object v3, v0

    .line 191
    move-object v0, v5

    .line 192
    move-object v5, v15

    .line 193
    invoke-static/range {v0 .. v5}, Lnx7;->A(Lub2;Lfq3;Lfq3;Ls34;Luh5;Luh5;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    move-object/from16 v0, p3

    .line 203
    .line 204
    move-object/from16 v4, p4

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-static {v6}, Lnx7;->M(Luh5;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget v0, v9, Lg13;->a:I

    .line 214
    .line 215
    iget v1, v9, Lg13;->b:I

    .line 216
    .line 217
    iget v2, v9, Lg13;->c:I

    .line 218
    .line 219
    iget v3, v9, Lg13;->d:I

    .line 220
    .line 221
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 222
    .line 223
    move/from16 p1, v0

    .line 224
    .line 225
    move/from16 p2, v1

    .line 226
    .line 227
    move/from16 p3, v2

    .line 228
    .line 229
    move/from16 p4, v3

    .line 230
    .line 231
    move-object/from16 p5, v4

    .line 232
    .line 233
    move-object/from16 p0, v7

    .line 234
    .line 235
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_8
    :goto_4
    invoke-virtual {v6}, Luh5;->n()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_9

    .line 244
    .line 245
    invoke-static/range {p3 .. p5}, Lnx7;->B(Ls34;Luh5;Luh5;)V

    .line 246
    .line 247
    .line 248
    :cond_9
    return-void
.end method

.method public static final B(Ls34;Luh5;Luh5;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Luh5;->l()Luh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Luh5;->c:Lza3;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lza3;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Luh5;->g()Ln05;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lnx7;->D:Ln05;

    .line 24
    .line 25
    :goto_0
    iget v1, p2, Luh5;->f:I

    .line 26
    .line 27
    iget p1, p1, Luh5;->f:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    :cond_1
    new-instance p1, Lwh5;

    .line 33
    .line 34
    invoke-static {v0}, Lwk6;->D(Ln05;)Lg13;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, p2, v0}, Lwh5;-><init>(Luh5;Lg13;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Ls34;->h(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final C(Lub2;Lfq3;Lfq3;Ls34;Luh5;Luh5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    iget v2, v4, Luh5;->f:I

    .line 12
    .line 13
    iget-object v5, v1, Lfq3;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Landroid/graphics/Region;

    .line 16
    .line 17
    move-object/from16 v7, p2

    .line 18
    .line 19
    iget-object v8, v7, Lfq3;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Landroid/graphics/Region;

    .line 22
    .line 23
    iget-object v9, v6, Luh5;->c:Lza3;

    .line 24
    .line 25
    iget-object v10, v6, Luh5;->d:Lph5;

    .line 26
    .line 27
    iget-object v11, v6, Luh5;->c:Lza3;

    .line 28
    .line 29
    iget v12, v6, Luh5;->f:I

    .line 30
    .line 31
    invoke-virtual {v9}, Lza3;->J()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Lza3;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v9, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v9, 0x1

    .line 47
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    if-eqz v15, :cond_2

    .line 52
    .line 53
    if-ne v12, v2, :cond_17

    .line 54
    .line 55
    :cond_2
    if-eqz v9, :cond_3

    .line 56
    .line 57
    invoke-virtual {v6}, Luh5;->n()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    goto/16 :goto_12

    .line 64
    .line 65
    :cond_3
    invoke-virtual {v6}, Luh5;->m()Ln05;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v9}, Lwk6;->D(Ln05;)Lg13;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v1, v9}, Lfq3;->p(Lg13;)V

    .line 74
    .line 75
    .line 76
    if-ne v12, v2, :cond_4

    .line 77
    .line 78
    const/4 v12, -0x1

    .line 79
    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 80
    .line 81
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_15

    .line 86
    .line 87
    new-instance v2, Lwh5;

    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    new-instance v14, Lg13;

    .line 96
    .line 97
    iget v15, v5, Landroid/graphics/Rect;->left:I

    .line 98
    .line 99
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-direct {v14, v15, v13, v1, v5}, Lg13;-><init>(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, v6, v14}, Lwh5;-><init>(Luh5;Lg13;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v12, v2}, Ls34;->h(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-static {v1, v6}, Luh5;->j(ILuh5;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    iget-boolean v1, v10, Lph5;->z:Z

    .line 120
    .line 121
    if-eqz v1, :cond_12

    .line 122
    .line 123
    invoke-virtual {v6}, Luh5;->l()Luh5;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_2
    if-eqz v1, :cond_6

    .line 128
    .line 129
    iget-object v5, v1, Luh5;->d:Lph5;

    .line 130
    .line 131
    iget-object v5, v5, Lph5;->x:Lp44;

    .line 132
    .line 133
    sget-object v13, Lyh5;->w:Lai5;

    .line 134
    .line 135
    invoke-virtual {v5, v13}, Lp44;->c(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-nez v13, :cond_7

    .line 140
    .line 141
    sget-object v13, Lyh5;->v:Lai5;

    .line 142
    .line 143
    invoke-virtual {v5, v13}, Lp44;->c(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v1}, Luh5;->l()Luh5;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    const/4 v1, 0x0

    .line 156
    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    .line 157
    .line 158
    invoke-virtual {v6}, Luh5;->d()Lfa4;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_9

    .line 163
    .line 164
    invoke-virtual {v5}, Lfa4;->Y0()Lxz3;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    iget-boolean v13, v13, Lxz3;->K:Z

    .line 169
    .line 170
    if-eqz v13, :cond_8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    :goto_4
    if-eqz v5, :cond_9

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_9
    const/4 v5, 0x0

    .line 178
    :goto_5
    invoke-virtual {v1}, Luh5;->d()Lfa4;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    invoke-virtual {v1}, Lfa4;->Y0()Lxz3;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    iget-boolean v13, v13, Lxz3;->K:Z

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    const/4 v1, 0x0

    .line 194
    :goto_6
    if-eqz v1, :cond_b

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_b
    const/4 v1, 0x0

    .line 198
    :goto_7
    if-eqz v5, :cond_d

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_c
    const/4 v13, 0x0

    .line 204
    invoke-virtual {v1, v5, v13}, Lfa4;->G(Lha3;Z)Ln05;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-wide v13, v1, Lem4;->z:J

    .line 209
    .line 210
    invoke-static {v13, v14}, Lm37;->O(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v13

    .line 214
    const-wide/16 v2, 0x0

    .line 215
    .line 216
    invoke-static {v2, v3, v13, v14}, Ln03;->g(JJ)Ln05;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v5, v2}, Ln05;->g(Ln05;)Ln05;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v5, v2}, Ln05;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    xor-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_9

    .line 231
    :cond_d
    :goto_8
    const/4 v2, 0x0

    .line 232
    :goto_9
    if-eqz v2, :cond_12

    .line 233
    .line 234
    new-instance v2, Lfq3;

    .line 235
    .line 236
    const/16 v7, 0x8

    .line 237
    .line 238
    invoke-direct {v2, v7}, Lfq3;-><init>(B)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6}, Luh5;->f()Lsh5;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    iget-object v1, v11, Lza3;->c0:Lkf;

    .line 248
    .line 249
    iget-object v1, v1, Lkf;->A:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Lkz2;

    .line 252
    .line 253
    invoke-static {v1}, Lte4;->B(Lha3;)Lha3;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    const/4 v13, 0x0

    .line 258
    invoke-interface {v3, v1, v13}, Lha3;->G(Lha3;Z)Ln05;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_d

    .line 263
    :cond_e
    check-cast v3, Lxz3;

    .line 264
    .line 265
    iget-object v3, v3, Lxz3;->x:Lxz3;

    .line 266
    .line 267
    sget-object v5, Loh5;->b:Lai5;

    .line 268
    .line 269
    iget-object v10, v10, Lph5;->x:Lp44;

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-nez v5, :cond_f

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    move-object v1, v5

    .line 280
    :goto_a
    if-eqz v1, :cond_10

    .line 281
    .line 282
    move/from16 v13, v16

    .line 283
    .line 284
    :goto_b
    const/4 v1, 0x0

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    const/4 v13, 0x0

    .line 287
    goto :goto_b

    .line 288
    :goto_c
    invoke-static {v3, v13, v1}, Lz51;->n(Lxz3;ZZ)Ln05;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_d
    invoke-static {v1}, Lwk6;->D(Ln05;)Lg13;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v2, v1}, Lfq3;->p(Lg13;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, -0x1

    .line 304
    .line 305
    move v10, v1

    .line 306
    :goto_e
    const/4 v1, -0x1

    .line 307
    if-ge v1, v10, :cond_14

    .line 308
    .line 309
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_11
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v5, v1

    .line 331
    check-cast v5, Luh5;

    .line 332
    .line 333
    new-instance v1, Lfq3;

    .line 334
    .line 335
    invoke-direct {v1, v7}, Lfq3;-><init>(B)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v3, p3

    .line 339
    .line 340
    invoke-static/range {v0 .. v5}, Lnx7;->A(Lub2;Lfq3;Lfq3;Ls34;Luh5;Luh5;)V

    .line 341
    .line 342
    .line 343
    :goto_f
    add-int/lit8 v10, v10, -0x1

    .line 344
    .line 345
    move-object/from16 v4, p4

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/lit8 v1, v1, -0x1

    .line 353
    .line 354
    move v10, v1

    .line 355
    :goto_10
    const/4 v1, -0x1

    .line 356
    if-ge v1, v10, :cond_14

    .line 357
    .line 358
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v0, v1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    move-object/from16 v3, p3

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    move-object v5, v1

    .line 382
    check-cast v5, Luh5;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move-object/from16 v3, p3

    .line 387
    .line 388
    move-object/from16 v4, p4

    .line 389
    .line 390
    move-object v2, v7

    .line 391
    invoke-static/range {v0 .. v5}, Lnx7;->C(Lub2;Lfq3;Lfq3;Ls34;Luh5;Luh5;)V

    .line 392
    .line 393
    .line 394
    :goto_11
    add-int/lit8 v10, v10, -0x1

    .line 395
    .line 396
    move-object/from16 v0, p0

    .line 397
    .line 398
    move-object/from16 v7, p2

    .line 399
    .line 400
    goto :goto_10

    .line 401
    :cond_14
    invoke-static {v6}, Lnx7;->M(Luh5;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_17

    .line 406
    .line 407
    iget v0, v9, Lg13;->a:I

    .line 408
    .line 409
    iget v1, v9, Lg13;->b:I

    .line 410
    .line 411
    iget v2, v9, Lg13;->c:I

    .line 412
    .line 413
    iget v3, v9, Lg13;->d:I

    .line 414
    .line 415
    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 416
    .line 417
    move/from16 p1, v0

    .line 418
    .line 419
    move/from16 p2, v1

    .line 420
    .line 421
    move/from16 p3, v2

    .line 422
    .line 423
    move/from16 p4, v3

    .line 424
    .line 425
    move-object/from16 p5, v4

    .line 426
    .line 427
    move-object/from16 p0, v8

    .line 428
    .line 429
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_15
    invoke-virtual {v6}, Luh5;->n()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_16

    .line 438
    .line 439
    invoke-static/range {p3 .. p5}, Lnx7;->B(Ls34;Luh5;Luh5;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_16
    const/4 v1, -0x1

    .line 444
    if-ne v12, v1, :cond_17

    .line 445
    .line 446
    new-instance v0, Lwh5;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Lg13;

    .line 453
    .line 454
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 455
    .line 456
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 457
    .line 458
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 459
    .line 460
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 461
    .line 462
    invoke-direct {v2, v4, v5, v7, v1}, Lg13;-><init>(IIII)V

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v6, v2}, Lwh5;-><init>(Luh5;Lg13;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v12, v0}, Ls34;->h(ILjava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_17
    :goto_12
    return-void
.end method

.method public static D(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v2

    .line 8
    move v2, v1

    .line 9
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    check-cast v4, Lch6;

    .line 18
    .line 19
    iget-object v4, v4, Lch6;->a:Lug6;

    .line 20
    .line 21
    iget-object v4, v4, Lug6;->g:Lea2;

    .line 22
    .line 23
    iget-object v4, v4, Lea2;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Lqy3;->m(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const-string p0, "video/mp4"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {v4}, Lqy3;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, Lqy3;->k(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    const-string v5, "image/heic"

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    const-string v3, "image/heif"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v5, "image/avif"

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v1, :cond_5

    .line 70
    .line 71
    const-string p0, "audio/mp4"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_5
    if-eqz v3, :cond_6

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_6
    const-string p0, "application/mp4"

    .line 78
    .line 79
    return-object p0
.end method

.method public static final F(Lj44;Lts4;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj44;->c(Lts4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    return-object p0
.end method

.method public static G(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ld4;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Lu4;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final H(Lro3;)Lx75;
    .locals 1

    .line 1
    invoke-interface {p0}, Lro3;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lx75;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lx75;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final I(Lx75;)F
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lx75;->a:F

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final J(Ll11;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lq11;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catchall_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lp11;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p0, p1}, Lp11;->handleException(Ll11;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_1
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :try_start_1
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_2
    new-instance v0, Lwf1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lwf1;-><init>(Ll11;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Ln03;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    .line 57
    .line 58
    :catchall_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :try_start_3
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    :catchall_3
    return-void
.end method

.method public static K(Lyt;)V
    .locals 8

    .line 1
    sget-object v0, Lyt;->i:Lyt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lyt;

    .line 7
    .line 8
    invoke-direct {v0}, Lyt;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lyt;->i:Lyt;

    .line 12
    .line 13
    new-instance v0, Lvt;

    .line 14
    .line 15
    const-string v2, "Okio Watchdog"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lvt;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lof6;->c:J

    .line 31
    .line 32
    iget-boolean v0, p0, Lof6;->a:Z

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v6, v4, v6

    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lof6;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    sub-long/2addr v6, v2

    .line 47
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    add-long/2addr v4, v2

    .line 52
    iput-wide v4, p0, Lyt;->g:J

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz v6, :cond_2

    .line 56
    .line 57
    add-long/2addr v2, v4

    .line 58
    iput-wide v2, p0, Lyt;->g:J

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {p0}, Lof6;->c()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iput-wide v2, p0, Lyt;->g:J

    .line 68
    .line 69
    :goto_0
    sget-object v0, Lyt;->h:Lfr0;

    .line 70
    .line 71
    iget v2, v0, Lfr0;->y:I

    .line 72
    .line 73
    add-int/2addr v2, v1

    .line 74
    iput v2, v0, Lfr0;->y:I

    .line 75
    .line 76
    iget-object v3, v0, Lfr0;->z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, [Lyt;

    .line 79
    .line 80
    array-length v4, v3

    .line 81
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    mul-int/lit8 v4, v2, 0x2

    .line 84
    .line 85
    new-array v4, v4, [Lyt;

    .line 86
    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v6, v6, v5, v3, v4}, Lms;->B0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v4, v0, Lfr0;->z:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0, v2, p0}, Lfr0;->m(ILyt;)V

    .line 96
    .line 97
    .line 98
    iget p0, p0, Lyt;->f:I

    .line 99
    .line 100
    if-ne p0, v1, :cond_4

    .line 101
    .line 102
    sget-object p0, Lyt;->k:Ljava/util/concurrent/locks/Condition;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void

    .line 108
    :cond_5
    invoke-static {}, Lp65;->o()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final L(Luh5;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luh5;->d()Lfa4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Luh5;->d:Lph5;

    .line 6
    .line 7
    iget-object p0, p0, Lph5;->x:Lp44;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lfa4;->h1()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lyh5;->q:Lai5;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    sget-object v0, Lyh5;->p:Lai5;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lp44;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_3
    return v1
.end method

.method public static final M(Luh5;)Z
    .locals 14

    .line 1
    invoke-static {p0}, Lnx7;->L(Luh5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object p0, p0, Luh5;->d:Lph5;

    .line 10
    .line 11
    iget-boolean v0, p0, Lph5;->z:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object p0, p0, Lph5;->x:Lp44;

    .line 17
    .line 18
    iget-object v0, p0, Lp44;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Lp44;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lp44;->a:[J

    .line 23
    .line 24
    array-length v3, p0

    .line 25
    add-int/lit8 v3, v3, -0x2

    .line 26
    .line 27
    if-ltz v3, :cond_5

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    aget-wide v5, p0, v4

    .line 31
    .line 32
    not-long v7, v5

    .line 33
    const/4 v9, 0x7

    .line 34
    shl-long/2addr v7, v9

    .line 35
    and-long/2addr v7, v5

    .line 36
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v7, v9

    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    sub-int v7, v4, v3

    .line 47
    .line 48
    not-int v7, v7

    .line 49
    ushr-int/lit8 v7, v7, 0x1f

    .line 50
    .line 51
    const/16 v8, 0x8

    .line 52
    .line 53
    rsub-int/lit8 v7, v7, 0x8

    .line 54
    .line 55
    move v9, v1

    .line 56
    :goto_1
    if-ge v9, v7, :cond_3

    .line 57
    .line 58
    const-wide/16 v10, 0xff

    .line 59
    .line 60
    and-long/2addr v10, v5

    .line 61
    const-wide/16 v12, 0x80

    .line 62
    .line 63
    cmp-long v10, v10, v12

    .line 64
    .line 65
    if-gez v10, :cond_2

    .line 66
    .line 67
    shl-int/lit8 v10, v4, 0x3

    .line 68
    .line 69
    add-int/2addr v10, v9

    .line 70
    aget-object v11, v0, v10

    .line 71
    .line 72
    aget-object v10, v2, v10

    .line 73
    .line 74
    check-cast v11, Lai5;

    .line 75
    .line 76
    iget-boolean v10, v11, Lai5;->c:Z

    .line 77
    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    :goto_2
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_2
    shr-long/2addr v5, v8

    .line 83
    add-int/lit8 v9, v9, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    if-ne v7, v8, :cond_5

    .line 87
    .line 88
    :cond_4
    if-eq v4, v3, :cond_5

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_3
    return v1
.end method

.method public static final N(Lyk3;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lyk3;->e()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static O(Lc12;ZZ)Lfy3;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lfu2;->j:Lqi2;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-eqz p2, :cond_1

    .line 8
    .line 9
    sget-object p1, Lfu2;->k:Lqi2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v0

    .line 13
    :goto_0
    new-instance p2, Laf2;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {p2, v1}, Laf2;-><init>(B)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, p0, p1, v1}, Laf2;->o(Lc12;Ldu2;I)Lfy3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lfy3;->a:[Ley3;

    .line 28
    .line 29
    array-length p1, p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static P(Lzi4;)Lrt3;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzi4;->O(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzi4;->D()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lzi4;->b:I

    .line 10
    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 15
    .line 16
    new-array v3, v0, [J

    .line 17
    .line 18
    new-array v4, v0, [J

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lzi4;->u()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 28
    .line 29
    cmp-long v8, v6, v8

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 43
    .line 44
    invoke-virtual {p0}, Lzi4;->u()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Lzi4;->O(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Lzi4;->b:I

    .line 58
    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Lzi4;->O(I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lrt3;

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-direct {p0, v3, v4, v0}, Lrt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static Q(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final R(ILec2;Lkd2;)Los0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lau0;->a:Lq18;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Los0;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, p1}, Los0;-><init>(IZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Los0;

    .line 19
    .line 20
    iget-object p0, v0, Los0;->z:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p0, p1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_6

    .line 27
    .line 28
    iget-object p0, v0, Los0;->z:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v2, p2

    .line 35
    :goto_0
    iput-object p1, v0, Los0;->z:Ljava/lang/Object;

    .line 36
    .line 37
    if-nez v2, :cond_6

    .line 38
    .line 39
    iget-boolean p0, v0, Los0;->y:Z

    .line 40
    .line 41
    if-eqz p0, :cond_6

    .line 42
    .line 43
    iget-object p0, v0, Los0;->A:Lzz4;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lzz4;->a:La05;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, p0, p1}, La05;->f(Lzz4;Ljava/lang/Object;)Lf33;

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-object p1, v0, Los0;->A:Lzz4;

    .line 56
    .line 57
    :cond_3
    iget-object p0, v0, Los0;->B:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_1
    if-ge p2, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lzz4;

    .line 72
    .line 73
    iget-object v3, v2, Lzz4;->a:La05;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-interface {v3, v2, p1}, La05;->f(Lzz4;Ljava/lang/Object;)Lf33;

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object v0
.end method

.method public static final S(Lkd2;)Lmx4;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p0}, Lkd2;->Q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lau0;->a:Lq18;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lqa4;

    .line 13
    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqa4;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Lsb2;

    .line 23
    .line 24
    const/16 v2, 0x180

    .line 25
    .line 26
    sget-object v3, Lmx4;->b:Ly23;

    .line 27
    .line 28
    invoke-static {v0, v3, v1, p0, v2}, Loi4;->D([Ljava/lang/Object;Lja5;Lsb2;Lkd2;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lmx4;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final V(Lcom/anistation/model/library/WatchProgress;)Lu95;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lu95;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v0, v1}, Lu95;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/anistation/model/library/WatchProgress;->getPositionMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v2, v0

    .line 16
    .line 17
    if-gez v4, :cond_1

    .line 18
    .line 19
    move-wide v2, v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/anistation/model/library/WatchProgress;->getDurationMs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long p0, v4, v0

    .line 25
    .line 26
    if-gez p0, :cond_2

    .line 27
    .line 28
    move-wide v4, v0

    .line 29
    :cond_2
    cmp-long p0, v4, v0

    .line 30
    .line 31
    if-lez p0, :cond_4

    .line 32
    .line 33
    long-to-double v6, v4

    .line 34
    const-wide v8, 0x3fee666666666666L    # 0.95

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v6, v8

    .line 40
    double-to-long v6, v6

    .line 41
    cmp-long p0, v2, v6

    .line 42
    .line 43
    if-gez p0, :cond_3

    .line 44
    .line 45
    sub-long v6, v4, v2

    .line 46
    .line 47
    const-wide/16 v8, 0x2710

    .line 48
    .line 49
    cmp-long p0, v6, v8

    .line 50
    .line 51
    if-gez p0, :cond_4

    .line 52
    .line 53
    :cond_3
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 p0, 0x0

    .line 56
    :goto_0
    new-instance v6, Lu95;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move-wide v0, v2

    .line 62
    :goto_1
    invoke-direct {v6, v0, v1, v4, v5}, Lu95;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    return-object v6
.end method

.method public static W(Landroid/content/Context;)Ljg4;
    .locals 16

    .line 1
    sget-object v0, Lnx7;->x:Ljg4;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-class v1, Lnx7;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lnx7;->x:Ljg4;

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lox7;->a:Ljs;

    .line 17
    .line 18
    const-string v3, "eng"

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const-string v3, "userdebug"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    :goto_0
    const-string v0, "dev-keys"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string v0, "test-keys"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Lv;->x:Lv;

    .line 56
    .line 57
    goto/16 :goto_a

    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object/from16 v2, p0

    .line 72
    .line 73
    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 74
    .line 75
    .line 76
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 82
    .line 83
    const-string v5, "phenotype_hermetic"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "overrides.txt"

    .line 90
    .line 91
    invoke-direct {v0, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    new-instance v5, Lht4;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Lht4;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    sget-object v5, Lv;->x:Lv;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string v5, "HermeticFileOverrides"

    .line 114
    .line 115
    const-string v6, "no data dir"

    .line 116
    .line 117
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    sget-object v5, Lv;->x:Lv;

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v5}, Ljg4;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    invoke-virtual {v5}, Ljg4;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/io/File;

    .line 133
    .line 134
    const-string v5, "Parsed "

    .line 135
    .line 136
    const-string v6, " for Android package "

    .line 137
    .line 138
    const-string v7, "Invalid: "
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    .line 140
    :try_start_4
    new-instance v8, Ljava/io/BufferedReader;

    .line 141
    .line 142
    new-instance v9, Ljava/io/InputStreamReader;

    .line 143
    .line 144
    new-instance v10, Ljava/io/FileInputStream;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    .line 155
    :try_start_5
    new-instance v9, Lso5;

    .line 156
    .line 157
    invoke-direct {v9, v4}, Lso5;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    if-eqz v11, :cond_9

    .line 170
    .line 171
    const-string v12, " "

    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    array-length v14, v12

    .line 179
    if-eq v14, v13, :cond_5

    .line 180
    .line 181
    const-string v12, "HermeticFileOverrides"

    .line 182
    .line 183
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    add-int/lit8 v13, v13, 0x9

    .line 188
    .line 189
    new-instance v14, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :catchall_2
    move-exception v0

    .line 209
    move-object v2, v0

    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_5
    aget-object v11, v12, v4

    .line 213
    .line 214
    new-instance v13, Ljava/lang/String;

    .line 215
    .line 216
    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    aget-object v11, v12, v11

    .line 221
    .line 222
    new-instance v14, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v14, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const/4 v14, 0x2

    .line 232
    aget-object v15, v12, v14

    .line 233
    .line 234
    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Ljava/lang/String;

    .line 239
    .line 240
    if-nez v15, :cond_7

    .line 241
    .line 242
    aget-object v12, v12, v14

    .line 243
    .line 244
    new-instance v14, Ljava/lang/String;

    .line 245
    .line 246
    invoke-direct {v14, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    const/16 v4, 0x400

    .line 258
    .line 259
    if-lt v12, v4, :cond_6

    .line 260
    .line 261
    if-ne v15, v14, :cond_7

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual {v9, v13}, Lso5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lso5;

    .line 271
    .line 272
    if-nez v4, :cond_8

    .line 273
    .line 274
    new-instance v4, Lso5;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-direct {v4, v12}, Lso5;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v13, v4}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_8
    const/4 v12, 0x0

    .line 285
    :goto_5
    invoke-virtual {v4, v11, v15}, Lso5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move v4, v12

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const-string v4, "HermeticFileOverrides"

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    add-int/lit8 v7, v7, 0x1c

    .line 305
    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    add-int/2addr v7, v10

    .line 315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    new-instance v0, Lmx7;

    .line 340
    .line 341
    invoke-direct {v0, v9}, Lmx7;-><init>(Lso5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 342
    .line 343
    .line 344
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 345
    .line 346
    .line 347
    :try_start_7
    new-instance v2, Lht4;

    .line 348
    .line 349
    invoke-direct {v2, v0}, Lht4;-><init>(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 350
    .line 351
    .line 352
    goto :goto_9

    .line 353
    :catch_1
    move-exception v0

    .line 354
    goto :goto_8

    .line 355
    :goto_6
    :try_start_8
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 356
    .line 357
    .line 358
    goto :goto_7

    .line 359
    :catchall_3
    move-exception v0

    .line 360
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    :goto_7
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 364
    :goto_8
    :try_start_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v2

    .line 370
    :cond_a
    sget-object v2, Lv;->x:Lv;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 371
    .line 372
    :goto_9
    :try_start_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 373
    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :goto_a
    sput-object v0, Lnx7;->x:Ljg4;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :goto_b
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_b
    :goto_c
    monitor-exit v1

    .line 384
    return-object v0

    .line 385
    :goto_d
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 386
    throw v0

    .line 387
    :cond_c
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;Lkd2;III)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v10, p14

    move/from16 v15, p15

    move/from16 v13, p16

    move/from16 v14, p17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x28e8d97f

    .line 1
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v10, v7}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :goto_3
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v10, v12}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v14, 0x8

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move-object/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-virtual {v10, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_6

    :cond_a
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v14, 0x10

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    :cond_b
    move/from16 v6, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_b

    move/from16 v6, p4

    invoke-virtual {v10, v6}, Lkd2;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_8

    :cond_d
    const/16 v20, 0x2000

    :goto_8
    or-int v0, v0, v20

    :goto_9
    and-int/lit8 v20, v14, 0x20

    const/high16 v21, 0x30000

    if-eqz v20, :cond_e

    or-int v0, v0, v21

    move/from16 v9, p5

    goto :goto_b

    :cond_e
    and-int v21, v15, v21

    move/from16 v9, p5

    if-nez v21, :cond_10

    invoke-virtual {v10, v9}, Lkd2;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v22, 0x10000

    :goto_a
    or-int v0, v0, v22

    :cond_10
    :goto_b
    const/high16 v22, 0x180000

    or-int v22, v0, v22

    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_12

    const/high16 v22, 0xd80000

    or-int v22, v0, v22

    :cond_11
    move/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v0, 0xc00000

    and-int/2addr v0, v15

    if-nez v0, :cond_11

    move/from16 v0, p6

    invoke-virtual {v10, v0}, Lkd2;->c(F)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x400000

    :goto_c
    or-int v22, v22, v24

    :goto_d
    const/high16 v24, 0x6000000

    and-int v24, v15, v24

    if-nez v24, :cond_15

    and-int/lit16 v2, v14, 0x100

    move/from16 v25, v4

    move-wide/from16 v3, p7

    if-nez v2, :cond_14

    invoke-virtual {v10, v3, v4}, Lkd2;->e(J)Z

    move-result v26

    if-eqz v26, :cond_14

    const/high16 v26, 0x4000000

    goto :goto_e

    :cond_14
    const/high16 v26, 0x2000000

    :goto_e
    or-int v22, v22, v26

    goto :goto_f

    :cond_15
    move/from16 v25, v4

    move-wide/from16 v3, p7

    :goto_f
    const/high16 v26, 0x30000000

    and-int v26, v15, v26

    if-nez v26, :cond_18

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_16

    move-wide/from16 v2, p9

    invoke-virtual {v10, v2, v3}, Lkd2;->e(J)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x20000000

    goto :goto_10

    :cond_16
    move-wide/from16 v2, p9

    :cond_17
    const/high16 v4, 0x10000000

    :goto_10
    or-int v22, v22, v4

    goto :goto_11

    :cond_18
    move-wide/from16 v2, p9

    :goto_11
    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1b

    and-int/lit16 v4, v14, 0x400

    if-nez v4, :cond_19

    move-object/from16 v4, p11

    invoke-virtual {v10, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1a

    const/16 v27, 0x4

    goto :goto_12

    :cond_19
    move-object/from16 v4, p11

    :cond_1a
    const/16 v27, 0x2

    :goto_12
    or-int v27, v13, v27

    goto :goto_13

    :cond_1b
    move-object/from16 v4, p11

    move/from16 v27, v13

    :goto_13
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_1d

    or-int/lit8 v27, v27, 0x30

    :cond_1c
    move/from16 v28, v0

    move-object/from16 v0, p12

    goto :goto_15

    :cond_1d
    and-int/lit8 v28, v13, 0x30

    if-nez v28, :cond_1c

    move/from16 v28, v0

    move-object/from16 v0, p12

    invoke-virtual {v10, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1e

    const/16 v17, 0x20

    goto :goto_14

    :cond_1e
    const/16 v17, 0x10

    :goto_14
    or-int v27, v27, v17

    :goto_15
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_20

    move-object/from16 v0, p13

    invoke-virtual {v10, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1f

    const/16 v21, 0x100

    goto :goto_16

    :cond_1f
    const/16 v21, 0x80

    :goto_16
    or-int v27, v27, v21

    :goto_17
    move/from16 v0, v27

    goto :goto_18

    :cond_20
    move-object/from16 v0, p13

    goto :goto_17

    :goto_18
    const v17, 0x12492493

    and-int v2, v22, v17

    const v3, 0x12492492

    const/16 v17, 0x1

    if-ne v2, v3, :cond_22

    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_21

    goto :goto_19

    :cond_21
    const/4 v2, 0x0

    goto :goto_1a

    :cond_22
    :goto_19
    move/from16 v2, v17

    :goto_1a
    and-int/lit8 v3, v22, 0x1

    invoke-virtual {v10, v3, v2}, Lkd2;->V(IZ)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v10}, Lkd2;->a0()V

    and-int/lit8 v2, v15, 0x1

    const/4 v3, 0x0

    const v19, -0x70000001

    const v21, -0xe000001

    if-eqz v2, :cond_27

    invoke-virtual {v10}, Lkd2;->C()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1c

    .line 2
    :cond_23
    invoke-virtual {v10}, Lkd2;->Y()V

    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_24

    and-int v22, v22, v21

    :cond_24
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_25

    and-int v22, v22, v19

    :cond_25
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_26

    and-int/lit8 v0, v0, -0xf

    :cond_26
    move/from16 v4, p6

    move-object/from16 v11, p11

    move-object/from16 v18, p12

    move/from16 v19, v0

    move/from16 p2, v6

    move-object v0, v7

    const/4 v2, 0x2

    move-wide/from16 v7, p7

    move-wide/from16 v31, p9

    move-object/from16 p10, v5

    :goto_1b
    move-wide/from16 v5, v31

    goto/16 :goto_23

    :cond_27
    :goto_1c
    if-eqz v25, :cond_28

    .line 3
    sget-object v2, Lvz3;->x:Lvz3;

    goto :goto_1d

    :cond_28
    move-object v2, v7

    :goto_1d
    const/4 v7, 0x0

    if-eqz v8, :cond_29

    move-object v12, v7

    :cond_29
    if-eqz v16, :cond_2a

    move-object v5, v7

    :cond_2a
    if-eqz v18, :cond_2b

    move/from16 v6, v17

    :cond_2b
    if-eqz v20, :cond_2c

    const/4 v9, 0x0

    :cond_2c
    if-eqz v11, :cond_2d

    const/high16 v7, 0x42480000    # 50.0f

    goto :goto_1e

    :cond_2d
    move/from16 v7, p6

    :goto_1e
    and-int/lit16 v8, v14, 0x100

    if-eqz v8, :cond_2e

    .line 4
    sget-object v8, Lop0;->a:Ltq1;

    .line 5
    invoke-virtual {v10, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Lmp0;

    move-object/from16 p1, v5

    .line 7
    iget-wide v4, v8, Lmp0;->o:J

    and-int v22, v22, v21

    goto :goto_1f

    :cond_2e
    move-object/from16 p1, v5

    move-wide/from16 v4, p7

    :goto_1f
    and-int/lit16 v8, v14, 0x200

    if-eqz v8, :cond_2f

    .line 8
    sget-object v8, Lop0;->a:Ltq1;

    .line 9
    invoke-virtual {v10, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lmp0;

    move-object/from16 p2, v12

    .line 11
    iget-wide v11, v8, Lmp0;->n:J

    and-int v8, v22, v19

    move/from16 v22, v8

    goto :goto_20

    :cond_2f
    move-object/from16 p2, v12

    move-wide/from16 v11, p9

    :goto_20
    and-int/lit16 v8, v14, 0x400

    if-eqz v8, :cond_30

    .line 12
    sget-object v8, Lpl6;->a:Ltq1;

    .line 13
    invoke-virtual {v10, v8}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lnl6;

    .line 15
    iget-object v8, v8, Lnl6;->k:Lxd6;

    and-int/lit8 v0, v0, -0xf

    goto :goto_21

    :cond_30
    move-object/from16 v8, p11

    :goto_21
    move/from16 p3, v0

    if-eqz v28, :cond_31

    const/high16 v0, 0x41800000    # 16.0f

    move-object/from16 v18, v2

    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v3, v2}, Ln77;->j(FFI)Lvh4;

    move-result-object v0

    move-object/from16 p10, v18

    move-object/from16 v18, v0

    move-object/from16 v0, p10

    move-object/from16 p10, p1

    move/from16 v19, p3

    :goto_22
    move-wide/from16 v31, v11

    move-object/from16 v12, p2

    move/from16 p2, v6

    move-object v11, v8

    move-wide/from16 v33, v4

    move v4, v7

    move-wide/from16 v7, v33

    goto/16 :goto_1b

    :cond_31
    move-object/from16 v18, v2

    const/4 v2, 0x2

    move-object/from16 p10, p1

    move/from16 v19, p3

    move-object/from16 v0, v18

    move-object/from16 v18, p12

    goto :goto_22

    .line 17
    :goto_23
    invoke-virtual {v10}, Lkd2;->r()V

    .line 18
    invoke-static {v0, v4, v3, v2}, Lar5;->g(Lyz3;FFI)Lyz3;

    move-result-object v2

    shr-int/lit8 v3, v22, 0x9

    and-int/lit8 v3, v3, 0x70

    const v20, 0xe000

    shr-int/lit8 v21, v22, 0x6

    and-int v20, v21, v20

    or-int v3, v3, v20

    shl-int/lit8 v19, v19, 0xc

    const/high16 v20, 0x380000

    and-int v19, v19, v20

    or-int v3, v3, v19

    const/16 v19, 0x16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 p6, p13

    move-object/from16 p1, v2

    move/from16 p8, v3

    move-object/from16 p7, v10

    move/from16 p9, v19

    move-object/from16 p3, v20

    move-object/from16 p4, v21

    move/from16 p5, v23

    .line 19
    invoke-static/range {p1 .. p9}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    move-result-object v2

    move/from16 v19, p2

    and-int/lit8 v3, v22, 0xe

    move-object/from16 v20, v0

    const/4 v0, 0x4

    if-ne v3, v0, :cond_32

    goto :goto_24

    :cond_32
    const/16 v17, 0x0

    .line 20
    :goto_24
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_34

    .line 21
    sget-object v3, Lau0;->a:Lq18;

    if-ne v0, v3, :cond_33

    goto :goto_25

    :cond_33
    const/4 v3, 0x0

    goto :goto_26

    .line 22
    :cond_34
    :goto_25
    new-instance v0, Lzg;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lzg;-><init>(Ljava/lang/String;B)V

    .line 23
    invoke-virtual {v10, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 24
    :goto_26
    check-cast v0, Lub2;

    .line 25
    invoke-static {v2, v3, v0}, Lrh5;->a(Lyz3;ZLub2;)Lyz3;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v19, :cond_35

    move v2, v3

    goto :goto_27

    :cond_35
    const v2, 0x3f333333    # 0.7f

    .line 26
    :goto_27
    invoke-static {v2, v7, v8}, Lep0;->b(FJ)J

    move-result-wide v16

    if-eqz v19, :cond_36

    move v2, v3

    goto :goto_28

    :cond_36
    const v2, 0x3f333333    # 0.7f

    .line 27
    :goto_28
    invoke-static {v2, v5, v6}, Lep0;->b(FJ)J

    move-result-wide v2

    .line 28
    sget-object v1, Ltm5;->b:Lo75;

    .line 29
    new-instance v21, Lah;

    move-object/from16 p5, p0

    move-object/from16 p7, p10

    move-wide/from16 p8, v5

    move/from16 p3, v9

    move-object/from16 p6, v11

    move-object/from16 p4, v12

    move-object/from16 p2, v18

    move-object/from16 p1, v21

    invoke-direct/range {p1 .. p9}, Lah;-><init>(Lth4;ZLic2;Ljava/lang/String;Lxd6;Lic2;J)V

    move-object/from16 v5, p1

    move/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move-wide/from16 v21, p8

    const v6, -0x5c485d26

    invoke-static {v6, v5, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    move-result-object v9

    const/high16 v11, 0xc00000

    const/16 v12, 0x70

    const/4 v6, 0x0

    move-wide/from16 v27, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v31, v16

    move/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v31

    .line 30
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    move/from16 v7, v16

    move-object/from16 v13, v18

    move/from16 v5, v19

    move-object/from16 v2, v20

    move-wide/from16 v10, v21

    move/from16 v6, v23

    move-object/from16 v3, v24

    move-object/from16 v12, v25

    move-object/from16 v4, v26

    move-wide/from16 v8, v27

    goto :goto_29

    .line 31
    :cond_37
    invoke-virtual/range {p14 .. p14}, Lkd2;->Y()V

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-object v4, v5

    move v5, v6

    move-object v2, v7

    move v6, v9

    move-object v3, v12

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v12, p11

    .line 32
    :goto_29
    invoke-virtual/range {p14 .. p14}, Lkd2;->u()Lzz4;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object v1, v0

    new-instance v0, Lbh;

    move/from16 v16, p16

    move-object/from16 v30, v1

    move/from16 v17, v14

    move-object/from16 v1, p0

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v17}, Lbh;-><init>(Ljava/lang/String;Lyz3;Lic2;Lic2;ZZFJJLxd6;Lth4;Lsb2;III)V

    move-object/from16 v1, v30

    .line 33
    iput-object v0, v1, Lzz4;->d:Lic2;

    :cond_38
    return-void
.end method

.method public static final b(Lbx4;JLkd2;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const v0, -0x50adbae4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v0}, Lkd2;->f0(I)Lkd2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, v11

    .line 26
    invoke-virtual {v8, v3, v4}, Lkd2;->e(J)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    move v5, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v5

    .line 39
    and-int/lit8 v5, v0, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x1

    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    move v5, v14

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v5, v13

    .line 50
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 51
    .line 52
    invoke-virtual {v8, v6, v5}, Lkd2;->V(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_c

    .line 57
    .line 58
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v15, Lau0;->a:Lq18;

    .line 63
    .line 64
    if-ne v5, v15, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lkd;->a()Lid;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v14}, Lid;->f(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v5, Lid;

    .line 77
    .line 78
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v6, v15, :cond_4

    .line 83
    .line 84
    new-instance v6, Lnj4;

    .line 85
    .line 86
    invoke-direct {v6, v1, v2}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Lut5;->b(Lsb2;)Lhe1;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v8, v6}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v6, Lpx5;

    .line 97
    .line 98
    invoke-interface {v6}, Lpx5;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    sget-object v7, Lz04;->z:Lz04;

    .line 109
    .line 110
    invoke-static {v7, v8}, Lsw0;->N(Lz04;Lkd2;)Ltw5;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v9, 0x0

    .line 115
    const/16 v10, 0x1c

    .line 116
    .line 117
    move-object/from16 v16, v5

    .line 118
    .line 119
    move v5, v6

    .line 120
    move-object v6, v7

    .line 121
    const/4 v7, 0x0

    .line 122
    move-object/from16 v14, v16

    .line 123
    .line 124
    invoke-static/range {v5 .. v10}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    and-int/lit8 v6, v0, 0xe

    .line 129
    .line 130
    if-eq v6, v2, :cond_5

    .line 131
    .line 132
    move v7, v13

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v7, 0x1

    .line 135
    :goto_3
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v7, :cond_6

    .line 140
    .line 141
    if-ne v9, v15, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v9, Lpz3;

    .line 144
    .line 145
    const/16 v7, 0xa

    .line 146
    .line 147
    invoke-direct {v9, v1, v7}, Lpz3;-><init>(Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v9}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v9, Lub2;

    .line 154
    .line 155
    sget-object v7, Lrh5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 156
    .line 157
    new-instance v7, Lqm0;

    .line 158
    .line 159
    invoke-direct {v7, v9}, Lqm0;-><init>(Lub2;)V

    .line 160
    .line 161
    .line 162
    const/high16 v9, 0x41800000    # 16.0f

    .line 163
    .line 164
    invoke-static {v7, v9}, Lar5;->i(Lyz3;F)Lyz3;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-eq v6, v2, :cond_8

    .line 169
    .line 170
    move v2, v13

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v2, 0x1

    .line 173
    :goto_4
    invoke-virtual {v8, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    or-int/2addr v2, v6

    .line 178
    and-int/lit8 v0, v0, 0x70

    .line 179
    .line 180
    if-ne v0, v12, :cond_9

    .line 181
    .line 182
    const/16 v17, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move/from16 v17, v13

    .line 186
    .line 187
    :goto_5
    or-int v0, v2, v17

    .line 188
    .line 189
    invoke-virtual {v8, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    or-int/2addr v0, v2

    .line 194
    invoke-virtual {v8}, Lkd2;->Q()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    if-ne v2, v15, :cond_b

    .line 201
    .line 202
    :cond_a
    new-instance v0, Lp70;

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    move-object v2, v5

    .line 206
    move-object v5, v14

    .line 207
    invoke-direct/range {v0 .. v6}, Lp70;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v0

    .line 214
    :cond_b
    check-cast v2, Lub2;

    .line 215
    .line 216
    invoke-static {v7, v2, v8, v13}, Lw65;->c(Lyz3;Lub2;Lkd2;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_c
    invoke-virtual {v8}, Lkd2;->Y()V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {v8}, Lkd2;->u()Lzz4;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    new-instance v2, Lmb;

    .line 230
    .line 231
    invoke-direct {v2, v1, v3, v4, v11}, Lmb;-><init>(Lbx4;JI)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v0, Lzz4;->d:Lic2;

    .line 235
    .line 236
    :cond_d
    return-void
.end method

.method public static final c(Lcom/anistation/model/Info;ZILjava/lang/Integer;Lcom/anistation/model/animelist/WatchStatus;ZZLsb2;Lub2;Lyz3;Lkd2;II)V
    .locals 26

    .line 1
    move-object/from16 v3, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v0, -0x5ee627a5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Lkd2;->f0(I)Lkd2;

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p0

    .line 18
    .line 19
    invoke-virtual {v3, v13}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, v11

    .line 29
    and-int/lit8 v4, v11, 0x30

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    move/from16 v4, p1

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lkd2;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move/from16 v4, p1

    .line 49
    .line 50
    :goto_2
    and-int/lit16 v5, v11, 0x180

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    move/from16 v5, p2

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Lkd2;->d(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move/from16 v5, p2

    .line 70
    .line 71
    :goto_4
    and-int/lit16 v6, v11, 0xc00

    .line 72
    .line 73
    if-nez v6, :cond_6

    .line 74
    .line 75
    move-object/from16 v6, p3

    .line 76
    .line 77
    invoke-virtual {v3, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    const/16 v7, 0x800

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    const/16 v7, 0x400

    .line 87
    .line 88
    :goto_5
    or-int/2addr v0, v7

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    move-object/from16 v6, p3

    .line 91
    .line 92
    :goto_6
    and-int/lit16 v7, v11, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    if-nez p4, :cond_7

    .line 97
    .line 98
    const/4 v7, -0x1

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    :goto_7
    invoke-virtual {v3, v7}, Lkd2;->d(I)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    const/16 v7, 0x4000

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    const/16 v7, 0x2000

    .line 114
    .line 115
    :goto_8
    or-int/2addr v0, v7

    .line 116
    :cond_9
    const/high16 v7, 0x30000

    .line 117
    .line 118
    and-int/2addr v7, v11

    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    move/from16 v7, p5

    .line 122
    .line 123
    invoke-virtual {v3, v7}, Lkd2;->g(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_a

    .line 128
    .line 129
    const/high16 v9, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v9, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v0, v9

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move/from16 v7, p5

    .line 137
    .line 138
    :goto_a
    const/high16 v9, 0x180000

    .line 139
    .line 140
    and-int/2addr v9, v11

    .line 141
    move/from16 v14, p6

    .line 142
    .line 143
    if-nez v9, :cond_d

    .line 144
    .line 145
    invoke-virtual {v3, v14}, Lkd2;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-eqz v9, :cond_c

    .line 150
    .line 151
    const/high16 v9, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v9, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int/2addr v0, v9

    .line 157
    :cond_d
    const/high16 v9, 0xc00000

    .line 158
    .line 159
    and-int/2addr v9, v11

    .line 160
    if-nez v9, :cond_f

    .line 161
    .line 162
    move-object/from16 v9, p7

    .line 163
    .line 164
    invoke-virtual {v3, v9}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_e

    .line 169
    .line 170
    const/high16 v10, 0x800000

    .line 171
    .line 172
    goto :goto_c

    .line 173
    :cond_e
    const/high16 v10, 0x400000

    .line 174
    .line 175
    :goto_c
    or-int/2addr v0, v10

    .line 176
    goto :goto_d

    .line 177
    :cond_f
    move-object/from16 v9, p7

    .line 178
    .line 179
    :goto_d
    const/high16 v10, 0x6000000

    .line 180
    .line 181
    and-int/2addr v10, v11

    .line 182
    if-nez v10, :cond_11

    .line 183
    .line 184
    move-object/from16 v10, p8

    .line 185
    .line 186
    invoke-virtual {v3, v10}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_10

    .line 191
    .line 192
    const/high16 v12, 0x4000000

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_10
    const/high16 v12, 0x2000000

    .line 196
    .line 197
    :goto_e
    or-int/2addr v0, v12

    .line 198
    goto :goto_f

    .line 199
    :cond_11
    move-object/from16 v10, p8

    .line 200
    .line 201
    :goto_f
    move/from16 v12, p12

    .line 202
    .line 203
    and-int/lit16 v15, v12, 0x200

    .line 204
    .line 205
    const/high16 v16, 0x30000000

    .line 206
    .line 207
    if-eqz v15, :cond_12

    .line 208
    .line 209
    or-int v0, v0, v16

    .line 210
    .line 211
    move-object/from16 v8, p9

    .line 212
    .line 213
    goto :goto_11

    .line 214
    :cond_12
    and-int v16, v11, v16

    .line 215
    .line 216
    move-object/from16 v8, p9

    .line 217
    .line 218
    if-nez v16, :cond_14

    .line 219
    .line 220
    invoke-virtual {v3, v8}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    if-eqz v17, :cond_13

    .line 225
    .line 226
    const/high16 v17, 0x20000000

    .line 227
    .line 228
    goto :goto_10

    .line 229
    :cond_13
    const/high16 v17, 0x10000000

    .line 230
    .line 231
    :goto_10
    or-int v0, v0, v17

    .line 232
    .line 233
    :cond_14
    :goto_11
    const v17, 0x12492493

    .line 234
    .line 235
    .line 236
    and-int v1, v0, v17

    .line 237
    .line 238
    const v2, 0x12492492

    .line 239
    .line 240
    .line 241
    move/from16 v19, v0

    .line 242
    .line 243
    const/16 v20, 0x1

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eq v1, v2, :cond_15

    .line 247
    .line 248
    move/from16 v1, v20

    .line 249
    .line 250
    goto :goto_12

    .line 251
    :cond_15
    move v1, v0

    .line 252
    :goto_12
    and-int/lit8 v2, v19, 0x1

    .line 253
    .line 254
    invoke-virtual {v3, v2, v1}, Lkd2;->V(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1f

    .line 259
    .line 260
    if-eqz v15, :cond_16

    .line 261
    .line 262
    sget-object v1, Lvz3;->x:Lvz3;

    .line 263
    .line 264
    move-object v8, v1

    .line 265
    :cond_16
    invoke-virtual {v3}, Lkd2;->Q()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v2, Lau0;->a:Lq18;

    .line 270
    .line 271
    if-ne v1, v2, :cond_17

    .line 272
    .line 273
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-static {v1}, Lxt5;->g(Ljava/lang/Object;)Lti4;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v3, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_17
    check-cast v1, Lw44;

    .line 283
    .line 284
    invoke-virtual {v13}, Lcom/anistation/model/Info;->getTitle()Lcom/anistation/model/Title;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Le02;->b(Lcom/anistation/model/Title;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    invoke-virtual {v13}, Lcom/anistation/model/Info;->getAverageScore()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    if-nez v2, :cond_18

    .line 297
    .line 298
    const v2, 0x7ea7b3bc

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lkd2;->e0(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Lkd2;->q(Z)V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    goto :goto_13

    .line 309
    :cond_18
    const v0, 0x7ea7b3bd

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v0}, Lkd2;->e0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    const v2, 0x7f1202d5

    .line 328
    .line 329
    .line 330
    invoke-static {v2, v0, v3}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-virtual {v3, v0}, Lkd2;->q(Z)V

    .line 336
    .line 337
    .line 338
    :goto_13
    if-nez v2, :cond_19

    .line 339
    .line 340
    const v2, -0x3dfa8fe4

    .line 341
    .line 342
    .line 343
    move-object/from16 p9, v1

    .line 344
    .line 345
    const v1, 0x7f120292

    .line 346
    .line 347
    .line 348
    invoke-static {v3, v2, v1, v3, v0}, Lh11;->i(Lkd2;IILkd2;Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_14

    .line 353
    :cond_19
    move-object/from16 p9, v1

    .line 354
    .line 355
    const v1, -0x3dfa9937

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v1}, Lkd2;->e0(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v0}, Lkd2;->q(Z)V

    .line 362
    .line 363
    .line 364
    :goto_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const v1, 0x7f12010b

    .line 373
    .line 374
    .line 375
    invoke-static {v1, v0, v3}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const-string v1, "\u2022"

    .line 380
    .line 381
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lte4;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-nez p4, :cond_1a

    .line 390
    .line 391
    const/4 v1, -0x1

    .line 392
    :goto_15
    move/from16 v2, v20

    .line 393
    .line 394
    goto :goto_16

    .line 395
    :cond_1a
    sget-object v1, Lse1;->a:[I

    .line 396
    .line 397
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    aget v1, v1, v2

    .line 402
    .line 403
    goto :goto_15

    .line 404
    :goto_16
    if-eq v1, v2, :cond_1e

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    if-eq v1, v2, :cond_1d

    .line 408
    .line 409
    const/4 v2, 0x3

    .line 410
    if-eq v1, v2, :cond_1c

    .line 411
    .line 412
    const/4 v2, 0x4

    .line 413
    if-eq v1, v2, :cond_1b

    .line 414
    .line 415
    const v1, 0x7f080320

    .line 416
    .line 417
    .line 418
    :goto_17
    move/from16 v25, v1

    .line 419
    .line 420
    goto :goto_18

    .line 421
    :cond_1b
    const v1, 0x7f08031d

    .line 422
    .line 423
    .line 424
    goto :goto_17

    .line 425
    :cond_1c
    const v1, 0x7f0800ca

    .line 426
    .line 427
    .line 428
    goto :goto_17

    .line 429
    :cond_1d
    const v1, 0x7f0800c8

    .line 430
    .line 431
    .line 432
    goto :goto_17

    .line 433
    :cond_1e
    const v1, 0x7f080084

    .line 434
    .line 435
    .line 436
    goto :goto_17

    .line 437
    :goto_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-static {v8, v1}, Lar5;->c(Lyz3;F)Lyz3;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v12, Lqe1;

    .line 444
    .line 445
    move-object/from16 v20, p4

    .line 446
    .line 447
    move-object/from16 v17, p9

    .line 448
    .line 449
    move-object/from16 v16, v0

    .line 450
    .line 451
    move/from16 v18, v4

    .line 452
    .line 453
    move/from16 v21, v5

    .line 454
    .line 455
    move-object/from16 v23, v6

    .line 456
    .line 457
    move/from16 v19, v7

    .line 458
    .line 459
    move-object/from16 v22, v9

    .line 460
    .line 461
    move-object/from16 v24, v10

    .line 462
    .line 463
    invoke-direct/range {v12 .. v25}, Lqe1;-><init>(Lcom/anistation/model/Info;ZLjava/lang/String;Ljava/util/List;Lw44;ZZLcom/anistation/model/animelist/WatchStatus;ILsb2;Ljava/lang/Integer;Lub2;I)V

    .line 464
    .line 465
    .line 466
    const v0, 0x1ff31f31

    .line 467
    .line 468
    .line 469
    invoke-static {v0, v12, v3}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const/16 v4, 0xc00

    .line 474
    .line 475
    const/4 v5, 0x6

    .line 476
    move-object v0, v1

    .line 477
    const/4 v1, 0x0

    .line 478
    invoke-static/range {v0 .. v5}, Lx97;->b(Lyz3;Le7;Los0;Lkd2;II)V

    .line 479
    .line 480
    .line 481
    :goto_19
    move-object v10, v8

    .line 482
    goto :goto_1a

    .line 483
    :cond_1f
    invoke-virtual/range {p10 .. p10}, Lkd2;->Y()V

    .line 484
    .line 485
    .line 486
    goto :goto_19

    .line 487
    :goto_1a
    invoke-virtual/range {p10 .. p10}, Lkd2;->u()Lzz4;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    if-eqz v13, :cond_20

    .line 492
    .line 493
    new-instance v0, Lre1;

    .line 494
    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    move/from16 v2, p1

    .line 498
    .line 499
    move/from16 v3, p2

    .line 500
    .line 501
    move-object/from16 v4, p3

    .line 502
    .line 503
    move-object/from16 v5, p4

    .line 504
    .line 505
    move/from16 v6, p5

    .line 506
    .line 507
    move/from16 v7, p6

    .line 508
    .line 509
    move-object/from16 v8, p7

    .line 510
    .line 511
    move-object/from16 v9, p8

    .line 512
    .line 513
    move/from16 v12, p12

    .line 514
    .line 515
    invoke-direct/range {v0 .. v12}, Lre1;-><init>(Lcom/anistation/model/Info;ZILjava/lang/Integer;Lcom/anistation/model/animelist/WatchStatus;ZZLsb2;Lub2;Lyz3;II)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v13, Lzz4;->d:Lic2;

    .line 519
    .line 520
    :cond_20
    return-void
.end method

.method public static final d(Lfe2;IZLyz3;Lkd2;I)V
    .locals 26

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    const v0, 0x4f5c96f5    # 3.7008806E9f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v9, v0}, Lkd2;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    invoke-virtual {v9, v2}, Lkd2;->d(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v4

    .line 39
    move/from16 v4, p2

    .line 40
    .line 41
    invoke-virtual {v9, v4}, Lkd2;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v5

    .line 53
    move-object/from16 v5, p3

    .line 54
    .line 55
    invoke-virtual {v9, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    const/16 v6, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v6, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v0, v6

    .line 67
    and-int/lit16 v6, v0, 0x2493

    .line 68
    .line 69
    const/16 v7, 0x2492

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eq v6, v7, :cond_4

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move v6, v8

    .line 77
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 78
    .line 79
    invoke-virtual {v9, v7, v6}, Lkd2;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x64

    .line 86
    .line 87
    invoke-static {v2, v8, v6}, Ldb;->C(III)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    int-to-float v7, v12

    .line 92
    const/high16 v8, 0x42c80000    # 100.0f

    .line 93
    .line 94
    div-float v13, v7, v8

    .line 95
    .line 96
    sget-object v7, Lpl6;->a:Ltq1;

    .line 97
    .line 98
    invoke-virtual {v9, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lnl6;

    .line 103
    .line 104
    iget-object v14, v7, Lnl6;->o:Lxd6;

    .line 105
    .line 106
    sget-object v17, Ls92;->D:Ls92;

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const v25, 0xffffbb

    .line 111
    .line 112
    .line 113
    const-wide/16 v15, 0x0

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    const-wide/16 v19, 0x0

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const-wide/16 v22, 0x0

    .line 122
    .line 123
    invoke-static/range {v14 .. v25}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    invoke-virtual {v9, v6}, Lkd2;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    sget-object v7, Lau0;->a:Lq18;

    .line 138
    .line 139
    if-ne v8, v7, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const-string v7, "0"

    .line 150
    .line 151
    invoke-static {v6, v7}, Lb06;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v9, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    move-object v14, v8

    .line 159
    check-cast v14, Ljava/lang/String;

    .line 160
    .line 161
    const/16 v6, 0x78

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-static {v6, v7, v8}, Lz51;->V(IILar1;)Lsk6;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6, v3}, Ldv1;->b(Lj32;I)Liv1;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/16 v10, 0xa0

    .line 174
    .line 175
    invoke-static {v10, v7, v8}, Lz51;->V(IILar1;)Lsk6;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-wide v1, Lxh6;->b:J

    .line 180
    .line 181
    new-instance v11, Liv1;

    .line 182
    .line 183
    new-instance v17, Lwi6;

    .line 184
    .line 185
    new-instance v3, Lya5;

    .line 186
    .line 187
    const v7, 0x3f70a3d7    # 0.94f

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v7, v1, v2, v10}, Lya5;-><init>(FJLj32;)V

    .line 191
    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/16 v23, 0x77

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move-object/from16 v21, v3

    .line 204
    .line 205
    invoke-direct/range {v17 .. v23}, Lwi6;-><init>(Lj12;Lhr5;Lij0;Lya5;Ljava/util/LinkedHashMap;I)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    invoke-direct {v11, v1}, Liv1;-><init>(Lwi6;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v11}, Liv1;->a(Liv1;)Liv1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v2, 0xb4

    .line 218
    .line 219
    const/4 v3, 0x6

    .line 220
    invoke-static {v2, v3, v8}, Lz51;->V(IILar1;)Lsk6;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v7, 0x2

    .line 225
    invoke-static {v6, v7}, Ldv1;->c(Lsk6;I)Lrx1;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-static {v2, v3, v8}, Lz51;->V(IILar1;)Lsk6;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v7, 0x3f75c28f    # 0.96f

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x4

    .line 237
    invoke-static {v2, v7, v11}, Ldv1;->d(Lsk6;FI)Lrx1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v6, v2}, Lrx1;->a(Lrx1;)Lrx1;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    new-instance v10, Lce2;

    .line 246
    .line 247
    move-object/from16 v11, p0

    .line 248
    .line 249
    invoke-direct/range {v10 .. v15}, Lce2;-><init>(Lfe2;IFLjava/lang/String;Lxd6;)V

    .line 250
    .line 251
    .line 252
    const v2, 0x3c8ccf1d

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v10, v9}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    shr-int/2addr v0, v3

    .line 260
    and-int/lit8 v2, v0, 0xe

    .line 261
    .line 262
    const/high16 v3, 0x30000

    .line 263
    .line 264
    or-int/2addr v2, v3

    .line 265
    and-int/lit8 v0, v0, 0x70

    .line 266
    .line 267
    or-int v10, v2, v0

    .line 268
    .line 269
    const/16 v11, 0x10

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    move v3, v4

    .line 273
    move-object v4, v5

    .line 274
    move-object v5, v1

    .line 275
    invoke-static/range {v3 .. v11}, Lte4;->c(ZLyz3;Liv1;Lrx1;Ljava/lang/String;Los0;Lkd2;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lkd2;->Y()V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lkd2;->u()Lzz4;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_8

    .line 287
    .line 288
    new-instance v0, Lde2;

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move/from16 v2, p1

    .line 293
    .line 294
    move/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move/from16 v5, p5

    .line 299
    .line 300
    invoke-direct/range {v0 .. v5}, Lde2;-><init>(Lfe2;IZLyz3;I)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 304
    .line 305
    :cond_8
    return-void
.end method

.method public static final e(ZLsb2;Lyz3;Lmx4;Le7;Ljc2;Los0;Lkd2;I)V
    .locals 10

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, -0x1fbac127

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkd2;->f0(I)Lkd2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lkd2;->g(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int v2, p8, v2

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v2, v3

    .line 38
    invoke-virtual {v0, p3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x800

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x400

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    or-int/lit16 v2, v2, 0x6000

    .line 51
    .line 52
    const v3, 0x92493

    .line 53
    .line 54
    .line 55
    and-int/2addr v3, v2

    .line 56
    const v5, 0x92492

    .line 57
    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eq v3, v5, :cond_3

    .line 62
    .line 63
    move v3, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v6

    .line 66
    :goto_3
    and-int/2addr v2, v7

    .line 67
    invoke-virtual {v0, v2, v3}, Lkd2;->V(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_9

    .line 72
    .line 73
    invoke-virtual {v0}, Lkd2;->a0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, p8, 0x1

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Lkd2;->C()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 88
    .line 89
    .line 90
    move-object v2, p4

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    :goto_4
    sget-object v2, Lpk2;->y:Ly50;

    .line 93
    .line 94
    :goto_5
    invoke-virtual {v0}, Lkd2;->r()V

    .line 95
    .line 96
    .line 97
    sget v3, Lex4;->c:F

    .line 98
    .line 99
    new-instance v5, Lfx4;

    .line 100
    .line 101
    invoke-direct {v5, p0, p1, p3, v3}, Lfx4;-><init>(ZLsb2;Lmx4;F)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v5}, Lyz3;->w(Lyz3;)Lyz3;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v2, v6}, Lb90;->c(Le7;Z)Lvo3;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v0}, Lh98;->s(Lkd2;)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-static {v0, v3}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v9, Ltt0;->d:Lp7;

    .line 125
    .line 126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v9, v0, Lkd2;->S:Z

    .line 133
    .line 134
    if-eqz v9, :cond_6

    .line 135
    .line 136
    sget-object v9, Lza3;->p0:Lt53;

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Lkd2;->k(Lsb2;)V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 143
    .line 144
    .line 145
    :goto_6
    sget-object v9, Lp7;->F:Lst0;

    .line 146
    .line 147
    invoke-static {v9, v0, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lp7;->E:Lys0;

    .line 151
    .line 152
    invoke-static {v5, v0, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v5, Lp7;->G:Lst0;

    .line 156
    .line 157
    iget-boolean v8, v0, Lkd2;->S:Z

    .line 158
    .line 159
    if-nez v8, :cond_7

    .line 160
    .line 161
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v8, v9}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_8

    .line 174
    .line 175
    :cond_7
    invoke-static {v6, v0, v6, v5}, Lh11;->p(ILkd2;ILst0;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object v5, Lp7;->D:Lys0;

    .line 179
    .line 180
    invoke-static {v5, v0, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Ln90;->a:Ln90;

    .line 184
    .line 185
    move-object/from16 v5, p6

    .line 186
    .line 187
    invoke-virtual {v5, v3, v0, v1}, Los0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-interface {p5, v3, v0, v1}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Lkd2;->q(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    move-object/from16 v5, p6

    .line 198
    .line 199
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 200
    .line 201
    .line 202
    move-object v2, p4

    .line 203
    :goto_7
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    if-eqz v9, :cond_a

    .line 208
    .line 209
    new-instance v0, Lvx6;

    .line 210
    .line 211
    move v1, p0

    .line 212
    move-object v3, p2

    .line 213
    move-object v4, p3

    .line 214
    move-object v6, p5

    .line 215
    move/from16 v8, p8

    .line 216
    .line 217
    move-object v7, v5

    .line 218
    move-object v5, v2

    .line 219
    move-object v2, p1

    .line 220
    invoke-direct/range {v0 .. v8}, Lvx6;-><init>(ZLsb2;Lyz3;Lmx4;Le7;Ljc2;Los0;I)V

    .line 221
    .line 222
    .line 223
    iput-object v0, v9, Lzz4;->d:Lic2;

    .line 224
    .line 225
    :cond_a
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;ZLsb2;Lsb2;Lyz3;Lkd2;I)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v9, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const v4, -0x152914a3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, v4}, Lkd2;->f0(I)Lkd2;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p7, v4

    .line 36
    .line 37
    invoke-virtual {v9, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v5

    .line 49
    invoke-virtual {v9, v2}, Lkd2;->g(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    move-object/from16 v5, p3

    .line 62
    .line 63
    invoke-virtual {v9, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    const/16 v6, 0x800

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v6, 0x400

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v6

    .line 75
    move-object/from16 v14, p4

    .line 76
    .line 77
    invoke-virtual {v9, v14}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v6, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v4, v6

    .line 89
    invoke-virtual {v9, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const/high16 v6, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/high16 v6, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int v22, v4, v6

    .line 101
    .line 102
    const v4, 0x12493

    .line 103
    .line 104
    .line 105
    and-int v4, v22, v4

    .line 106
    .line 107
    const v6, 0x12492

    .line 108
    .line 109
    .line 110
    const/4 v15, 0x0

    .line 111
    const/4 v7, 0x1

    .line 112
    if-eq v4, v6, :cond_6

    .line 113
    .line 114
    move v4, v7

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v4, v15

    .line 117
    :goto_6
    and-int/lit8 v6, v22, 0x1

    .line 118
    .line 119
    invoke-virtual {v9, v6, v4}, Lkd2;->V(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_b

    .line 124
    .line 125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 126
    .line 127
    move v6, v4

    .line 128
    invoke-static {v3, v6}, Lar5;->c(Lyz3;F)Lyz3;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    shl-int/lit8 v23, v22, 0x9

    .line 133
    .line 134
    const/high16 v8, 0x380000

    .line 135
    .line 136
    and-int v11, v23, v8

    .line 137
    .line 138
    const/16 v12, 0x1f

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move v8, v6

    .line 142
    const/4 v6, 0x0

    .line 143
    move v10, v7

    .line 144
    const/4 v7, 0x0

    .line 145
    move/from16 v16, v8

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move v14, v10

    .line 149
    move/from16 v13, v16

    .line 150
    .line 151
    move-object v10, v9

    .line 152
    move-object/from16 v9, p3

    .line 153
    .line 154
    invoke-static/range {v4 .. v12}, Lkb0;->A(Lyz3;ZLu34;Lby2;ZLsb2;Lkd2;II)Lyz3;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v9, v10

    .line 159
    sget-object v12, Lop0;->a:Ltq1;

    .line 160
    .line 161
    invoke-virtual {v9, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lmp0;

    .line 166
    .line 167
    iget-wide v5, v5, Lmp0;->n:J

    .line 168
    .line 169
    sget-object v7, Lio3;->h:Lao2;

    .line 170
    .line 171
    invoke-static {v4, v5, v6, v7}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    const/16 v27, 0x0

    .line 176
    .line 177
    const/16 v29, 0x4

    .line 178
    .line 179
    const/high16 v25, 0x41400000    # 12.0f

    .line 180
    .line 181
    const/high16 v26, 0x40800000    # 4.0f

    .line 182
    .line 183
    move/from16 v28, v26

    .line 184
    .line 185
    invoke-static/range {v24 .. v29}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    sget-object v5, Lx97;->y:Lsr;

    .line 190
    .line 191
    sget-object v6, Lpk2;->I:Lx50;

    .line 192
    .line 193
    const/16 v8, 0x36

    .line 194
    .line 195
    invoke-static {v5, v6, v9, v8}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    iget-wide v10, v9, Lkd2;->T:J

    .line 200
    .line 201
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    invoke-static {v9, v4}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    sget-object v10, Ltt0;->d:Lp7;

    .line 214
    .line 215
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v10, v9, Lkd2;->S:Z

    .line 222
    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    sget-object v10, Lza3;->p0:Lt53;

    .line 226
    .line 227
    invoke-virtual {v9, v10}, Lkd2;->k(Lsb2;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 232
    .line 233
    .line 234
    :goto_7
    sget-object v10, Lp7;->F:Lst0;

    .line 235
    .line 236
    invoke-static {v10, v9, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    sget-object v5, Lp7;->E:Lys0;

    .line 240
    .line 241
    invoke-static {v5, v9, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    sget-object v6, Lp7;->G:Lst0;

    .line 249
    .line 250
    invoke-static {v6, v9, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 254
    .line 255
    .line 256
    sget-object v5, Lp7;->D:Lys0;

    .line 257
    .line 258
    invoke-static {v5, v9, v4}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v2, :cond_8

    .line 262
    .line 263
    const v4, 0x7f080371

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    const v4, 0x7f08035d

    .line 268
    .line 269
    .line 270
    :goto_8
    invoke-static {v4, v9, v15}, Lw65;->H(ILkd2;I)Lxh4;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v9, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lmp0;

    .line 279
    .line 280
    iget-wide v5, v5, Lmp0;->o:J

    .line 281
    .line 282
    const/16 v10, 0x38

    .line 283
    .line 284
    const/4 v11, 0x4

    .line 285
    move-wide/from16 v45, v5

    .line 286
    .line 287
    move-object v6, v7

    .line 288
    move-wide/from16 v7, v45

    .line 289
    .line 290
    const/4 v5, 0x0

    .line 291
    move-object/from16 v16, v6

    .line 292
    .line 293
    const/4 v6, 0x0

    .line 294
    move-object/from16 v30, v16

    .line 295
    .line 296
    invoke-static/range {v4 .. v11}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 297
    .line 298
    .line 299
    sget-object v4, Lvz3;->x:Lvz3;

    .line 300
    .line 301
    const/high16 v5, 0x41900000    # 18.0f

    .line 302
    .line 303
    invoke-static {v4, v5}, Lar5;->i(Lyz3;F)Lyz3;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    invoke-static {v9, v6}, Lov5;->a(Lkd2;Lyz3;)V

    .line 308
    .line 309
    .line 310
    sget-object v6, Lpl6;->a:Ltq1;

    .line 311
    .line 312
    invoke-virtual {v9, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Lnl6;

    .line 317
    .line 318
    iget-object v6, v6, Lnl6;->j:Lxd6;

    .line 319
    .line 320
    const/16 v7, 0x12

    .line 321
    .line 322
    invoke-static {v7}, Lhz5;->g(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v39

    .line 326
    const/16 v41, 0x0

    .line 327
    .line 328
    const v42, 0xfdffff

    .line 329
    .line 330
    .line 331
    const-wide/16 v32, 0x0

    .line 332
    .line 333
    const/16 v34, 0x0

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const-wide/16 v36, 0x0

    .line 338
    .line 339
    const/16 v38, 0x0

    .line 340
    .line 341
    move-object/from16 v31, v6

    .line 342
    .line 343
    invoke-static/range {v31 .. v42}, Lxd6;->a(Lxd6;JLs92;Lq82;JLkm5;JLlh3;I)Lxd6;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v9, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Lmp0;

    .line 352
    .line 353
    iget-wide v7, v7, Lmp0;->o:J

    .line 354
    .line 355
    new-instance v1, Lob3;

    .line 356
    .line 357
    invoke-direct {v1, v13, v14}, Lob3;-><init>(FZ)V

    .line 358
    .line 359
    .line 360
    and-int/lit8 v19, v22, 0xe

    .line 361
    .line 362
    const/16 v20, 0x6180

    .line 363
    .line 364
    const v21, 0x1aff8

    .line 365
    .line 366
    .line 367
    move-object v10, v4

    .line 368
    move v11, v5

    .line 369
    const-wide/16 v4, 0x0

    .line 370
    .line 371
    move-object/from16 v17, v6

    .line 372
    .line 373
    const/4 v13, 0x4

    .line 374
    const/4 v6, 0x0

    .line 375
    move-wide v2, v7

    .line 376
    const/4 v7, 0x0

    .line 377
    const-wide/16 v8, 0x0

    .line 378
    .line 379
    move-object/from16 v16, v10

    .line 380
    .line 381
    const/4 v10, 0x0

    .line 382
    move/from16 v24, v11

    .line 383
    .line 384
    move-object/from16 v18, v12

    .line 385
    .line 386
    const-wide/16 v11, 0x0

    .line 387
    .line 388
    move/from16 v25, v13

    .line 389
    .line 390
    const/4 v13, 0x2

    .line 391
    move/from16 v26, v14

    .line 392
    .line 393
    const/4 v14, 0x0

    .line 394
    move/from16 v27, v15

    .line 395
    .line 396
    const/4 v15, 0x2

    .line 397
    move-object/from16 v28, v16

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    move-object/from16 v43, v18

    .line 402
    .line 403
    move-object/from16 v44, v28

    .line 404
    .line 405
    move-object/from16 v18, p6

    .line 406
    .line 407
    invoke-static/range {v0 .. v21}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 408
    .line 409
    .line 410
    move-object v15, v0

    .line 411
    move-object/from16 v9, v18

    .line 412
    .line 413
    move-object/from16 v10, v44

    .line 414
    .line 415
    const/high16 v11, 0x41900000    # 18.0f

    .line 416
    .line 417
    invoke-static {v10, v11}, Lar5;->i(Lyz3;F)Lyz3;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v9, v0}, Lov5;->a(Lkd2;Lyz3;)V

    .line 422
    .line 423
    .line 424
    if-eqz p1, :cond_9

    .line 425
    .line 426
    invoke-static/range {p1 .. p1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_a

    .line 431
    .line 432
    :cond_9
    const/4 v0, 0x0

    .line 433
    goto :goto_9

    .line 434
    :cond_a
    const v0, 0x7fae1b46

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v0}, Lkd2;->e0(I)V

    .line 438
    .line 439
    .line 440
    sget-object v3, Lpk2;->O:Lcz0;

    .line 441
    .line 442
    const/high16 v0, 0x42820000    # 65.0f

    .line 443
    .line 444
    const/high16 v1, 0x420c0000    # 35.0f

    .line 445
    .line 446
    invoke-static {v10, v0, v1}, Lar5;->j(Lyz3;FF)Lyz3;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v1, Ldn5;->a:Ltq1;

    .line 451
    .line 452
    invoke-virtual {v9, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcn5;

    .line 457
    .line 458
    iget-object v1, v1, Lcn5;->b:Lo75;

    .line 459
    .line 460
    invoke-static {v0, v1}, Ln03;->k(Lyz3;Lom5;)Lyz3;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object/from16 v1, v43

    .line 465
    .line 466
    invoke-virtual {v9, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lmp0;

    .line 471
    .line 472
    iget-wide v1, v1, Lmp0;->r:J

    .line 473
    .line 474
    move-object/from16 v6, v30

    .line 475
    .line 476
    invoke-static {v0, v1, v2, v6}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    shr-int/lit8 v0, v22, 0x3

    .line 481
    .line 482
    and-int/lit8 v0, v0, 0xe

    .line 483
    .line 484
    const v1, 0x180030

    .line 485
    .line 486
    .line 487
    or-int v5, v0, v1

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    move-object/from16 v0, p1

    .line 491
    .line 492
    move-object v4, v9

    .line 493
    invoke-static/range {v0 .. v5}, Ltl7;->a(Ljava/lang/Object;Ljava/lang/String;Lyz3;Ldz0;Lkd2;I)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :goto_9
    const v1, 0x7fb3d0c1

    .line 502
    .line 503
    .line 504
    invoke-virtual {v9, v1}, Lkd2;->e0(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v0}, Lkd2;->q(Z)V

    .line 508
    .line 509
    .line 510
    :goto_a
    const/4 v4, 0x0

    .line 511
    const/16 v5, 0xe

    .line 512
    .line 513
    const/high16 v1, 0x40a00000    # 5.0f

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    const/4 v3, 0x0

    .line 517
    move-object v0, v10

    .line 518
    invoke-static/range {v0 .. v5}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    const/high16 v1, 0x42200000    # 40.0f

    .line 523
    .line 524
    invoke-static {v0, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v1, Lq10;

    .line 529
    .line 530
    const/4 v13, 0x4

    .line 531
    invoke-direct {v1, v15, v13}, Lq10;-><init>(Ljava/lang/String;B)V

    .line 532
    .line 533
    .line 534
    const v2, -0x78ff9dc6

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v1, v9}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 538
    .line 539
    .line 540
    move-result-object v11

    .line 541
    const/high16 v1, 0x1c00000

    .line 542
    .line 543
    and-int v1, v23, v1

    .line 544
    .line 545
    const v2, 0x30000186

    .line 546
    .line 547
    .line 548
    or-int v13, v1, v2

    .line 549
    .line 550
    const/16 v14, 0x17a

    .line 551
    .line 552
    const/4 v1, 0x0

    .line 553
    const/4 v2, 0x1

    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v4, 0x0

    .line 556
    const-wide/16 v5, 0x0

    .line 557
    .line 558
    const-wide/16 v7, 0x0

    .line 559
    .line 560
    const/4 v10, 0x0

    .line 561
    move-object v12, v9

    .line 562
    move-object/from16 v9, p4

    .line 563
    .line 564
    invoke-static/range {v0 .. v14}, Lzz;->a(Lyz3;ZZLby2;Lu34;JJLsb2;Lth4;Lic2;Lkd2;II)V

    .line 565
    .line 566
    .line 567
    move-object v9, v12

    .line 568
    const/4 v10, 0x1

    .line 569
    invoke-virtual {v9, v10}, Lkd2;->q(Z)V

    .line 570
    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_b
    move-object v15, v0

    .line 574
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 575
    .line 576
    .line 577
    :goto_b
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    .line 578
    .line 579
    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_c

    .line 582
    .line 583
    new-instance v0, Lpe5;

    .line 584
    .line 585
    move-object/from16 v2, p1

    .line 586
    .line 587
    move/from16 v3, p2

    .line 588
    .line 589
    move-object/from16 v4, p3

    .line 590
    .line 591
    move-object/from16 v5, p4

    .line 592
    .line 593
    move-object/from16 v6, p5

    .line 594
    .line 595
    move/from16 v7, p7

    .line 596
    .line 597
    move-object v1, v15

    .line 598
    invoke-direct/range {v0 .. v7}, Lpe5;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsb2;Lsb2;Lyz3;I)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 602
    .line 603
    :cond_c
    return-void
.end method

.method public static final g(IIILsb2;Lkd2;Lyz3;Ljava/lang/String;)V
    .locals 19

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v0, 0x58c3233a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v5, 0x6

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lkd2;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v9, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    :cond_5
    and-int/lit8 v6, p2, 0x8

    .line 73
    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    or-int/lit16 v0, v0, 0xc00

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-virtual/range {p4 .. p5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v0, 0x493

    .line 92
    .line 93
    const/16 v8, 0x492

    .line 94
    .line 95
    if-eq v7, v8, :cond_8

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    const/4 v7, 0x0

    .line 100
    :goto_6
    and-int/lit8 v8, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {v9, v8, v7}, Lkd2;->V(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    sget-object v6, Lvz3;->x:Lvz3;

    .line 111
    .line 112
    move-object v12, v6

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    move-object/from16 v12, p5

    .line 115
    .line 116
    :goto_7
    int-to-float v6, v1

    .line 117
    const/high16 v7, 0x42c80000    # 100.0f

    .line 118
    .line 119
    div-float/2addr v6, v7

    .line 120
    const/high16 v7, 0x3f800000    # 1.0f

    .line 121
    .line 122
    const/high16 v8, 0x43480000    # 200.0f

    .line 123
    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static {v7, v8, v10, v4}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const/16 v10, 0xc30

    .line 130
    .line 131
    const/16 v11, 0x14

    .line 132
    .line 133
    const-string v8, "downloadProgress"

    .line 134
    .line 135
    invoke-static/range {v6 .. v11}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    sget-object v6, Ldn5;->a:Ltq1;

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Lcn5;

    .line 146
    .line 147
    iget-object v7, v6, Lcn5;->e:Lo75;

    .line 148
    .line 149
    sget-object v6, Lop0;->a:Ltq1;

    .line 150
    .line 151
    invoke-virtual {v9, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lmp0;

    .line 156
    .line 157
    iget-wide v10, v6, Lmp0;->p:J

    .line 158
    .line 159
    new-instance v6, Ldf;

    .line 160
    .line 161
    const/16 v8, 0xe

    .line 162
    .line 163
    invoke-direct {v6, v2, v3, v4, v8}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 164
    .line 165
    .line 166
    const v4, -0x71fdec01

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v6, v9}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    shr-int/lit8 v0, v0, 0x9

    .line 174
    .line 175
    and-int/2addr v0, v8

    .line 176
    const/high16 v4, 0xc00000

    .line 177
    .line 178
    or-int v17, v0, v4

    .line 179
    .line 180
    const/16 v18, 0x78

    .line 181
    .line 182
    move-wide v8, v10

    .line 183
    const-wide/16 v10, 0x0

    .line 184
    .line 185
    move-object v6, v12

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    move-object/from16 v16, p4

    .line 190
    .line 191
    invoke-static/range {v6 .. v18}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 192
    .line 193
    .line 194
    move-object v4, v6

    .line 195
    goto :goto_8

    .line 196
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lkd2;->Y()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v4, p5

    .line 200
    .line 201
    :goto_8
    invoke-virtual/range {p4 .. p4}, Lkd2;->u()Lzz4;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_b

    .line 206
    .line 207
    new-instance v0, Lzo6;

    .line 208
    .line 209
    move/from16 v6, p2

    .line 210
    .line 211
    invoke-direct/range {v0 .. v6}, Lzo6;-><init>(ILjava/lang/String;Lsb2;Lyz3;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 215
    .line 216
    :cond_b
    return-void
.end method

.method public static final h(IIILsb2;Lkd2;Lyz3;Ljava/lang/String;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x227b985f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lkd2;->f0(I)Lkd2;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x6

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lkd2;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, p1

    .line 29
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    and-int/lit8 v3, p2, 0x4

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object/from16 v3, p6

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    const/16 v5, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object/from16 v3, p6

    .line 47
    .line 48
    :cond_3
    const/16 v5, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    and-int/lit16 v5, p1, 0xc00

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x800

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x400

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v1, 0x493

    .line 68
    .line 69
    const/16 v6, 0x492

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x1

    .line 73
    if-eq v5, v6, :cond_6

    .line 74
    .line 75
    move v5, v8

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v5, v7

    .line 78
    :goto_4
    and-int/2addr v1, v8

    .line 79
    invoke-virtual {v0, v1, v5}, Lkd2;->V(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_c

    .line 84
    .line 85
    invoke-virtual {v0}, Lkd2;->a0()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v1, p1, 0x1

    .line 89
    .line 90
    if-eqz v1, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0}, Lkd2;->C()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 100
    .line 101
    .line 102
    move-object/from16 v5, p5

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    :goto_5
    and-int/lit8 v1, p2, 0x4

    .line 106
    .line 107
    sget-object v5, Lvz3;->x:Lvz3;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    const v1, 0x7f1200fb

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v3, v1

    .line 119
    :cond_9
    :goto_6
    invoke-virtual {v0}, Lkd2;->r()V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lar5;->c:Lz22;

    .line 123
    .line 124
    sget-wide v9, Lep0;->b:J

    .line 125
    .line 126
    const v6, 0x3f19999a    # 0.6f

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v9, v10}, Lep0;->b(FJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    sget-object v6, Lio3;->h:Lao2;

    .line 134
    .line 135
    invoke-static {v1, v9, v10, v6}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v6, Lpk2;->C:Ly50;

    .line 140
    .line 141
    invoke-static {v6, v7}, Lb90;->c(Le7;Z)Lvo3;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-wide v9, v0, Lkd2;->T:J

    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v0, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v11, Ltt0;->d:Lp7;

    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 165
    .line 166
    .line 167
    iget-boolean v11, v0, Lkd2;->S:Z

    .line 168
    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    sget-object v11, Lza3;->p0:Lt53;

    .line 172
    .line 173
    invoke-virtual {v0, v11}, Lkd2;->k(Lsb2;)V

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_a
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 178
    .line 179
    .line 180
    :goto_7
    sget-object v11, Lp7;->F:Lst0;

    .line 181
    .line 182
    invoke-static {v11, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lp7;->E:Lys0;

    .line 186
    .line 187
    invoke-static {v6, v0, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-object v9, Lp7;->G:Lst0;

    .line 195
    .line 196
    invoke-static {v9, v0, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 200
    .line 201
    .line 202
    sget-object v6, Lp7;->D:Lys0;

    .line 203
    .line 204
    invoke-static {v6, v0, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v6, Lau0;->a:Lq18;

    .line 212
    .line 213
    if-ne v1, v6, :cond_b

    .line 214
    .line 215
    new-instance v1, Ljk5;

    .line 216
    .line 217
    const/16 v6, 0x19

    .line 218
    .line 219
    invoke-direct {v1, v6}, Ljk5;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    check-cast v1, Lsb2;

    .line 226
    .line 227
    new-instance v6, Leg1;

    .line 228
    .line 229
    invoke-direct {v6, v2, v7, v7}, Leg1;-><init>(IZZ)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lje;

    .line 233
    .line 234
    invoke-direct {v2, p0, v3, p3, v5}, Lje;-><init>(ILjava/lang/String;Lsb2;Lyz3;)V

    .line 235
    .line 236
    .line 237
    const v7, 0x14f9acfe

    .line 238
    .line 239
    .line 240
    invoke-static {v7, v2, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v7, 0x1b6

    .line 245
    .line 246
    invoke-static {v1, v6, v2, v0, v7}, Lte4;->h(Lsb2;Leg1;Los0;Lkd2;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v8}, Lkd2;->q(Z)V

    .line 250
    .line 251
    .line 252
    move-object v2, v5

    .line 253
    goto :goto_8

    .line 254
    :cond_c
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, p5

    .line 258
    .line 259
    :goto_8
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v7, :cond_d

    .line 264
    .line 265
    new-instance v0, Lzo6;

    .line 266
    .line 267
    move v1, p0

    .line 268
    move v5, p1

    .line 269
    move v6, p2

    .line 270
    move-object v4, p3

    .line 271
    invoke-direct/range {v0 .. v6}, Lzo6;-><init>(ILyz3;Ljava/lang/String;Lsb2;II)V

    .line 272
    .line 273
    .line 274
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 275
    .line 276
    :cond_d
    return-void
.end method

.method public static final i(Ljava/lang/String;ZLsb2;Lyz3;Lkd2;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move/from16 v1, p5

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v3, 0x6903060b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lkd2;->f0(I)Lkd2;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v1

    .line 36
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v5}, Lkd2;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v3, v6

    .line 52
    :cond_3
    and-int/lit16 v6, v1, 0x180

    .line 53
    .line 54
    if-nez v6, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v6, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v6

    .line 68
    :cond_5
    or-int/lit16 v3, v3, 0xc00

    .line 69
    .line 70
    and-int/lit16 v6, v3, 0x493

    .line 71
    .line 72
    const/16 v7, 0x492

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x1

    .line 76
    if-eq v6, v7, :cond_6

    .line 77
    .line 78
    move v6, v9

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v6, v8

    .line 81
    :goto_4
    and-int/2addr v3, v9

    .line 82
    invoke-virtual {v0, v3, v6}, Lkd2;->V(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/high16 v6, 0x43c80000    # 400.0f

    .line 90
    .line 91
    sget-object v7, Lvz3;->x:Lvz3;

    .line 92
    .line 93
    invoke-static {v7, v3, v6, v9}, Lar5;->n(Lyz3;FFI)Lyz3;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v3, Ldn5;->a:Ltq1;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcn5;

    .line 104
    .line 105
    iget-object v3, v3, Lcn5;->e:Lo75;

    .line 106
    .line 107
    sget-object v9, Lop0;->a:Ltq1;

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    check-cast v9, Lmp0;

    .line 114
    .line 115
    iget-wide v9, v9, Lmp0;->p:J

    .line 116
    .line 117
    new-instance v11, Lap6;

    .line 118
    .line 119
    invoke-direct {v11, v4, v5, v2, v8}, Lap6;-><init>(Ljava/lang/String;ZLsb2;B)V

    .line 120
    .line 121
    .line 122
    const v8, -0x245dd21a

    .line 123
    .line 124
    .line 125
    invoke-static {v8, v11, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    const/high16 v17, 0xc00000

    .line 130
    .line 131
    const/16 v18, 0x78

    .line 132
    .line 133
    move-wide v8, v9

    .line 134
    const-wide/16 v10, 0x0

    .line 135
    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    move-object v0, v7

    .line 142
    move-object v7, v3

    .line 143
    invoke-static/range {v6 .. v18}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 144
    .line 145
    .line 146
    move-object v3, v0

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lkd2;->Y()V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    :goto_5
    invoke-virtual/range {p4 .. p4}, Lkd2;->u()Lzz4;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    new-instance v0, Lbp6;

    .line 160
    .line 161
    invoke-direct/range {v0 .. v5}, Lbp6;-><init>(ILsb2;Lyz3;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method public static final j(Ljava/lang/String;ZLsb2;Lsb2;Lkd2;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const v5, 0x27cf2241

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Lkd2;->f0(I)Lkd2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x4

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int v5, p5, v5

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lkd2;->g(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v5, v7

    .line 48
    invoke-virtual {v0, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    const/16 v7, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v7, 0x80

    .line 58
    .line 59
    :goto_2
    or-int/2addr v5, v7

    .line 60
    invoke-virtual {v0, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    move v7, v9

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v7, 0x400

    .line 71
    .line 72
    :goto_3
    or-int/2addr v5, v7

    .line 73
    and-int/lit16 v7, v5, 0x493

    .line 74
    .line 75
    const/16 v10, 0x492

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    if-eq v7, v10, :cond_4

    .line 80
    .line 81
    move v7, v12

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    move v7, v11

    .line 84
    :goto_4
    and-int/lit8 v10, v5, 0x1

    .line 85
    .line 86
    invoke-virtual {v0, v10, v7}, Lkd2;->V(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_a

    .line 91
    .line 92
    sget-object v7, Lar5;->c:Lz22;

    .line 93
    .line 94
    sget-wide v13, Lep0;->b:J

    .line 95
    .line 96
    const v10, 0x3f19999a    # 0.6f

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v13, v14}, Lep0;->b(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v13

    .line 103
    sget-object v10, Lio3;->h:Lao2;

    .line 104
    .line 105
    invoke-static {v7, v13, v14, v10}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v10, Lpk2;->C:Ly50;

    .line 110
    .line 111
    invoke-static {v10, v11}, Lb90;->c(Le7;Z)Lvo3;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iget-wide v13, v0, Lkd2;->T:J

    .line 116
    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-static {v0, v7}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v15, Ltt0;->d:Lp7;

    .line 130
    .line 131
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 135
    .line 136
    .line 137
    iget-boolean v15, v0, Lkd2;->S:Z

    .line 138
    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    sget-object v15, Lza3;->p0:Lt53;

    .line 142
    .line 143
    invoke-virtual {v0, v15}, Lkd2;->k(Lsb2;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_5
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 148
    .line 149
    .line 150
    :goto_5
    sget-object v15, Lp7;->F:Lst0;

    .line 151
    .line 152
    invoke-static {v15, v0, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lp7;->E:Lys0;

    .line 156
    .line 157
    invoke-static {v10, v0, v14}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    sget-object v13, Lp7;->G:Lst0;

    .line 165
    .line 166
    invoke-static {v13, v0, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 170
    .line 171
    .line 172
    sget-object v10, Lp7;->D:Lys0;

    .line 173
    .line 174
    invoke-static {v10, v0, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v7, v5, 0x70

    .line 178
    .line 179
    if-ne v7, v8, :cond_6

    .line 180
    .line 181
    move v7, v12

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    move v7, v11

    .line 184
    :goto_6
    and-int/lit16 v5, v5, 0x1c00

    .line 185
    .line 186
    if-ne v5, v9, :cond_7

    .line 187
    .line 188
    move v11, v12

    .line 189
    :cond_7
    or-int v5, v7, v11

    .line 190
    .line 191
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    sget-object v5, Lau0;->a:Lq18;

    .line 198
    .line 199
    if-ne v7, v5, :cond_9

    .line 200
    .line 201
    :cond_8
    new-instance v7, Lmh;

    .line 202
    .line 203
    const/4 v5, 0x6

    .line 204
    invoke-direct {v7, v2, v4, v5}, Lmh;-><init>(ZLsb2;B)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v7}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    check-cast v7, Lsb2;

    .line 211
    .line 212
    new-instance v5, Leg1;

    .line 213
    .line 214
    xor-int/lit8 v8, v2, 0x1

    .line 215
    .line 216
    invoke-direct {v5, v6, v8, v8}, Leg1;-><init>(IZZ)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lap6;

    .line 220
    .line 221
    invoke-direct {v6, v1, v2, v3, v12}, Lap6;-><init>(Ljava/lang/String;ZLsb2;B)V

    .line 222
    .line 223
    .line 224
    const v8, 0x5708845e

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v6, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/16 v8, 0x180

    .line 232
    .line 233
    invoke-static {v7, v5, v6, v0, v8}, Lte4;->h(Lsb2;Leg1;Los0;Lkd2;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v12}, Lkd2;->q(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    if-eqz v6, :cond_b

    .line 248
    .line 249
    new-instance v0, Ln10;

    .line 250
    .line 251
    move/from16 v5, p5

    .line 252
    .line 253
    invoke-direct/range {v0 .. v5}, Ln10;-><init>(Ljava/lang/String;ZLsb2;Lsb2;I)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 257
    .line 258
    :cond_b
    return-void
.end method

.method public static final k(Lcom/anistation/model/update/AppUpdateCheck;Lkd2;I)V
    .locals 14

    .line 1
    move-object v10, p1

    .line 2
    move/from16 v13, p2

    .line 3
    .line 4
    const v0, -0x22af0fb7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    or-int/2addr v0, v13

    .line 21
    and-int/lit8 v2, v0, 0x3

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    move v2, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    and-int/2addr v0, v5

    .line 31
    invoke-virtual {p1, v0, v2}, Lkd2;->V(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    new-array v0, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lau0;->a:Lq18;

    .line 44
    .line 45
    if-ne v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v2, Ljk5;

    .line 48
    .line 49
    const/16 v3, 0x17

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljk5;-><init>(B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v2, Lsb2;

    .line 58
    .line 59
    invoke-static {v0, v2, p1}, Loi4;->B([Ljava/lang/Object;Lsb2;Lkd2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lw44;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/anistation/model/update/AppUpdateCheck;->getReleaseNotes()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-static {v2, v1}, Lyo0;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    :goto_2
    sget-object v0, Lvz3;->x:Lvz3;

    .line 90
    .line 91
    const/high16 v5, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v0, v5}, Lar5;->c(Lyz3;F)Lyz3;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v0, Ldn5;->a:Ltq1;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcn5;

    .line 104
    .line 105
    iget-object v7, v0, Lcn5;->d:Lo75;

    .line 106
    .line 107
    sget-object v0, Lop0;->a:Ltq1;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lmp0;

    .line 114
    .line 115
    iget-wide v8, v0, Lmp0;->r:J

    .line 116
    .line 117
    const v0, 0x3f333333    # 0.7f

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v8, v9}, Lep0;->b(FJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    new-instance v0, Lfj;

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    move-object v4, p0

    .line 129
    invoke-direct/range {v0 .. v5}, Lfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 130
    .line 131
    .line 132
    const v1, -0x1038919c

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0, p1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const v11, 0xc00006

    .line 140
    .line 141
    .line 142
    const/16 v12, 0x78

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    move-wide v2, v8

    .line 147
    move-object v9, v0

    .line 148
    move-object v0, v6

    .line 149
    const/4 v6, 0x0

    .line 150
    move-object v1, v7

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_4
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    new-instance v1, Lcu5;

    .line 167
    .line 168
    const/16 v2, 0x9

    .line 169
    .line 170
    invoke-direct {v1, p0, v13, v2}, Lcu5;-><init>(Ljava/lang/Object;IB)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 174
    .line 175
    :cond_5
    return-void
.end method

.method public static final l(Lsb2;Lyz3;Lkd2;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    move/from16 v13, p3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x5c0f2b4b

    .line 9
    .line 10
    .line 11
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v13, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v10, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v13

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v13

    .line 30
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 31
    .line 32
    and-int/lit8 v1, v0, 0x13

    .line 33
    .line 34
    const/16 v2, 0x12

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/2addr v0, v3

    .line 43
    invoke-virtual {v10, v0, v1}, Lkd2;->V(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Ldn5;->a:Ltq1;

    .line 50
    .line 51
    invoke-virtual {v10, p1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcn5;

    .line 56
    .line 57
    iget-object v1, p1, Lcn5;->e:Lo75;

    .line 58
    .line 59
    sget-object p1, Lop0;->a:Ltq1;

    .line 60
    .line 61
    invoke-virtual {v10, p1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lmp0;

    .line 66
    .line 67
    iget-wide v2, p1, Lmp0;->p:J

    .line 68
    .line 69
    new-instance p1, Lje5;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p1, p0, v0}, Lje5;-><init>(Lsb2;B)V

    .line 73
    .line 74
    .line 75
    const v0, 0x5a6c0250

    .line 76
    .line 77
    .line 78
    invoke-static {v0, p1, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v11, 0xc00006

    .line 83
    .line 84
    .line 85
    const/16 v12, 0x78

    .line 86
    .line 87
    sget-object v0, Lvz3;->x:Lvz3;

    .line 88
    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lkd2;->Y()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lkd2;->u()Lzz4;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v1, Lcp6;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v13}, Lcp6;-><init>(Lsb2;Lyz3;I)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method public static final m(Lsb2;Lkd2;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x517fd217

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    or-int/2addr v0, p2

    .line 22
    and-int/lit8 v3, v0, 0x3

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v3, v2, :cond_1

    .line 27
    .line 28
    move v2, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/2addr v0, v5

    .line 32
    invoke-virtual {p1, v0, v2}, Lkd2;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lar5;->c:Lz22;

    .line 39
    .line 40
    sget-wide v2, Lep0;->b:J

    .line 41
    .line 42
    const v6, 0x3f19999a    # 0.6f

    .line 43
    .line 44
    .line 45
    invoke-static {v6, v2, v3}, Lep0;->b(FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    sget-object v6, Lio3;->h:Lao2;

    .line 50
    .line 51
    invoke-static {v0, v2, v3, v6}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lpk2;->C:Ly50;

    .line 56
    .line 57
    invoke-static {v2, v4}, Lb90;->c(Le7;Z)Lvo3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-wide v6, p1, Lkd2;->T:J

    .line 62
    .line 63
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {p1, v0}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v7, Ltt0;->d:Lp7;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v7, p1, Lkd2;->S:Z

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    sget-object v7, Lza3;->p0:Lt53;

    .line 88
    .line 89
    invoke-virtual {p1, v7}, Lkd2;->k(Lsb2;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v7, Lp7;->F:Lst0;

    .line 97
    .line 98
    invoke-static {v7, p1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, Lp7;->E:Lys0;

    .line 102
    .line 103
    invoke-static {v2, p1, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lp7;->G:Lst0;

    .line 111
    .line 112
    invoke-static {v3, p1, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp7;->D:Lys0;

    .line 119
    .line 120
    invoke-static {v2, p1, v0}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lkd2;->Q()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Lau0;->a:Lq18;

    .line 128
    .line 129
    if-ne v0, v2, :cond_3

    .line 130
    .line 131
    new-instance v0, Ljk5;

    .line 132
    .line 133
    const/16 v2, 0x18

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljk5;-><init>(B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    check-cast v0, Lsb2;

    .line 142
    .line 143
    new-instance v2, Leg1;

    .line 144
    .line 145
    invoke-direct {v2, v1, v4, v4}, Leg1;-><init>(IZZ)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lje5;

    .line 149
    .line 150
    invoke-direct {v1, p0, v5}, Lje5;-><init>(Lsb2;B)V

    .line 151
    .line 152
    .line 153
    const v3, 0x5707a4b4

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v1, p1}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v3, 0x1b6

    .line 161
    .line 162
    invoke-static {v0, v2, v1, p1, v3}, Lte4;->h(Lsb2;Leg1;Los0;Lkd2;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v5}, Lkd2;->q(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 170
    .line 171
    .line 172
    :goto_3
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    new-instance v0, Lje5;

    .line 179
    .line 180
    invoke-direct {v0, p2, p0}, Lje5;-><init>(ILsb2;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p1, Lzz4;->d:Lic2;

    .line 184
    .line 185
    :cond_5
    return-void
.end method

.method public static final n(Ldo5;Lcom/anistation/model/update/AppUpdateCheck;Lsb2;Lsb2;Lkd2;I)V
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const v1, -0x26b16971

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lkd2;->f0(I)Lkd2;

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v5, 0x2

    .line 38
    :goto_0
    or-int v5, p5, v5

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v6, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v5, v6

    .line 52
    invoke-virtual {v0, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    const/16 v6, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v6, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v5, v6

    .line 64
    invoke-virtual {v0, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    const/16 v6, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v6, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v5, v6

    .line 76
    and-int/lit16 v6, v5, 0x493

    .line 77
    .line 78
    const/16 v8, 0x492

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v6, v8, :cond_4

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v6, v9

    .line 86
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v8, v6}, Lkd2;->V(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/anistation/model/update/AppUpdateCheck;->getForceUpdate()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    new-instance v8, Lsz3;

    .line 99
    .line 100
    invoke-direct {v8, v9, v9}, Lsz3;-><init>(ZZ)V

    .line 101
    .line 102
    .line 103
    move v11, v9

    .line 104
    xor-int/lit8 v9, v6, 0x1

    .line 105
    .line 106
    sget-object v12, Lop0;->a:Ltq1;

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    check-cast v12, Lmp0;

    .line 113
    .line 114
    iget-wide v12, v12, Lmp0;->p:J

    .line 115
    .line 116
    sget-wide v14, Lep0;->b:J

    .line 117
    .line 118
    const v10, 0x3f19999a    # 0.6f

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v14, v15}, Lep0;->b(FJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    sget-object v10, Ldn5;->a:Ltq1;

    .line 126
    .line 127
    invoke-virtual {v0, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    move-object/from16 v11, v17

    .line 132
    .line 133
    check-cast v11, Lcn5;

    .line 134
    .line 135
    iget-object v11, v11, Lcn5;->e:Lo75;

    .line 136
    .line 137
    iget-object v11, v11, Lo75;->a:Lg11;

    .line 138
    .line 139
    invoke-virtual {v0, v10}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    check-cast v10, Lcn5;

    .line 144
    .line 145
    iget-object v10, v10, Lcn5;->e:Lo75;

    .line 146
    .line 147
    iget-object v10, v10, Lo75;->b:Lg11;

    .line 148
    .line 149
    new-instance v7, Lwm1;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-direct {v7, v1}, Lwm1;-><init>(F)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v19, v8

    .line 156
    .line 157
    new-instance v8, Lwm1;

    .line 158
    .line 159
    invoke-direct {v8, v1}, Lwm1;-><init>(F)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lo75;

    .line 163
    .line 164
    invoke-direct {v1, v11, v10, v8, v7}, Lo75;-><init>(Lg11;Lg11;Lg11;Lg11;)V

    .line 165
    .line 166
    .line 167
    sget-object v7, Lvz3;->x:Lvz3;

    .line 168
    .line 169
    sget-object v8, Lz51;->p:Ldr6;

    .line 170
    .line 171
    invoke-static {v7, v8}, Lz51;->X(Lyz3;Lub2;)Lyz3;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v0, v6}, Lkd2;->g(Z)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    and-int/lit16 v10, v5, 0x1c00

    .line 180
    .line 181
    const/16 v11, 0x800

    .line 182
    .line 183
    if-ne v10, v11, :cond_5

    .line 184
    .line 185
    const/16 v16, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_5
    const/16 v16, 0x0

    .line 189
    .line 190
    :goto_5
    or-int v8, v8, v16

    .line 191
    .line 192
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    if-nez v8, :cond_6

    .line 197
    .line 198
    sget-object v8, Lau0;->a:Lq18;

    .line 199
    .line 200
    if-ne v10, v8, :cond_7

    .line 201
    .line 202
    :cond_6
    new-instance v10, Lmh;

    .line 203
    .line 204
    const/4 v8, 0x5

    .line 205
    invoke-direct {v10, v6, v4, v8}, Lmh;-><init>(ZLsb2;B)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v10}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    check-cast v10, Lsb2;

    .line 212
    .line 213
    sget-object v17, Lio3;->b:Los0;

    .line 214
    .line 215
    new-instance v6, Lao;

    .line 216
    .line 217
    const/16 v8, 0xb

    .line 218
    .line 219
    invoke-direct {v6, v2, v3, v4, v8}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 220
    .line 221
    .line 222
    const v8, -0x3e7e440f

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v6, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 226
    .line 227
    .line 228
    move-result-object v20

    .line 229
    shl-int/lit8 v5, v5, 0x6

    .line 230
    .line 231
    and-int/lit16 v5, v5, 0x380

    .line 232
    .line 233
    const/high16 v6, 0x30000000

    .line 234
    .line 235
    or-int v22, v5, v6

    .line 236
    .line 237
    const/16 v23, 0x988

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-wide v11, v12

    .line 241
    move-wide v15, v14

    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    move-object/from16 v21, v0

    .line 247
    .line 248
    move-object v6, v7

    .line 249
    move-object v5, v10

    .line 250
    move-object/from16 v7, p0

    .line 251
    .line 252
    move-object v10, v1

    .line 253
    invoke-static/range {v5 .. v23}, Lrz3;->a(Lsb2;Lyz3;Ldo5;FZLom5;JJJLic2;Lic2;Lsz3;Los0;Lkd2;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lkd2;->Y()V

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual/range {p4 .. p4}, Lkd2;->u()Lzz4;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-eqz v7, :cond_9

    .line 265
    .line 266
    new-instance v0, Lfj;

    .line 267
    .line 268
    const/16 v6, 0xb

    .line 269
    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move/from16 v5, p5

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 278
    .line 279
    :cond_9
    return-void
.end method

.method public static final o(Lcom/anistation/model/update/AppUpdateCheck;Lsb2;Lsb2;Lyz3;Lkd2;I)V
    .locals 14

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v13, p5

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, -0x1b950993

    .line 15
    .line 16
    .line 17
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v13

    .line 30
    and-int/lit8 v1, v13, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v10, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v1

    .line 46
    :cond_2
    and-int/lit16 v1, v13, 0x180

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v10, v3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_4
    or-int/lit16 v0, v0, 0xc00

    .line 65
    .line 66
    and-int/lit16 v1, v0, 0x493

    .line 67
    .line 68
    const/16 v2, 0x492

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    move v1, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 v1, 0x0

    .line 76
    :goto_3
    and-int/2addr v0, v4

    .line 77
    invoke-virtual {v10, v0, v1}, Lkd2;->V(IZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    invoke-static {v10}, Ln77;->d0(Lkd2;)Lyc5;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p0}, Lcom/anistation/model/update/AppUpdateCheck;->getForceUpdate()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    sget-object v0, Lop0;->a:Ltq1;

    .line 92
    .line 93
    invoke-virtual {v10, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lmp0;

    .line 98
    .line 99
    iget-wide v0, v0, Lmp0;->p:J

    .line 100
    .line 101
    new-instance v2, Ls16;

    .line 102
    .line 103
    move-object v5, p0

    .line 104
    move-object v6, p1

    .line 105
    move-object/from16 v7, p2

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Ls16;-><init>(Lyc5;ZLcom/anistation/model/update/AppUpdateCheck;Lsb2;Lsb2;)V

    .line 108
    .line 109
    .line 110
    const v3, -0x1161558e

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v2, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const v11, 0xc00006

    .line 118
    .line 119
    .line 120
    const/16 v12, 0x7a

    .line 121
    .line 122
    move-wide v2, v0

    .line 123
    sget-object v0, Lvz3;->x:Lvz3;

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    const-wide/16 v4, 0x0

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lkd2;->Y()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    :goto_4
    invoke-virtual/range {p4 .. p4}, Lkd2;->u()Lzz4;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    new-instance v0, Ldp6;

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    move v5, v13

    .line 154
    invoke-direct/range {v0 .. v5}, Ldp6;-><init>(Lcom/anistation/model/update/AppUpdateCheck;Lsb2;Lsb2;Lyz3;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public static p()Lyt;
    .locals 9

    .line 1
    sget-object v0, Lyt;->h:Lfr0;

    .line 2
    .line 3
    iget-object v1, v0, Lfr0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Lyt;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sget-object v1, Lyt;->k:Ljava/util/concurrent/locks/Condition;

    .line 18
    .line 19
    sget-char v6, Lyt;->l:C

    .line 20
    .line 21
    int-to-long v6, v6

    .line 22
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v1, v6, v7, v8}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lfr0;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Lyt;

    .line 30
    .line 31
    aget-object v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v4

    .line 40
    sget-wide v4, Lyt;->m:J

    .line 41
    .line 42
    cmp-long v0, v0, v4

    .line 43
    .line 44
    if-ltz v0, :cond_0

    .line 45
    .line 46
    sget-object v0, Lyt;->i:Lyt;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    return-object v3

    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-wide v6, v1, Lyt;->g:J

    .line 55
    .line 56
    sub-long/2addr v6, v4

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    cmp-long v2, v6, v4

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    sget-object v0, Lyt;->k:Ljava/util/concurrent/locks/Condition;

    .line 64
    .line 65
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-interface {v0, v6, v7, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_2
    invoke-virtual {v0, v1}, Lfr0;->p(Lyt;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    iput-byte v0, v1, Lyt;->e:B

    .line 76
    .line 77
    return-object v1
.end method

.method public static final q(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final r(Lrd3;Lyd3;Lv90;)Lr34;
    .locals 10

    .line 1
    iget-object p1, p1, Lyd3;->x:Lzt5;

    .line 2
    .line 3
    invoke-static {p1}, Ln03;->v(Lzt5;)Lvx5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lvx5;->c:Ln2;

    .line 8
    .line 9
    iget-object v0, p2, Lv90;->a:Lz44;

    .line 10
    .line 11
    iget v1, v0, Lz44;->z:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lm0;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Ly03;->a:Lr34;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance v1, Lr34;

    .line 32
    .line 33
    invoke-direct {v1}, Lr34;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lv90;->a:Lz44;

    .line 37
    .line 38
    iget p2, p2, Lz44;->z:I

    .line 39
    .line 40
    if-eqz p2, :cond_9

    .line 41
    .line 42
    iget p2, v0, Lz44;->z:I

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const-string v5, "MutableVector is empty."

    .line 46
    .line 47
    if-eqz p2, :cond_8

    .line 48
    .line 49
    iget-object v6, v0, Lz44;->x:[Ljava/lang/Object;

    .line 50
    .line 51
    aget-object v7, v6, v2

    .line 52
    .line 53
    check-cast v7, Lcd3;

    .line 54
    .line 55
    iget v7, v7, Lcd3;->a:I

    .line 56
    .line 57
    move v8, v2

    .line 58
    :goto_1
    if-ge v8, p2, :cond_3

    .line 59
    .line 60
    aget-object v9, v6, v8

    .line 61
    .line 62
    check-cast v9, Lcd3;

    .line 63
    .line 64
    iget v9, v9, Lcd3;->a:I

    .line 65
    .line 66
    if-ge v9, v7, :cond_2

    .line 67
    .line 68
    move v7, v9

    .line 69
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-ltz v7, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const-string p2, "negative minIndex"

    .line 76
    .line 77
    invoke-static {p2}, Lhz2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_2
    iget p2, v0, Lz44;->z:I

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    iget-object v0, v0, Lz44;->x:[Ljava/lang/Object;

    .line 85
    .line 86
    aget-object v4, v0, v2

    .line 87
    .line 88
    check-cast v4, Lcd3;

    .line 89
    .line 90
    iget v4, v4, Lcd3;->b:I

    .line 91
    .line 92
    move v5, v2

    .line 93
    :goto_3
    if-ge v5, p2, :cond_6

    .line 94
    .line 95
    aget-object v6, v0, v5

    .line 96
    .line 97
    check-cast v6, Lcd3;

    .line 98
    .line 99
    iget v6, v6, Lcd3;->b:I

    .line 100
    .line 101
    if-le v6, v4, :cond_5

    .line 102
    .line 103
    move v4, v6

    .line 104
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {p0}, Lrd3;->a()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    sub-int/2addr p2, v3

    .line 112
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    move v3, v7

    .line 117
    goto :goto_4

    .line 118
    :cond_7
    invoke-static {v5}, Lp65;->h(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :cond_8
    invoke-static {v5}, Lp65;->h(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_9
    move p2, v2

    .line 127
    :goto_4
    invoke-virtual {p1}, Lm0;->b()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    move v4, v2

    .line 132
    :goto_5
    if-ge v4, v0, :cond_c

    .line 133
    .line 134
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lxd3;

    .line 139
    .line 140
    iget-object v6, v5, Lxd3;->a:Ljava/lang/Object;

    .line 141
    .line 142
    iget v5, v5, Lxd3;->c:I

    .line 143
    .line 144
    invoke-static {v5, p0, v6}, Lzz;->B(ILrd3;Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-gt v3, v5, :cond_a

    .line 149
    .line 150
    if-gt v5, p2, :cond_a

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_a
    if-ltz v5, :cond_b

    .line 154
    .line 155
    invoke-interface {p0}, Lrd3;->a()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ge v5, v6, :cond_b

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Lr34;->a(I)V

    .line 162
    .line 163
    .line 164
    :cond_b
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-gt v3, p2, :cond_d

    .line 168
    .line 169
    :goto_7
    invoke-virtual {v1, v3}, Lr34;->a(I)V

    .line 170
    .line 171
    .line 172
    if-eq v3, p2, :cond_d

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    iget p0, v1, Lr34;->b:I

    .line 178
    .line 179
    if-nez p0, :cond_e

    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_e
    iget-object p1, v1, Lr34;->a:[I

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v2, p0}, Ljava/util/Arrays;->sort([III)V

    .line 188
    .line 189
    .line 190
    return-object v1
.end method

.method public static final s(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, " must be greater than zero."

    .line 7
    .line 8
    if-eq p0, p1, :cond_1

    .line 9
    .line 10
    const-string v1, "Both size "

    .line 11
    .line 12
    const-string v2, " and step "

    .line 13
    .line 14
    invoke-static {v1, p0, v2, p1, v0}, Lqx1;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "size "

    .line 20
    .line 21
    invoke-static {p0, p1, v0}, Lqx1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-static {p0}, Lze0;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static u()Lw44;
    .locals 3

    .line 1
    sget-object v0, Lh95;->H:Lh95;

    .line 2
    .line 3
    new-instance v1, Lti4;

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lti4;-><init>(Ljava/lang/Object;Ltt5;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public static final v(Lbp1;Lid;Ln05;JFLps;)V
    .locals 16

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
    move-object/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual {v1}, Lid;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v1, Lid;->a:Landroid/graphics/Path;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 16
    .line 17
    .line 18
    const/high16 v6, 0x41200000    # 10.0f

    .line 19
    .line 20
    invoke-interface {v0, v6}, Lud1;->g0(F)F

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    iget v8, v3, Lps;->b:F

    .line 25
    .line 26
    mul-float/2addr v7, v8

    .line 27
    const/high16 v9, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v7, v9

    .line 30
    const/high16 v10, 0x40a00000    # 5.0f

    .line 31
    .line 32
    invoke-interface {v0, v10}, Lud1;->g0(F)F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    mul-float/2addr v10, v8

    .line 37
    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v6}, Lud1;->g0(F)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    mul-float/2addr v7, v8

    .line 45
    invoke-virtual {v4, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    .line 47
    .line 48
    iget v4, v2, Ln05;->c:F

    .line 49
    .line 50
    iget v5, v2, Ln05;->a:F

    .line 51
    .line 52
    sub-float/2addr v4, v5

    .line 53
    iget v5, v2, Ln05;->d:F

    .line 54
    .line 55
    iget v7, v2, Ln05;->b:F

    .line 56
    .line 57
    sub-float/2addr v5, v7

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    div-float/2addr v4, v9

    .line 63
    invoke-interface {v0, v6}, Lud1;->g0(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    mul-float/2addr v5, v8

    .line 68
    div-float/2addr v5, v9

    .line 69
    invoke-virtual {v2}, Ln05;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    const/16 v8, 0x20

    .line 74
    .line 75
    shr-long/2addr v6, v8

    .line 76
    long-to-int v6, v6

    .line 77
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-float/2addr v6, v4

    .line 82
    sub-float/2addr v6, v5

    .line 83
    invoke-virtual {v2}, Ln05;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide v9, 0xffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    and-long/2addr v4, v9

    .line 93
    long-to-int v2, v4

    .line 94
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/high16 v4, 0x40200000    # 2.5f

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lud1;->g0(F)F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-float/2addr v2, v5

    .line 105
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-long v5, v5

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-long v11, v2

    .line 115
    shl-long/2addr v5, v8

    .line 116
    and-long v7, v11, v9

    .line 117
    .line 118
    or-long/2addr v5, v7

    .line 119
    invoke-virtual {v1, v5, v6}, Lid;->g(J)V

    .line 120
    .line 121
    .line 122
    iget v2, v3, Lps;->a:F

    .line 123
    .line 124
    invoke-interface {v0, v4}, Lud1;->g0(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-float/2addr v2, v3

    .line 129
    invoke-interface {v0}, Lbp1;->A0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-interface {v0}, Lbp1;->n0()Ldn0;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ldn0;->B()J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    invoke-virtual {v7}, Ldn0;->y()Lvg0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3}, Lvg0;->h()V

    .line 146
    .line 147
    .line 148
    :try_start_0
    iget-object v3, v7, Ldn0;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Laf2;

    .line 151
    .line 152
    invoke-virtual {v3, v2, v5, v6}, Laf2;->q(FJ)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ld06;

    .line 156
    .line 157
    invoke-interface {v0, v4}, Lud1;->g0(F)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const/4 v14, 0x0

    .line 162
    const/16 v15, 0x1e

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    invoke-direct/range {v10 .. v15}, Ld06;-><init>(FFIII)V

    .line 167
    .line 168
    .line 169
    const/16 v6, 0x30

    .line 170
    .line 171
    move-wide/from16 v2, p3

    .line 172
    .line 173
    move/from16 v4, p5

    .line 174
    .line 175
    move-object v5, v10

    .line 176
    invoke-static/range {v0 .. v6}, Lbp1;->J0(Lbp1;Lid;JFLd06;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {v7, v8, v9}, Lh11;->u(Ldn0;J)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {v7, v8, v9}, Lh11;->u(Ldn0;J)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public static final w(Lyz3;Lub2;)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Lwo1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwo1;-><init>(Lub2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final x(Lyz3;Lub2;)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Ldp1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ldp1;-><init>(Lub2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final y(Lyz3;Lub2;)Lyz3;
    .locals 1

    .line 1
    new-instance v0, Lep1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lep1;-><init>(Lub2;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final z(Lxh5;Lub2;)Ls34;
    .locals 7

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lxh5;->a()Luh5;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object p0, v5, Luh5;->c:Lza3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lza3;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lza3;->I()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5}, Luh5;->g()Ln05;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v4, Ls34;

    .line 30
    .line 31
    const/16 v0, 0x30

    .line 32
    .line 33
    invoke-direct {v4, v0}, Ls34;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lfq3;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v0}, Lfq3;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lwk6;->D(Ln05;)Lg13;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v3, p0}, Lfq3;->p(Lg13;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lfq3;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lfq3;-><init>(B)V

    .line 53
    .line 54
    .line 55
    move-object v6, v5

    .line 56
    move-object v1, p1

    .line 57
    invoke-static/range {v1 .. v6}, Lnx7;->C(Lub2;Lfq3;Lfq3;Ls34;Luh5;Luh5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lb13;->a:Ls34;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 76
    .line 77
    .line 78
    throw p0
.end method


# virtual methods
.method public abstract E([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
.end method

.method public abstract T(Z)V
.end method

.method public abstract U(Z)V
.end method

.method public abstract t(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
.end method
