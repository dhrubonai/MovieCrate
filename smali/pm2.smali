.class public final Lpm2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lg95;


# instance fields
.field public final x:I

.field public final y:Ltm2;

.field public z:I


# direct methods
.method public constructor <init>(Ltm2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm2;->y:Ltm2;

    .line 5
    .line 6
    iput p2, p0, Lpm2;->x:I

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lpm2;->z:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final I(Lpz2;Lq61;I)I
    .locals 18

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
    iget v3, v0, Lpm2;->z:I

    .line 8
    .line 9
    const/4 v4, -0x3

    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {v2, v0}, Lqa0;->b(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x4

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lpm2;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_c

    .line 23
    .line 24
    iget v3, v0, Lpm2;->z:I

    .line 25
    .line 26
    iget-object v0, v0, Lpm2;->y:Ltm2;

    .line 27
    .line 28
    iget-object v5, v0, Ltm2;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltm2;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v6, :cond_6

    .line 44
    .line 45
    move v6, v7

    .line 46
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    add-int/lit8 v8, v8, -0x1

    .line 51
    .line 52
    if-ge v6, v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lrl2;

    .line 59
    .line 60
    iget v8, v8, Lrl2;->k:I

    .line 61
    .line 62
    iget-object v9, v0, Ltm2;->S:[Lsm2;

    .line 63
    .line 64
    array-length v9, v9

    .line 65
    move v10, v7

    .line 66
    :goto_1
    if-ge v10, v9, :cond_3

    .line 67
    .line 68
    iget-object v11, v0, Ltm2;->k0:[Z

    .line 69
    .line 70
    aget-boolean v11, v11, v10

    .line 71
    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v11, v0, Ltm2;->S:[Lsm2;

    .line 75
    .line 76
    aget-object v11, v11, v10

    .line 77
    .line 78
    invoke-virtual {v11}, Lf95;->v()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    int-to-long v13, v8

    .line 83
    cmp-long v11, v11, v13

    .line 84
    .line 85
    if-nez v11, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :goto_2
    invoke-static {v5, v7, v6}, Leq6;->b0(Ljava/util/ArrayList;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lrl2;

    .line 102
    .line 103
    iget-object v11, v6, Lpl0;->d:Lea2;

    .line 104
    .line 105
    iget-object v8, v0, Ltm2;->d0:Lea2;

    .line 106
    .line 107
    invoke-virtual {v11, v8}, Lea2;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-nez v8, :cond_5

    .line 112
    .line 113
    iget-object v8, v0, Ltm2;->H:Leb2;

    .line 114
    .line 115
    iget v10, v0, Ltm2;->y:I

    .line 116
    .line 117
    iget v12, v6, Lpl0;->e:I

    .line 118
    .line 119
    iget-object v13, v6, Lpl0;->f:Ljava/lang/Object;

    .line 120
    .line 121
    iget-wide v14, v6, Lpl0;->g:J

    .line 122
    .line 123
    move-object v6, v8

    .line 124
    new-instance v8, Lfr3;

    .line 125
    .line 126
    invoke-static {v14, v15}, Leq6;->l0(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const/4 v9, 0x1

    .line 136
    invoke-direct/range {v8 .. v17}, Lfr3;-><init>(IILea2;ILjava/lang/Object;JJ)V

    .line 137
    .line 138
    .line 139
    new-instance v9, Lfs0;

    .line 140
    .line 141
    const/16 v10, 0xb

    .line 142
    .line 143
    invoke-direct {v9, v6, v8, v10}, Lfs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v9}, Leb2;->h(Lay0;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iput-object v11, v0, Ltm2;->d0:Lea2;

    .line 150
    .line 151
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_7

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lrl2;

    .line 162
    .line 163
    invoke-virtual {v6}, Lrl2;->f()Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v4, v0, Ltm2;->S:[Lsm2;

    .line 171
    .line 172
    aget-object v4, v4, v3

    .line 173
    .line 174
    iget-boolean v6, v0, Ltm2;->q0:Z

    .line 175
    .line 176
    move/from16 v8, p3

    .line 177
    .line 178
    invoke-virtual {v4, v1, v2, v8, v6}, Lf95;->w(Lpz2;Lq61;IZ)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/4 v4, -0x5

    .line 183
    if-ne v2, v4, :cond_b

    .line 184
    .line 185
    iget-object v4, v1, Lpz2;->z:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, Lea2;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget v6, v0, Ltm2;->Y:I

    .line 193
    .line 194
    if-ne v3, v6, :cond_a

    .line 195
    .line 196
    iget-object v6, v0, Ltm2;->S:[Lsm2;

    .line 197
    .line 198
    aget-object v3, v6, v3

    .line 199
    .line 200
    invoke-virtual {v3}, Lf95;->v()J

    .line 201
    .line 202
    .line 203
    move-result-wide v8

    .line 204
    invoke-static {v8, v9}, Ljf7;->q(J)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-ge v7, v6, :cond_8

    .line 213
    .line 214
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lrl2;

    .line 219
    .line 220
    iget v6, v6, Lrl2;->k:I

    .line 221
    .line 222
    if-eq v6, v3, :cond_8

    .line 223
    .line 224
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-ge v7, v3, :cond_9

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lrl2;

    .line 238
    .line 239
    iget-object v0, v0, Lpl0;->d:Lea2;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    iget-object v0, v0, Ltm2;->c0:Lea2;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v4, v0}, Lea2;->e(Lea2;)Lea2;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_a
    iput-object v4, v1, Lpz2;->z:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_b
    return v2

    .line 254
    :cond_c
    :goto_5
    return v4
.end method

.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lpm2;->z:I

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
    invoke-static {v0}, Lio3;->n(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lpm2;->y:Ltm2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltm2;->w()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Ltm2;->h0:[I

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ltm2;->h0:[I

    .line 24
    .line 25
    iget v4, p0, Lpm2;->x:I

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
    iget-object v1, v0, Ltm2;->g0:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Ltm2;->f0:Lzg6;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lzg6;->a(I)Lyg6;

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
    const/4 v3, -0x3

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v3, v5

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, v0, Ltm2;->k0:[Z

    .line 51
    .line 52
    aget-boolean v2, v0, v3

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    aput-boolean v1, v0, v3

    .line 58
    .line 59
    :goto_2
    iput v3, p0, Lpm2;->z:I

    .line 60
    .line 61
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Lpm2;->z:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lpm2;->z:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lpm2;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lpm2;->z:I

    .line 13
    .line 14
    iget-object p0, p0, Lpm2;->y:Ltm2;

    .line 15
    .line 16
    invoke-virtual {p0}, Ltm2;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Ltm2;->S:[Lsm2;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    iget-boolean p0, p0, Ltm2;->q0:Z

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lf95;->s(Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Lpm2;->z:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lpm2;->y:Ltm2;

    .line 5
    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ltm2;->J()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p0, -0x3

    .line 16
    if-eq v0, p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Ltm2;->J()V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Ltm2;->S:[Lsm2;

    .line 22
    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    iget-object v0, p0, Lf95;->h:Lqp1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lqp1;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p0, p0, Lf95;->h:Lqp1;

    .line 38
    .line 39
    invoke-interface {p0}, Lqp1;->getError()Lpp1;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    new-instance v0, Lco0;

    .line 49
    .line 50
    invoke-virtual {v2}, Ltm2;->w()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, Ltm2;->f0:Lzg6;

    .line 54
    .line 55
    iget p0, p0, Lpm2;->x:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lzg6;->a(I)Lyg6;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object p0, p0, Lyg6;->d:[Lea2;

    .line 63
    .line 64
    aget-object p0, p0, v1

    .line 65
    .line 66
    iget-object p0, p0, Lea2;->p:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "Unable to bind a sample queue to TrackGroup with MIME type "

    .line 69
    .line 70
    const-string v2, "."

    .line 71
    .line 72
    invoke-static {v1, p0, v2}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final t(J)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpm2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget v0, p0, Lpm2;->z:I

    .line 8
    .line 9
    iget-object p0, p0, Lpm2;->y:Ltm2;

    .line 10
    .line 11
    invoke-virtual {p0}, Ltm2;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Ltm2;->S:[Lsm2;

    .line 19
    .line 20
    aget-object v1, v1, v0

    .line 21
    .line 22
    iget-boolean v2, p0, Ltm2;->q0:Z

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2, v2}, Lf95;->q(JZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Ltm2;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    move-object p0, p2

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 73
    :goto_1
    check-cast p0, Lrl2;

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lrl2;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-virtual {v1}, Lf95;->o()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, v0}, Lrl2;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    sub-int/2addr p0, p2

    .line 92
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :cond_5
    invoke-virtual {v1, p1}, Lf95;->B(I)V

    .line 97
    .line 98
    .line 99
    return p1

    .line 100
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 101
    return p0
.end method
