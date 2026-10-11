.class public abstract Lho3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final a:Ltq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt53;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt53;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld46;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ld46;-><init>(Lsb2;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lt53;

    .line 14
    .line 15
    const/16 v1, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lt53;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltq1;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, Ltq1;-><init>(Lsb2;B)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lho3;->a:Ltq1;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Lmp0;Ly04;Lcn5;Lnl6;Los0;Lkd2;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    const v7, 0x35e9c094

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v7}, Lkd2;->f0(I)Lkd2;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v7, v6, 0x6

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    if-nez v7, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v7, v8

    .line 35
    :goto_0
    or-int/2addr v7, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v7, v6

    .line 38
    :goto_1
    and-int/lit8 v9, v6, 0x30

    .line 39
    .line 40
    if-nez v9, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v9, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v7, v9

    .line 54
    :cond_3
    and-int/lit16 v9, v6, 0x180

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v7, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v6, 0xc00

    .line 71
    .line 72
    if-nez v9, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    const/16 v9, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v9, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v7, v9

    .line 86
    :cond_7
    and-int/lit16 v9, v6, 0x6000

    .line 87
    .line 88
    if-nez v9, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_8

    .line 95
    .line 96
    const/16 v9, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v9, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v7, v9

    .line 102
    :cond_9
    and-int/lit16 v9, v7, 0x2493

    .line 103
    .line 104
    const/16 v10, 0x2492

    .line 105
    .line 106
    const/4 v11, 0x1

    .line 107
    if-eq v9, v10, :cond_a

    .line 108
    .line 109
    move v9, v11

    .line 110
    goto :goto_6

    .line 111
    :cond_a
    const/4 v9, 0x0

    .line 112
    :goto_6
    and-int/2addr v7, v11

    .line 113
    invoke-virtual {v0, v7, v9}, Lkd2;->V(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_f

    .line 118
    .line 119
    invoke-virtual {v0}, Lkd2;->a0()V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v7, v6, 0x1

    .line 123
    .line 124
    if-eqz v7, :cond_c

    .line 125
    .line 126
    invoke-virtual {v0}, Lkd2;->C()Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_b

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_7
    invoke-virtual {v0}, Lkd2;->r()V

    .line 137
    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    const/4 v7, 0x7

    .line 142
    invoke-static {v7, v9, v10}, Lj65;->a(IJ)Ll65;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    iget-wide v9, v1, Lmp0;->a:J

    .line 147
    .line 148
    invoke-virtual {v0, v9, v10}, Lkd2;->e(J)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v0}, Lkd2;->Q()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-nez v11, :cond_d

    .line 157
    .line 158
    sget-object v11, Lau0;->a:Lq18;

    .line 159
    .line 160
    if-ne v12, v11, :cond_e

    .line 161
    .line 162
    :cond_d
    new-instance v12, Lqd6;

    .line 163
    .line 164
    const v11, 0x3ecccccd    # 0.4f

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v9, v10}, Lep0;->b(FJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v13

    .line 171
    invoke-direct {v12, v9, v10, v13, v14}, Lqd6;-><init>(JJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v12}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_e
    check-cast v12, Lqd6;

    .line 178
    .line 179
    sget-object v9, Lop0;->a:Ltq1;

    .line 180
    .line 181
    invoke-virtual {v9, v1}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    sget-object v9, Lho3;->a:Ltq1;

    .line 186
    .line 187
    invoke-virtual {v9, v2}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    sget-object v9, Lyx2;->a:Ltq1;

    .line 192
    .line 193
    invoke-virtual {v9, v7}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v7, Ldn5;->a:Ltq1;

    .line 198
    .line 199
    invoke-virtual {v7, v3}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    sget-object v7, Lrd6;->a:Ltq1;

    .line 204
    .line 205
    invoke-virtual {v7, v12}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 206
    .line 207
    .line 208
    move-result-object v17

    .line 209
    sget-object v7, Lpl6;->a:Ltq1;

    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ltq1;->a(Ljava/lang/Object;)Lmw4;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    filled-new-array/range {v13 .. v18}, [Lmw4;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-instance v9, Ld50;

    .line 220
    .line 221
    invoke-direct {v9, v4, v5, v8}, Ld50;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 222
    .line 223
    .line 224
    const v8, -0x68571c2c

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v9, v0}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/16 v9, 0x38

    .line 232
    .line 233
    invoke-static {v7, v8, v0, v9}, Lkb0;->c([Lmw4;Lic2;Lkd2;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_f
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 238
    .line 239
    .line 240
    :goto_8
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    new-instance v0, Lms0;

    .line 247
    .line 248
    invoke-direct/range {v0 .. v6}, Lms0;-><init>(Lmp0;Ly04;Lcn5;Lnl6;Los0;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v7, Lzz4;->d:Lic2;

    .line 252
    .line 253
    :cond_10
    return-void
.end method

.method public static final b(Lmp0;Lcn5;Lnl6;Los0;Lkd2;I)V
    .locals 9

    .line 1
    const v0, -0x1ace2e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    :goto_0
    or-int/2addr v1, p5

    .line 17
    invoke-virtual {p4, p1}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v3, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v1, v3

    .line 29
    invoke-virtual {p4, p2}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    const/16 v4, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v4, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v4

    .line 41
    invoke-virtual {p4, p3}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    const/16 v6, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v6, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v1, v6

    .line 53
    and-int/lit16 v6, v1, 0x493

    .line 54
    .line 55
    const/16 v7, 0x492

    .line 56
    .line 57
    if-eq v6, v7, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/4 v6, 0x0

    .line 62
    :goto_4
    and-int/lit8 v7, v1, 0x1

    .line 63
    .line 64
    invoke-virtual {p4, v7, v6}, Lkd2;->V(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    invoke-virtual {p4}, Lkd2;->a0()V

    .line 71
    .line 72
    .line 73
    and-int/lit8 v6, p5, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_6

    .line 76
    .line 77
    invoke-virtual {p4}, Lkd2;->C()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    invoke-virtual {p4}, Lkd2;->Y()V

    .line 85
    .line 86
    .line 87
    :cond_6
    :goto_5
    invoke-virtual {p4}, Lkd2;->r()V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lho3;->a:Ltq1;

    .line 91
    .line 92
    invoke-virtual {p4, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ly04;

    .line 97
    .line 98
    and-int/lit8 v7, v1, 0xe

    .line 99
    .line 100
    shl-int/lit8 v1, v1, 0x3

    .line 101
    .line 102
    and-int/lit16 v8, v1, 0x380

    .line 103
    .line 104
    or-int/2addr v7, v8

    .line 105
    and-int/lit16 v8, v1, 0x1c00

    .line 106
    .line 107
    or-int/2addr v7, v8

    .line 108
    const v8, 0xe000

    .line 109
    .line 110
    .line 111
    and-int/2addr v1, v8

    .line 112
    or-int/2addr v1, v7

    .line 113
    move-object v0, v6

    .line 114
    move v6, v1

    .line 115
    move-object v1, v0

    .line 116
    move-object v0, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move-object v4, p3

    .line 120
    move-object v5, p4

    .line 121
    invoke-static/range {v0 .. v6}, Lho3;->a(Lmp0;Ly04;Lcn5;Lnl6;Los0;Lkd2;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    invoke-virtual {p4}, Lkd2;->Y()V

    .line 126
    .line 127
    .line 128
    :goto_6
    invoke-virtual {p4}, Lkd2;->u()Lzz4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    new-instance v1, Lfj;

    .line 135
    .line 136
    const/16 v7, 0x8

    .line 137
    .line 138
    move-object v2, p0

    .line 139
    move-object v3, p1

    .line 140
    move-object v4, p2

    .line 141
    move-object v5, p3

    .line 142
    move v6, p5

    .line 143
    invoke-direct/range {v1 .. v7}, Lfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 147
    .line 148
    :cond_8
    return-void
.end method
