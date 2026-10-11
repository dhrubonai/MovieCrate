.class public final Lp05;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:La13;

.field public final b:Loa;

.field public final c:Leb2;

.field public final d:Lhj3;

.field public final e:Lf44;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lca;

.field public j:J

.field public final k:Lnj4;

.field public final l:Lo44;


# direct methods
.method public constructor <init>(Ls34;Loa;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp05;->a:La13;

    .line 5
    .line 6
    iput-object p2, p0, Lp05;->b:Loa;

    .line 7
    .line 8
    new-instance p1, Leb2;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p2}, Leb2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0xc0

    .line 16
    .line 17
    new-array v0, p2, [J

    .line 18
    .line 19
    iput-object v0, p1, Leb2;->z:Ljava/lang/Object;

    .line 20
    .line 21
    new-array p2, p2, [J

    .line 22
    .line 23
    iput-object p2, p1, Leb2;->A:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p1, p0, Lp05;->c:Leb2;

    .line 26
    .line 27
    new-instance p1, Lhj3;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object p2, Lb13;->a:Ls34;

    .line 33
    .line 34
    new-instance p2, Ls34;

    .line 35
    .line 36
    invoke-direct {p2}, Ls34;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p1, Lhj3;->e:Ljava/lang/Object;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p1, Lhj3;->a:J

    .line 44
    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    iput-wide v2, p1, Lhj3;->b:J

    .line 48
    .line 49
    iput-wide v2, p1, Lhj3;->c:J

    .line 50
    .line 51
    iput-object p1, p0, Lp05;->d:Lhj3;

    .line 52
    .line 53
    new-instance p1, Lf44;

    .line 54
    .line 55
    invoke-direct {p1}, Lf44;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lp05;->e:Lf44;

    .line 59
    .line 60
    iput-wide v0, p0, Lp05;->j:J

    .line 61
    .line 62
    new-instance p1, Lnj4;

    .line 63
    .line 64
    const/4 p2, 0x5

    .line 65
    invoke-direct {p1, p0, p2}, Lnj4;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lp05;->k:Lnj4;

    .line 69
    .line 70
    new-instance p1, Lo44;

    .line 71
    .line 72
    invoke-direct {p1}, Lo44;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp05;->l:Lo44;

    .line 76
    .line 77
    return-void
.end method

.method public static c(Lfa4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lfa4;->q0:Lih4;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfi2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfi2;->b()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lv94;->z([F)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static f(Lza3;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lza3;->c0:Lkf;

    .line 2
    .line 3
    iget-object v0, p0, Lkf;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfa4;

    .line 6
    .line 7
    iget-object p0, p0, Lkf;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lkz2;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lp05;->c(Lfa4;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-wide v0, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-wide v3, p0, Lfa4;->c0:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Lc13;->d(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object p0, p0, Lfa4;->T:Lfa4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-wide v1
.end method

.method public static i(Lza3;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lza3;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lza3;->c0:Lkf;

    .line 6
    .line 7
    iget-object v0, v0, Lkf;->B:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfa4;

    .line 10
    .line 11
    invoke-static {v0}, Lp05;->c(Lfa4;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lza3;->z:Z

    .line 19
    .line 20
    iget-boolean v1, p0, Lza3;->B:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lp05;->f(Lza3;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, p0, Lza3;->A:J

    .line 29
    .line 30
    iput-boolean v0, p0, Lza3;->B:Z

    .line 31
    .line 32
    :cond_0
    iget-wide v1, p0, Lza3;->A:J

    .line 33
    .line 34
    const-wide v3, 0x7fffffff7fffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2, v3, v4}, Lc13;->b(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lza3;->A()Lz44;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object v1, p0, Lz44;->x:[Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p0, Lz44;->z:I

    .line 52
    .line 53
    :goto_0
    if-ge v0, p0, :cond_1

    .line 54
    .line 55
    aget-object v2, v1, v0

    .line 56
    .line 57
    check-cast v2, Lza3;

    .line 58
    .line 59
    invoke-static {v2}, Lp05;->i(Lza3;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp05;->i:Lca;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Lp05;->b:Loa;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lp05;->i:Lca;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v9

    .line 19
    iget-boolean v1, v0, Lp05;->f:Z

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-boolean v3, v0, Lp05;->g:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v12, v11

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    move v12, v2

    .line 33
    :goto_1
    iget-object v15, v0, Lp05;->c:Leb2;

    .line 34
    .line 35
    move v3, v2

    .line 36
    iget-object v2, v0, Lp05;->d:Lhj3;

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iput-boolean v11, v0, Lp05;->f:Z

    .line 41
    .line 42
    iget-object v1, v0, Lp05;->e:Lf44;

    .line 43
    .line 44
    iget-object v4, v1, Lf44;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v1, v1, Lf44;->b:I

    .line 47
    .line 48
    move v5, v11

    .line 49
    :goto_2
    if-ge v5, v1, :cond_3

    .line 50
    .line 51
    aget-object v6, v4, v5

    .line 52
    .line 53
    check-cast v6, Lsb2;

    .line 54
    .line 55
    invoke-interface {v6}, Lsb2;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, v15, Leb2;->z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [J

    .line 64
    .line 65
    iget v4, v15, Leb2;->y:I

    .line 66
    .line 67
    move v5, v11

    .line 68
    :goto_3
    array-length v6, v1

    .line 69
    add-int/lit8 v6, v6, -0x2

    .line 70
    .line 71
    if-ge v5, v6, :cond_9

    .line 72
    .line 73
    if-ge v5, v4, :cond_9

    .line 74
    .line 75
    add-int/lit8 v6, v5, 0x2

    .line 76
    .line 77
    aget-wide v6, v1, v6

    .line 78
    .line 79
    const/16 v8, 0x3c

    .line 80
    .line 81
    move/from16 v16, v3

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    shr-long v3, v6, v8

    .line 86
    .line 87
    long-to-int v3, v3

    .line 88
    and-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    aget-wide v3, v1, v5

    .line 93
    .line 94
    add-int/lit8 v8, v5, 0x1

    .line 95
    .line 96
    const-wide/16 v28, 0x0

    .line 97
    .line 98
    aget-wide v13, v1, v8

    .line 99
    .line 100
    long-to-int v6, v6

    .line 101
    const v7, 0x1ffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    iget-object v7, v2, Lhj3;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ls34;

    .line 108
    .line 109
    invoke-virtual {v7, v6}, La13;->b(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Lte6;

    .line 114
    .line 115
    :goto_4
    if-eqz v6, :cond_7

    .line 116
    .line 117
    iget-object v7, v6, Lte6;->d:Lte6;

    .line 118
    .line 119
    move/from16 v30, v12

    .line 120
    .line 121
    iget-wide v11, v6, Lte6;->g:J

    .line 122
    .line 123
    sub-long v18, v9, v11

    .line 124
    .line 125
    cmp-long v8, v18, v28

    .line 126
    .line 127
    if-gez v8, :cond_5

    .line 128
    .line 129
    const-wide/high16 v18, -0x8000000000000000L

    .line 130
    .line 131
    cmp-long v8, v11, v18

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    const/4 v8, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_5
    :goto_5
    move/from16 v8, v16

    .line 139
    .line 140
    :goto_6
    iput-wide v3, v6, Lte6;->e:J

    .line 141
    .line 142
    iput-wide v13, v6, Lte6;->f:J

    .line 143
    .line 144
    if-eqz v8, :cond_6

    .line 145
    .line 146
    iput-wide v9, v6, Lte6;->g:J

    .line 147
    .line 148
    iget-wide v11, v2, Lhj3;->b:J

    .line 149
    .line 150
    move-wide/from16 v19, v3

    .line 151
    .line 152
    iget-wide v3, v2, Lhj3;->c:J

    .line 153
    .line 154
    iget-object v8, v2, Lhj3;->g:Ljava/lang/Object;

    .line 155
    .line 156
    move-object/from16 v27, v8

    .line 157
    .line 158
    check-cast v27, [F

    .line 159
    .line 160
    move-wide/from16 v25, v3

    .line 161
    .line 162
    move-object/from16 v18, v6

    .line 163
    .line 164
    move-wide/from16 v23, v11

    .line 165
    .line 166
    move-wide/from16 v21, v13

    .line 167
    .line 168
    invoke-virtual/range {v18 .. v27}, Lte6;->a(JJJJ[F)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    move-wide/from16 v19, v3

    .line 173
    .line 174
    move-wide/from16 v21, v13

    .line 175
    .line 176
    :goto_7
    move-object v6, v7

    .line 177
    move-wide/from16 v3, v19

    .line 178
    .line 179
    move-wide/from16 v13, v21

    .line 180
    .line 181
    move/from16 v12, v30

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    :goto_8
    move/from16 v30, v12

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_8
    const-wide/16 v28, 0x0

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :goto_9
    add-int/lit8 v5, v5, 0x3

    .line 192
    .line 193
    move/from16 v3, v16

    .line 194
    .line 195
    move/from16 v4, v17

    .line 196
    .line 197
    move/from16 v12, v30

    .line 198
    .line 199
    const/4 v11, 0x0

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_9
    move/from16 v30, v12

    .line 203
    .line 204
    const-wide/16 v28, 0x0

    .line 205
    .line 206
    iget-object v1, v15, Leb2;->z:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, [J

    .line 209
    .line 210
    iget v3, v15, Leb2;->y:I

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_a
    array-length v5, v1

    .line 214
    add-int/lit8 v5, v5, -0x2

    .line 215
    .line 216
    if-ge v4, v5, :cond_b

    .line 217
    .line 218
    if-ge v4, v3, :cond_b

    .line 219
    .line 220
    add-int/lit8 v5, v4, 0x2

    .line 221
    .line 222
    aget-wide v6, v1, v5

    .line 223
    .line 224
    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    and-long/2addr v6, v11

    .line 230
    aput-wide v6, v1, v5

    .line 231
    .line 232
    add-int/lit8 v4, v4, 0x3

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_a
    move/from16 v30, v12

    .line 236
    .line 237
    const-wide/16 v28, 0x0

    .line 238
    .line 239
    :cond_b
    iget-boolean v1, v0, Lp05;->g:Z

    .line 240
    .line 241
    const/16 v16, 0x7

    .line 242
    .line 243
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    if-eqz v1, :cond_10

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    iput-boolean v1, v0, Lp05;->g:Z

    .line 252
    .line 253
    iget-wide v4, v2, Lhj3;->b:J

    .line 254
    .line 255
    iget-wide v6, v2, Lhj3;->c:J

    .line 256
    .line 257
    iget-object v1, v2, Lhj3;->g:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v8, v1

    .line 260
    check-cast v8, [F

    .line 261
    .line 262
    iget-object v1, v2, Lhj3;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Ls34;

    .line 265
    .line 266
    const-wide/16 v19, 0x80

    .line 267
    .line 268
    iget-object v11, v1, La13;->c:[Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, v1, La13;->a:[J

    .line 271
    .line 272
    array-length v12, v1

    .line 273
    add-int/lit8 v12, v12, -0x2

    .line 274
    .line 275
    if-ltz v12, :cond_f

    .line 276
    .line 277
    const/4 v13, 0x0

    .line 278
    const/16 v14, 0x8

    .line 279
    .line 280
    const-wide/16 v21, 0xff

    .line 281
    .line 282
    :goto_b
    move-wide/from16 v23, v4

    .line 283
    .line 284
    aget-wide v3, v1, v13

    .line 285
    .line 286
    move v5, v14

    .line 287
    move-object/from16 v25, v15

    .line 288
    .line 289
    not-long v14, v3

    .line 290
    shl-long v14, v14, v16

    .line 291
    .line 292
    and-long/2addr v14, v3

    .line 293
    and-long v14, v14, v17

    .line 294
    .line 295
    cmp-long v14, v14, v17

    .line 296
    .line 297
    if-eqz v14, :cond_e

    .line 298
    .line 299
    sub-int v14, v13, v12

    .line 300
    .line 301
    not-int v14, v14

    .line 302
    ushr-int/lit8 v14, v14, 0x1f

    .line 303
    .line 304
    rsub-int/lit8 v14, v14, 0x8

    .line 305
    .line 306
    move-wide/from16 v26, v3

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    :goto_c
    if-ge v15, v14, :cond_d

    .line 310
    .line 311
    and-long v3, v26, v21

    .line 312
    .line 313
    cmp-long v3, v3, v19

    .line 314
    .line 315
    if-gez v3, :cond_c

    .line 316
    .line 317
    shl-int/lit8 v3, v13, 0x3

    .line 318
    .line 319
    add-int/2addr v3, v15

    .line 320
    aget-object v3, v11, v3

    .line 321
    .line 322
    check-cast v3, Lte6;

    .line 323
    .line 324
    :goto_d
    if-eqz v3, :cond_c

    .line 325
    .line 326
    move-object/from16 v31, v1

    .line 327
    .line 328
    move v1, v5

    .line 329
    move-wide/from16 v4, v23

    .line 330
    .line 331
    invoke-virtual/range {v2 .. v10}, Lhj3;->a(Lte6;JJ[FJ)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v3, Lte6;->d:Lte6;

    .line 335
    .line 336
    move v5, v1

    .line 337
    move-object/from16 v1, v31

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_c
    move-object/from16 v31, v1

    .line 341
    .line 342
    move v1, v5

    .line 343
    move-wide/from16 v4, v23

    .line 344
    .line 345
    shr-long v26, v26, v1

    .line 346
    .line 347
    add-int/lit8 v15, v15, 0x1

    .line 348
    .line 349
    move-wide/from16 v23, v4

    .line 350
    .line 351
    move v5, v1

    .line 352
    move-object/from16 v1, v31

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_d
    move-object/from16 v31, v1

    .line 356
    .line 357
    move v1, v5

    .line 358
    move-wide/from16 v4, v23

    .line 359
    .line 360
    if-ne v14, v1, :cond_11

    .line 361
    .line 362
    goto :goto_e

    .line 363
    :cond_e
    move-object/from16 v31, v1

    .line 364
    .line 365
    move v1, v5

    .line 366
    move-wide/from16 v4, v23

    .line 367
    .line 368
    :goto_e
    if-eq v13, v12, :cond_11

    .line 369
    .line 370
    add-int/lit8 v13, v13, 0x1

    .line 371
    .line 372
    move v14, v1

    .line 373
    move-object/from16 v15, v25

    .line 374
    .line 375
    move-object/from16 v1, v31

    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_f
    move-object/from16 v25, v15

    .line 379
    .line 380
    const/16 v1, 0x8

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_10
    move-object/from16 v25, v15

    .line 384
    .line 385
    const/16 v1, 0x8

    .line 386
    .line 387
    const-wide/16 v19, 0x80

    .line 388
    .line 389
    :goto_f
    const-wide/16 v21, 0xff

    .line 390
    .line 391
    :cond_11
    if-eqz v30, :cond_12

    .line 392
    .line 393
    iget-wide v4, v2, Lhj3;->b:J

    .line 394
    .line 395
    iget-wide v6, v2, Lhj3;->c:J

    .line 396
    .line 397
    iget-object v3, v2, Lhj3;->g:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v8, v3

    .line 400
    check-cast v8, [F

    .line 401
    .line 402
    iget-object v3, v2, Lhj3;->f:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v3, Lte6;

    .line 405
    .line 406
    if-eqz v3, :cond_12

    .line 407
    .line 408
    :goto_10
    if-eqz v3, :cond_12

    .line 409
    .line 410
    iget-object v11, v3, Lte6;->b:Lhz;

    .line 411
    .line 412
    invoke-static {v11}, Lwc7;->O(Lyc1;)Lza3;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    invoke-static {v11}, Lcb3;->a(Lza3;)Lkh4;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    check-cast v12, Loa;

    .line 421
    .line 422
    invoke-virtual {v12}, Loa;->getRectManager()Lp05;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12, v11}, Lp05;->b(Lza3;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v12

    .line 430
    iput-wide v12, v3, Lte6;->e:J

    .line 431
    .line 432
    const/16 v23, 0x20

    .line 433
    .line 434
    shr-long v14, v12, v23

    .line 435
    .line 436
    long-to-int v14, v14

    .line 437
    iget-object v11, v11, Lza3;->d0:Ldb3;

    .line 438
    .line 439
    iget-object v11, v11, Ldb3;->p:Luo3;

    .line 440
    .line 441
    iget v15, v11, Lem4;->x:I

    .line 442
    .line 443
    add-int/2addr v15, v14

    .line 444
    const-wide v26, 0xffffffffL

    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    and-long v12, v12, v26

    .line 450
    .line 451
    long-to-int v12, v12

    .line 452
    iget v11, v11, Lem4;->y:I

    .line 453
    .line 454
    add-int/2addr v11, v12

    .line 455
    int-to-long v12, v15

    .line 456
    shl-long v12, v12, v23

    .line 457
    .line 458
    int-to-long v14, v11

    .line 459
    and-long v14, v14, v26

    .line 460
    .line 461
    or-long v11, v12, v14

    .line 462
    .line 463
    iput-wide v11, v3, Lte6;->f:J

    .line 464
    .line 465
    invoke-virtual/range {v2 .. v10}, Lhj3;->a(Lte6;JJ[FJ)V

    .line 466
    .line 467
    .line 468
    iget-object v3, v3, Lte6;->d:Lte6;

    .line 469
    .line 470
    goto :goto_10

    .line 471
    :cond_12
    iget-boolean v3, v0, Lp05;->h:Z

    .line 472
    .line 473
    if-eqz v3, :cond_15

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    iput-boolean v3, v0, Lp05;->h:Z

    .line 477
    .line 478
    move-object/from16 v4, v25

    .line 479
    .line 480
    iget-object v5, v4, Leb2;->z:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v5, [J

    .line 483
    .line 484
    iget v6, v4, Leb2;->y:I

    .line 485
    .line 486
    iget-object v7, v4, Leb2;->A:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v7, [J

    .line 489
    .line 490
    move v8, v3

    .line 491
    move v11, v8

    .line 492
    :goto_11
    array-length v12, v5

    .line 493
    add-int/lit8 v12, v12, -0x2

    .line 494
    .line 495
    if-ge v8, v12, :cond_14

    .line 496
    .line 497
    array-length v12, v7

    .line 498
    add-int/lit8 v12, v12, -0x2

    .line 499
    .line 500
    if-ge v11, v12, :cond_14

    .line 501
    .line 502
    if-ge v8, v6, :cond_14

    .line 503
    .line 504
    add-int/lit8 v12, v8, 0x2

    .line 505
    .line 506
    aget-wide v13, v5, v12

    .line 507
    .line 508
    sget-wide v23, Lo05;->a:J

    .line 509
    .line 510
    cmp-long v13, v13, v23

    .line 511
    .line 512
    if-eqz v13, :cond_13

    .line 513
    .line 514
    aget-wide v13, v5, v8

    .line 515
    .line 516
    aput-wide v13, v7, v11

    .line 517
    .line 518
    add-int/lit8 v13, v11, 0x1

    .line 519
    .line 520
    add-int/lit8 v14, v8, 0x1

    .line 521
    .line 522
    aget-wide v14, v5, v14

    .line 523
    .line 524
    aput-wide v14, v7, v13

    .line 525
    .line 526
    add-int/lit8 v13, v11, 0x2

    .line 527
    .line 528
    aget-wide v14, v5, v12

    .line 529
    .line 530
    aput-wide v14, v7, v13

    .line 531
    .line 532
    add-int/lit8 v11, v11, 0x3

    .line 533
    .line 534
    :cond_13
    add-int/lit8 v8, v8, 0x3

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_14
    iput v11, v4, Leb2;->y:I

    .line 538
    .line 539
    iput-object v7, v4, Leb2;->z:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v5, v4, Leb2;->A:Ljava/lang/Object;

    .line 542
    .line 543
    goto :goto_12

    .line 544
    :cond_15
    const/4 v3, 0x0

    .line 545
    :goto_12
    iget-wide v4, v2, Lhj3;->a:J

    .line 546
    .line 547
    cmp-long v6, v4, v9

    .line 548
    .line 549
    if-lez v6, :cond_16

    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_16
    iget-object v4, v2, Lhj3;->e:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Ls34;

    .line 555
    .line 556
    iget-object v5, v4, La13;->c:[Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v4, v4, La13;->a:[J

    .line 559
    .line 560
    array-length v6, v4

    .line 561
    add-int/lit8 v6, v6, -0x2

    .line 562
    .line 563
    if-ltz v6, :cond_1a

    .line 564
    .line 565
    move v7, v3

    .line 566
    :goto_13
    aget-wide v8, v4, v7

    .line 567
    .line 568
    not-long v10, v8

    .line 569
    shl-long v10, v10, v16

    .line 570
    .line 571
    and-long/2addr v10, v8

    .line 572
    and-long v10, v10, v17

    .line 573
    .line 574
    cmp-long v10, v10, v17

    .line 575
    .line 576
    if-eqz v10, :cond_19

    .line 577
    .line 578
    sub-int v10, v7, v6

    .line 579
    .line 580
    not-int v10, v10

    .line 581
    ushr-int/lit8 v10, v10, 0x1f

    .line 582
    .line 583
    rsub-int/lit8 v10, v10, 0x8

    .line 584
    .line 585
    move-wide v11, v8

    .line 586
    move v8, v3

    .line 587
    :goto_14
    if-ge v8, v10, :cond_18

    .line 588
    .line 589
    and-long v13, v11, v21

    .line 590
    .line 591
    cmp-long v9, v13, v19

    .line 592
    .line 593
    if-gez v9, :cond_17

    .line 594
    .line 595
    shl-int/lit8 v9, v7, 0x3

    .line 596
    .line 597
    add-int/2addr v9, v8

    .line 598
    aget-object v9, v5, v9

    .line 599
    .line 600
    check-cast v9, Lte6;

    .line 601
    .line 602
    :goto_15
    if-eqz v9, :cond_17

    .line 603
    .line 604
    iget-object v9, v9, Lte6;->d:Lte6;

    .line 605
    .line 606
    goto :goto_15

    .line 607
    :cond_17
    shr-long/2addr v11, v1

    .line 608
    add-int/lit8 v8, v8, 0x1

    .line 609
    .line 610
    goto :goto_14

    .line 611
    :cond_18
    if-ne v10, v1, :cond_1a

    .line 612
    .line 613
    :cond_19
    if-eq v7, v6, :cond_1a

    .line 614
    .line 615
    add-int/lit8 v7, v7, 0x1

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_1a
    iget-object v1, v2, Lhj3;->f:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lte6;

    .line 621
    .line 622
    if-eqz v1, :cond_1b

    .line 623
    .line 624
    :goto_16
    if-eqz v1, :cond_1b

    .line 625
    .line 626
    iget-object v1, v1, Lte6;->d:Lte6;

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_1b
    const-wide/16 v4, -0x1

    .line 630
    .line 631
    iput-wide v4, v2, Lhj3;->a:J

    .line 632
    .line 633
    :goto_17
    cmp-long v1, v4, v28

    .line 634
    .line 635
    if-lez v1, :cond_1c

    .line 636
    .line 637
    invoke-virtual {v0}, Lp05;->j()V

    .line 638
    .line 639
    .line 640
    :cond_1c
    return-void
.end method

.method public final b(Lza3;)J
    .locals 4

    .line 1
    iget v0, p1, Lza3;->D:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp05;->d(Lza3;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p0, p0, Lp05;->c:Leb2;

    .line 11
    .line 12
    iget-object p0, p0, Leb2;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [J

    .line 15
    .line 16
    aget-wide p0, p0, p1

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    shr-long v1, p0, v0

    .line 21
    .line 22
    long-to-int v1, v1

    .line 23
    long-to-int p0, p0

    .line 24
    int-to-long v1, v1

    .line 25
    shl-long v0, v1, v0

    .line 26
    .line 27
    int-to-long p0, p0

    .line 28
    const-wide v2, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p0, v2

    .line 34
    or-long/2addr p0, v0

    .line 35
    return-wide p0

    .line 36
    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    return-wide p0
.end method

.method public final d(Lza3;)I
    .locals 7

    .line 1
    iget v0, p1, Lza3;->D:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    move v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    iget v2, p1, Lza3;->y:I

    .line 9
    .line 10
    iget-object p0, p0, Lp05;->c:Leb2;

    .line 11
    .line 12
    iget-object v3, p0, Leb2;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, [J

    .line 15
    .line 16
    const v4, 0x1ffffff

    .line 17
    .line 18
    .line 19
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget v5, p0, Leb2;->y:I

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-ge v0, v5, :cond_2

    .line 26
    .line 27
    add-int/lit8 v5, v0, 0x2

    .line 28
    .line 29
    aget-wide v5, v3, v5

    .line 30
    .line 31
    long-to-int v5, v5

    .line 32
    and-int/2addr v5, v4

    .line 33
    and-int v6, v2, v4

    .line 34
    .line 35
    if-ne v5, v6, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int v0, v2, v4

    .line 39
    .line 40
    iget p0, p0, Leb2;->y:I

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    add-int/lit8 v5, p0, -0x2

    .line 44
    .line 45
    if-ge v2, v5, :cond_0

    .line 46
    .line 47
    add-int/lit8 v5, v2, 0x2

    .line 48
    .line 49
    aget-wide v5, v3, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/2addr v5, v4

    .line 53
    if-ne v5, v0, :cond_3

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 v2, v2, 0x3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    iget p0, p1, Lza3;->y:I

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "LayoutNode "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, " not found in RectList"

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lez2;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_2
    iput v0, p1, Lza3;->D:I

    .line 88
    .line 89
    return v0
.end method

.method public final e(Lza3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lza3;->z:Z

    .line 7
    .line 8
    iget-object v3, v1, Lza3;->c0:Lkf;

    .line 9
    .line 10
    iget-object v4, v3, Lkf;->B:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lfa4;

    .line 13
    .line 14
    iget-object v5, v1, Lza3;->d0:Ldb3;

    .line 15
    .line 16
    iget-object v5, v5, Ldb3;->p:Luo3;

    .line 17
    .line 18
    invoke-virtual {v5}, Luo3;->S()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v5}, Luo3;->R()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-float v6, v6

    .line 27
    int-to-float v5, v5

    .line 28
    iget-object v7, v0, Lp05;->l:Lo44;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iput v8, v7, Lo44;->a:F

    .line 32
    .line 33
    iput v8, v7, Lo44;->b:F

    .line 34
    .line 35
    iput v6, v7, Lo44;->c:F

    .line 36
    .line 37
    iput v5, v7, Lo44;->d:F

    .line 38
    .line 39
    :goto_0
    const-wide v5, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v8, 0x20

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget-object v9, v4, Lfa4;->R:Lza3;

    .line 49
    .line 50
    iget-object v10, v9, Lza3;->c0:Lkf;

    .line 51
    .line 52
    iget-object v10, v10, Lkf;->B:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v10, Lfa4;

    .line 55
    .line 56
    if-ne v4, v10, :cond_0

    .line 57
    .line 58
    iget-boolean v10, v9, Lza3;->z:Z

    .line 59
    .line 60
    if-nez v10, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v9}, Lp05;->b(Lza3;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v9, v10, v11, v12}, Lc13;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-nez v11, :cond_0

    .line 76
    .line 77
    shr-long v11, v9, v8

    .line 78
    .line 79
    long-to-int v4, v11

    .line 80
    int-to-float v4, v4

    .line 81
    and-long/2addr v9, v5

    .line 82
    long-to-int v9, v9

    .line 83
    int-to-float v9, v9

    .line 84
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    int-to-long v10, v4

    .line 89
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-long v12, v4

    .line 94
    shl-long v9, v10, v8

    .line 95
    .line 96
    and-long v11, v12, v5

    .line 97
    .line 98
    or-long/2addr v9, v11

    .line 99
    invoke-virtual {v7, v9, v10}, Lo44;->c(J)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    iget-object v9, v4, Lfa4;->q0:Lih4;

    .line 104
    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    check-cast v9, Lfi2;

    .line 108
    .line 109
    invoke-virtual {v9}, Lfi2;->b()[F

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lv94;->z([F)Z

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    if-nez v10, :cond_1

    .line 118
    .line 119
    invoke-static {v9, v7}, Ljo3;->c([FLo44;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-wide v9, v4, Lfa4;->c0:J

    .line 123
    .line 124
    shr-long v11, v9, v8

    .line 125
    .line 126
    long-to-int v11, v11

    .line 127
    int-to-float v11, v11

    .line 128
    and-long/2addr v9, v5

    .line 129
    long-to-int v9, v9

    .line 130
    int-to-float v9, v9

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    int-to-long v10, v10

    .line 136
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    int-to-long v12, v9

    .line 141
    shl-long v8, v10, v8

    .line 142
    .line 143
    and-long/2addr v5, v12

    .line 144
    or-long/2addr v5, v8

    .line 145
    invoke-virtual {v7, v5, v6}, Lo44;->c(J)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, Lfa4;->T:Lfa4;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    :goto_1
    iget v4, v7, Lo44;->a:F

    .line 152
    .line 153
    float-to-int v11, v4

    .line 154
    iget v4, v7, Lo44;->b:F

    .line 155
    .line 156
    float-to-int v12, v4

    .line 157
    iget v4, v7, Lo44;->c:F

    .line 158
    .line 159
    float-to-int v13, v4

    .line 160
    iget v4, v7, Lo44;->d:F

    .line 161
    .line 162
    float-to-int v14, v4

    .line 163
    iget v10, v1, Lza3;->y:I

    .line 164
    .line 165
    iget v4, v1, Lza3;->D:I

    .line 166
    .line 167
    iget-object v9, v0, Lp05;->c:Leb2;

    .line 168
    .line 169
    const/4 v7, -0x4

    .line 170
    if-eq v4, v7, :cond_3

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p1}, Lp05;->d(Lza3;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v4, v9, Leb2;->z:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v4, [J

    .line 179
    .line 180
    int-to-long v9, v11

    .line 181
    shl-long/2addr v9, v8

    .line 182
    int-to-long v11, v12

    .line 183
    and-long/2addr v11, v5

    .line 184
    or-long/2addr v9, v11

    .line 185
    aput-wide v9, v4, v3

    .line 186
    .line 187
    add-int/lit8 v7, v3, 0x1

    .line 188
    .line 189
    int-to-long v9, v13

    .line 190
    shl-long v8, v9, v8

    .line 191
    .line 192
    int-to-long v10, v14

    .line 193
    and-long/2addr v5, v10

    .line 194
    or-long/2addr v5, v8

    .line 195
    aput-wide v5, v4, v7

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x2

    .line 198
    .line 199
    aget-wide v5, v4, v3

    .line 200
    .line 201
    const/16 v7, 0x3f

    .line 202
    .line 203
    shr-long v7, v5, v7

    .line 204
    .line 205
    const-wide/16 v9, 0x1

    .line 206
    .line 207
    and-long/2addr v7, v9

    .line 208
    const/16 v9, 0x3c

    .line 209
    .line 210
    shl-long/2addr v7, v9

    .line 211
    or-long/2addr v5, v7

    .line 212
    aput-wide v5, v4, v3

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_3
    invoke-virtual {v1}, Lza3;->v()Lza3;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-eqz v4, :cond_4

    .line 220
    .line 221
    iget v5, v4, Lza3;->y:I

    .line 222
    .line 223
    :goto_2
    move v15, v5

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    const/4 v5, -0x1

    .line 226
    goto :goto_2

    .line 227
    :goto_3
    if-eqz v4, :cond_5

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lp05;->d(Lza3;)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    :cond_5
    move/from16 v16, v7

    .line 234
    .line 235
    const/16 v4, 0x400

    .line 236
    .line 237
    invoke-virtual {v3, v4}, Lkf;->g(I)Z

    .line 238
    .line 239
    .line 240
    move-result v17

    .line 241
    const/16 v4, 0x10

    .line 242
    .line 243
    invoke-virtual {v3, v4}, Lkf;->g(I)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    iget-object v3, v0, Lp05;->d:Lhj3;

    .line 248
    .line 249
    iget-object v3, v3, Lhj3;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v3, Ls34;

    .line 252
    .line 253
    invoke-virtual {v3, v10}, La13;->a(I)Z

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    invoke-virtual/range {v9 .. v19}, Leb2;->m(IIIIIIIZZZ)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v1, Lza3;->D:I

    .line 262
    .line 263
    :goto_4
    const/4 v3, 0x0

    .line 264
    iput-boolean v3, v1, Lza3;->C:Z

    .line 265
    .line 266
    iput-boolean v2, v0, Lp05;->f:Z

    .line 267
    .line 268
    invoke-virtual {v1}, Lza3;->A()Lz44;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v2, v1, Lz44;->x:[Ljava/lang/Object;

    .line 273
    .line 274
    iget v1, v1, Lz44;->z:I

    .line 275
    .line 276
    :goto_5
    if-ge v3, v1, :cond_7

    .line 277
    .line 278
    aget-object v4, v2, v3

    .line 279
    .line 280
    check-cast v4, Lza3;

    .line 281
    .line 282
    invoke-virtual {v4}, Lza3;->J()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0, v4}, Lp05;->e(Lza3;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_7
    return-void
.end method

.method public final g(Lza3;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lza3;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lza3;->c0:Lkf;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget-boolean v2, v1, Lza3;->C:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lza3;->v()Lza3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide v4, 0x7fffffff7fffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-boolean v7, v2, Lza3;->z:Z

    .line 32
    .line 33
    if-nez v7, :cond_2

    .line 34
    .line 35
    iget-boolean v7, v2, Lza3;->B:Z

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    iput-boolean v6, v2, Lza3;->B:Z

    .line 40
    .line 41
    invoke-static {v2}, Lp05;->f(Lza3;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    iput-wide v7, v2, Lza3;->A:J

    .line 46
    .line 47
    :cond_1
    iget-wide v7, v2, Lza3;->A:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v2, :cond_3

    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-wide v7, v4

    .line 56
    :goto_0
    iget-object v9, v3, Lkf;->B:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lfa4;

    .line 59
    .line 60
    invoke-static {v7, v8, v4, v5}, Lc13;->b(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_c

    .line 65
    .line 66
    invoke-static {v9}, Lp05;->c(Lfa4;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_c

    .line 71
    .line 72
    iget-boolean v4, v1, Lza3;->z:Z

    .line 73
    .line 74
    if-nez v4, :cond_b

    .line 75
    .line 76
    iget-wide v4, v9, Lfa4;->c0:J

    .line 77
    .line 78
    invoke-static {v7, v8, v4, v5}, Lc13;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v7, v1, Lza3;->d0:Ldb3;

    .line 83
    .line 84
    iget-object v7, v7, Ldb3;->p:Luo3;

    .line 85
    .line 86
    invoke-virtual {v7}, Luo3;->S()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v7}, Luo3;->R()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v9, v1, Lza3;->D:I

    .line 95
    .line 96
    const/4 v10, -0x4

    .line 97
    iget-object v11, v0, Lp05;->c:Leb2;

    .line 98
    .line 99
    const-wide v12, 0xffffffffL

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const/16 v14, 0x20

    .line 105
    .line 106
    if-eq v9, v10, :cond_8

    .line 107
    .line 108
    move-wide v9, v12

    .line 109
    invoke-virtual/range {p0 .. p1}, Lp05;->d(Lza3;)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const-wide/16 v15, 0x1

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lp05;->d(Lza3;)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move-wide/from16 v17, v4

    .line 122
    .line 123
    const/16 v5, 0x3c

    .line 124
    .line 125
    shr-long v3, v17, v14

    .line 126
    .line 127
    long-to-int v3, v3

    .line 128
    move-wide/from16 v19, v9

    .line 129
    .line 130
    and-long v9, v17, v19

    .line 131
    .line 132
    long-to-int v4, v9

    .line 133
    iget-object v9, v11, Leb2;->z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v9, [J

    .line 136
    .line 137
    move v10, v14

    .line 138
    const/16 v21, 0x3f

    .line 139
    .line 140
    aget-wide v13, v9, v2

    .line 141
    .line 142
    move/from16 v23, v10

    .line 143
    .line 144
    move-object/from16 v22, v11

    .line 145
    .line 146
    shr-long v10, v13, v23

    .line 147
    .line 148
    long-to-int v2, v10

    .line 149
    long-to-int v10, v13

    .line 150
    add-int/2addr v2, v3

    .line 151
    add-int/2addr v10, v4

    .line 152
    add-int/2addr v8, v2

    .line 153
    add-int/2addr v7, v10

    .line 154
    aget-wide v3, v9, v12

    .line 155
    .line 156
    shr-long v13, v3, v23

    .line 157
    .line 158
    long-to-int v11, v13

    .line 159
    long-to-int v3, v3

    .line 160
    sub-int v13, v2, v11

    .line 161
    .line 162
    sub-int v14, v10, v3

    .line 163
    .line 164
    add-int/lit8 v3, v12, 0x2

    .line 165
    .line 166
    move-wide/from16 v24, v15

    .line 167
    .line 168
    aget-wide v15, v9, v3

    .line 169
    .line 170
    move v11, v5

    .line 171
    int-to-long v5, v2

    .line 172
    shl-long v5, v5, v23

    .line 173
    .line 174
    move-wide/from16 v17, v5

    .line 175
    .line 176
    int-to-long v4, v10

    .line 177
    and-long v4, v4, v19

    .line 178
    .line 179
    or-long v4, v17, v4

    .line 180
    .line 181
    aput-wide v4, v9, v12

    .line 182
    .line 183
    add-int/lit8 v2, v12, 0x1

    .line 184
    .line 185
    int-to-long v4, v8

    .line 186
    shl-long v4, v4, v23

    .line 187
    .line 188
    int-to-long v6, v7

    .line 189
    and-long v6, v6, v19

    .line 190
    .line 191
    or-long/2addr v4, v6

    .line 192
    aput-wide v4, v9, v2

    .line 193
    .line 194
    shr-long v4, v15, v21

    .line 195
    .line 196
    and-long v4, v4, v24

    .line 197
    .line 198
    shl-long/2addr v4, v11

    .line 199
    or-long/2addr v4, v15

    .line 200
    aput-wide v4, v9, v3

    .line 201
    .line 202
    if-nez v13, :cond_4

    .line 203
    .line 204
    if-eqz v14, :cond_5

    .line 205
    .line 206
    :cond_4
    move-object/from16 v11, v22

    .line 207
    .line 208
    invoke-virtual/range {v11 .. v16}, Leb2;->F(IIIJ)V

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_6
    move-wide/from16 v17, v4

    .line 215
    .line 216
    move-wide/from16 v19, v9

    .line 217
    .line 218
    move/from16 v23, v14

    .line 219
    .line 220
    move-wide/from16 v24, v15

    .line 221
    .line 222
    const/16 v5, 0x3c

    .line 223
    .line 224
    const/16 v21, 0x3f

    .line 225
    .line 226
    invoke-virtual/range {p0 .. p1}, Lp05;->d(Lza3;)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    shr-long v2, v17, v23

    .line 231
    .line 232
    long-to-int v2, v2

    .line 233
    and-long v3, v17, v19

    .line 234
    .line 235
    long-to-int v3, v3

    .line 236
    add-int/2addr v8, v2

    .line 237
    add-int/2addr v7, v3

    .line 238
    iget-object v4, v11, Leb2;->z:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, [J

    .line 241
    .line 242
    aget-wide v9, v4, v12

    .line 243
    .line 244
    int-to-long v13, v2

    .line 245
    shl-long v13, v13, v23

    .line 246
    .line 247
    move v15, v5

    .line 248
    int-to-long v5, v3

    .line 249
    and-long v5, v5, v19

    .line 250
    .line 251
    or-long/2addr v5, v13

    .line 252
    aput-wide v5, v4, v12

    .line 253
    .line 254
    add-int/lit8 v5, v12, 0x1

    .line 255
    .line 256
    int-to-long v13, v8

    .line 257
    shl-long v13, v13, v23

    .line 258
    .line 259
    int-to-long v6, v7

    .line 260
    and-long v6, v6, v19

    .line 261
    .line 262
    or-long/2addr v6, v13

    .line 263
    aput-wide v6, v4, v5

    .line 264
    .line 265
    add-int/lit8 v5, v12, 0x2

    .line 266
    .line 267
    move v6, v15

    .line 268
    aget-wide v15, v4, v5

    .line 269
    .line 270
    shr-long v7, v15, v21

    .line 271
    .line 272
    and-long v7, v7, v24

    .line 273
    .line 274
    shl-long v6, v7, v6

    .line 275
    .line 276
    or-long/2addr v6, v15

    .line 277
    aput-wide v6, v4, v5

    .line 278
    .line 279
    shr-long v4, v9, v23

    .line 280
    .line 281
    long-to-int v4, v4

    .line 282
    sub-int v13, v2, v4

    .line 283
    .line 284
    long-to-int v2, v9

    .line 285
    sub-int v14, v3, v2

    .line 286
    .line 287
    if-nez v13, :cond_7

    .line 288
    .line 289
    if-eqz v14, :cond_5

    .line 290
    .line 291
    :cond_7
    invoke-virtual/range {v11 .. v16}, Leb2;->F(IIIJ)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_8
    move-wide/from16 v17, v4

    .line 296
    .line 297
    move-wide/from16 v19, v12

    .line 298
    .line 299
    move/from16 v23, v14

    .line 300
    .line 301
    iget v12, v1, Lza3;->y:I

    .line 302
    .line 303
    const/16 v4, 0x400

    .line 304
    .line 305
    invoke-virtual {v3, v4}, Lkf;->g(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const/16 v5, 0x10

    .line 310
    .line 311
    invoke-virtual {v3, v5}, Lkf;->g(I)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget-object v5, v0, Lp05;->d:Lhj3;

    .line 316
    .line 317
    iget-object v5, v5, Lhj3;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Ls34;

    .line 320
    .line 321
    invoke-virtual {v5, v12}, La13;->a(I)Z

    .line 322
    .line 323
    .line 324
    move-result v21

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    iget v5, v2, Lza3;->y:I

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lp05;->d(Lza3;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    shr-long v9, v17, v23

    .line 334
    .line 335
    long-to-int v6, v9

    .line 336
    and-long v9, v17, v19

    .line 337
    .line 338
    long-to-int v9, v9

    .line 339
    const v10, 0x1ffffff

    .line 340
    .line 341
    .line 342
    and-int/2addr v12, v10

    .line 343
    iget-object v13, v11, Leb2;->z:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v13, [J

    .line 346
    .line 347
    add-int/lit8 v14, v2, 0x2

    .line 348
    .line 349
    aget-wide v14, v13, v14

    .line 350
    .line 351
    long-to-int v14, v14

    .line 352
    and-int/2addr v14, v10

    .line 353
    and-int/2addr v10, v5

    .line 354
    if-ne v14, v10, :cond_9

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v14, "Inserted child "

    .line 360
    .line 361
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v14, " without valid parent index or parent "

    .line 368
    .line 369
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v14, " not found"

    .line 376
    .line 377
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10}, Lez2;->a(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :goto_2
    aget-wide v13, v13, v2

    .line 388
    .line 389
    move v15, v2

    .line 390
    move v10, v3

    .line 391
    shr-long v2, v13, v23

    .line 392
    .line 393
    long-to-int v2, v2

    .line 394
    long-to-int v3, v13

    .line 395
    add-int v13, v2, v6

    .line 396
    .line 397
    add-int v14, v3, v9

    .line 398
    .line 399
    add-int/2addr v8, v13

    .line 400
    add-int v16, v14, v7

    .line 401
    .line 402
    move/from16 v19, v4

    .line 403
    .line 404
    move/from16 v17, v5

    .line 405
    .line 406
    move/from16 v20, v10

    .line 407
    .line 408
    move/from16 v18, v15

    .line 409
    .line 410
    move v15, v8

    .line 411
    invoke-virtual/range {v11 .. v21}, Leb2;->m(IIIIIIIZZZ)I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    iput v2, v1, Lza3;->D:I

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_a
    move-wide/from16 v9, v19

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    move/from16 v19, v4

    .line 424
    .line 425
    shr-long v2, v17, v23

    .line 426
    .line 427
    long-to-int v13, v2

    .line 428
    and-long v2, v17, v9

    .line 429
    .line 430
    long-to-int v14, v2

    .line 431
    add-int v15, v13, v8

    .line 432
    .line 433
    add-int v16, v14, v7

    .line 434
    .line 435
    const/16 v17, -0x1

    .line 436
    .line 437
    const/16 v18, -0x4

    .line 438
    .line 439
    invoke-virtual/range {v11 .. v21}, Leb2;->m(IIIIIIIZZZ)I

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    iput v2, v1, Lza3;->D:I

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lp05;->e(Lza3;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Lp05;->i(Lza3;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_1

    .line 454
    .line 455
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lp05;->e(Lza3;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :goto_3
    iput-boolean v4, v1, Lza3;->C:Z

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    iput-boolean v1, v0, Lp05;->f:Z

    .line 464
    .line 465
    invoke-virtual {v0}, Lp05;->j()V

    .line 466
    .line 467
    .line 468
    :cond_d
    :goto_4
    return-void
.end method

.method public final h(Lza3;)V
    .locals 6

    .line 1
    iget v0, p1, Lza3;->D:I

    .line 2
    .line 3
    const/4 v1, -0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp05;->d(Lza3;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Lp05;->c:Leb2;

    .line 11
    .line 12
    iget-object v2, v2, Leb2;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, [J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    aput-wide v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    aput-wide v3, v2, v5

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    sget-wide v3, Lo05;->a:J

    .line 27
    .line 28
    aput-wide v3, v2, v0

    .line 29
    .line 30
    iput v1, p1, Lza3;->D:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p1, Lza3;->C:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lp05;->f:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lp05;->h:Z

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp05;->i:Lca;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, Lp05;->d:Lhj3;

    .line 10
    .line 11
    iget-wide v3, v3, Lhj3;->a:J

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    cmp-long v5, v3, v5

    .line 16
    .line 17
    if-gez v5, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v5, p0, Lp05;->j:J

    .line 23
    .line 24
    cmp-long v5, v5, v3

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_2
    iget-object v2, p0, Lp05;->b:Loa;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-wide/16 v7, 0x10

    .line 43
    .line 44
    add-long/2addr v7, v5

    .line 45
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iput-wide v3, p0, Lp05;->j:J

    .line 50
    .line 51
    sub-long/2addr v3, v5

    .line 52
    new-instance v0, Lca;

    .line 53
    .line 54
    iget-object v5, p0, Lp05;->k:Lnj4;

    .line 55
    .line 56
    invoke-direct {v0, v5, v1}, Lca;-><init>(Lsb2;B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp05;->i:Lca;

    .line 63
    .line 64
    return-void
.end method
