.class public final Lh14;
.super Loa4;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final f:Lcn7;

.field public final g:Lza0;

.field public h:Lbx5;


# direct methods
.method public constructor <init>(Lrd5;Lcn7;Lns0;Lud1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Loa4;-><init>(Lrd5;Lic2;Lud1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh14;->f:Lcn7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 p2, 0x6

    .line 8
    const p3, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static {p3, p2, p1}, Liv;->d(IILta0;)Lza0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lh14;->g:Lza0;

    .line 16
    .line 17
    return-void
.end method

.method public static final e(Lh14;Lw05;Lt05;Lrd5;Lw05;JLxz0;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-wide/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    instance-of v3, v2, Lg14;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lg14;

    .line 11
    .line 12
    iget v4, v3, Lg14;->D:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lg14;->D:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lg14;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Lxz0;-><init>(Lvz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lg14;->C:Ljava/lang/Object;

    .line 30
    .line 31
    iget v4, v3, Lg14;->D:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v6, :cond_1

    .line 38
    .line 39
    iget-object p0, v3, Lg14;->B:Lw05;

    .line 40
    .line 41
    iget-object p1, v3, Lg14;->A:Lrd5;

    .line 42
    .line 43
    iget-object v0, v3, Lg14;->z:Lt05;

    .line 44
    .line 45
    iget-object v1, v3, Lg14;->y:Lw05;

    .line 46
    .line 47
    iget-object v3, v3, Lg14;->x:Lh14;

    .line 48
    .line 49
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v7, p0

    .line 53
    move-object v5, p1

    .line 54
    move-object p1, v1

    .line 55
    move-object p0, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v0, v7

    .line 69
    .line 70
    if-gez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance v2, Lhu1;

    .line 76
    .line 77
    const/16 v4, 0x11

    .line 78
    .line 79
    invoke-direct {v2, p0, v5, v4}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v3, Lg14;->x:Lh14;

    .line 83
    .line 84
    iput-object p1, v3, Lg14;->y:Lw05;

    .line 85
    .line 86
    iput-object p2, v3, Lg14;->z:Lt05;

    .line 87
    .line 88
    iput-object p3, v3, Lg14;->A:Lrd5;

    .line 89
    .line 90
    iput-object p4, v3, Lg14;->B:Lw05;

    .line 91
    .line 92
    iput v6, v3, Lg14;->D:I

    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lrz5;->f(JLic2;Lvz0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    sget-object v0, Lw11;->x:Lw11;

    .line 99
    .line 100
    if-ne v2, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v0, p2

    .line 104
    move-object v5, p3

    .line 105
    move-object v7, p4

    .line 106
    :goto_1
    check-cast v2, Ld14;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    iget-object v1, p1, Lw05;->x:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ld14;

    .line 113
    .line 114
    iget-boolean v1, v1, Ld14;->c:Z

    .line 115
    .line 116
    iget-wide v3, v2, Ld14;->a:J

    .line 117
    .line 118
    iget-wide v8, v2, Ld14;->b:J

    .line 119
    .line 120
    new-instance v10, Ld14;

    .line 121
    .line 122
    move/from16 p7, v1

    .line 123
    .line 124
    move-wide p3, v3

    .line 125
    move-wide/from16 p5, v8

    .line 126
    .line 127
    move-object p2, v10

    .line 128
    invoke-direct/range {p2 .. p7}, Ld14;-><init>(JJZ)V

    .line 129
    .line 130
    .line 131
    move-object v1, p2

    .line 132
    iput-object v1, p1, Lw05;->x:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v5, v3, v4}, Lrd5;->f(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual {v5, v3, v4}, Lrd5;->j(J)F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, v0, Lt05;->x:F

    .line 143
    .line 144
    const/16 p1, 0x1e

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v1, v1, p1}, Ln03;->a(FFI)Lml;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v7, Lw05;->x:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object p0, p0, Loa4;->e:Lrt3;

    .line 154
    .line 155
    iget-wide v3, v2, Ld14;->b:J

    .line 156
    .line 157
    iget-wide v1, v2, Ld14;->a:J

    .line 158
    .line 159
    iget-object p1, p0, Lrt3;->y:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lwr6;

    .line 162
    .line 163
    const/16 v5, 0x20

    .line 164
    .line 165
    shr-long v7, v1, v5

    .line 166
    .line 167
    long-to-int v5, v7

    .line 168
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {p1, v5, v3, v4}, Lwr6;->a(FJ)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lwr6;

    .line 178
    .line 179
    const-wide v7, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v1, v7

    .line 185
    long-to-int p1, v1

    .line 186
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, p1, v3, v4}, Lwr6;->a(FJ)V

    .line 191
    .line 192
    .line 193
    iget p0, v0, Lt05;->x:F

    .line 194
    .line 195
    invoke-static {p0}, Lh41;->K(F)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    xor-int/2addr p0, v6

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const/4 p0, 0x0

    .line 202
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static g(Lza0;)Ld14;
    .locals 2

    .line 1
    new-instance v0, Lc14;

    .line 2
    .line 3
    const/4 v1, 0x0

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
    check-cast v0, Ld14;

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
    invoke-virtual {v1, v0}, Ld14;->a(Ld14;)Ld14;

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
.method public final c(Lpd5;F)F
    .locals 3

    .line 1
    iget-object p0, p0, Loa4;->a:Lrd5;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lrd5;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lrd5;->i(F)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lpd5;->a:Lrd5;

    .line 12
    .line 13
    iget-object p2, p1, Lrd5;->k:Lwc5;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, p2, v0, v1, v2}, Lrd5;->d(Lwc5;JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Lrd5;->f(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lrd5;->h(J)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final d(Lrd5;Ld14;FFLxz0;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    instance-of v2, v1, Le14;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Le14;

    .line 15
    .line 16
    iget v3, v2, Le14;->C:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v6, v3, v4

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Le14;->C:I

    .line 26
    .line 27
    :goto_0
    move-object v9, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, Le14;

    .line 30
    .line 31
    invoke-direct {v2, v5, v1}, Le14;-><init>(Lh14;Lxz0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, v9, Le14;->A:Ljava/lang/Object;

    .line 36
    .line 37
    iget v2, v9, Le14;->C:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v5, Loa4;->e:Lrt3;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    sget-object v13, Lpn6;->a:Lpn6;

    .line 44
    .line 45
    const/4 v14, 0x2

    .line 46
    const/4 v15, 0x1

    .line 47
    sget-object v3, Lw11;->x:Lw11;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    if-eq v2, v15, :cond_2

    .line 52
    .line 53
    if-ne v2, v14, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v13

    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :cond_2
    iget v0, v9, Le14;->z:F

    .line 66
    .line 67
    iget-object v2, v9, Le14;->y:Lt05;

    .line 68
    .line 69
    iget-object v4, v9, Le14;->x:Lrd5;

    .line 70
    .line 71
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v3

    .line 75
    move-object/from16 v16, v13

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v3

    .line 83
    new-instance v3, Lw05;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, v3, Lw05;->x:Ljava/lang/Object;

    .line 89
    .line 90
    move-object/from16 v16, v13

    .line 91
    .line 92
    iget-wide v12, v0, Ld14;->b:J

    .line 93
    .line 94
    iget-wide v14, v0, Ld14;->a:J

    .line 95
    .line 96
    iget-object v0, v11, Lrt3;->y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lwr6;

    .line 99
    .line 100
    move-object v4, v3

    .line 101
    const/16 p2, 0x20

    .line 102
    .line 103
    shr-long v2, v14, p2

    .line 104
    .line 105
    long-to-int v2, v2

    .line 106
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v0, v2, v12, v13}, Lwr6;->a(FJ)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v11, Lrt3;->z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lwr6;

    .line 116
    .line 117
    const-wide v2, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long/2addr v14, v2

    .line 123
    long-to-int v6, v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-virtual {v0, v6, v12, v13}, Lwr6;->a(FJ)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, Lh14;->g:Lza0;

    .line 132
    .line 133
    invoke-static {v0}, Lh14;->g(Lza0;)Ld14;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-wide v12, v0, Ld14;->b:J

    .line 140
    .line 141
    iget-wide v14, v0, Ld14;->a:J

    .line 142
    .line 143
    iget-object v6, v11, Lrt3;->y:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Lwr6;

    .line 146
    .line 147
    move-wide/from16 v17, v2

    .line 148
    .line 149
    shr-long v2, v14, p2

    .line 150
    .line 151
    long-to-int v2, v2

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-virtual {v6, v2, v12, v13}, Lwr6;->a(FJ)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v11, Lrt3;->z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Lwr6;

    .line 162
    .line 163
    and-long v14, v14, v17

    .line 164
    .line 165
    long-to-int v3, v14

    .line 166
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {v2, v3, v12, v13}, Lwr6;->a(FJ)V

    .line 171
    .line 172
    .line 173
    move-object v3, v4

    .line 174
    iget-object v2, v3, Lw05;->x:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Ld14;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ld14;->a(Ld14;)Ld14;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v3, Lw05;->x:Ljava/lang/Object;

    .line 183
    .line 184
    :goto_2
    move-object v0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object v3, v4

    .line 187
    goto :goto_2

    .line 188
    :goto_3
    new-instance v1, Lt05;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v3, Lw05;->x:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ld14;

    .line 196
    .line 197
    iget-wide v12, v2, Ld14;->a:J

    .line 198
    .line 199
    invoke-virtual {v7, v12, v13}, Lrd5;->f(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    invoke-virtual {v7, v12, v13}, Lrd5;->h(J)F

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    iput v2, v1, Lt05;->x:F

    .line 208
    .line 209
    invoke-static {v2}, Lh41;->K(F)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    goto/16 :goto_8

    .line 216
    .line 217
    :cond_5
    new-instance v2, Lw05;

    .line 218
    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0x1e

    .line 223
    .line 224
    invoke-static {v10, v10, v4}, Ln03;->a(FFI)Lml;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iput-object v4, v2, Lw05;->x:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v4, v0

    .line 231
    new-instance v0, Lf14;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    move/from16 v6, p4

    .line 235
    .line 236
    move-object v12, v4

    .line 237
    move/from16 v4, p3

    .line 238
    .line 239
    invoke-direct/range {v0 .. v8}, Lf14;-><init>(Lt05;Lw05;Lw05;FLh14;FLrd5;Lvz0;)V

    .line 240
    .line 241
    .line 242
    iput-object v7, v9, Le14;->x:Lrd5;

    .line 243
    .line 244
    iput-object v1, v9, Le14;->y:Lt05;

    .line 245
    .line 246
    iput v6, v9, Le14;->z:F

    .line 247
    .line 248
    const/4 v2, 0x1

    .line 249
    iput v2, v9, Le14;->C:I

    .line 250
    .line 251
    invoke-virtual {v5, v0, v9}, Loa4;->b(Lic2;Lxz0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-ne v0, v12, :cond_6

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    move-object v2, v1

    .line 259
    move v0, v6

    .line 260
    move-object v4, v7

    .line 261
    :goto_4
    iget-object v1, v11, Lrt3;->y:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lwr6;

    .line 264
    .line 265
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lwr6;->c(F)F

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iget-object v6, v11, Lrt3;->z:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lwr6;

    .line 275
    .line 276
    invoke-virtual {v6, v3}, Lwr6;->c(F)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-static {v1, v3}, Lez5;->a(FF)J

    .line 281
    .line 282
    .line 283
    move-result-wide v6

    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    cmp-long v1, v6, v13

    .line 287
    .line 288
    if-nez v1, :cond_9

    .line 289
    .line 290
    iget v1, v2, Lt05;->x:F

    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const/high16 v3, 0x42c80000    # 100.0f

    .line 297
    .line 298
    div-float/2addr v1, v3

    .line 299
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget v1, v2, Lt05;->x:F

    .line 304
    .line 305
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v4, v1}, Lrd5;->e(F)F

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    mul-float/2addr v1, v0

    .line 314
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 315
    .line 316
    mul-float/2addr v1, v0

    .line 317
    cmpg-float v0, v1, v10

    .line 318
    .line 319
    if-nez v0, :cond_7

    .line 320
    .line 321
    move-wide v6, v13

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    iget-object v0, v4, Lrd5;->d:Lrg4;

    .line 324
    .line 325
    sget-object v2, Lrg4;->y:Lrg4;

    .line 326
    .line 327
    if-ne v0, v2, :cond_8

    .line 328
    .line 329
    invoke-static {v1, v10}, Lez5;->a(FF)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    :goto_5
    move-wide v6, v0

    .line 334
    goto :goto_6

    .line 335
    :cond_8
    invoke-static {v10, v1}, Lez5;->a(FF)J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    goto :goto_5

    .line 340
    :cond_9
    :goto_6
    new-instance v0, Lur6;

    .line 341
    .line 342
    invoke-direct {v0, v6, v7}, Lur6;-><init>(J)V

    .line 343
    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    iput-object v1, v9, Le14;->x:Lrd5;

    .line 347
    .line 348
    iput-object v1, v9, Le14;->y:Lt05;

    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    iput v1, v9, Le14;->C:I

    .line 352
    .line 353
    iget-object v1, v5, Loa4;->b:Lic2;

    .line 354
    .line 355
    invoke-interface {v1, v0, v9}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-ne v0, v12, :cond_a

    .line 360
    .line 361
    :goto_7
    return-object v12

    .line 362
    :cond_a
    :goto_8
    return-object v16
.end method

.method public final f(Lnq4;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lh14;->f:Lcn7;

    .line 2
    .line 3
    iget-object v0, v0, Lcn7;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    neg-float v1, v1

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    neg-float v0, v0

    .line 17
    iget-object v2, p1, Lnq4;->a:Ljava/util/List;

    .line 18
    .line 19
    new-instance v3, Lxc4;

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Lxc4;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    iget-wide v7, v3, Lxc4;->a:J

    .line 33
    .line 34
    if-ge v6, v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Luq4;

    .line 41
    .line 42
    iget-wide v9, v3, Luq4;->j:J

    .line 43
    .line 44
    invoke-static {v7, v8, v9, v10}, Lxc4;->f(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    new-instance v3, Lxc4;

    .line 49
    .line 50
    invoke-direct {v3, v7, v8}, Lxc4;-><init>(J)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v6, v6, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v2, 0x20

    .line 57
    .line 58
    shr-long v3, v7, v2

    .line 59
    .line 60
    long-to-int v3, v3

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    mul-float/2addr v3, v0

    .line 66
    const-wide v9, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v6, v7, v9

    .line 72
    .line 73
    long-to-int v0, v6

    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float/2addr v0, v1

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-long v3, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-long v0, v0

    .line 89
    shl-long v2, v3, v2

    .line 90
    .line 91
    and-long/2addr v0, v9

    .line 92
    or-long v7, v2, v0

    .line 93
    .line 94
    iget-object v0, p0, Loa4;->a:Lrd5;

    .line 95
    .line 96
    invoke-virtual {v0, v7, v8}, Lrd5;->f(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-virtual {v0, v1, v2}, Lrd5;->j(J)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v2, 0x0

    .line 105
    cmpg-float v3, v1, v2

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    cmpl-float v1, v1, v2

    .line 111
    .line 112
    iget-object v0, v0, Lrd5;->a:Lkd5;

    .line 113
    .line 114
    if-lez v1, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, Lkd5;->c()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v0}, Lkd5;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_1
    if-eqz v5, :cond_3

    .line 126
    .line 127
    new-instance v6, Ld14;

    .line 128
    .line 129
    iget-object p1, p1, Lnq4;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {p1}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Luq4;

    .line 136
    .line 137
    iget-wide v9, p1, Luq4;->b:J

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Ld14;-><init>(JJZ)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lh14;->g:Lza0;

    .line 144
    .line 145
    invoke-interface {p0, v6}, Lki5;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    instance-of p0, p0, Lck0;

    .line 150
    .line 151
    xor-int/lit8 p0, p0, 0x1

    .line 152
    .line 153
    return p0

    .line 154
    :cond_3
    iget-boolean p0, p0, Loa4;->d:Z

    .line 155
    .line 156
    return p0
.end method
