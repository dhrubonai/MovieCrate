.class public final Lod3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lp44;

.field public b:Leb2;

.field public c:I

.field public final d:Lq44;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lyh1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcb5;->a:[J

    .line 5
    .line 6
    new-instance v0, Lp44;

    .line 7
    .line 8
    invoke-direct {v0}, Lp44;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lod3;->a:Lp44;

    .line 12
    .line 13
    sget-object v0, Ldb5;->a:Lq44;

    .line 14
    .line 15
    new-instance v0, Lq44;

    .line 16
    .line 17
    invoke-direct {v0}, Lq44;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lod3;->d:Lq44;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lod3;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lod3;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lod3;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lod3;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lod3;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-void
.end method

.method public static c(Lvd3;ILmd3;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lvd3;->g(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    invoke-static {v0, p1, p3, v1, v2}, Lc13;->a(IIIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p3, 0x2

    .line 15
    invoke-static {p1, v0, p3, v1, v2}, Lc13;->a(IIIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    :goto_0
    iget-object p1, p2, Lmd3;->a:[Lkd3;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    move p3, v0

    .line 23
    :goto_1
    if-ge v0, p2, :cond_2

    .line 24
    .line 25
    aget-object v5, p1, v0

    .line 26
    .line 27
    add-int/lit8 v6, p3, 0x1

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, p3}, Lvd3;->g(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    invoke-static {v7, v8, v1, v2}, Lc13;->c(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v3, v4, v7, v8}, Lc13;->d(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iput-wide v7, v5, Lkd3;->j:J

    .line 44
    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    move p3, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public static h([ILvd3;Z)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lvd3;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lvd3;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-static {p1, p2}, Ldb;->e0(Lvd3;Z)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lkd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lod3;->a:Lp44;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmd3;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmd3;->a:[Lkd3;

    .line 12
    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object p0, p0, Lod3;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lkd3;

    .line 17
    .line 18
    iget-object v5, v4, Lkd3;->m:Ldi2;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/16 v6, 0x20

    .line 23
    .line 24
    shr-long v7, v1, v6

    .line 25
    .line 26
    long-to-int v7, v7

    .line 27
    iget-wide v8, v4, Lkd3;->j:J

    .line 28
    .line 29
    shr-long/2addr v8, v6

    .line 30
    long-to-int v8, v8

    .line 31
    iget-wide v9, v5, Ldi2;->u:J

    .line 32
    .line 33
    shr-long/2addr v9, v6

    .line 34
    long-to-int v9, v9

    .line 35
    add-int/2addr v8, v9

    .line 36
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v8

    .line 46
    long-to-int v1, v1

    .line 47
    iget-wide v10, v4, Lkd3;->j:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v4, v5, Ldi2;->u:J

    .line 52
    .line 53
    and-long/2addr v4, v8

    .line 54
    long-to-int v4, v4

    .line 55
    add-int/2addr v2, v4

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v4, v7

    .line 61
    shl-long/2addr v4, v6

    .line 62
    int-to-long v1, v1

    .line 63
    and-long/2addr v1, v8

    .line 64
    or-long/2addr v1, v4

    .line 65
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Leb2;Lqt0;ZZIZIILv11;Lci2;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v13, p9

    .line 10
    .line 11
    iget-object v14, v0, Lod3;->b:Leb2;

    .line 12
    .line 13
    iput-object v5, v0, Lod3;->b:Leb2;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    const/4 v7, 0x0

    .line 20
    :goto_0
    const/16 v16, 0x0

    .line 21
    .line 22
    iget-object v8, v0, Lod3;->a:Lp44;

    .line 23
    .line 24
    if-ge v7, v6, :cond_3

    .line 25
    .line 26
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Lvd3;

    .line 31
    .line 32
    invoke-interface {v9}, Lvd3;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    const/4 v11, 0x0

    .line 41
    :goto_1
    if-ge v11, v10, :cond_2

    .line 42
    .line 43
    invoke-interface {v9}, Lvd3;->e()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lem4;

    .line 52
    .line 53
    invoke-virtual {v12}, Lem4;->w()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    instance-of v15, v12, Lbd3;

    .line 58
    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    check-cast v12, Lbd3;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move-object/from16 v12, v16

    .line 65
    .line 66
    :goto_2
    if-eqz v12, :cond_1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Lp44;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lod3;->e()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_3
    iget v15, v0, Lod3;->c:I

    .line 86
    .line 87
    invoke-static {v4}, Lyo0;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lvd3;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    invoke-interface {v6}, Lvd3;->getIndex()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    const/4 v6, 0x0

    .line 101
    :goto_4
    iput v6, v0, Lod3;->c:I

    .line 102
    .line 103
    const/16 v17, 0x20

    .line 104
    .line 105
    const-wide v18, 0xffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    if-eqz p7, :cond_6

    .line 111
    .line 112
    int-to-long v6, v1

    .line 113
    and-long v6, v6, v18

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    int-to-long v6, v1

    .line 117
    shl-long v6, v6, v17

    .line 118
    .line 119
    :goto_5
    if-nez p8, :cond_8

    .line 120
    .line 121
    if-nez p10, :cond_7

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_7
    const/16 v20, 0x0

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_8
    :goto_6
    const/16 v20, 0x1

    .line 128
    .line 129
    :goto_7
    iget-object v9, v8, Lp44;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v10, v8, Lp44;->a:[J

    .line 132
    .line 133
    array-length v11, v10

    .line 134
    const/4 v12, 0x2

    .line 135
    sub-int/2addr v11, v12

    .line 136
    const-wide/16 v21, 0x80

    .line 137
    .line 138
    const-wide/16 v23, 0xff

    .line 139
    .line 140
    const/16 v25, 0x7

    .line 141
    .line 142
    iget-object v1, v0, Lod3;->d:Lq44;

    .line 143
    .line 144
    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-ltz v11, :cond_c

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    :goto_8
    const/16 v28, 0x8

    .line 153
    .line 154
    aget-wide v2, v10, v12

    .line 155
    .line 156
    move-wide/from16 v29, v6

    .line 157
    .line 158
    not-long v6, v2

    .line 159
    shl-long v6, v6, v25

    .line 160
    .line 161
    and-long/2addr v6, v2

    .line 162
    and-long v6, v6, v26

    .line 163
    .line 164
    cmp-long v6, v6, v26

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    sub-int v6, v12, v11

    .line 169
    .line 170
    not-int v6, v6

    .line 171
    ushr-int/lit8 v6, v6, 0x1f

    .line 172
    .line 173
    rsub-int/lit8 v6, v6, 0x8

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    :goto_9
    if-ge v7, v6, :cond_a

    .line 177
    .line 178
    and-long v31, v2, v23

    .line 179
    .line 180
    cmp-long v31, v31, v21

    .line 181
    .line 182
    if-gez v31, :cond_9

    .line 183
    .line 184
    shl-int/lit8 v31, v12, 0x3

    .line 185
    .line 186
    add-int v31, v31, v7

    .line 187
    .line 188
    move-wide/from16 v32, v2

    .line 189
    .line 190
    aget-object v2, v9, v31

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lq44;->a(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_9
    move-wide/from16 v32, v2

    .line 197
    .line 198
    :goto_a
    shr-long v2, v32, v28

    .line 199
    .line 200
    add-int/lit8 v7, v7, 0x1

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move/from16 v2, v28

    .line 204
    .line 205
    if-ne v6, v2, :cond_d

    .line 206
    .line 207
    :cond_b
    if-eq v12, v11, :cond_d

    .line 208
    .line 209
    add-int/lit8 v12, v12, 0x1

    .line 210
    .line 211
    move-wide/from16 v6, v29

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_c
    move-wide/from16 v29, v6

    .line 215
    .line 216
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v3, 0x0

    .line 221
    :goto_b
    iget-object v6, v0, Lod3;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v9, v0, Lod3;->f:Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v10, v0, Lod3;->e:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-ge v3, v2, :cond_1f

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, Lvd3;

    .line 234
    .line 235
    invoke-interface {v11}, Lvd3;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v1, v12}, Lq44;->l(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-interface {v11}, Lvd3;->e()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_c
    if-ge v7, v12, :cond_1e

    .line 252
    .line 253
    move/from16 v32, v2

    .line 254
    .line 255
    invoke-interface {v11}, Lvd3;->e()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lem4;

    .line 264
    .line 265
    invoke-virtual {v2}, Lem4;->w()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move/from16 v33, v3

    .line 270
    .line 271
    instance-of v3, v2, Lbd3;

    .line 272
    .line 273
    if-eqz v3, :cond_e

    .line 274
    .line 275
    check-cast v2, Lbd3;

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_e
    move-object/from16 v2, v16

    .line 279
    .line 280
    :goto_d
    if-eqz v2, :cond_1d

    .line 281
    .line 282
    invoke-interface {v11}, Lvd3;->getKey()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v8, v2}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lmd3;

    .line 291
    .line 292
    if-eqz v14, :cond_f

    .line 293
    .line 294
    invoke-interface {v11}, Lvd3;->getKey()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v14, v3}, Leb2;->l(Ljava/lang/Object;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    :goto_e
    const/4 v7, -0x1

    .line 303
    goto :goto_f

    .line 304
    :cond_f
    const/4 v3, -0x1

    .line 305
    goto :goto_e

    .line 306
    :goto_f
    if-ne v3, v7, :cond_10

    .line 307
    .line 308
    if-eqz v14, :cond_10

    .line 309
    .line 310
    const/16 v31, 0x1

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_10
    const/16 v31, 0x0

    .line 314
    .line 315
    :goto_10
    if-nez v2, :cond_16

    .line 316
    .line 317
    new-instance v6, Lmd3;

    .line 318
    .line 319
    invoke-direct {v6, v0}, Lmd3;-><init>(Lod3;)V

    .line 320
    .line 321
    .line 322
    move/from16 v12, p7

    .line 323
    .line 324
    move-object v2, v8

    .line 325
    move-object/from16 v34, v9

    .line 326
    .line 327
    move-object/from16 v35, v10

    .line 328
    .line 329
    move-object v7, v11

    .line 330
    move-wide/from16 v4, v29

    .line 331
    .line 332
    move/from16 v10, p11

    .line 333
    .line 334
    move/from16 v11, p12

    .line 335
    .line 336
    move-object/from16 v8, p13

    .line 337
    .line 338
    move-object/from16 v9, p14

    .line 339
    .line 340
    invoke-static/range {v6 .. v12}, Lmd3;->b(Lmd3;Lvd3;Lv11;Lci2;IIZ)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v7}, Lvd3;->getKey()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v2, v8, v6}, Lp44;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v7}, Lvd3;->getIndex()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eq v8, v3, :cond_13

    .line 355
    .line 356
    const/4 v8, -0x1

    .line 357
    if-eq v3, v8, :cond_13

    .line 358
    .line 359
    if-ge v3, v15, :cond_11

    .line 360
    .line 361
    move-object/from16 v3, v35

    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_11

    .line 367
    :cond_11
    move-object/from16 v6, v34

    .line 368
    .line 369
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_12
    :goto_11
    move-wide v9, v4

    .line 373
    move v8, v12

    .line 374
    move/from16 v30, v15

    .line 375
    .line 376
    :goto_12
    const/4 v4, 0x2

    .line 377
    goto/16 :goto_19

    .line 378
    .line 379
    :cond_13
    const/4 v3, 0x0

    .line 380
    invoke-interface {v7, v3}, Lvd3;->g(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v8

    .line 384
    if-eqz v12, :cond_14

    .line 385
    .line 386
    and-long v8, v8, v18

    .line 387
    .line 388
    :goto_13
    long-to-int v3, v8

    .line 389
    goto :goto_14

    .line 390
    :cond_14
    shr-long v8, v8, v17

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :goto_14
    invoke-static {v7, v3, v6, v12}, Lod3;->c(Lvd3;ILmd3;Z)V

    .line 394
    .line 395
    .line 396
    if-eqz v31, :cond_12

    .line 397
    .line 398
    iget-object v3, v6, Lmd3;->a:[Lkd3;

    .line 399
    .line 400
    array-length v6, v3

    .line 401
    const/4 v7, 0x0

    .line 402
    :goto_15
    if-ge v7, v6, :cond_12

    .line 403
    .line 404
    aget-object v8, v3, v7

    .line 405
    .line 406
    if-eqz v8, :cond_15

    .line 407
    .line 408
    invoke-virtual {v8}, Lkd3;->a()V

    .line 409
    .line 410
    .line 411
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 412
    .line 413
    goto :goto_15

    .line 414
    :cond_16
    move/from16 v12, p7

    .line 415
    .line 416
    move-object v3, v2

    .line 417
    move-object v2, v8

    .line 418
    move-object v7, v11

    .line 419
    move-wide/from16 v4, v29

    .line 420
    .line 421
    const/4 v8, 0x2

    .line 422
    if-eqz v20, :cond_12

    .line 423
    .line 424
    move/from16 v10, p11

    .line 425
    .line 426
    move/from16 v11, p12

    .line 427
    .line 428
    move-object/from16 v9, p14

    .line 429
    .line 430
    move/from16 v30, v15

    .line 431
    .line 432
    move-object v15, v6

    .line 433
    move-object v6, v3

    .line 434
    move v3, v8

    .line 435
    move-object/from16 v8, p13

    .line 436
    .line 437
    invoke-static/range {v6 .. v12}, Lmd3;->b(Lmd3;Lvd3;Lv11;Lci2;IIZ)V

    .line 438
    .line 439
    .line 440
    move-object v11, v7

    .line 441
    move v8, v12

    .line 442
    iget-object v7, v6, Lmd3;->a:[Lkd3;

    .line 443
    .line 444
    array-length v9, v7

    .line 445
    const/4 v10, 0x0

    .line 446
    :goto_16
    if-ge v10, v9, :cond_19

    .line 447
    .line 448
    aget-object v12, v7, v10

    .line 449
    .line 450
    if-eqz v12, :cond_18

    .line 451
    .line 452
    move-wide/from16 v34, v4

    .line 453
    .line 454
    iget-wide v3, v12, Lkd3;->j:J

    .line 455
    .line 456
    move v5, v9

    .line 457
    move/from16 v29, v10

    .line 458
    .line 459
    const-wide v9, 0x7fffffff7fffffffL

    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    invoke-static {v3, v4, v9, v10}, Lc13;->b(JJ)Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_17

    .line 469
    .line 470
    iget-wide v3, v12, Lkd3;->j:J

    .line 471
    .line 472
    move-wide/from16 v9, v34

    .line 473
    .line 474
    invoke-static {v3, v4, v9, v10}, Lc13;->d(JJ)J

    .line 475
    .line 476
    .line 477
    move-result-wide v3

    .line 478
    iput-wide v3, v12, Lkd3;->j:J

    .line 479
    .line 480
    goto :goto_17

    .line 481
    :cond_17
    move-wide/from16 v9, v34

    .line 482
    .line 483
    goto :goto_17

    .line 484
    :cond_18
    move/from16 v29, v10

    .line 485
    .line 486
    move-wide/from16 v45, v4

    .line 487
    .line 488
    move v5, v9

    .line 489
    move-wide/from16 v9, v45

    .line 490
    .line 491
    :goto_17
    add-int/lit8 v3, v29, 0x1

    .line 492
    .line 493
    move-wide/from16 v45, v9

    .line 494
    .line 495
    move v9, v5

    .line 496
    move-wide/from16 v4, v45

    .line 497
    .line 498
    move v10, v3

    .line 499
    const/4 v3, 0x2

    .line 500
    goto :goto_16

    .line 501
    :cond_19
    move-wide v9, v4

    .line 502
    if-eqz v31, :cond_1c

    .line 503
    .line 504
    iget-object v3, v6, Lmd3;->a:[Lkd3;

    .line 505
    .line 506
    array-length v4, v3

    .line 507
    const/4 v5, 0x0

    .line 508
    :goto_18
    if-ge v5, v4, :cond_1c

    .line 509
    .line 510
    aget-object v6, v3, v5

    .line 511
    .line 512
    if-eqz v6, :cond_1b

    .line 513
    .line 514
    invoke-virtual {v6}, Lkd3;->b()Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    iget-object v7, v0, Lod3;->j:Lyh1;

    .line 524
    .line 525
    if-eqz v7, :cond_1a

    .line 526
    .line 527
    invoke-static {v7}, Lv94;->y(Lzo1;)V

    .line 528
    .line 529
    .line 530
    :cond_1a
    invoke-virtual {v6}, Lkd3;->a()V

    .line 531
    .line 532
    .line 533
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_1c
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v0, v11, v3}, Lod3;->g(Lvd3;Z)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_12

    .line 541
    .line 542
    :cond_1d
    move-object v2, v8

    .line 543
    move-object v3, v10

    .line 544
    const/4 v4, 0x2

    .line 545
    move/from16 v8, p7

    .line 546
    .line 547
    move/from16 v45, v15

    .line 548
    .line 549
    move-object v15, v6

    .line 550
    move-object v6, v9

    .line 551
    move-wide/from16 v9, v29

    .line 552
    .line 553
    move/from16 v30, v45

    .line 554
    .line 555
    add-int/lit8 v7, v7, 0x1

    .line 556
    .line 557
    move-wide v4, v9

    .line 558
    move-object v9, v6

    .line 559
    move-object v6, v15

    .line 560
    move/from16 v15, v30

    .line 561
    .line 562
    move-wide/from16 v29, v4

    .line 563
    .line 564
    move-object/from16 v4, p4

    .line 565
    .line 566
    move-object/from16 v5, p5

    .line 567
    .line 568
    move-object v8, v2

    .line 569
    move-object v10, v3

    .line 570
    move/from16 v2, v32

    .line 571
    .line 572
    move/from16 v3, v33

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :cond_1e
    move/from16 v32, v2

    .line 577
    .line 578
    move/from16 v33, v3

    .line 579
    .line 580
    move-object v2, v8

    .line 581
    move-wide/from16 v9, v29

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    move/from16 v8, p7

    .line 585
    .line 586
    move/from16 v30, v15

    .line 587
    .line 588
    invoke-interface {v11}, Lvd3;->getKey()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v0, v3}, Lod3;->f(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    :goto_19
    add-int/lit8 v3, v33, 0x1

    .line 596
    .line 597
    move-object/from16 v4, p4

    .line 598
    .line 599
    move-object/from16 v5, p5

    .line 600
    .line 601
    move-object v8, v2

    .line 602
    move/from16 v15, v30

    .line 603
    .line 604
    move/from16 v2, v32

    .line 605
    .line 606
    move-wide/from16 v29, v9

    .line 607
    .line 608
    goto/16 :goto_b

    .line 609
    .line 610
    :cond_1f
    move-object v15, v6

    .line 611
    move-object v2, v8

    .line 612
    move-object v6, v9

    .line 613
    move-object v3, v10

    .line 614
    const/4 v4, 0x2

    .line 615
    move/from16 v8, p7

    .line 616
    .line 617
    new-array v5, v13, [I

    .line 618
    .line 619
    if-eqz v20, :cond_25

    .line 620
    .line 621
    if-eqz v14, :cond_25

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    if-nez v7, :cond_22

    .line 628
    .line 629
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    const/4 v9, 0x1

    .line 634
    if-le v7, v9, :cond_20

    .line 635
    .line 636
    new-instance v7, Lnd3;

    .line 637
    .line 638
    invoke-direct {v7, v14, v4}, Lnd3;-><init>(Leb2;B)V

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v7}, Lcp0;->X(Ljava/util/List;Ljava/util/Comparator;)V

    .line 642
    .line 643
    .line 644
    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 645
    .line 646
    .line 647
    move-result v7

    .line 648
    const/4 v9, 0x0

    .line 649
    :goto_1a
    if-ge v9, v7, :cond_21

    .line 650
    .line 651
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v10

    .line 655
    check-cast v10, Lvd3;

    .line 656
    .line 657
    invoke-static {v5, v10, v8}, Lod3;->h([ILvd3;Z)I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    sub-int v11, p11, v11

    .line 662
    .line 663
    invoke-interface {v10}, Lvd3;->getKey()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    invoke-virtual {v2, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast v12, Lmd3;

    .line 675
    .line 676
    invoke-static {v10, v11, v12, v8}, Lod3;->c(Lvd3;ILmd3;Z)V

    .line 677
    .line 678
    .line 679
    const/4 v11, 0x0

    .line 680
    invoke-virtual {v0, v10, v11}, Lod3;->g(Lvd3;Z)V

    .line 681
    .line 682
    .line 683
    add-int/lit8 v9, v9, 0x1

    .line 684
    .line 685
    goto :goto_1a

    .line 686
    :cond_21
    const/4 v11, 0x0

    .line 687
    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 688
    .line 689
    .line 690
    goto :goto_1b

    .line 691
    :cond_22
    const/4 v11, 0x0

    .line 692
    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    if-nez v7, :cond_25

    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    const/4 v9, 0x1

    .line 703
    if-le v7, v9, :cond_23

    .line 704
    .line 705
    new-instance v7, Lnd3;

    .line 706
    .line 707
    invoke-direct {v7, v14, v11}, Lnd3;-><init>(Leb2;B)V

    .line 708
    .line 709
    .line 710
    invoke-static {v6, v7}, Lcp0;->X(Ljava/util/List;Ljava/util/Comparator;)V

    .line 711
    .line 712
    .line 713
    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    const/4 v9, 0x0

    .line 718
    :goto_1c
    if-ge v9, v7, :cond_24

    .line 719
    .line 720
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    check-cast v10, Lvd3;

    .line 725
    .line 726
    invoke-static {v5, v10, v8}, Lod3;->h([ILvd3;Z)I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    add-int v11, v11, p12

    .line 731
    .line 732
    invoke-static {v10, v8}, Ldb;->e0(Lvd3;Z)I

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    sub-int/2addr v11, v12

    .line 737
    invoke-interface {v10}, Lvd3;->getKey()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    invoke-virtual {v2, v12}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    check-cast v12, Lmd3;

    .line 749
    .line 750
    invoke-static {v10, v11, v12, v8}, Lod3;->c(Lvd3;ILmd3;Z)V

    .line 751
    .line 752
    .line 753
    const/4 v11, 0x0

    .line 754
    invoke-virtual {v0, v10, v11}, Lod3;->g(Lvd3;Z)V

    .line 755
    .line 756
    .line 757
    add-int/lit8 v9, v9, 0x1

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :cond_24
    const/4 v11, 0x0

    .line 761
    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 762
    .line 763
    .line 764
    :cond_25
    iget-object v7, v1, Lq44;->b:[Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v9, v1, Lq44;->a:[J

    .line 767
    .line 768
    array-length v10, v9

    .line 769
    add-int/lit8 v4, v10, -0x2

    .line 770
    .line 771
    iget-object v10, v0, Lod3;->h:Ljava/util/ArrayList;

    .line 772
    .line 773
    iget-object v11, v0, Lod3;->g:Ljava/util/ArrayList;

    .line 774
    .line 775
    if-ltz v4, :cond_39

    .line 776
    .line 777
    move-object/from16 v34, v6

    .line 778
    .line 779
    move-object/from16 v30, v7

    .line 780
    .line 781
    const/4 v12, 0x0

    .line 782
    :goto_1d
    aget-wide v6, v9, v12

    .line 783
    .line 784
    move-object/from16 v31, v9

    .line 785
    .line 786
    not-long v8, v6

    .line 787
    shl-long v8, v8, v25

    .line 788
    .line 789
    and-long/2addr v8, v6

    .line 790
    and-long v8, v8, v26

    .line 791
    .line 792
    cmp-long v8, v8, v26

    .line 793
    .line 794
    if-eqz v8, :cond_38

    .line 795
    .line 796
    sub-int v8, v12, v4

    .line 797
    .line 798
    not-int v8, v8

    .line 799
    ushr-int/lit8 v8, v8, 0x1f

    .line 800
    .line 801
    const/16 v28, 0x8

    .line 802
    .line 803
    rsub-int/lit8 v8, v8, 0x8

    .line 804
    .line 805
    move-wide/from16 v32, v6

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    :goto_1e
    if-ge v6, v8, :cond_37

    .line 809
    .line 810
    and-long v35, v32, v23

    .line 811
    .line 812
    cmp-long v7, v35, v21

    .line 813
    .line 814
    if-gez v7, :cond_36

    .line 815
    .line 816
    shl-int/lit8 v7, v12, 0x3

    .line 817
    .line 818
    add-int/2addr v7, v6

    .line 819
    aget-object v7, v30, v7

    .line 820
    .line 821
    invoke-virtual {v2, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    check-cast v9, Lmd3;

    .line 826
    .line 827
    if-nez v9, :cond_26

    .line 828
    .line 829
    goto/16 :goto_25

    .line 830
    .line 831
    :cond_26
    move-object/from16 v35, v1

    .line 832
    .line 833
    move-object/from16 p10, v3

    .line 834
    .line 835
    move-object/from16 v1, p5

    .line 836
    .line 837
    invoke-virtual {v1, v7}, Leb2;->l(Ljava/lang/Object;)I

    .line 838
    .line 839
    .line 840
    move-result v3

    .line 841
    move/from16 v42, v6

    .line 842
    .line 843
    iget v6, v9, Lmd3;->e:I

    .line 844
    .line 845
    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    .line 846
    .line 847
    .line 848
    move-result v6

    .line 849
    iput v6, v9, Lmd3;->e:I

    .line 850
    .line 851
    sub-int v6, v13, v6

    .line 852
    .line 853
    move/from16 v43, v8

    .line 854
    .line 855
    iget v8, v9, Lmd3;->d:I

    .line 856
    .line 857
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 858
    .line 859
    .line 860
    move-result v6

    .line 861
    iput v6, v9, Lmd3;->d:I

    .line 862
    .line 863
    const/4 v6, -0x1

    .line 864
    if-ne v3, v6, :cond_30

    .line 865
    .line 866
    iget-object v3, v9, Lmd3;->a:[Lkd3;

    .line 867
    .line 868
    array-length v8, v3

    .line 869
    const/4 v6, 0x0

    .line 870
    const/16 v36, 0x0

    .line 871
    .line 872
    const/16 v37, 0x0

    .line 873
    .line 874
    :goto_1f
    if-ge v6, v8, :cond_2e

    .line 875
    .line 876
    move-object/from16 v38, v3

    .line 877
    .line 878
    aget-object v3, v38, v6

    .line 879
    .line 880
    add-int/lit8 v39, v37, 0x1

    .line 881
    .line 882
    if-eqz v3, :cond_2c

    .line 883
    .line 884
    invoke-virtual {v3}, Lkd3;->b()Z

    .line 885
    .line 886
    .line 887
    move-result v40

    .line 888
    if-eqz v40, :cond_27

    .line 889
    .line 890
    move/from16 v40, v6

    .line 891
    .line 892
    goto :goto_20

    .line 893
    :cond_27
    move/from16 v40, v6

    .line 894
    .line 895
    iget-object v6, v3, Lkd3;->i:Lti4;

    .line 896
    .line 897
    invoke-virtual {v6}, Lti4;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    check-cast v6, Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 904
    .line 905
    .line 906
    move-result v6

    .line 907
    if-eqz v6, :cond_28

    .line 908
    .line 909
    invoke-virtual {v3}, Lkd3;->c()V

    .line 910
    .line 911
    .line 912
    iget-object v6, v9, Lmd3;->a:[Lkd3;

    .line 913
    .line 914
    aput-object v16, v6, v37

    .line 915
    .line 916
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Lod3;->j:Lyh1;

    .line 920
    .line 921
    if-eqz v3, :cond_2d

    .line 922
    .line 923
    invoke-static {v3}, Lv94;->y(Lzo1;)V

    .line 924
    .line 925
    .line 926
    goto :goto_21

    .line 927
    :cond_28
    iget-object v6, v3, Lkd3;->m:Ldi2;

    .line 928
    .line 929
    if-eqz v6, :cond_29

    .line 930
    .line 931
    invoke-virtual {v3}, Lkd3;->b()Z

    .line 932
    .line 933
    .line 934
    :cond_29
    invoke-virtual {v3}, Lkd3;->b()Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-eqz v6, :cond_2b

    .line 939
    .line 940
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    iget-object v3, v0, Lod3;->j:Lyh1;

    .line 944
    .line 945
    if-eqz v3, :cond_2a

    .line 946
    .line 947
    invoke-static {v3}, Lv94;->y(Lzo1;)V

    .line 948
    .line 949
    .line 950
    :cond_2a
    :goto_20
    const/16 v36, 0x1

    .line 951
    .line 952
    goto :goto_21

    .line 953
    :cond_2b
    invoke-virtual {v3}, Lkd3;->c()V

    .line 954
    .line 955
    .line 956
    iget-object v3, v9, Lmd3;->a:[Lkd3;

    .line 957
    .line 958
    aput-object v16, v3, v37

    .line 959
    .line 960
    goto :goto_21

    .line 961
    :cond_2c
    move/from16 v40, v6

    .line 962
    .line 963
    :cond_2d
    :goto_21
    add-int/lit8 v6, v40, 0x1

    .line 964
    .line 965
    move-object/from16 v3, v38

    .line 966
    .line 967
    move/from16 v37, v39

    .line 968
    .line 969
    goto :goto_1f

    .line 970
    :cond_2e
    if-nez v36, :cond_2f

    .line 971
    .line 972
    invoke-virtual {v0, v7}, Lod3;->f(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_2f
    move-object/from16 v38, v5

    .line 976
    .line 977
    move-object v3, v10

    .line 978
    move-object v5, v11

    .line 979
    move-object/from16 v29, v14

    .line 980
    .line 981
    move-object/from16 v37, v34

    .line 982
    .line 983
    const/16 v36, -0x1

    .line 984
    .line 985
    move v14, v12

    .line 986
    move-object/from16 v34, v15

    .line 987
    .line 988
    move/from16 v15, v43

    .line 989
    .line 990
    goto/16 :goto_24

    .line 991
    .line 992
    :cond_30
    iget-object v6, v9, Lmd3;->b:Lrx0;

    .line 993
    .line 994
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    move-object v8, v10

    .line 998
    move-object/from16 v44, v11

    .line 999
    .line 1000
    iget-wide v10, v6, Lrx0;->a:J

    .line 1001
    .line 1002
    iget v6, v9, Lmd3;->d:I

    .line 1003
    .line 1004
    move/from16 v37, v3

    .line 1005
    .line 1006
    iget v3, v9, Lmd3;->e:I

    .line 1007
    .line 1008
    move-object/from16 v36, p6

    .line 1009
    .line 1010
    move/from16 v39, v3

    .line 1011
    .line 1012
    move/from16 v38, v6

    .line 1013
    .line 1014
    move-wide/from16 v40, v10

    .line 1015
    .line 1016
    invoke-virtual/range {v36 .. v41}, Lqt0;->t(IIIJ)Lvd3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    move/from16 v6, v37

    .line 1021
    .line 1022
    invoke-interface {v3}, Lvd3;->j()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v10, v9, Lmd3;->a:[Lkd3;

    .line 1026
    .line 1027
    array-length v11, v10

    .line 1028
    move-object/from16 v36, v3

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    :goto_22
    if-ge v3, v11, :cond_34

    .line 1032
    .line 1033
    move/from16 v37, v3

    .line 1034
    .line 1035
    aget-object v3, v10, v37

    .line 1036
    .line 1037
    if-eqz v3, :cond_32

    .line 1038
    .line 1039
    iget-object v3, v3, Lkd3;->f:Lti4;

    .line 1040
    .line 1041
    invoke-virtual {v3}, Lti4;->getValue()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, Ljava/lang/Boolean;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    move-object/from16 v38, v8

    .line 1052
    .line 1053
    const/4 v8, 0x1

    .line 1054
    if-ne v3, v8, :cond_33

    .line 1055
    .line 1056
    :cond_31
    move v3, v12

    .line 1057
    goto :goto_23

    .line 1058
    :cond_32
    move-object/from16 v38, v8

    .line 1059
    .line 1060
    :cond_33
    add-int/lit8 v3, v37, 0x1

    .line 1061
    .line 1062
    move-object/from16 v8, v38

    .line 1063
    .line 1064
    goto :goto_22

    .line 1065
    :cond_34
    move-object/from16 v38, v8

    .line 1066
    .line 1067
    if-eqz v14, :cond_31

    .line 1068
    .line 1069
    invoke-virtual {v14, v7}, Leb2;->l(Ljava/lang/Object;)I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    if-ne v6, v3, :cond_31

    .line 1074
    .line 1075
    invoke-virtual {v0, v7}, Lod3;->f(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    move-object/from16 v29, v14

    .line 1079
    .line 1080
    move-object/from16 v37, v34

    .line 1081
    .line 1082
    move-object/from16 v3, v38

    .line 1083
    .line 1084
    const/16 v36, -0x1

    .line 1085
    .line 1086
    move-object/from16 v38, v5

    .line 1087
    .line 1088
    move v14, v12

    .line 1089
    move-object/from16 v34, v15

    .line 1090
    .line 1091
    move/from16 v15, v43

    .line 1092
    .line 1093
    move-object/from16 v5, v44

    .line 1094
    .line 1095
    goto :goto_24

    .line 1096
    :goto_23
    iget v12, v9, Lmd3;->c:I

    .line 1097
    .line 1098
    move/from16 v10, p11

    .line 1099
    .line 1100
    move/from16 v11, p12

    .line 1101
    .line 1102
    move-object/from16 v8, p13

    .line 1103
    .line 1104
    move v13, v6

    .line 1105
    move-object v6, v9

    .line 1106
    move-object/from16 v29, v14

    .line 1107
    .line 1108
    move-object/from16 v37, v34

    .line 1109
    .line 1110
    move-object/from16 v7, v36

    .line 1111
    .line 1112
    const/16 v36, -0x1

    .line 1113
    .line 1114
    move-object/from16 v9, p14

    .line 1115
    .line 1116
    move v14, v3

    .line 1117
    move-object/from16 v34, v15

    .line 1118
    .line 1119
    move-object/from16 v3, v38

    .line 1120
    .line 1121
    move/from16 v15, v43

    .line 1122
    .line 1123
    move-object/from16 v38, v5

    .line 1124
    .line 1125
    move-object/from16 v5, v44

    .line 1126
    .line 1127
    invoke-virtual/range {v6 .. v12}, Lmd3;->a(Lvd3;Lv11;Lci2;III)V

    .line 1128
    .line 1129
    .line 1130
    iget v6, v0, Lod3;->c:I

    .line 1131
    .line 1132
    if-ge v13, v6, :cond_35

    .line 1133
    .line 1134
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    goto :goto_24

    .line 1138
    :cond_35
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :goto_24
    const/16 v6, 0x8

    .line 1142
    .line 1143
    goto :goto_26

    .line 1144
    :cond_36
    :goto_25
    move-object/from16 v35, v1

    .line 1145
    .line 1146
    move-object/from16 p10, v3

    .line 1147
    .line 1148
    move-object/from16 v38, v5

    .line 1149
    .line 1150
    move/from16 v42, v6

    .line 1151
    .line 1152
    move-object v3, v10

    .line 1153
    move-object v5, v11

    .line 1154
    move-object/from16 v29, v14

    .line 1155
    .line 1156
    move-object/from16 v37, v34

    .line 1157
    .line 1158
    const/16 v36, -0x1

    .line 1159
    .line 1160
    move-object/from16 v1, p5

    .line 1161
    .line 1162
    move v14, v12

    .line 1163
    move-object/from16 v34, v15

    .line 1164
    .line 1165
    move v15, v8

    .line 1166
    goto :goto_24

    .line 1167
    :goto_26
    shr-long v32, v32, v6

    .line 1168
    .line 1169
    add-int/lit8 v7, v42, 0x1

    .line 1170
    .line 1171
    move/from16 v13, p9

    .line 1172
    .line 1173
    move-object v10, v3

    .line 1174
    move-object v11, v5

    .line 1175
    move v6, v7

    .line 1176
    move v12, v14

    .line 1177
    move v8, v15

    .line 1178
    move-object/from16 v14, v29

    .line 1179
    .line 1180
    move-object/from16 v15, v34

    .line 1181
    .line 1182
    move-object/from16 v1, v35

    .line 1183
    .line 1184
    move-object/from16 v34, v37

    .line 1185
    .line 1186
    move-object/from16 v5, v38

    .line 1187
    .line 1188
    move-object/from16 v3, p10

    .line 1189
    .line 1190
    goto/16 :goto_1e

    .line 1191
    .line 1192
    :cond_37
    move-object/from16 v35, v1

    .line 1193
    .line 1194
    move-object/from16 p10, v3

    .line 1195
    .line 1196
    move-object/from16 v38, v5

    .line 1197
    .line 1198
    move-object v3, v10

    .line 1199
    move-object v5, v11

    .line 1200
    move-object/from16 v29, v14

    .line 1201
    .line 1202
    move-object/from16 v37, v34

    .line 1203
    .line 1204
    const/16 v6, 0x8

    .line 1205
    .line 1206
    const/16 v36, -0x1

    .line 1207
    .line 1208
    move-object/from16 v1, p5

    .line 1209
    .line 1210
    move v14, v12

    .line 1211
    move-object/from16 v34, v15

    .line 1212
    .line 1213
    move v15, v8

    .line 1214
    if-ne v15, v6, :cond_3a

    .line 1215
    .line 1216
    goto :goto_27

    .line 1217
    :cond_38
    move-object/from16 v35, v1

    .line 1218
    .line 1219
    move-object/from16 p10, v3

    .line 1220
    .line 1221
    move-object/from16 v38, v5

    .line 1222
    .line 1223
    move-object v3, v10

    .line 1224
    move-object v5, v11

    .line 1225
    move-object/from16 v29, v14

    .line 1226
    .line 1227
    move-object/from16 v37, v34

    .line 1228
    .line 1229
    const/16 v6, 0x8

    .line 1230
    .line 1231
    const/16 v36, -0x1

    .line 1232
    .line 1233
    move-object/from16 v1, p5

    .line 1234
    .line 1235
    move v14, v12

    .line 1236
    move-object/from16 v34, v15

    .line 1237
    .line 1238
    :goto_27
    if-eq v14, v4, :cond_3a

    .line 1239
    .line 1240
    add-int/lit8 v12, v14, 0x1

    .line 1241
    .line 1242
    move/from16 v8, p7

    .line 1243
    .line 1244
    move/from16 v13, p9

    .line 1245
    .line 1246
    move-object v10, v3

    .line 1247
    move-object v11, v5

    .line 1248
    move-object/from16 v14, v29

    .line 1249
    .line 1250
    move-object/from16 v9, v31

    .line 1251
    .line 1252
    move-object/from16 v15, v34

    .line 1253
    .line 1254
    move-object/from16 v1, v35

    .line 1255
    .line 1256
    move-object/from16 v34, v37

    .line 1257
    .line 1258
    move-object/from16 v5, v38

    .line 1259
    .line 1260
    move-object/from16 v3, p10

    .line 1261
    .line 1262
    goto/16 :goto_1d

    .line 1263
    .line 1264
    :cond_39
    move-object/from16 v35, v1

    .line 1265
    .line 1266
    move-object/from16 p10, v3

    .line 1267
    .line 1268
    move-object/from16 v38, v5

    .line 1269
    .line 1270
    move-object/from16 v37, v6

    .line 1271
    .line 1272
    move-object v3, v10

    .line 1273
    move-object v5, v11

    .line 1274
    move-object/from16 v1, p5

    .line 1275
    .line 1276
    :cond_3a
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-nez v4, :cond_40

    .line 1281
    .line 1282
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v4

    .line 1286
    const/4 v9, 0x1

    .line 1287
    if-le v4, v9, :cond_3b

    .line 1288
    .line 1289
    new-instance v4, Lnd3;

    .line 1290
    .line 1291
    const/4 v6, 0x3

    .line 1292
    invoke-direct {v4, v1, v6}, Lnd3;-><init>(Leb2;B)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v5, v4}, Lcp0;->X(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    const/4 v6, 0x0

    .line 1303
    :goto_28
    if-ge v6, v4, :cond_3f

    .line 1304
    .line 1305
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    check-cast v7, Lvd3;

    .line 1310
    .line 1311
    invoke-interface {v7}, Lvd3;->getKey()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v8

    .line 1315
    invoke-virtual {v2, v8}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v8

    .line 1319
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    check-cast v8, Lmd3;

    .line 1323
    .line 1324
    move/from16 v12, p7

    .line 1325
    .line 1326
    move-object/from16 v9, v38

    .line 1327
    .line 1328
    invoke-static {v9, v7, v12}, Lod3;->h([ILvd3;Z)I

    .line 1329
    .line 1330
    .line 1331
    move-result v10

    .line 1332
    if-eqz p8, :cond_3d

    .line 1333
    .line 1334
    invoke-static/range {p4 .. p4}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v11

    .line 1338
    check-cast v11, Lvd3;

    .line 1339
    .line 1340
    const/4 v13, 0x0

    .line 1341
    invoke-interface {v11, v13}, Lvd3;->g(I)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v14

    .line 1345
    if-eqz v12, :cond_3c

    .line 1346
    .line 1347
    and-long v13, v14, v18

    .line 1348
    .line 1349
    :goto_29
    long-to-int v11, v13

    .line 1350
    goto :goto_2a

    .line 1351
    :cond_3c
    shr-long v13, v14, v17

    .line 1352
    .line 1353
    goto :goto_29

    .line 1354
    :cond_3d
    iget v11, v8, Lmd3;->f:I

    .line 1355
    .line 1356
    :goto_2a
    sub-int/2addr v11, v10

    .line 1357
    iget v8, v8, Lmd3;->c:I

    .line 1358
    .line 1359
    move/from16 v10, p2

    .line 1360
    .line 1361
    move/from16 v13, p3

    .line 1362
    .line 1363
    invoke-interface {v7, v11, v8, v10, v13}, Lvd3;->k(IIII)V

    .line 1364
    .line 1365
    .line 1366
    if-eqz v20, :cond_3e

    .line 1367
    .line 1368
    const/4 v8, 0x1

    .line 1369
    invoke-virtual {v0, v7, v8}, Lod3;->g(Lvd3;Z)V

    .line 1370
    .line 1371
    .line 1372
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 1373
    .line 1374
    move-object/from16 v38, v9

    .line 1375
    .line 1376
    goto :goto_28

    .line 1377
    :cond_3f
    move/from16 v10, p2

    .line 1378
    .line 1379
    move/from16 v13, p3

    .line 1380
    .line 1381
    move/from16 v12, p7

    .line 1382
    .line 1383
    move/from16 v6, p9

    .line 1384
    .line 1385
    move-object/from16 v9, v38

    .line 1386
    .line 1387
    const/4 v11, 0x0

    .line 1388
    invoke-static {v9, v11, v6, v11}, Ljava/util/Arrays;->fill([IIII)V

    .line 1389
    .line 1390
    .line 1391
    goto :goto_2b

    .line 1392
    :cond_40
    move/from16 v10, p2

    .line 1393
    .line 1394
    move/from16 v13, p3

    .line 1395
    .line 1396
    move/from16 v12, p7

    .line 1397
    .line 1398
    move-object/from16 v9, v38

    .line 1399
    .line 1400
    :goto_2b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v4

    .line 1404
    if-nez v4, :cond_43

    .line 1405
    .line 1406
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1407
    .line 1408
    .line 1409
    move-result v4

    .line 1410
    const/4 v8, 0x1

    .line 1411
    if-le v4, v8, :cond_41

    .line 1412
    .line 1413
    new-instance v4, Lnd3;

    .line 1414
    .line 1415
    invoke-direct {v4, v1, v8}, Lnd3;-><init>(Leb2;B)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, v4}, Lcp0;->X(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1422
    .line 1423
    .line 1424
    move-result v1

    .line 1425
    const/4 v4, 0x0

    .line 1426
    :goto_2c
    if-ge v4, v1, :cond_43

    .line 1427
    .line 1428
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v6

    .line 1432
    check-cast v6, Lvd3;

    .line 1433
    .line 1434
    invoke-interface {v6}, Lvd3;->getKey()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v7

    .line 1438
    invoke-virtual {v2, v7}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1443
    .line 1444
    .line 1445
    check-cast v7, Lmd3;

    .line 1446
    .line 1447
    invoke-static {v9, v6, v12}, Lod3;->h([ILvd3;Z)I

    .line 1448
    .line 1449
    .line 1450
    move-result v8

    .line 1451
    iget v11, v7, Lmd3;->g:I

    .line 1452
    .line 1453
    invoke-static {v6, v12}, Ldb;->e0(Lvd3;Z)I

    .line 1454
    .line 1455
    .line 1456
    move-result v14

    .line 1457
    sub-int/2addr v11, v14

    .line 1458
    add-int/2addr v11, v8

    .line 1459
    iget v7, v7, Lmd3;->c:I

    .line 1460
    .line 1461
    invoke-interface {v6, v11, v7, v10, v13}, Lvd3;->k(IIII)V

    .line 1462
    .line 1463
    .line 1464
    const/4 v8, 0x1

    .line 1465
    if-eqz v20, :cond_42

    .line 1466
    .line 1467
    invoke-virtual {v0, v6, v8}, Lod3;->g(Lvd3;Z)V

    .line 1468
    .line 1469
    .line 1470
    :cond_42
    add-int/lit8 v4, v4, 0x1

    .line 1471
    .line 1472
    goto :goto_2c

    .line 1473
    :cond_43
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1474
    .line 1475
    .line 1476
    move-object/from16 v4, p4

    .line 1477
    .line 1478
    const/4 v11, 0x0

    .line 1479
    invoke-virtual {v4, v11, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->clear()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual/range {v35 .. v35}, Lq44;->b()V

    .line 1498
    .line 1499
    .line 1500
    return-void
.end method

.method public final e()V
    .locals 14

    .line 1
    iget-object p0, p0, Lod3;->a:Lp44;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp44;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lp44;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lp44;->a:[J

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    add-int/lit8 v2, v2, -0x2

    .line 15
    .line 16
    if-ltz v2, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    aget-wide v5, v1, v4

    .line 21
    .line 22
    not-long v7, v5

    .line 23
    const/4 v9, 0x7

    .line 24
    shl-long/2addr v7, v9

    .line 25
    and-long/2addr v7, v5

    .line 26
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v7, v9

    .line 32
    cmp-long v7, v7, v9

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sub-int v7, v4, v2

    .line 37
    .line 38
    not-int v7, v7

    .line 39
    ushr-int/lit8 v7, v7, 0x1f

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v7, v7, 0x8

    .line 44
    .line 45
    move v9, v3

    .line 46
    :goto_1
    if-ge v9, v7, :cond_2

    .line 47
    .line 48
    const-wide/16 v10, 0xff

    .line 49
    .line 50
    and-long/2addr v10, v5

    .line 51
    const-wide/16 v12, 0x80

    .line 52
    .line 53
    cmp-long v10, v10, v12

    .line 54
    .line 55
    if-gez v10, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v10, v4, 0x3

    .line 58
    .line 59
    add-int/2addr v10, v9

    .line 60
    aget-object v10, v0, v10

    .line 61
    .line 62
    check-cast v10, Lmd3;

    .line 63
    .line 64
    iget-object v10, v10, Lmd3;->a:[Lkd3;

    .line 65
    .line 66
    array-length v11, v10

    .line 67
    move v12, v3

    .line 68
    :goto_2
    if-ge v12, v11, :cond_1

    .line 69
    .line 70
    aget-object v13, v10, v12

    .line 71
    .line 72
    if-eqz v13, :cond_0

    .line 73
    .line 74
    invoke-virtual {v13}, Lkd3;->c()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v5, v8

    .line 81
    add-int/lit8 v9, v9, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v7, v8, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v4, v2, :cond_4

    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {p0}, Lp44;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lod3;->a:Lp44;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp44;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmd3;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lmd3;->a:[Lkd3;

    .line 12
    .line 13
    array-length p1, p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_1

    .line 16
    .line 17
    aget-object v1, p0, v0

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lkd3;->c()V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final g(Lvd3;Z)V
    .locals 12

    .line 1
    iget-object p0, p0, Lod3;->a:Lp44;

    .line 2
    .line 3
    invoke-interface {p1}, Lvd3;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp44;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p0, Lmd3;

    .line 15
    .line 16
    iget-object p0, p0, Lmd3;->a:[Lkd3;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    aget-object v4, p0, v1

    .line 24
    .line 25
    add-int/lit8 v9, v2, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, v2}, Lvd3;->g(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-wide v2, v4, Lkd3;->j:J

    .line 34
    .line 35
    const-wide v5, 0x7fffffff7fffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, v5, v6}, Lc13;->b(JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-static {v2, v3, v10, v11}, Lc13;->b(JJ)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    invoke-static {v10, v11, v2, v3}, Lc13;->c(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-object v5, v4, Lkd3;->d:Lj32;

    .line 57
    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v6, v4, Lkd3;->p:Lti4;

    .line 62
    .line 63
    invoke-virtual {v6}, Lti4;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lc13;

    .line 68
    .line 69
    iget-wide v6, v6, Lc13;->a:J

    .line 70
    .line 71
    invoke-static {v6, v7, v2, v3}, Lc13;->c(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v4, v6, v7}, Lkd3;->d(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v4, Lkd3;->f:Lti4;

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean p2, v4, Lkd3;->e:Z

    .line 86
    .line 87
    iget-object v2, v4, Lkd3;->a:Lv11;

    .line 88
    .line 89
    new-instance v3, Lf0;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v3 .. v8}, Lf0;-><init>(Lkd3;Lj32;JLvz0;)V

    .line 93
    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    const/4 v6, 0x0

    .line 97
    invoke-static {v2, v6, v6, v3, v5}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_1
    iput-wide v10, v4, Lkd3;->j:J

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    move v2, v9

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method
