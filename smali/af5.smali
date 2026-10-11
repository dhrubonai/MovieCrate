.class public final Laf5;
.super Lvv6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final b:Lpn;

.field public final c:Lwd5;

.field public final d:Lsx5;

.field public final e:Lvy4;

.field public final f:Lsx5;

.field public g:Lbx5;

.field public h:Lbx5;

.field public final i:Lza0;

.field public final j:Lmj0;

.field public final k:Lqb2;

.field public final l:Lqb2;


# direct methods
.method public constructor <init>(Lpn;Lwd5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Lvv6;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Laf5;->b:Lpn;

    .line 11
    .line 12
    iput-object v1, v0, Laf5;->c:Lwd5;

    .line 13
    .line 14
    new-instance v2, Lwm6;

    .line 15
    .line 16
    const/16 v3, 0x3bf

    .line 17
    .line 18
    const/4 v13, 0x1

    .line 19
    and-int/2addr v3, v13

    .line 20
    const-string v4, "Tongari Boushi no Atelier"

    .line 21
    .line 22
    const-string v14, ""

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v3, v14

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v3, v4

    .line 29
    :goto_0
    const/16 v5, 0x3bf

    .line 30
    .line 31
    const/4 v15, 0x2

    .line 32
    and-int/2addr v5, v15

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    move-object v4, v14

    .line 36
    :cond_1
    const/16 v5, 0x10

    .line 37
    .line 38
    const/16 v6, 0x3bf

    .line 39
    .line 40
    and-int/lit8 v6, v6, 0x40

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v9, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v9, v13

    .line 48
    :goto_1
    const/4 v11, 0x1

    .line 49
    move v6, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    move v7, v6

    .line 52
    const/4 v6, 0x0

    .line 53
    move v8, v7

    .line 54
    const/4 v7, 0x0

    .line 55
    move v10, v8

    .line 56
    sget-object v8, Lnt1;->x:Lnt1;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move/from16 v16, v10

    .line 60
    .line 61
    move-object v10, v8

    .line 62
    invoke-direct/range {v2 .. v12}, Lwm6;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v0, Laf5;->d:Lsx5;

    .line 70
    .line 71
    invoke-static {v2}, Lh41;->d(Lsx5;)Lvy4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Laf5;->e:Lvy4;

    .line 76
    .line 77
    invoke-static {v14}, Ltx5;->a(Ljava/lang/Object;)Lsx5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Laf5;->f:Lsx5;

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-static {v2, v3, v7}, Liv;->d(IILta0;)Lza0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Laf5;->i:Lza0;

    .line 90
    .line 91
    new-instance v3, Lmj0;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lmj0;-><init>(Lvz4;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Laf5;->j:Lmj0;

    .line 97
    .line 98
    new-instance v2, Lqb2;

    .line 99
    .line 100
    const/16 v3, 0x14

    .line 101
    .line 102
    const/high16 v4, 0x3f400000    # 0.75f

    .line 103
    .line 104
    invoke-direct {v2, v3, v4, v13, v15}, Lqb2;-><init>(IFZB)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Laf5;->k:Lqb2;

    .line 108
    .line 109
    new-instance v2, Lqb2;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    const/16 v6, 0x10

    .line 113
    .line 114
    invoke-direct {v2, v6, v4, v13, v3}, Lqb2;-><init>(IFZB)V

    .line 115
    .line 116
    .line 117
    iput-object v2, v0, Laf5;->l:Lqb2;

    .line 118
    .line 119
    check-cast v1, Lxd5;

    .line 120
    .line 121
    iget-object v1, v1, Lxd5;->a:Lee5;

    .line 122
    .line 123
    iget-object v1, v1, Lee5;->b:Lw42;

    .line 124
    .line 125
    new-instance v2, Lyh;

    .line 126
    .line 127
    const/16 v4, 0x16

    .line 128
    .line 129
    invoke-direct {v2, v0, v7, v4}, Lyh;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lk52;

    .line 133
    .line 134
    invoke-direct {v4, v1, v2, v15}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v1}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lzz;->J(Lvv6;)Lbo0;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Lhu1;

    .line 149
    .line 150
    const/16 v4, 0x17

    .line 151
    .line 152
    invoke-direct {v2, v0, v7, v4}, Lhu1;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v7, v7, v2, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lvz0;)Ljava/lang/Object;
    .locals 22

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
    instance-of v3, v2, Lve5;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lve5;

    .line 13
    .line 14
    iget v4, v3, Lve5;->A:I

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
    iput v4, v3, Lve5;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lve5;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lve5;-><init>(Laf5;Lvz0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lve5;->y:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lve5;->A:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    sget-object v8, Lpn6;->a:Lpn6;

    .line 39
    .line 40
    sget-object v9, Lw11;->x:Lw11;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v8

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v7

    .line 58
    :cond_2
    iget-object v1, v3, Lve5;->x:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_3
    invoke-static {v2}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v4, 0x64

    .line 73
    .line 74
    iget-object v10, v0, Laf5;->d:Lsx5;

    .line 75
    .line 76
    if-le v2, v4, :cond_6

    .line 77
    .line 78
    :cond_4
    invoke-virtual {v10}, Lsx5;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lwm6;

    .line 84
    .line 85
    iget-object v2, v11, Lwm6;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x39f

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    sget-object v17, Lnt1;->x:Lnt1;

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    invoke-static/range {v11 .. v21}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :cond_5
    invoke-virtual {v10, v0, v11}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_6
    iget-object v2, v0, Laf5;->l:Lqb2;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lqb2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    check-cast v17, Ljava/util/List;

    .line 134
    .line 135
    if-eqz v17, :cond_9

    .line 136
    .line 137
    :cond_7
    invoke-virtual {v10}, Lsx5;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v11, v0

    .line 142
    check-cast v11, Lwm6;

    .line 143
    .line 144
    iget-object v2, v11, Lwm6;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v2}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x39f

    .line 159
    .line 160
    const/4 v12, 0x0

    .line 161
    const/4 v13, 0x0

    .line 162
    const/4 v14, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    invoke-static/range {v11 .. v21}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :cond_8
    invoke-virtual {v10, v0, v11}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    invoke-virtual {v10}, Lsx5;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v11, v2

    .line 186
    check-cast v11, Lwm6;

    .line 187
    .line 188
    iget-object v4, v11, Lwm6;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    const/16 v21, 0x3bf

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x1

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    invoke-static/range {v11 .. v21}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    :cond_a
    invoke-virtual {v10, v2, v11}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    iput-object v1, v3, Lve5;->x:Ljava/lang/String;

    .line 227
    .line 228
    iput v6, v3, Lve5;->A:I

    .line 229
    .line 230
    iget-object v2, v0, Laf5;->b:Lpn;

    .line 231
    .line 232
    check-cast v2, Lzn;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    new-instance v4, Lwn;

    .line 238
    .line 239
    invoke-direct {v4, v7, v2, v1}, Lwn;-><init>(Lvz0;Lzn;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lmx0;

    .line 243
    .line 244
    const/4 v6, 0x5

    .line 245
    invoke-direct {v2, v4, v6}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 246
    .line 247
    .line 248
    sget-object v4, Lrh1;->a:Lja1;

    .line 249
    .line 250
    sget-object v4, Lj91;->y:Lj91;

    .line 251
    .line 252
    invoke-static {v2, v4}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-ne v2, v9, :cond_b

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    :goto_1
    check-cast v2, Lw42;

    .line 260
    .line 261
    new-instance v4, Lwe5;

    .line 262
    .line 263
    invoke-direct {v4, v0, v1, v7}, Lwe5;-><init>(Laf5;Ljava/lang/String;Lvz0;)V

    .line 264
    .line 265
    .line 266
    iput-object v7, v3, Lve5;->x:Ljava/lang/String;

    .line 267
    .line 268
    iput v5, v3, Lve5;->A:I

    .line 269
    .line 270
    invoke-static {v2, v4, v3}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v9, :cond_c

    .line 275
    .line 276
    :goto_2
    return-object v9

    .line 277
    :cond_c
    :goto_3
    return-object v8
.end method

.method public final f(Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v12, v0, Laf5;->d:Lsx5;

    .line 6
    .line 7
    invoke-virtual {v12}, Lsx5;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lwm6;

    .line 12
    .line 13
    iget-object v1, v1, Lwm6;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Laf5;->g:Lbx5;

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v13}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Laf5;->h:Lbx5;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v13}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v12}, Lsx5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v14, v1

    .line 43
    check-cast v14, Lwm6;

    .line 44
    .line 45
    invoke-static {v2}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, v14, Lwm6;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v14, Lwm6;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v3}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget-object v3, v0, Laf5;->l:Lqb2;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lqb2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object/from16 v16, v3

    .line 68
    .line 69
    check-cast v16, Ljava/util/List;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v16, :cond_7

    .line 73
    .line 74
    if-eqz v15, :cond_3

    .line 75
    .line 76
    :goto_0
    move-object v7, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {v1}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    sget-object v4, Lnt1;->x:Lnt1;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object v6, v5

    .line 107
    check-cast v6, Lcom/anistation/model/SearchSuggestion;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/anistation/model/SearchSuggestion;->getTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7, v3}, Luz5;->M(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v7, v1

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    move-object/from16 v7, v16

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v12}, Lsx5;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v4, v1

    .line 140
    move-object v1, v4

    .line 141
    check-cast v1, Lwm6;

    .line 142
    .line 143
    if-eqz v15, :cond_8

    .line 144
    .line 145
    iget-boolean v5, v14, Lwm6;->g:Z

    .line 146
    .line 147
    :goto_3
    move v8, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_8
    if-nez v16, :cond_9

    .line 150
    .line 151
    move v8, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_9
    const/4 v5, 0x0

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    const/4 v10, 0x0

    .line 156
    const/16 v11, 0x180

    .line 157
    .line 158
    move v5, v3

    .line 159
    const-string v3, ""

    .line 160
    .line 161
    move-object v6, v4

    .line 162
    const/4 v4, 0x0

    .line 163
    move v9, v5

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object/from16 v17, v6

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    move/from16 v18, v9

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    move-object/from16 v13, v17

    .line 172
    .line 173
    invoke-static/range {v1 .. v11}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v12, v13, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    if-nez v15, :cond_a

    .line 184
    .line 185
    iget-object v0, v0, Laf5;->f:Lsx5;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {v0, v1, v2}, Lsx5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_a
    :goto_5
    return-void

    .line 195
    :cond_b
    move/from16 v3, v18

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    goto :goto_2
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-static {v2}, Lh98;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, v1, Laf5;->k:Lqb2;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Lqb2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v7, v3

    .line 29
    check-cast v7, Lcom/anistation/model/Page;

    .line 30
    .line 31
    iget-object v3, v1, Laf5;->g:Lbx5;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v13}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v3, v1, Laf5;->h:Lbx5;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3, v13}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v14, v1, Laf5;->d:Lsx5;

    .line 47
    .line 48
    invoke-virtual {v14}, Lsx5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    move-object v3, v2

    .line 53
    move-object v2, v15

    .line 54
    check-cast v2, Lwm6;

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    :goto_1
    move v5, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    const/4 v11, 0x0

    .line 64
    const/16 v12, 0x1e0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v4, v3

    .line 71
    invoke-static/range {v2 .. v12}, Lwm6;->a(Lwm6;Ljava/lang/String;Ljava/lang/String;ZZLcom/anistation/model/Page;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;I)Lwm6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v14, v15, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    new-instance v2, Lxe5;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v2, v1, v3, v13, v4}, Lxe5;-><init>(Laf5;Ljava/lang/String;Lvz0;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Laf5;->h(Lub2;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    if-eqz v7, :cond_5

    .line 93
    .line 94
    :goto_3
    return-void

    .line 95
    :cond_5
    invoke-static {v1}, Lzz;->J(Lvv6;)Lbo0;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object v2, v3

    .line 100
    move-object v3, v0

    .line 101
    new-instance v0, Lan;

    .line 102
    .line 103
    const/4 v5, 0x7

    .line 104
    move-object v4, v13

    .line 105
    invoke-direct/range {v0 .. v5}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x3

    .line 109
    invoke-static {v6, v4, v4, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, Laf5;->g:Lbx5;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    move-object v2, v3

    .line 117
    goto :goto_0
.end method

.method public final h(Lub2;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lzz;->J(Lvv6;)Lbo0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lze5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, p1, p0, v2, v3}, Lze5;-><init>(Lub2;Laf5;Lvz0;B)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Ly11;->A:Ly11;

    .line 13
    .line 14
    invoke-static {v0, v2, p0, v1, v3}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 15
    .line 16
    .line 17
    return-void
.end method
