.class public abstract Lxa1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Lyr4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyr4;

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    and-int/2addr v1, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    sget-object v4, Lef5;->x:Lef5;

    .line 14
    .line 15
    invoke-direct {v0, v1, v4, v2, v3}, Lyr4;-><init>(ZLef5;ZI)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lxa1;->a:Lyr4;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lb96;Lp86;Lkd2;I)V
    .locals 10

    .line 1
    const v0, 0x71816bae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr v0, p3

    .line 18
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    or-int/2addr v0, v2

    .line 31
    and-int/lit8 v2, v0, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v4, v2}, Lkd2;->V(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    const v2, -0x3c2b7b58

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Lkd2;->e0(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Leb;->b:Ltq1;

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Lkd2;->q(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/lit8 v0, v0, 0xe

    .line 72
    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move v5, v6

    .line 77
    :goto_3
    or-int v0, v4, v5

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p2}, Lkd2;->Q()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lau0;->a:Lq18;

    .line 91
    .line 92
    if-ne v1, v0, :cond_5

    .line 93
    .line 94
    :cond_4
    new-instance v1, Lbg;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-direct {v1, p1, v2, p0, v0}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    move-object v6, v1

    .line 105
    check-cast v6, Lub2;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x3

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v7, p2

    .line 112
    invoke-static/range {v4 .. v9}, Luz0;->b(Lyz3;Lqz0;Lub2;Lkd2;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move-object v7, p2

    .line 117
    invoke-virtual {v7}, Lkd2;->Y()V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v7}, Lkd2;->u()Lzz4;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_7

    .line 125
    .line 126
    new-instance v0, Lq;

    .line 127
    .line 128
    invoke-direct {v0, v3, p3, p0, p1}, Lq;-><init>(BILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p2, Lzz4;->d:Lic2;

    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method public static final b(IJLkd2;I)V
    .locals 19

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const v1, -0x49eca00d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p4, 0x6

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move/from16 v1, p0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkd2;->d(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x2

    .line 27
    :goto_0
    or-int v5, p4, v5

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move/from16 v5, p4

    .line 33
    .line 34
    :goto_1
    and-int/lit8 v6, p4, 0x30

    .line 35
    .line 36
    const/16 v7, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lkd2;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v6

    .line 51
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 52
    .line 53
    const/16 v8, 0x12

    .line 54
    .line 55
    const/4 v9, 0x1

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eq v6, v8, :cond_4

    .line 58
    .line 59
    move v6, v9

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move v6, v10

    .line 62
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6}, Lkd2;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_d

    .line 69
    .line 70
    sget-object v6, Leb;->b:Ltq1;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    and-int/lit8 v11, v5, 0xe

    .line 83
    .line 84
    if-ne v11, v4, :cond_5

    .line 85
    .line 86
    move v4, v9

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move v4, v10

    .line 89
    :goto_4
    or-int/2addr v4, v8

    .line 90
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const/4 v11, -0x1

    .line 95
    sget-object v12, Lau0;->a:Lq18;

    .line 96
    .line 97
    if-nez v4, :cond_6

    .line 98
    .line 99
    if-ne v8, v12, :cond_7

    .line 100
    .line 101
    :cond_6
    filled-new-array {v1}, [I

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v6, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v4, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v0, v8}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-ne v4, v11, :cond_8

    .line 127
    .line 128
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_e

    .line 133
    .line 134
    new-instance v0, Lua1;

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    move/from16 v4, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lua1;-><init>(IJIB)V

    .line 140
    .line 141
    .line 142
    :goto_5
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_8
    invoke-static {v4, v0, v10}, Lw65;->H(ILkd2;I)Lxh4;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    and-int/lit8 v1, v5, 0x70

    .line 150
    .line 151
    if-ne v1, v7, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    move v9, v10

    .line 155
    :goto_6
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-nez v9, :cond_a

    .line 160
    .line 161
    if-ne v1, v12, :cond_c

    .line 162
    .line 163
    :cond_a
    const-wide/16 v4, 0x10

    .line 164
    .line 165
    cmp-long v1, v2, v4

    .line 166
    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    new-instance v1, Lw60;

    .line 172
    .line 173
    const/4 v4, 0x5

    .line 174
    invoke-direct {v1, v2, v3, v4}, Lw60;-><init>(JI)V

    .line 175
    .line 176
    .line 177
    :goto_7
    invoke-virtual {v0, v1}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    move-object/from16 v17, v1

    .line 181
    .line 182
    check-cast v17, Lw60;

    .line 183
    .line 184
    sget-object v1, Lvz3;->x:Lvz3;

    .line 185
    .line 186
    sget v4, Lsz0;->e:F

    .line 187
    .line 188
    invoke-static {v1, v4}, Lar5;->i(Lyz3;F)Lyz3;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    sget-object v15, Lpk2;->P:Lcz0;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v18, 0x16

    .line 197
    .line 198
    invoke-static/range {v13 .. v18}, Lx97;->H(Lyz3;Lxh4;Ldz0;FLw60;I)Lyz3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0, v10}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_d
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 207
    .line 208
    .line 209
    :goto_8
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_e

    .line 214
    .line 215
    new-instance v0, Lua1;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    move/from16 v1, p0

    .line 219
    .line 220
    move/from16 v4, p4

    .line 221
    .line 222
    invoke-direct/range {v0 .. v5}, Lua1;-><init>(IJIB)V

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_e
    return-void
.end method

.method public static final c(Lb96;Lq86;Lsb2;Lkd2;I)V
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    const v0, -0x799dedcc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v2, 0x6

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    and-int/lit8 v0, v2, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v10, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v10, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    :goto_1
    or-int/2addr v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v0, v2

    .line 37
    :goto_2
    and-int/lit8 v3, v2, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_5

    .line 42
    .line 43
    and-int/lit8 v3, v2, 0x40

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v10, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v10, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_3
    if-eqz v3, :cond_4

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    const/16 v3, 0x10

    .line 61
    .line 62
    :goto_4
    or-int/2addr v0, v3

    .line 63
    :cond_5
    and-int/lit16 v3, v2, 0x180

    .line 64
    .line 65
    if-nez v3, :cond_7

    .line 66
    .line 67
    invoke-virtual {v10, p2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/16 v3, 0x100

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_6
    const/16 v3, 0x80

    .line 77
    .line 78
    :goto_5
    or-int/2addr v0, v3

    .line 79
    :cond_7
    and-int/lit16 v3, v0, 0x93

    .line 80
    .line 81
    const/16 v6, 0x92

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x1

    .line 85
    if-eq v3, v6, :cond_8

    .line 86
    .line 87
    move v3, v8

    .line 88
    goto :goto_6

    .line 89
    :cond_8
    move v3, v7

    .line 90
    :goto_6
    and-int/lit8 v6, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {v10, v6, v3}, Lkd2;->V(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_11

    .line 97
    .line 98
    and-int/lit8 v3, v0, 0x70

    .line 99
    .line 100
    if-eq v3, v4, :cond_a

    .line 101
    .line 102
    and-int/lit8 v3, v0, 0x40

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    invoke-virtual {v10, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v3, v7

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    :goto_7
    move v3, v8

    .line 116
    :goto_8
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lau0;->a:Lq18;

    .line 121
    .line 122
    if-nez v3, :cond_b

    .line 123
    .line 124
    if-ne v4, v6, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v4, Lrm3;

    .line 127
    .line 128
    new-instance v3, Li75;

    .line 129
    .line 130
    new-instance v9, Lva1;

    .line 131
    .line 132
    invoke-direct {v9, p1, p2, v7}, Lva1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 133
    .line 134
    .line 135
    const/16 v11, 0xc

    .line 136
    .line 137
    invoke-direct {v3, v9, v11}, Li75;-><init>(Ljava/lang/Object;B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v3}, Lrm3;-><init>(Li75;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v4}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v4, Lrm3;

    .line 147
    .line 148
    and-int/lit8 v3, v0, 0xe

    .line 149
    .line 150
    if-eq v3, v1, :cond_d

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    if-eqz v0, :cond_e

    .line 155
    .line 156
    invoke-virtual {v10, p0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_e

    .line 161
    .line 162
    :cond_d
    move v7, v8

    .line 163
    :cond_e
    invoke-virtual {v10}, Lkd2;->Q()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v7, :cond_f

    .line 168
    .line 169
    if-ne v0, v6, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance v0, Lvt0;

    .line 172
    .line 173
    const/4 v1, 0x6

    .line 174
    invoke-direct {v0, p0, v1}, Lvt0;-><init>(Ljava/lang/Object;B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_10
    move-object v7, v0

    .line 181
    check-cast v7, Lsb2;

    .line 182
    .line 183
    new-instance v0, Lq;

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    invoke-direct {v0, p1, p0, v1}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 188
    .line 189
    .line 190
    const v1, 0x4e63add6    # 9.5495514E8f

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v10}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const/16 v11, 0xd80

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    sget-object v8, Lxa1;->a:Lyr4;

    .line 201
    .line 202
    move-object v6, v4

    .line 203
    invoke-static/range {v6 .. v12}, Lae;->a(Lxr4;Lsb2;Lyr4;Los0;Lkd2;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lkd2;->Y()V

    .line 208
    .line 209
    .line 210
    :goto_9
    invoke-virtual/range {p3 .. p3}, Lkd2;->u()Lzz4;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    if-eqz v6, :cond_12

    .line 215
    .line 216
    new-instance v0, Lje;

    .line 217
    .line 218
    const/4 v1, 0x6

    .line 219
    move-object v3, p0

    .line 220
    move-object v4, p1

    .line 221
    move-object v5, p2

    .line 222
    invoke-direct/range {v0 .. v5}, Lje;-><init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v6, Lzz4;->d:Lic2;

    .line 226
    .line 227
    :cond_12
    return-void
.end method

.method public static final d(Lyz3;Los0;Lkd2;I)V
    .locals 4

    .line 1
    const v0, 0x52f9d6eb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    or-int/2addr v0, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p3

    .line 24
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v2

    .line 40
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-eq v2, v3, :cond_4

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v2, 0x0

    .line 49
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {p2, v3, v2}, Lkd2;->V(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lz86;->a:Ltq1;

    .line 58
    .line 59
    and-int/lit8 v3, v0, 0xe

    .line 60
    .line 61
    or-int/lit16 v3, v3, 0x1b0

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x6

    .line 64
    .line 65
    and-int/lit16 v0, v0, 0x1c00

    .line 66
    .line 67
    or-int/2addr v0, v3

    .line 68
    invoke-static {p0, v2, p1, p2, v0}, Lq23;->d(Lyz3;Ljw4;Los0;Lkd2;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {p2}, Lkd2;->Y()V

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {p2}, Lkd2;->u()Lzz4;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    new-instance v0, Lbf;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Lbf;-><init>(Lyz3;Los0;IB)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p2, Lzz4;->d:Lic2;

    .line 87
    .line 88
    :cond_6
    return-void
.end method
