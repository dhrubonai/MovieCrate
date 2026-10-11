.class public final Loh6;
.super Loa4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final f:Lza0;

.field public g:Lbx5;


# direct methods
.method public constructor <init>(Lrd5;Lns0;Lud1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Loa4;-><init>(Lrd5;Lic2;Lud1;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 p2, 0x6

    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, p1}, Liv;->d(IILta0;)Lza0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Loh6;->f:Lza0;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Lza0;)Lmh6;
    .locals 2

    .line 1
    new-instance v0, Lc14;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lc14;-><init>(Lza0;B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lpa4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lpa4;-><init>(Lsb2;Lvz0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio3;->V(Lic2;)Lri5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lri5;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lri5;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmh6;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    :goto_1
    move-object v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, Lmh6;->a(Lmh6;)Lmh6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c(Lrd5;Lmh6;Lxz0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lnh6;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnh6;

    .line 13
    .line 14
    iget v4, v3, Lnh6;->z:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnh6;->z:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lnh6;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lnh6;-><init>(Loh6;Lxz0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v6, Lnh6;->x:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v6, Lnh6;->z:I

    .line 36
    .line 37
    iget-object v7, v1, Loa4;->e:Lrt3;

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v9, 0x1

    .line 41
    sget-object v10, Lw11;->x:Lw11;

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eq v3, v9, :cond_2

    .line 46
    .line 47
    if-ne v3, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lw05;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v3, Lw05;->x:Ljava/lang/Object;

    .line 75
    .line 76
    iget-wide v4, v0, Lmh6;->b:J

    .line 77
    .line 78
    iget-wide v11, v0, Lmh6;->a:J

    .line 79
    .line 80
    iget-object v0, v7, Lrt3;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lwr6;

    .line 83
    .line 84
    const/16 v2, 0x20

    .line 85
    .line 86
    shr-long v13, v11, v2

    .line 87
    .line 88
    long-to-int v13, v13

    .line 89
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v0, v13, v4, v5}, Lwr6;->a(FJ)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Lrt3;->z:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwr6;

    .line 99
    .line 100
    const-wide v13, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long/2addr v11, v13

    .line 106
    long-to-int v11, v11

    .line 107
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    invoke-virtual {v0, v11, v4, v5}, Lwr6;->a(FJ)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Loh6;->f:Lza0;

    .line 115
    .line 116
    invoke-static {v0}, Loh6;->e(Lza0;)Lmh6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-wide v4, v0, Lmh6;->b:J

    .line 123
    .line 124
    iget-wide v11, v0, Lmh6;->a:J

    .line 125
    .line 126
    iget-object v15, v7, Lrt3;->y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v15, Lwr6;

    .line 129
    .line 130
    move-wide/from16 p2, v13

    .line 131
    .line 132
    shr-long v13, v11, v2

    .line 133
    .line 134
    long-to-int v2, v13

    .line 135
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v15, v2, v4, v5}, Lwr6;->a(FJ)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v7, Lrt3;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lwr6;

    .line 145
    .line 146
    and-long v11, v11, p2

    .line 147
    .line 148
    long-to-int v11, v11

    .line 149
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v2, v11, v4, v5}, Lwr6;->a(FJ)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v3, Lw05;->x:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lmh6;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Lmh6;->a(Lmh6;)Lmh6;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v3, Lw05;->x:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_4
    new-instance v0, Lsc;

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    move-object/from16 v2, p1

    .line 172
    .line 173
    invoke-direct/range {v0 .. v5}, Lsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 174
    .line 175
    .line 176
    iput v9, v6, Lnh6;->z:I

    .line 177
    .line 178
    invoke-virtual {v1, v0, v6}, Loa4;->b(Lic2;Lxz0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v10, :cond_5

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    :goto_2
    iget-object v0, v7, Lrt3;->y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lwr6;

    .line 188
    .line 189
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Lwr6;->c(F)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iget-object v3, v7, Lrt3;->z:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lwr6;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Lwr6;->c(F)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-static {v0, v2}, Lez5;->a(FF)J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    new-instance v0, Lur6;

    .line 209
    .line 210
    invoke-direct {v0, v2, v3}, Lur6;-><init>(J)V

    .line 211
    .line 212
    .line 213
    iput v8, v6, Lnh6;->z:I

    .line 214
    .line 215
    iget-object v1, v1, Loa4;->b:Lic2;

    .line 216
    .line 217
    invoke-interface {v1, v0, v6}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v10, :cond_6

    .line 222
    .line 223
    :goto_3
    return-object v10

    .line 224
    :cond_6
    :goto_4
    sget-object v0, Lpn6;->a:Lpn6;

    .line 225
    .line 226
    return-object v0
.end method

.method public final d(Lnq4;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lnq4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Luq4;

    .line 12
    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    invoke-virtual {v2}, Luq4;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    const/4 v9, 0x0

    .line 26
    iget-object v10, v0, Loh6;->f:Lza0;

    .line 27
    .line 28
    iget-object v11, v0, Loa4;->a:Lrd5;

    .line 29
    .line 30
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    if-ge v7, v6, :cond_4

    .line 36
    .line 37
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v14

    .line 41
    check-cast v14, Lel2;

    .line 42
    .line 43
    const/4 v15, 0x1

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    iget-wide v3, v14, Lel2;->d:J

    .line 47
    .line 48
    xor-long/2addr v3, v12

    .line 49
    invoke-virtual {v11, v3, v4}, Lrd5;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v12

    .line 53
    invoke-virtual {v11, v12, v13}, Lrd5;->j(J)F

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    cmpg-float v9, v11, v9

    .line 58
    .line 59
    if-nez v9, :cond_0

    .line 60
    .line 61
    move v9, v15

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move/from16 v9, v16

    .line 64
    .line 65
    :goto_1
    if-nez v9, :cond_3

    .line 66
    .line 67
    new-instance v17, Lmh6;

    .line 68
    .line 69
    iget-wide v11, v14, Lel2;->a:J

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    move-wide/from16 v18, v3

    .line 74
    .line 75
    move-wide/from16 v20, v11

    .line 76
    .line 77
    invoke-direct/range {v17 .. v22}, Lmh6;-><init>(JJZ)V

    .line 78
    .line 79
    .line 80
    move-object/from16 v3, v17

    .line 81
    .line 82
    invoke-interface {v10, v3}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    instance-of v3, v3, Lck0;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move/from16 v8, v16

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    :goto_2
    move v8, v15

    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const/4 v15, 0x1

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    iget-wide v3, v2, Luq4;->l:J

    .line 104
    .line 105
    xor-long/2addr v3, v12

    .line 106
    iget v1, v1, Lnq4;->f:I

    .line 107
    .line 108
    const/16 v5, 0xc

    .line 109
    .line 110
    if-ne v1, v5, :cond_5

    .line 111
    .line 112
    move/from16 v22, v15

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move/from16 v22, v16

    .line 116
    .line 117
    :goto_4
    invoke-virtual {v11, v3, v4}, Lrd5;->f(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    invoke-virtual {v11, v5, v6}, Lrd5;->j(J)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    cmpg-float v1, v1, v9

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    move v1, v15

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move/from16 v1, v16

    .line 132
    .line 133
    :goto_5
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-eqz v22, :cond_b

    .line 136
    .line 137
    :cond_7
    new-instance v17, Lmh6;

    .line 138
    .line 139
    iget-wide v1, v2, Luq4;->b:J

    .line 140
    .line 141
    move-wide/from16 v20, v1

    .line 142
    .line 143
    move-wide/from16 v18, v3

    .line 144
    .line 145
    invoke-direct/range {v17 .. v22}, Lmh6;-><init>(JJZ)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v1, v17

    .line 149
    .line 150
    invoke-interface {v10, v1}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v1, v1, Lck0;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    if-eqz v8, :cond_a

    .line 159
    .line 160
    :cond_8
    move v8, v15

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const/4 v15, 0x1

    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    :cond_a
    move/from16 v8, v16

    .line 166
    .line 167
    :cond_b
    :goto_6
    if-nez v8, :cond_d

    .line 168
    .line 169
    iget-boolean v0, v0, Loa4;->d:Z

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_c
    return v16

    .line 175
    :cond_d
    :goto_7
    return v15
.end method
