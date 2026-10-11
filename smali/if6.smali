.class public final Lif6;
.super Lkf6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final e:Lo15;

.field public final f:Lo15;

.field public final g:[I

.field public final h:[I

.field public final i:Lrw2;


# direct methods
.method public constructor <init>(Lo15;Lo15;[I)V
    .locals 33

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v4, v1, Lo15;->A:I

    .line 13
    .line 14
    iget v5, v1, Lo15;->A:I

    .line 15
    .line 16
    array-length v6, v3

    .line 17
    const/4 v8, 0x1

    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    move v4, v8

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-static {v4}, Lio3;->n(Z)V

    .line 24
    .line 25
    .line 26
    iput-object v3, v0, Lif6;->g:[I

    .line 27
    .line 28
    array-length v4, v3

    .line 29
    new-array v4, v4, [I

    .line 30
    .line 31
    iput-object v4, v0, Lif6;->h:[I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_1
    array-length v6, v3

    .line 35
    if-ge v4, v6, :cond_1

    .line 36
    .line 37
    iget-object v6, v0, Lif6;->h:[I

    .line 38
    .line 39
    aget v9, v3, v4

    .line 40
    .line 41
    aput v4, v6, v9

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_2
    if-ge v4, v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Lo15;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljf6;

    .line 58
    .line 59
    if-le v5, v8, :cond_2

    .line 60
    .line 61
    iget-object v9, v6, Ljf6;->a:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object v10, Ljf6;->q:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v9, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    new-instance v10, Ljf6;

    .line 72
    .line 73
    invoke-direct {v10}, Ljf6;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v11, Ljava/lang/Object;

    .line 77
    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v12, v6, Ljf6;->c:Lar3;

    .line 82
    .line 83
    iget-object v13, v6, Ljf6;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v14, v6, Ljf6;->e:J

    .line 86
    .line 87
    iget-wide v7, v6, Ljf6;->f:J

    .line 88
    .line 89
    move-object/from16 p3, v10

    .line 90
    .line 91
    iget-wide v9, v6, Ljf6;->g:J

    .line 92
    .line 93
    iget-boolean v1, v6, Ljf6;->h:Z

    .line 94
    .line 95
    move/from16 v20, v1

    .line 96
    .line 97
    iget-boolean v1, v6, Ljf6;->i:Z

    .line 98
    .line 99
    move/from16 v21, v1

    .line 100
    .line 101
    iget-object v1, v6, Ljf6;->j:Luq3;

    .line 102
    .line 103
    move/from16 v32, v4

    .line 104
    .line 105
    move/from16 v31, v5

    .line 106
    .line 107
    iget-wide v4, v6, Ljf6;->l:J

    .line 108
    .line 109
    move-wide/from16 v23, v4

    .line 110
    .line 111
    iget-wide v4, v6, Ljf6;->m:J

    .line 112
    .line 113
    move-object/from16 v22, v1

    .line 114
    .line 115
    iget v1, v6, Ljf6;->n:I

    .line 116
    .line 117
    move/from16 v27, v1

    .line 118
    .line 119
    iget v1, v6, Ljf6;->o:I

    .line 120
    .line 121
    move-wide/from16 v25, v4

    .line 122
    .line 123
    iget-wide v4, v6, Ljf6;->p:J

    .line 124
    .line 125
    move/from16 v28, v1

    .line 126
    .line 127
    move-wide/from16 v29, v4

    .line 128
    .line 129
    move-wide/from16 v16, v7

    .line 130
    .line 131
    move-wide/from16 v18, v9

    .line 132
    .line 133
    move-object/from16 v10, p3

    .line 134
    .line 135
    invoke-virtual/range {v10 .. v30}, Ljf6;->b(Ljava/lang/Object;Lar3;Ljava/lang/Object;JJJZZLuq3;JJIIJ)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, v6, Ljf6;->k:Z

    .line 139
    .line 140
    iput-boolean v1, v10, Ljf6;->k:Z

    .line 141
    .line 142
    iget-object v1, v6, Ljf6;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, v10, Ljf6;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v6, v10

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move/from16 v32, v4

    .line 149
    .line 150
    move/from16 v31, v5

    .line 151
    .line 152
    :goto_3
    invoke-virtual {v3, v6}, Lew2;->c(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v32, 0x1

    .line 156
    .line 157
    move-object/from16 v1, p1

    .line 158
    .line 159
    move/from16 v5, v31

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    invoke-virtual {v3}, Ljw2;->g()Lo15;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v0, Lif6;->e:Lo15;

    .line 168
    .line 169
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v3, v2, Lo15;->A:I

    .line 174
    .line 175
    new-instance v4, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-static {v3}, Lt80;->s(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 182
    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    :goto_4
    iget v3, v2, Lo15;->A:I

    .line 186
    .line 187
    if-ge v7, v3, :cond_6

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Lo15;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lhf6;

    .line 194
    .line 195
    iget-object v5, v3, Lhf6;->b:Ljava/lang/Object;

    .line 196
    .line 197
    if-nez v5, :cond_4

    .line 198
    .line 199
    new-instance v8, Lhf6;

    .line 200
    .line 201
    invoke-direct {v8}, Lhf6;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v9, v3, Lhf6;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v10, Ljava/lang/Object;

    .line 207
    .line 208
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    iget v11, v3, Lhf6;->c:I

    .line 212
    .line 213
    iget-wide v12, v3, Lhf6;->d:J

    .line 214
    .line 215
    iget-wide v14, v3, Lhf6;->e:J

    .line 216
    .line 217
    iget-object v5, v3, Lhf6;->g:Ly5;

    .line 218
    .line 219
    iget-boolean v3, v3, Lhf6;->f:Z

    .line 220
    .line 221
    move/from16 v17, v3

    .line 222
    .line 223
    move-object/from16 v16, v5

    .line 224
    .line 225
    invoke-virtual/range {v8 .. v17}, Lhf6;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy5;Z)V

    .line 226
    .line 227
    .line 228
    move-object v3, v8

    .line 229
    :cond_4
    invoke-virtual {v1, v3}, Lew2;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Lhf6;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-nez v5, :cond_5

    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    invoke-virtual {v1}, Ljw2;->g()Lo15;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iput-object v1, v0, Lif6;->f:Lo15;

    .line 258
    .line 259
    invoke-static {v4}, Lrw2;->b(Ljava/util/Map;)Lrw2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lif6;->i:Lrw2;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lif6;->g:[I

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lif6;->i:Lrw2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrw2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkf6;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lif6;->e:Lo15;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, v0, Lo15;->A:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    iget-object p0, p0, Lif6;->g:[I

    .line 18
    .line 19
    aget p0, p0, p1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    iget p0, v0, Lo15;->A:I

    .line 23
    .line 24
    add-int/lit8 p0, p0, -0x1

    .line 25
    .line 26
    return p0
.end method

.method public final e(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lif6;->c(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lif6;->a(Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lif6;->h:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    iget-object p0, p0, Lif6;->g:[I

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final f(ILhf6;Z)Lhf6;
    .locals 10

    .line 1
    iget-object p0, p0, Lif6;->f:Lo15;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo15;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf6;

    .line 8
    .line 9
    iget-object v1, p0, Lhf6;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lhf6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lhf6;->c:I

    .line 14
    .line 15
    iget-wide v4, p0, Lhf6;->d:J

    .line 16
    .line 17
    iget-wide v6, p0, Lhf6;->e:J

    .line 18
    .line 19
    iget-object v8, p0, Lhf6;->g:Ly5;

    .line 20
    .line 21
    iget-boolean v9, p0, Lhf6;->f:Z

    .line 22
    .line 23
    move-object v0, p2

    .line 24
    invoke-virtual/range {v0 .. v9}, Lhf6;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLy5;Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lif6;->f:Lo15;

    .line 2
    .line 3
    iget p0, p0, Lo15;->A:I

    .line 4
    .line 5
    return p0
.end method

.method public final k(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0, p3}, Lif6;->a(Z)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    if-ne p2, p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lif6;->c(Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-object p2, p0, Lif6;->h:[I

    .line 24
    .line 25
    aget p1, p2, p1

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    iget-object p0, p0, Lif6;->g:[I

    .line 29
    .line 30
    aget p0, p0, p1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    sub-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lif6;->f:Lo15;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo15;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf6;

    .line 8
    .line 9
    iget-object p0, p0, Lhf6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final m(ILjf6;J)Ljf6;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lif6;->e:Lo15;

    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo15;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljf6;

    .line 12
    .line 13
    iget-object v1, v0, Ljf6;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Ljf6;->c:Lar3;

    .line 16
    .line 17
    iget-object v3, v0, Ljf6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-wide v4, v0, Ljf6;->e:J

    .line 20
    .line 21
    iget-wide v6, v0, Ljf6;->f:J

    .line 22
    .line 23
    iget-wide v8, v0, Ljf6;->g:J

    .line 24
    .line 25
    iget-boolean v10, v0, Ljf6;->h:Z

    .line 26
    .line 27
    iget-boolean v11, v0, Ljf6;->i:Z

    .line 28
    .line 29
    iget-object v12, v0, Ljf6;->j:Luq3;

    .line 30
    .line 31
    iget-wide v13, v0, Ljf6;->l:J

    .line 32
    .line 33
    move-object v15, v1

    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    iget-wide v1, v0, Ljf6;->m:J

    .line 37
    .line 38
    move-wide/from16 v17, v1

    .line 39
    .line 40
    iget v1, v0, Ljf6;->n:I

    .line 41
    .line 42
    iget v2, v0, Ljf6;->o:I

    .line 43
    .line 44
    move/from16 v19, v1

    .line 45
    .line 46
    move/from16 v20, v2

    .line 47
    .line 48
    iget-wide v1, v0, Ljf6;->p:J

    .line 49
    .line 50
    move-object/from16 v21, v0

    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    move-wide/from16 v22, v1

    .line 55
    .line 56
    move-object v1, v15

    .line 57
    move-object/from16 v2, v16

    .line 58
    .line 59
    move-wide/from16 v15, v17

    .line 60
    .line 61
    move/from16 v17, v19

    .line 62
    .line 63
    move/from16 v18, v20

    .line 64
    .line 65
    move-wide/from16 v19, v22

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v20}, Ljf6;->b(Ljava/lang/Object;Lar3;Ljava/lang/Object;JJJZZLuq3;JJIIJ)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v1, v21

    .line 71
    .line 72
    iget-boolean v1, v1, Ljf6;->k:Z

    .line 73
    .line 74
    iput-boolean v1, v0, Ljf6;->k:Z

    .line 75
    .line 76
    return-object v0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lif6;->e:Lo15;

    .line 2
    .line 3
    iget p0, p0, Lo15;->A:I

    .line 4
    .line 5
    return p0
.end method
