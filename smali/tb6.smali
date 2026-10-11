.class public final Ltb6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lk96;


# instance fields
.field public final a:Llb5;

.field public b:I

.field public c:J

.field public d:J

.field public e:Lcj2;

.field public f:Z

.field public g:Lp65;

.field public final synthetic h:Lcc6;


# direct methods
.method public constructor <init>(Lcc6;Llb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltb6;->h:Lcc6;

    .line 5
    .line 6
    iput-object p2, p0, Ltb6;->a:Llb5;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ltb6;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ltb6;->c:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    iput-wide p1, p0, Ltb6;->d:J

    .line 21
    .line 22
    sget-object p1, Lcj2;->z:Lcj2;

    .line 23
    .line 24
    iput-object p1, p0, Ltb6;->e:Lcj2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ltb6;->f:Z

    .line 28
    .line 29
    sget-object p1, Ll68;->K:Lp65;

    .line 30
    .line 31
    iput-object p1, p0, Ltb6;->g:Lp65;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(JLp65;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Ltb6;->h:Lcc6;

    .line 6
    .line 7
    iget-boolean v4, v3, Lcc6;->i:Z

    .line 8
    .line 9
    iget-object v10, v3, Lcc6;->a:Lgi6;

    .line 10
    .line 11
    iget-object v5, v3, Lcc6;->b:Ldd6;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, v0, Ltb6;->e:Lcj2;

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2}, Lcc6;->A(Lcj2;J)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Lcc6;->w(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lrb6;->y:Lrb6;

    .line 26
    .line 27
    iget-object v7, v3, Lcc6;->q:Lti4;

    .line 28
    .line 29
    invoke-virtual {v7, v6}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-wide v1, v0, Ltb6;->c:J

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    iput-wide v6, v0, Ltb6;->d:J

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    iput v6, v3, Lcc6;->v:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iput-boolean v6, v0, Ltb6;->f:Z

    .line 43
    .line 44
    move-object/from16 v7, p3

    .line 45
    .line 46
    iput-object v7, v0, Ltb6;->g:Lp65;

    .line 47
    .line 48
    invoke-virtual {v5}, Ldd6;->c()Lbd6;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v5, v1, v2}, Ldd6;->f(J)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v1, v2, v6}, Ldd6;->d(JZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v3, Lcc6;->j:Lsj2;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    check-cast v2, Lmm4;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lmm4;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v1}, Lfy5;->a(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v10, v1, v2}, Lgi6;->j(J)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v6}, Lcc6;->w(Z)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v0, Ltb6;->f:Z

    .line 88
    .line 89
    sget-object v0, Lbe6;->y:Lbe6;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcc6;->x(Lbe6;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v10}, Lgi6;->d()Lp96;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lp96;->A:Ljava/lang/CharSequence;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :cond_4
    invoke-virtual {v5, v1, v2, v6}, Ldd6;->d(JZ)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    new-instance v2, Lp96;

    .line 113
    .line 114
    iget-object v5, v3, Lcc6;->a:Lgi6;

    .line 115
    .line 116
    invoke-virtual {v5}, Lgi6;->d()Lp96;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    sget-wide v13, Lnd6;->b:J

    .line 121
    .line 122
    const/16 v19, 0x0

    .line 123
    .line 124
    const/16 v20, 0x7c

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object v11, v2

    .line 134
    invoke-direct/range {v11 .. v20}, Lp96;-><init>(Ljava/lang/CharSequence;JLnd6;Lai4;Ljava/util/List;Ljava/util/List;Llc6;I)V

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Ltb6;->g:Lp65;

    .line 138
    .line 139
    new-instance v9, Ltj2;

    .line 140
    .line 141
    invoke-direct {v9, v4}, Ltj2;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    move v4, v1

    .line 148
    move-object/from16 v21, v3

    .line 149
    .line 150
    move v3, v1

    .line 151
    move-object/from16 v1, v21

    .line 152
    .line 153
    invoke-virtual/range {v1 .. v9}, Lcc6;->B(Lp96;IIZLp65;ZZLtj2;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v10, v2, v3}, Lgi6;->j(J)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lbe6;->z:Lbe6;

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lcc6;->x(Lbe6;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x20

    .line 166
    .line 167
    shr-long v1, v2, v1

    .line 168
    .line 169
    long-to-int v1, v1

    .line 170
    iput v1, v0, Ltb6;->b:I

    .line 171
    .line 172
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltb6;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltb6;->h:Lcc6;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcc6;->i:Z

    .line 6
    .line 7
    iget-object v10, v1, Lcc6;->a:Lgi6;

    .line 8
    .line 9
    iget-object v3, v1, Lcc6;->b:Ldd6;

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-virtual {v3}, Ldd6;->c()Lbd6;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    invoke-virtual {v10}, Lgi6;->d()Lp96;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lp96;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_0
    iget-wide v4, v0, Ltb6;->d:J

    .line 34
    .line 35
    move-wide/from16 v6, p1

    .line 36
    .line 37
    invoke-static {v4, v5, v6, v7}, Lxc4;->f(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iput-wide v4, v0, Ltb6;->d:J

    .line 42
    .line 43
    iget-wide v6, v0, Ltb6;->c:J

    .line 44
    .line 45
    invoke-static {v6, v7, v4, v5}, Lxc4;->f(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    iget v2, v0, Ltb6;->b:I

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    if-gez v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3, v11, v12}, Ldd6;->f(J)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-wide v4, v0, Ltb6;->c:J

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-virtual {v3, v4, v5, v2}, Ldd6;->d(JZ)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v3, v11, v12, v2}, Ldd6;->d(JZ)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ne v4, v2, :cond_1

    .line 72
    .line 73
    sget-object v3, Ll68;->K:Lp65;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v3, v0, Ltb6;->g:Lp65;

    .line 77
    .line 78
    :goto_0
    move-object v6, v3

    .line 79
    move v3, v4

    .line 80
    move v4, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    invoke-virtual {v3}, Ldd6;->c()Lbd6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v2, Lbd6;->a:Lad6;

    .line 89
    .line 90
    iget-object v2, v2, Lad6;->a:Lko;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v2, Lko;->y:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move v2, v13

    .line 102
    :goto_1
    iget v4, v0, Ltb6;->b:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ltz v4, :cond_4

    .line 109
    .line 110
    if-gt v4, v2, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v5, 0x0

    .line 114
    :goto_2
    if-eqz v5, :cond_5

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    :goto_3
    move v4, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    iget-wide v4, v0, Ltb6;->c:J

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5, v13}, Ldd6;->d(JZ)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-virtual {v3, v11, v12, v13}, Ldd6;->d(JZ)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v3, v0, Ltb6;->b:I

    .line 134
    .line 135
    if-gez v3, :cond_6

    .line 136
    .line 137
    if-ne v4, v2, :cond_6

    .line 138
    .line 139
    goto/16 :goto_9

    .line 140
    .line 141
    :cond_6
    iget-object v3, v0, Ltb6;->g:Lp65;

    .line 142
    .line 143
    sget-object v5, Lbe6;->z:Lbe6;

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lcc6;->x(Lbe6;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :goto_5
    invoke-virtual {v10}, Lgi6;->d()Lp96;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-wide v14, v2, Lp96;->B:J

    .line 154
    .line 155
    iget-object v2, v1, Lcc6;->a:Lgi6;

    .line 156
    .line 157
    invoke-virtual {v2}, Lgi6;->d()Lp96;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v9, Ltj2;

    .line 162
    .line 163
    const/16 v5, 0x9

    .line 164
    .line 165
    invoke-direct {v9, v5}, Ltj2;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual/range {v1 .. v9}, Lcc6;->B(Lp96;IIZLp65;ZZLtj2;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    iget v4, v0, Ltb6;->b:I

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    const/16 v6, 0x20

    .line 179
    .line 180
    if-ne v4, v5, :cond_7

    .line 181
    .line 182
    invoke-static {v2, v3}, Lnd6;->d(J)Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_7

    .line 187
    .line 188
    shr-long v4, v2, v6

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    iput v4, v0, Ltb6;->b:I

    .line 192
    .line 193
    :cond_7
    invoke-static {v2, v3}, Lnd6;->h(J)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const-wide v7, 0xffffffffL

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_8

    .line 203
    .line 204
    and-long v4, v2, v7

    .line 205
    .line 206
    long-to-int v4, v4

    .line 207
    shr-long/2addr v2, v6

    .line 208
    long-to-int v2, v2

    .line 209
    invoke-static {v4, v2}, Lfy5;->a(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v2

    .line 213
    :cond_8
    invoke-static {v2, v3, v14, v15}, Lnd6;->c(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    shr-long v4, v2, v6

    .line 220
    .line 221
    long-to-int v4, v4

    .line 222
    shr-long v5, v14, v6

    .line 223
    .line 224
    long-to-int v5, v5

    .line 225
    sget-object v6, Lcj2;->y:Lcj2;

    .line 226
    .line 227
    move-wide/from16 p1, v7

    .line 228
    .line 229
    if-eq v4, v5, :cond_9

    .line 230
    .line 231
    and-long v7, v2, p1

    .line 232
    .line 233
    long-to-int v7, v7

    .line 234
    and-long v8, v14, p1

    .line 235
    .line 236
    long-to-int v8, v8

    .line 237
    if-ne v7, v8, :cond_9

    .line 238
    .line 239
    move-wide/from16 v16, v14

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_9
    sget-object v7, Lcj2;->z:Lcj2;

    .line 243
    .line 244
    if-ne v4, v5, :cond_a

    .line 245
    .line 246
    and-long v8, v2, p1

    .line 247
    .line 248
    long-to-int v8, v8

    .line 249
    move-wide/from16 v16, v14

    .line 250
    .line 251
    and-long v13, v16, p1

    .line 252
    .line 253
    long-to-int v13, v13

    .line 254
    if-eq v8, v13, :cond_b

    .line 255
    .line 256
    :goto_6
    move-object v6, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_a
    move-wide/from16 v16, v14

    .line 259
    .line 260
    :cond_b
    and-long v13, v2, p1

    .line 261
    .line 262
    long-to-int v8, v13

    .line 263
    add-int/2addr v4, v8

    .line 264
    int-to-float v4, v4

    .line 265
    const/high16 v8, 0x40000000    # 2.0f

    .line 266
    .line 267
    div-float/2addr v4, v8

    .line 268
    and-long v13, v16, p1

    .line 269
    .line 270
    long-to-int v13, v13

    .line 271
    add-int/2addr v5, v13

    .line 272
    int-to-float v5, v5

    .line 273
    div-float/2addr v5, v8

    .line 274
    cmpl-float v4, v4, v5

    .line 275
    .line 276
    if-lez v4, :cond_c

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_c
    :goto_7
    iput-object v6, v0, Ltb6;->e:Lcj2;

    .line 280
    .line 281
    const/4 v9, 0x0

    .line 282
    iput-boolean v9, v0, Ltb6;->f:Z

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    move-wide/from16 v16, v14

    .line 286
    .line 287
    :goto_8
    invoke-static/range {v16 .. v17}, Lnd6;->d(J)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_e

    .line 292
    .line 293
    invoke-static {v2, v3}, Lnd6;->d(J)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_f

    .line 298
    .line 299
    :cond_e
    invoke-virtual {v10, v2, v3}, Lgi6;->j(J)V

    .line 300
    .line 301
    .line 302
    :cond_f
    iget-object v0, v0, Ltb6;->e:Lcj2;

    .line 303
    .line 304
    invoke-virtual {v1, v0, v11, v12}, Lcc6;->A(Lcj2;J)V

    .line 305
    .line 306
    .line 307
    :cond_10
    :goto_9
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ltb6;->c:J

    .line 2
    .line 3
    const-wide v2, 0x7fffffff7fffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ltb6;->h:Lcc6;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcc6;->b()V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Ltb6;->b:I

    .line 25
    .line 26
    iput-wide v2, p0, Ltb6;->c:J

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iput-wide v2, p0, Ltb6;->d:J

    .line 31
    .line 32
    iput v1, v0, Lcc6;->v:I

    .line 33
    .line 34
    sget-object v1, Ll68;->K:Lp65;

    .line 35
    .line 36
    iput-object v1, p0, Ltb6;->g:Lp65;

    .line 37
    .line 38
    sget-object v1, Lrb6;->x:Lrb6;

    .line 39
    .line 40
    iget-object v2, v0, Lcc6;->q:Lti4;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ltb6;->a:Llb5;

    .line 46
    .line 47
    invoke-virtual {v1}, Llb5;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-boolean p0, p0, Ltb6;->f:Z

    .line 51
    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcc6;->r()V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final onCancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltb6;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
