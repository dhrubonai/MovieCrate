.class public final Lgq5;
.super Lt30;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final i:Lv41;

.field public final j:Lo41;

.field public final k:Lea2;

.field public final l:Lq18;

.field public final m:Lyp5;

.field public final n:Lar3;

.field public o:Ln71;


# direct methods
.method public constructor <init>(Lzq3;Lo41;Lq18;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lt30;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lgq5;->j:Lo41;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, Lgq5;->l:Lq18;

    .line 15
    .line 16
    new-instance v2, Loq3;

    .line 17
    .line 18
    invoke-direct {v2}, Loq3;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lrq3;

    .line 22
    .line 23
    invoke-direct {v3}, Lrq3;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    sget-object v4, Lnw2;->y:Lz62;

    .line 29
    .line 30
    sget-object v4, Lo15;->B:Lo15;

    .line 31
    .line 32
    new-instance v14, Ltq3;

    .line 33
    .line 34
    invoke-direct {v14}, Ltq3;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v21, Lwq3;->d:Lwq3;

    .line 38
    .line 39
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v4, v1, Lzq3;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v16

    .line 47
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lnw2;->s(Ljava/lang/Object;)Lo15;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v4, v3, Lrq3;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/net/Uri;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, v3, Lrq3;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/util/UUID;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 74
    :goto_1
    invoke-static {v4}, Lio3;->B(Z)V

    .line 75
    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    new-instance v4, Lvq3;

    .line 82
    .line 83
    iget-object v6, v3, Lrq3;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v6, Ljava/util/UUID;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    new-instance v6, Lsq3;

    .line 90
    .line 91
    invoke-direct {v6, v3}, Lsq3;-><init>(Lrq3;)V

    .line 92
    .line 93
    .line 94
    move-object v7, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object/from16 v7, v22

    .line 97
    .line 98
    :goto_2
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-direct/range {v4 .. v13}, Lvq3;-><init>(Landroid/net/Uri;Ljava/lang/String;Lsq3;Lmq3;Ljava/util/List;Ljava/lang/String;Lnw2;J)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v18, v4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object/from16 v18, v22

    .line 113
    .line 114
    :goto_3
    new-instance v15, Lar3;

    .line 115
    .line 116
    new-instance v3, Lqq3;

    .line 117
    .line 118
    invoke-direct {v3, v2}, Lpq3;-><init>(Loq3;)V

    .line 119
    .line 120
    .line 121
    new-instance v2, Luq3;

    .line 122
    .line 123
    invoke-direct {v2, v14}, Luq3;-><init>(Ltq3;)V

    .line 124
    .line 125
    .line 126
    sget-object v20, Ljr3;->M:Ljr3;

    .line 127
    .line 128
    move-object/from16 v19, v2

    .line 129
    .line 130
    move-object/from16 v17, v3

    .line 131
    .line 132
    invoke-direct/range {v15 .. v21}, Lar3;-><init>(Ljava/lang/String;Lqq3;Lvq3;Luq3;Ljr3;Lwq3;)V

    .line 133
    .line 134
    .line 135
    iput-object v15, v0, Lgq5;->n:Lar3;

    .line 136
    .line 137
    new-instance v2, Lda2;

    .line 138
    .line 139
    invoke-direct {v2}, Lda2;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, v1, Lzq3;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    const-string v3, "text/x-unknown"

    .line 148
    .line 149
    :goto_4
    invoke-static {v3}, Lqy3;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v2, Lda2;->o:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v1, Lzq3;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v3, v2, Lda2;->d:Ljava/lang/String;

    .line 158
    .line 159
    iget v3, v1, Lzq3;->d:I

    .line 160
    .line 161
    iput v3, v2, Lda2;->e:I

    .line 162
    .line 163
    iget v3, v1, Lzq3;->e:I

    .line 164
    .line 165
    iput v3, v2, Lda2;->f:I

    .line 166
    .line 167
    iget-object v3, v1, Lzq3;->f:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v3, v2, Lda2;->b:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v3, v1, Lzq3;->g:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    move-object/from16 v3, v22

    .line 177
    .line 178
    :goto_5
    iput-object v3, v2, Lda2;->a:Ljava/lang/String;

    .line 179
    .line 180
    new-instance v3, Lea2;

    .line 181
    .line 182
    invoke-direct {v3, v2}, Lea2;-><init>(Lda2;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Lgq5;->k:Lea2;

    .line 186
    .line 187
    sget-object v22, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 188
    .line 189
    iget-object v1, v1, Lzq3;->a:Landroid/net/Uri;

    .line 190
    .line 191
    const-string v2, "The uri must be set."

    .line 192
    .line 193
    invoke-static {v1, v2}, Lio3;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v16, Lv41;

    .line 197
    .line 198
    const-wide/16 v18, 0x0

    .line 199
    .line 200
    const/16 v20, 0x1

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const-wide/16 v23, 0x0

    .line 205
    .line 206
    const-wide/16 v25, -0x1

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x1

    .line 211
    .line 212
    move-object/from16 v17, v1

    .line 213
    .line 214
    invoke-direct/range {v16 .. v28}, Lv41;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v16

    .line 218
    .line 219
    iput-object v1, v0, Lgq5;->i:Lv41;

    .line 220
    .line 221
    new-instance v23, Lyp5;

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    const/16 v41, 0x0

    .line 226
    .line 227
    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide/16 v32, 0x0

    .line 243
    .line 244
    const-wide/16 v34, 0x0

    .line 245
    .line 246
    const/16 v36, 0x1

    .line 247
    .line 248
    const/16 v37, 0x0

    .line 249
    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    move-wide/from16 v30, v28

    .line 253
    .line 254
    move-object/from16 v40, v15

    .line 255
    .line 256
    invoke-direct/range {v23 .. v41}, Lyp5;-><init>(JJJJJJZZZLi18;Lar3;Luq3;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v1, v23

    .line 260
    .line 261
    iput-object v1, v0, Lgq5;->m:Lyp5;

    .line 262
    .line 263
    return-void
.end method


# virtual methods
.method public final b(Ljw3;Ll7;J)Lor3;
    .locals 8

    .line 1
    new-instance v0, Lfq5;

    .line 2
    .line 3
    iget-object v3, p0, Lgq5;->o:Ln71;

    .line 4
    .line 5
    new-instance v6, Leb2;

    .line 6
    .line 7
    iget-object p2, p0, Lt30;->c:Leb2;

    .line 8
    .line 9
    iget-object p2, p2, Leb2;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-direct {v6, p2, p3, p1}, Leb2;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjw3;)V

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v1, p0, Lgq5;->i:Lv41;

    .line 19
    .line 20
    iget-object v2, p0, Lgq5;->j:Lo41;

    .line 21
    .line 22
    iget-object v4, p0, Lgq5;->k:Lea2;

    .line 23
    .line 24
    iget-object v5, p0, Lgq5;->l:Lq18;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, Lfq5;-><init>(Lv41;Lo41;Ln71;Lea2;Lq18;Leb2;Ll04;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Lar3;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq5;->n:Lar3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lor3;)V
    .locals 0

    .line 1
    check-cast p1, Lfq5;

    .line 2
    .line 3
    iget-object p0, p1, Lfq5;->D:Ldn0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Ldn0;->L(Lnj3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(Ln71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq5;->o:Ln71;

    .line 2
    .line 3
    iget-object p1, p0, Lgq5;->m:Lyp5;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt30;->o(Lkf6;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
