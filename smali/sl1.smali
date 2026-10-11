.class public abstract Lsl1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static final a(Lcom/anistation/model/download/DownloadStorageUsage;Lkd2;I)V
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const v0, 0x5c6f37d7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v9, v5}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

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
    or-int v0, p2, v0

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    and-int/2addr v0, v3

    .line 32
    invoke-virtual {v9, v0, v1}, Lkd2;->V(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Leb;->b:Ltq1;

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/anistation/model/download/DownloadStorageUsage;->getInternalBytes()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v5}, Lcom/anistation/model/download/DownloadStorageUsage;->getExternalBytes()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v5}, Lcom/anistation/model/download/DownloadStorageUsage;->getUsedBytes()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5}, Lcom/anistation/model/download/DownloadStorageUsage;->getFreeBytes()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v5}, Lcom/anistation/model/download/DownloadStorageUsage;->getUsedBytes()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v5}, Lcom/anistation/model/download/DownloadStorageUsage;->getFreeBytes()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    add-long/2addr v6, v2

    .line 87
    const-wide/16 v2, 0x1

    .line 88
    .line 89
    cmp-long v0, v6, v2

    .line 90
    .line 91
    if-gez v0, :cond_2

    .line 92
    .line 93
    move-wide v6, v2

    .line 94
    :cond_2
    invoke-virtual {v5}, Lcom/anistation/model/download/DownloadStorageUsage;->getInternalBytes()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    long-to-float v0, v2

    .line 99
    long-to-float v2, v6

    .line 100
    div-float v6, v0, v2

    .line 101
    .line 102
    const/16 v10, 0xc00

    .line 103
    .line 104
    const/16 v11, 0x16

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-string v8, "internalStorageFraction"

    .line 108
    .line 109
    invoke-static/range {v6 .. v11}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v5}, Lcom/anistation/model/download/DownloadStorageUsage;->getExternalBytes()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    long-to-float v0, v6

    .line 118
    div-float v6, v0, v2

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const-string v8, "externalStorageFraction"

    .line 122
    .line 123
    move-object/from16 v9, p1

    .line 124
    .line 125
    invoke-static/range {v6 .. v11}, Lxj;->b(FLll;Ljava/lang/String;Lkd2;II)Lpx5;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v0, v9

    .line 130
    sget-wide v6, Lip0;->o:J

    .line 131
    .line 132
    sget-wide v9, Lip0;->n:J

    .line 133
    .line 134
    sget-object v2, Lop0;->a:Ltq1;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lmp0;

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    iget-wide v3, v3, Lmp0;->r:J

    .line 144
    .line 145
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object/from16 v16, v1

    .line 155
    .line 156
    filled-new-array {v13, v14, v12}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-wide/from16 v17, v3

    .line 161
    .line 162
    const v3, 0x7f120304

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1, v0}, Llz5;->g(I[Ljava/lang/Object;Lkd2;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v3, Lvz3;->x:Lvz3;

    .line 170
    .line 171
    const/high16 v4, 0x3f800000    # 1.0f

    .line 172
    .line 173
    invoke-static {v3, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 174
    .line 175
    .line 176
    move-result-object v19

    .line 177
    invoke-virtual {v0, v2}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lmp0;

    .line 182
    .line 183
    iget-wide v2, v2, Lmp0;->p:J

    .line 184
    .line 185
    sget-object v4, Ldn5;->a:Ltq1;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcn5;

    .line 192
    .line 193
    iget-object v4, v4, Lcn5;->d:Lo75;

    .line 194
    .line 195
    new-instance v0, Lpl1;

    .line 196
    .line 197
    move-wide/from16 v20, v17

    .line 198
    .line 199
    move-object/from16 v18, v4

    .line 200
    .line 201
    move-object v4, v11

    .line 202
    move-object/from16 v11, v16

    .line 203
    .line 204
    move-wide/from16 v16, v2

    .line 205
    .line 206
    move-wide/from16 v2, v20

    .line 207
    .line 208
    move-object/from16 v15, p1

    .line 209
    .line 210
    invoke-direct/range {v0 .. v14}, Lpl1;-><init>(Ljava/lang/String;JLpx5;Lcom/anistation/model/download/DownloadStorageUsage;JLpx5;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v13, v5

    .line 214
    const v1, 0x6fc9cf72

    .line 215
    .line 216
    .line 217
    invoke-static {v1, v0, v15}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const v11, 0xc00006

    .line 222
    .line 223
    .line 224
    const/16 v12, 0x78

    .line 225
    .line 226
    const-wide/16 v4, 0x0

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v10, v15

    .line 232
    move-wide/from16 v2, v16

    .line 233
    .line 234
    move-object/from16 v1, v18

    .line 235
    .line 236
    move-object/from16 v0, v19

    .line 237
    .line 238
    invoke-static/range {v0 .. v12}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_3
    move-object v13, v5

    .line 243
    invoke-virtual/range {p1 .. p1}, Lkd2;->Y()V

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkd2;->u()Lzz4;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    new-instance v1, Lo0;

    .line 253
    .line 254
    const/16 v2, 0xc

    .line 255
    .line 256
    move/from16 v15, p2

    .line 257
    .line 258
    invoke-direct {v1, v13, v15, v2}, Lo0;-><init>(Ljava/lang/Object;IB)V

    .line 259
    .line 260
    .line 261
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 262
    .line 263
    :cond_4
    return-void
.end method

.method public static final b(Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;Lsb2;Lsb2;Lub2;Lsb2;Lkd2;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, 0x53f2ec6e

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lkd2;->f0(I)Lkd2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int v0, p7, v0

    .line 39
    .line 40
    invoke-virtual {v9, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v4

    .line 52
    move-object/from16 v15, p2

    .line 53
    .line 54
    invoke-virtual {v9, v15}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v4

    .line 66
    move-object/from16 v4, p3

    .line 67
    .line 68
    invoke-virtual {v9, v4}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/16 v6, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v6

    .line 80
    move-object/from16 v6, p4

    .line 81
    .line 82
    invoke-virtual {v9, v6}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    const/16 v8, 0x4000

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_4
    const/16 v8, 0x2000

    .line 92
    .line 93
    :goto_4
    or-int/2addr v0, v8

    .line 94
    move-object/from16 v11, p5

    .line 95
    .line 96
    invoke-virtual {v9, v11}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    const/high16 v8, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    const/high16 v8, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v0, v8

    .line 108
    const v8, 0x12493

    .line 109
    .line 110
    .line 111
    and-int/2addr v8, v0

    .line 112
    const v12, 0x12492

    .line 113
    .line 114
    .line 115
    const/4 v13, 0x0

    .line 116
    const/4 v14, 0x1

    .line 117
    if-eq v8, v12, :cond_6

    .line 118
    .line 119
    move v8, v14

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v8, v13

    .line 122
    :goto_6
    and-int/lit8 v12, v0, 0x1

    .line 123
    .line 124
    invoke-virtual {v9, v12, v8}, Lkd2;->V(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_f

    .line 129
    .line 130
    sget-object v8, Lar5;->c:Lz22;

    .line 131
    .line 132
    sget-object v12, Lop0;->a:Ltq1;

    .line 133
    .line 134
    invoke-virtual {v9, v12}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Lmp0;

    .line 139
    .line 140
    iget-wide v5, v12, Lmp0;->n:J

    .line 141
    .line 142
    sget-object v12, Lio3;->h:Lao2;

    .line 143
    .line 144
    invoke-static {v8, v5, v6, v12}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    sget-object v6, Lx97;->z:Ltr;

    .line 149
    .line 150
    sget-object v12, Lpk2;->K:Lw50;

    .line 151
    .line 152
    invoke-static {v6, v12, v9, v13}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move-object/from16 v16, v8

    .line 157
    .line 158
    iget-wide v7, v9, Lkd2;->T:J

    .line 159
    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-static {v9, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget-object v17, Ltt0;->d:Lp7;

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 178
    .line 179
    .line 180
    iget-boolean v10, v9, Lkd2;->S:Z

    .line 181
    .line 182
    sget-object v4, Lza3;->p0:Lt53;

    .line 183
    .line 184
    if-eqz v10, :cond_7

    .line 185
    .line 186
    invoke-virtual {v9, v4}, Lkd2;->k(Lsb2;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 191
    .line 192
    .line 193
    :goto_7
    sget-object v10, Lp7;->F:Lst0;

    .line 194
    .line 195
    invoke-static {v10, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v6, Lp7;->E:Lys0;

    .line 199
    .line 200
    invoke-static {v6, v9, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    sget-object v8, Lp7;->G:Lst0;

    .line 208
    .line 209
    invoke-static {v8, v9, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v9}, Lss5;->h(Lkd2;)V

    .line 213
    .line 214
    .line 215
    sget-object v7, Lp7;->D:Lys0;

    .line 216
    .line 217
    invoke-static {v7, v9, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v5, Lcom/anistation/navigation/Route$DownloadSettings;->INSTANCE:Lcom/anistation/navigation/Route$DownloadSettings;

    .line 221
    .line 222
    const v12, 0x7f1200f7

    .line 223
    .line 224
    .line 225
    invoke-static {v12, v9}, Llz5;->f(ILkd2;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    move-object/from16 v18, v4

    .line 234
    .line 235
    sget-object v4, Lau0;->a:Lq18;

    .line 236
    .line 237
    if-ne v13, v4, :cond_8

    .line 238
    .line 239
    new-instance v13, Lvj1;

    .line 240
    .line 241
    invoke-direct {v13, v3}, Lvj1;-><init>(B)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v13}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v13, Lsb2;

    .line 248
    .line 249
    shl-int/lit8 v3, v0, 0x9

    .line 250
    .line 251
    const/high16 v19, 0xe000000

    .line 252
    .line 253
    and-int v3, v3, v19

    .line 254
    .line 255
    const v19, 0x1b6006

    .line 256
    .line 257
    .line 258
    or-int v3, v3, v19

    .line 259
    .line 260
    move/from16 v19, v14

    .line 261
    .line 262
    const/16 v14, 0x86

    .line 263
    .line 264
    move-object/from16 v20, v4

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    move-object v9, v13

    .line 268
    move v13, v3

    .line 269
    move-object v3, v5

    .line 270
    const/4 v5, 0x0

    .line 271
    move-object/from16 v21, v7

    .line 272
    .line 273
    const/4 v7, 0x1

    .line 274
    move-object/from16 v22, v8

    .line 275
    .line 276
    const/4 v8, 0x0

    .line 277
    move-object/from16 v23, v10

    .line 278
    .line 279
    const/4 v10, 0x0

    .line 280
    move-object/from16 v26, v6

    .line 281
    .line 282
    move-object v6, v12

    .line 283
    move-object/from16 v24, v16

    .line 284
    .line 285
    move-object/from16 v29, v18

    .line 286
    .line 287
    move-object/from16 v30, v20

    .line 288
    .line 289
    move-object/from16 v28, v21

    .line 290
    .line 291
    move-object/from16 v27, v22

    .line 292
    .line 293
    move-object/from16 v25, v23

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move-object/from16 v12, p6

    .line 297
    .line 298
    invoke-static/range {v3 .. v14}, Laj;->a(Lcom/anistation/navigation/Route;Lyz3;Lth4;Ljava/lang/String;ZZLsb2;Lic2;Lsb2;Lkd2;II)V

    .line 299
    .line 300
    .line 301
    move-object v9, v12

    .line 302
    sget-object v3, Lpk2;->y:Ly50;

    .line 303
    .line 304
    invoke-static {v3, v15}, Lb90;->c(Le7;Z)Lvo3;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget-wide v4, v9, Lkd2;->T:J

    .line 309
    .line 310
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v9}, Lkd2;->l()Lal4;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 v6, v24

    .line 319
    .line 320
    invoke-static {v9, v6}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v9}, Lkd2;->h0()V

    .line 325
    .line 326
    .line 327
    iget-boolean v7, v9, Lkd2;->S:Z

    .line 328
    .line 329
    if-eqz v7, :cond_9

    .line 330
    .line 331
    move-object/from16 v7, v29

    .line 332
    .line 333
    invoke-virtual {v9, v7}, Lkd2;->k(Lsb2;)V

    .line 334
    .line 335
    .line 336
    :goto_8
    move-object/from16 v7, v25

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_9
    invoke-virtual {v9}, Lkd2;->q0()V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :goto_9
    invoke-static {v7, v9, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v3, v26

    .line 347
    .line 348
    invoke-static {v3, v9, v5}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v3, v27

    .line 352
    .line 353
    invoke-static {v4, v9, v3, v9}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v28

    .line 357
    .line 358
    invoke-static {v3, v9, v6}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Ln90;->a:Ln90;

    .line 362
    .line 363
    sget-object v4, Lpk2;->z:Ly50;

    .line 364
    .line 365
    sget-object v5, Lvz3;->x:Lvz3;

    .line 366
    .line 367
    invoke-virtual {v3, v5, v4}, Ln90;->a(Lyz3;Ly50;)Lyz3;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/high16 v4, 0x3f800000    # 1.0f

    .line 372
    .line 373
    invoke-static {v3, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const/high16 v4, 0x44340000    # 720.0f

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    const/4 v12, 0x1

    .line 381
    invoke-static {v3, v5, v4, v12}, Lar5;->n(Lyz3;FFI)Lyz3;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    new-instance v8, Lvh4;

    .line 386
    .line 387
    const/high16 v3, 0x41700000    # 15.0f

    .line 388
    .line 389
    const/high16 v4, 0x41000000    # 8.0f

    .line 390
    .line 391
    const/high16 v5, 0x41e00000    # 28.0f

    .line 392
    .line 393
    invoke-direct {v8, v3, v4, v3, v5}, Lvh4;-><init>(FFFF)V

    .line 394
    .line 395
    .line 396
    new-instance v10, Lvr;

    .line 397
    .line 398
    new-instance v3, Lze0;

    .line 399
    .line 400
    const/4 v4, 0x6

    .line 401
    invoke-direct {v3, v4}, Lze0;-><init>(B)V

    .line 402
    .line 403
    .line 404
    const/high16 v4, 0x41600000    # 14.0f

    .line 405
    .line 406
    invoke-direct {v10, v4, v12, v3}, Lvr;-><init>(FZLze0;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    and-int/lit16 v4, v0, 0x380

    .line 414
    .line 415
    const/16 v5, 0x100

    .line 416
    .line 417
    if-ne v4, v5, :cond_a

    .line 418
    .line 419
    move v13, v12

    .line 420
    goto :goto_a

    .line 421
    :cond_a
    move v13, v15

    .line 422
    :goto_a
    or-int/2addr v3, v13

    .line 423
    and-int/lit16 v4, v0, 0x1c00

    .line 424
    .line 425
    const/16 v5, 0x800

    .line 426
    .line 427
    if-ne v4, v5, :cond_b

    .line 428
    .line 429
    move v13, v12

    .line 430
    goto :goto_b

    .line 431
    :cond_b
    move v13, v15

    .line 432
    :goto_b
    or-int/2addr v3, v13

    .line 433
    const v4, 0xe000

    .line 434
    .line 435
    .line 436
    and-int/2addr v0, v4

    .line 437
    const/16 v4, 0x4000

    .line 438
    .line 439
    if-ne v0, v4, :cond_c

    .line 440
    .line 441
    move v13, v12

    .line 442
    goto :goto_c

    .line 443
    :cond_c
    move v13, v15

    .line 444
    :goto_c
    or-int v0, v3, v13

    .line 445
    .line 446
    invoke-virtual {v9, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    or-int/2addr v0, v3

    .line 451
    invoke-virtual {v9}, Lkd2;->Q()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-nez v0, :cond_d

    .line 456
    .line 457
    move-object/from16 v0, v30

    .line 458
    .line 459
    if-ne v3, v0, :cond_e

    .line 460
    .line 461
    :cond_d
    new-instance v0, Lg5;

    .line 462
    .line 463
    const/4 v6, 0x4

    .line 464
    move-object/from16 v3, p3

    .line 465
    .line 466
    move-object/from16 v4, p4

    .line 467
    .line 468
    move-object v5, v2

    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    invoke-direct/range {v0 .. v6}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v0}, Lkd2;->n0(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    move-object v3, v0

    .line 478
    :cond_e
    check-cast v3, Lub2;

    .line 479
    .line 480
    move-object v2, v8

    .line 481
    move-object v8, v3

    .line 482
    move-object v3, v10

    .line 483
    const/16 v10, 0x6000

    .line 484
    .line 485
    const/16 v11, 0x1ea

    .line 486
    .line 487
    const/4 v1, 0x0

    .line 488
    const/4 v4, 0x0

    .line 489
    const/4 v5, 0x0

    .line 490
    const/4 v6, 0x0

    .line 491
    move-object v0, v7

    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-static/range {v0 .. v11}, Ln77;->h(Lyz3;Laf3;Lth4;Lwr;Ld7;Li42;ZLfc;Lub2;Lkd2;II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v12}, Lkd2;->q(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v12}, Lkd2;->q(Z)V

    .line 500
    .line 501
    .line 502
    goto :goto_d

    .line 503
    :cond_f
    invoke-virtual {v9}, Lkd2;->Y()V

    .line 504
    .line 505
    .line 506
    :goto_d
    invoke-virtual {v9}, Lkd2;->u()Lzz4;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    if-eqz v8, :cond_10

    .line 511
    .line 512
    new-instance v0, Lis6;

    .line 513
    .line 514
    move-object/from16 v1, p0

    .line 515
    .line 516
    move-object/from16 v2, p1

    .line 517
    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    move-object/from16 v4, p3

    .line 521
    .line 522
    move-object/from16 v5, p4

    .line 523
    .line 524
    move-object/from16 v6, p5

    .line 525
    .line 526
    move/from16 v7, p7

    .line 527
    .line 528
    invoke-direct/range {v0 .. v7}, Lis6;-><init>(Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;Lsb2;Lsb2;Lub2;Lsb2;I)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 532
    .line 533
    :cond_10
    return-void
.end method

.method public static final c(Lcom/anistation/model/download/DownloadSettings;Lsb2;Lsb2;Lkd2;I)V
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
    move-object/from16 v13, p3

    .line 8
    .line 9
    const v3, -0x109544c2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v3}, Lkd2;->f0(I)Lkd2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v13, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    invoke-virtual {v13, v2}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v3, v4

    .line 50
    and-int/lit16 v4, v3, 0x93

    .line 51
    .line 52
    const/16 v5, 0x92

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_3
    and-int/2addr v3, v6

    .line 61
    invoke-virtual {v13, v3, v4}, Lkd2;->V(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    sget-object v3, Lvz3;->x:Lvz3;

    .line 68
    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v4}, Lar5;->c(Lyz3;F)Lyz3;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v4, Lop0;->a:Ltq1;

    .line 76
    .line 77
    invoke-virtual {v13, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lmp0;

    .line 82
    .line 83
    iget-wide v5, v4, Lmp0;->p:J

    .line 84
    .line 85
    sget-object v4, Ldn5;->a:Ltq1;

    .line 86
    .line 87
    invoke-virtual {v13, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcn5;

    .line 92
    .line 93
    iget-object v4, v4, Lcn5;->d:Lo75;

    .line 94
    .line 95
    new-instance v7, Lql1;

    .line 96
    .line 97
    invoke-direct {v7, v1, v0, v2}, Lql1;-><init>(Lsb2;Lcom/anistation/model/download/DownloadSettings;Lsb2;)V

    .line 98
    .line 99
    .line 100
    const v8, 0x1790bcd9

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v7, v13}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const v14, 0xc00006

    .line 108
    .line 109
    .line 110
    const/16 v15, 0x78

    .line 111
    .line 112
    const-wide/16 v7, 0x0

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static/range {v3 .. v15}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lkd2;->Y()V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual/range {p3 .. p3}, Lkd2;->u()Lzz4;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    new-instance v4, Lql1;

    .line 131
    .line 132
    move/from16 v5, p4

    .line 133
    .line 134
    invoke-direct {v4, v0, v1, v2, v5}, Lql1;-><init>(Lcom/anistation/model/download/DownloadSettings;Lsb2;Lsb2;I)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v3, Lzz4;->d:Lic2;

    .line 138
    .line 139
    :cond_5
    return-void
.end method

.method public static final d(ILkd2;I)V
    .locals 10

    .line 1
    const v0, 0x195e52f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkd2;->f0(I)Lkd2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lkd2;->d(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v1, v8

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lkd2;->V(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const/high16 v1, 0x42200000    # 40.0f

    .line 36
    .line 37
    sget-object v2, Lvz3;->x:Lvz3;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v4, Lop0;->a:Ltq1;

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lmp0;

    .line 50
    .line 51
    iget-wide v6, v6, Lmp0;->o:J

    .line 52
    .line 53
    const v9, 0x3df5c28f    # 0.12f

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v6, v7}, Lep0;->b(FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    sget-object v9, Lp75;->a:Lo75;

    .line 61
    .line 62
    invoke-static {v1, v6, v7, v9}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v6, Lpk2;->C:Ly50;

    .line 67
    .line 68
    invoke-static {v6, v3}, Lb90;->c(Le7;Z)Lvo3;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-wide v6, p1, Lkd2;->T:J

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p1}, Lkd2;->l()Lal4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {p1, v1}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v9, Ltt0;->d:Lp7;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lkd2;->h0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, p1, Lkd2;->S:Z

    .line 95
    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    sget-object v9, Lza3;->p0:Lt53;

    .line 99
    .line 100
    invoke-virtual {p1, v9}, Lkd2;->k(Lsb2;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1}, Lkd2;->q0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v9, Lp7;->F:Lst0;

    .line 108
    .line 109
    invoke-static {v9, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lp7;->E:Lys0;

    .line 113
    .line 114
    invoke-static {v3, p1, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v6, Lp7;->G:Lst0;

    .line 122
    .line 123
    invoke-static {v6, p1, v3}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lss5;->h(Lkd2;)V

    .line 127
    .line 128
    .line 129
    sget-object v3, Lp7;->D:Lys0;

    .line 130
    .line 131
    invoke-static {v3, p1, v1}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v0, v0, 0xe

    .line 135
    .line 136
    invoke-static {p0, p1, v0}, Lw65;->H(ILkd2;I)Lxh4;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v4}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lmp0;

    .line 145
    .line 146
    iget-wide v3, v1, Lmp0;->o:J

    .line 147
    .line 148
    const/high16 v1, 0x41a80000    # 21.0f

    .line 149
    .line 150
    invoke-static {v2, v1}, Lar5;->i(Lyz3;F)Lyz3;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/16 v6, 0x1b8

    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v1, 0x0

    .line 158
    move-object v5, p1

    .line 159
    invoke-static/range {v0 .. v7}, Lyt2;->a(Lxh4;Ljava/lang/String;Lyz3;JLkd2;II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v8}, Lkd2;->q(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_3
    invoke-virtual {p1}, Lkd2;->Y()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual {p1}, Lkd2;->u()Lzz4;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    new-instance v1, Lr;

    .line 176
    .line 177
    invoke-direct {v1, p0, p2}, Lr;-><init>(II)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lzz4;->d:Lic2;

    .line 181
    .line 182
    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;JLyz3;Lkd2;I)V
    .locals 29

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    const v1, 0x2355351f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lkd2;->f0(I)Lkd2;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkd2;->f(Ljava/lang/Object;)Z

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
    or-int v2, p6, v2

    .line 25
    .line 26
    move-object/from16 v6, p1

    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v7, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v7

    .line 40
    invoke-virtual {v0, v3, v4}, Lkd2;->e(J)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    invoke-virtual {v0, v5}, Lkd2;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    const/16 v7, 0x800

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v7, 0x400

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v7

    .line 64
    and-int/lit16 v7, v2, 0x493

    .line 65
    .line 66
    const/16 v8, 0x492

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v7, v8, :cond_4

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v7, v9

    .line 74
    :goto_4
    and-int/lit8 v8, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v8, v7}, Lkd2;->V(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    sget-object v7, Lpk2;->H:Lx50;

    .line 83
    .line 84
    sget-object v8, Lx97;->A:Lm18;

    .line 85
    .line 86
    const/16 v11, 0x36

    .line 87
    .line 88
    invoke-static {v8, v7, v0, v11}, Ly75;->a(Lur;Lx50;Lkd2;I)Lz75;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-wide v11, v0, Lkd2;->T:J

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v0, v5}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Ltt0;->d:Lp7;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v13, v0, Lkd2;->S:Z

    .line 115
    .line 116
    sget-object v14, Lza3;->p0:Lt53;

    .line 117
    .line 118
    if-eqz v13, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0, v14}, Lkd2;->k(Lsb2;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_5
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 125
    .line 126
    .line 127
    :goto_5
    sget-object v13, Lp7;->F:Lst0;

    .line 128
    .line 129
    invoke-static {v13, v0, v7}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v7, Lp7;->E:Lys0;

    .line 133
    .line 134
    invoke-static {v7, v0, v11}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v11, Lp7;->G:Lst0;

    .line 142
    .line 143
    invoke-static {v11, v0, v8}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lss5;->h(Lkd2;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Lp7;->D:Lys0;

    .line 150
    .line 151
    invoke-static {v8, v0, v12}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0xd

    .line 157
    .line 158
    sget-object v15, Lvz3;->x:Lvz3;

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/high16 v17, 0x40800000    # 4.0f

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    invoke-static/range {v15 .. v20}, Ln77;->V(Lyz3;FFFFI)Lyz3;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/high16 v10, 0x41000000    # 8.0f

    .line 171
    .line 172
    invoke-static {v12, v10}, Lar5;->i(Lyz3;F)Lyz3;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    sget-object v12, Lp75;->a:Lo75;

    .line 177
    .line 178
    invoke-static {v10, v3, v4, v12}, Lbx7;->h(Lyz3;JLom5;)Lyz3;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v10, v0, v9}, Lb90;->a(Lyz3;Lkd2;I)V

    .line 183
    .line 184
    .line 185
    const/high16 v10, 0x40e00000    # 7.0f

    .line 186
    .line 187
    invoke-static {v15, v10}, Lar5;->l(Lyz3;F)Lyz3;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v0, v10}, Lov5;->a(Lkd2;Lyz3;)V

    .line 192
    .line 193
    .line 194
    sget-object v10, Lx97;->z:Ltr;

    .line 195
    .line 196
    sget-object v12, Lpk2;->K:Lw50;

    .line 197
    .line 198
    invoke-static {v10, v12, v0, v9}, Lvp0;->a(Lwr;Lw50;Lkd2;I)Lxp0;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move/from16 v28, v2

    .line 203
    .line 204
    iget-wide v1, v0, Lkd2;->T:J

    .line 205
    .line 206
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {v0}, Lkd2;->l()Lal4;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v0, v15}, Lo80;->E(Lkd2;Lyz3;)Lyz3;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    invoke-virtual {v0}, Lkd2;->h0()V

    .line 219
    .line 220
    .line 221
    iget-boolean v12, v0, Lkd2;->S:Z

    .line 222
    .line 223
    if-eqz v12, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0, v14}, Lkd2;->k(Lsb2;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_6
    invoke-virtual {v0}, Lkd2;->q0()V

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-static {v13, v0, v9}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v7, v0, v2}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v0, v11, v0}, Lh11;->q(ILkd2;Lst0;Lkd2;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v0, v10}, Lss5;->i(Lic2;Lkd2;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Lpl6;->a:Ltq1;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Lnl6;

    .line 251
    .line 252
    iget-object v2, v2, Lnl6;->n:Lxd6;

    .line 253
    .line 254
    sget-object v7, Lop0;->a:Ltq1;

    .line 255
    .line 256
    invoke-virtual {v0, v7}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lmp0;

    .line 261
    .line 262
    iget-wide v8, v8, Lmp0;->q:J

    .line 263
    .line 264
    const v10, 0x3f266666    # 0.65f

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v8, v9}, Lep0;->b(FJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    and-int/lit8 v25, v28, 0xe

    .line 272
    .line 273
    const/16 v26, 0x6000

    .line 274
    .line 275
    const v27, 0x1bffa

    .line 276
    .line 277
    .line 278
    move-object v10, v7

    .line 279
    const/4 v7, 0x0

    .line 280
    move-object v12, v10

    .line 281
    const-wide/16 v10, 0x0

    .line 282
    .line 283
    move-object v13, v12

    .line 284
    const/4 v12, 0x0

    .line 285
    move-object v14, v13

    .line 286
    const/4 v13, 0x0

    .line 287
    move-object/from16 v17, v14

    .line 288
    .line 289
    const-wide/16 v14, 0x0

    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move-object/from16 v19, v17

    .line 296
    .line 297
    move/from16 v20, v18

    .line 298
    .line 299
    const-wide/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v21, v19

    .line 302
    .line 303
    const/16 v19, 0x0

    .line 304
    .line 305
    move/from16 v22, v20

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move-object/from16 v23, v21

    .line 310
    .line 311
    const/16 v21, 0x1

    .line 312
    .line 313
    move/from16 v24, v22

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    move/from16 v6, v24

    .line 318
    .line 319
    move-object/from16 v24, v0

    .line 320
    .line 321
    move-object/from16 v0, v23

    .line 322
    .line 323
    move-object/from16 v23, v2

    .line 324
    .line 325
    move v2, v6

    .line 326
    move-object/from16 v6, p0

    .line 327
    .line 328
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 329
    .line 330
    .line 331
    move-object/from16 v6, v24

    .line 332
    .line 333
    invoke-virtual {v6, v1}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Lnl6;

    .line 338
    .line 339
    iget-object v1, v1, Lnl6;->l:Lxd6;

    .line 340
    .line 341
    sget-object v12, Ls92;->C:Ls92;

    .line 342
    .line 343
    invoke-virtual {v6, v0}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lmp0;

    .line 348
    .line 349
    iget-wide v8, v0, Lmp0;->q:J

    .line 350
    .line 351
    shr-int/lit8 v0, v28, 0x3

    .line 352
    .line 353
    and-int/lit8 v0, v0, 0xe

    .line 354
    .line 355
    const/high16 v7, 0x180000

    .line 356
    .line 357
    or-int v25, v0, v7

    .line 358
    .line 359
    const/16 v26, 0x6180

    .line 360
    .line 361
    const v27, 0x1afba

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    const/16 v19, 0x2

    .line 366
    .line 367
    move-object/from16 v23, v1

    .line 368
    .line 369
    move-object/from16 v6, p1

    .line 370
    .line 371
    invoke-static/range {v6 .. v27}, Lyc6;->b(Ljava/lang/String;Lyz3;JJLs92;Lq82;JLc86;JIZIILxd6;Lkd2;III)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v24

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Lkd2;->q(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lkd2;->q(Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_7
    invoke-virtual {v0}, Lkd2;->Y()V

    .line 384
    .line 385
    .line 386
    :goto_7
    invoke-virtual {v0}, Lkd2;->u()Lzz4;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    if-eqz v8, :cond_8

    .line 391
    .line 392
    new-instance v0, Lol1;

    .line 393
    .line 394
    const/4 v7, 0x0

    .line 395
    move-object/from16 v1, p0

    .line 396
    .line 397
    move-object/from16 v2, p1

    .line 398
    .line 399
    move/from16 v6, p6

    .line 400
    .line 401
    invoke-direct/range {v0 .. v7}, Lol1;-><init>(Ljava/lang/String;Ljava/lang/String;JLyz3;IB)V

    .line 402
    .line 403
    .line 404
    iput-object v0, v8, Lzz4;->d:Lic2;

    .line 405
    .line 406
    :cond_8
    return-void
.end method

.method public static final f(ZLub2;Lkd2;I)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    move/from16 v15, p3

    .line 8
    .line 9
    const v2, 0x19dd0cbd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v2}, Lkd2;->f0(I)Lkd2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lkd2;->g(Z)Z

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
    or-int/2addr v2, v15

    .line 25
    invoke-virtual {v12, v1}, Lkd2;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v2, v3

    .line 37
    and-int/lit8 v3, v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v5

    .line 48
    :goto_2
    and-int/2addr v2, v6

    .line 49
    invoke-virtual {v12, v2, v3}, Lkd2;->V(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget-object v2, Lvz3;->x:Lvz3;

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v2, v3}, Lar5;->c(Lyz3;F)Lyz3;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lop0;->a:Ltq1;

    .line 64
    .line 65
    invoke-virtual {v12, v3}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lmp0;

    .line 70
    .line 71
    iget-wide v3, v3, Lmp0;->p:J

    .line 72
    .line 73
    sget-object v6, Ldn5;->a:Ltq1;

    .line 74
    .line 75
    invoke-virtual {v12, v6}, Lkd2;->j(Ljw4;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcn5;

    .line 80
    .line 81
    iget-object v6, v6, Lcn5;->d:Lo75;

    .line 82
    .line 83
    new-instance v7, Lrl1;

    .line 84
    .line 85
    invoke-direct {v7, v5, v1, v0}, Lrl1;-><init>(BLub2;Z)V

    .line 86
    .line 87
    .line 88
    const v5, 0xad52802

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v7, v12}, Lnx7;->R(ILec2;Lkd2;)Los0;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const v13, 0xc00006

    .line 96
    .line 97
    .line 98
    const/16 v14, 0x78

    .line 99
    .line 100
    move-wide v4, v3

    .line 101
    move-object v3, v6

    .line 102
    const-wide/16 v6, 0x0

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    invoke-static/range {v2 .. v14}, Ll36;->a(Lyz3;Lom5;JJFFLs70;Lic2;Lkd2;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lkd2;->Y()V

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lkd2;->u()Lzz4;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    new-instance v3, Lrl1;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v15}, Lrl1;-><init>(ZLub2;I)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, Lzz4;->d:Lic2;

    .line 126
    .line 127
    :cond_4
    return-void
.end method
