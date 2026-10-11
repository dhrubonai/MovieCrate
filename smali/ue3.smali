.class public final Lue3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwo3;


# instance fields
.field public final a:Lve3;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lwo3;

.field public final f:F

.field public final g:Z

.field public final h:Lv11;

.field public final i:Lud1;

.field public final j:J

.field public final k:I

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Lrg4;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Lve3;IZFLwo3;FZLv11;Lud1;JILjava/util/List;IIILrg4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue3;->a:Lve3;

    .line 5
    .line 6
    iput p2, p0, Lue3;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lue3;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lue3;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lue3;->e:Lwo3;

    .line 13
    .line 14
    iput p6, p0, Lue3;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lue3;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lue3;->h:Lv11;

    .line 19
    .line 20
    iput-object p9, p0, Lue3;->i:Lud1;

    .line 21
    .line 22
    iput-wide p10, p0, Lue3;->j:J

    .line 23
    .line 24
    iput p12, p0, Lue3;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lue3;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p14, p0, Lue3;->m:I

    .line 29
    .line 30
    iput p15, p0, Lue3;->n:I

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lue3;->o:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lue3;->p:Lrg4;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lue3;->q:I

    .line 43
    .line 44
    move/from16 p1, p19

    .line 45
    .line 46
    iput p1, p0, Lue3;->r:I

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lue3;->e:Lwo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lue3;->e:Lwo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Lub2;
    .locals 0

    .line 1
    iget-object p0, p0, Lue3;->e:Lwo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->c()Lub2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lic2;
    .locals 0

    .line 1
    iget-object p0, p0, Lue3;->e:Lwo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->d()Lic2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Lub2;
    .locals 0

    .line 1
    iget-object p0, p0, Lue3;->e:Lwo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->e()Lub2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(IZ)Lue3;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lue3;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    iget-object v2, v0, Lue3;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_d

    .line 16
    .line 17
    iget-object v3, v0, Lue3;->a:Lve3;

    .line 18
    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    invoke-virtual {v3}, Lve3;->m()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lue3;->b:I

    .line 26
    .line 27
    sub-int v5, v4, v1

    .line 28
    .line 29
    if-ltz v5, :cond_d

    .line 30
    .line 31
    if-ge v5, v3, :cond_d

    .line 32
    .line 33
    invoke-static {v2}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lve3;

    .line 38
    .line 39
    invoke-static {v2}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lve3;

    .line 44
    .line 45
    iget-boolean v6, v3, Lve3;->v:Z

    .line 46
    .line 47
    if-nez v6, :cond_d

    .line 48
    .line 49
    iget-boolean v6, v4, Lve3;->v:Z

    .line 50
    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_0
    iget v6, v3, Lve3;->o:I

    .line 56
    .line 57
    iget v7, v0, Lue3;->n:I

    .line 58
    .line 59
    iget v8, v0, Lue3;->m:I

    .line 60
    .line 61
    if-gez v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v3}, Lve3;->m()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v6

    .line 68
    sub-int/2addr v3, v8

    .line 69
    iget v6, v4, Lve3;->o:I

    .line 70
    .line 71
    invoke-virtual {v4}, Lve3;->m()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v6

    .line 76
    sub-int/2addr v4, v7

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    neg-int v4, v1

    .line 82
    if-le v3, v4, :cond_d

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sub-int/2addr v8, v6

    .line 86
    iget v3, v4, Lve3;->o:I

    .line 87
    .line 88
    sub-int/2addr v7, v3

    .line 89
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-le v3, v1, :cond_d

    .line 94
    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_1
    if-ge v6, v3, :cond_a

    .line 101
    .line 102
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lve3;

    .line 107
    .line 108
    iget-boolean v8, v7, Lve3;->c:Z

    .line 109
    .line 110
    iget-object v9, v7, Lve3;->z:[I

    .line 111
    .line 112
    iget-boolean v10, v7, Lve3;->v:Z

    .line 113
    .line 114
    if-eqz v10, :cond_3

    .line 115
    .line 116
    :cond_2
    move/from16 v17, v5

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_3
    iget v10, v7, Lve3;->o:I

    .line 120
    .line 121
    add-int/2addr v10, v1

    .line 122
    iput v10, v7, Lve3;->o:I

    .line 123
    .line 124
    array-length v10, v9

    .line 125
    const/4 v11, 0x0

    .line 126
    :goto_2
    if-ge v11, v10, :cond_7

    .line 127
    .line 128
    and-int/lit8 v12, v11, 0x1

    .line 129
    .line 130
    if-eqz v8, :cond_4

    .line 131
    .line 132
    if-nez v12, :cond_5

    .line 133
    .line 134
    :cond_4
    if-nez v8, :cond_6

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    :cond_5
    aget v12, v9, v11

    .line 139
    .line 140
    add-int/2addr v12, v1

    .line 141
    aput v12, v9, v11

    .line 142
    .line 143
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    if-eqz p2, :cond_2

    .line 147
    .line 148
    iget-object v9, v7, Lve3;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    const/4 v10, 0x0

    .line 155
    :goto_3
    if-ge v10, v9, :cond_2

    .line 156
    .line 157
    iget-object v11, v7, Lve3;->m:Lod3;

    .line 158
    .line 159
    iget-object v12, v7, Lve3;->k:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v11, v10, v12}, Lod3;->a(ILjava/lang/Object;)Lkd3;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    iget-wide v12, v11, Lkd3;->j:J

    .line 168
    .line 169
    const-wide v14, 0xffffffffL

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    const/16 v16, 0x20

    .line 175
    .line 176
    if-eqz v8, :cond_8

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    shr-long v4, v12, v16

    .line 181
    .line 182
    long-to-int v4, v4

    .line 183
    and-long/2addr v12, v14

    .line 184
    long-to-int v5, v12

    .line 185
    add-int/2addr v5, v1

    .line 186
    :goto_4
    int-to-long v12, v4

    .line 187
    shl-long v12, v12, v16

    .line 188
    .line 189
    int-to-long v4, v5

    .line 190
    and-long/2addr v4, v14

    .line 191
    or-long/2addr v4, v12

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    move/from16 v17, v5

    .line 194
    .line 195
    shr-long v4, v12, v16

    .line 196
    .line 197
    long-to-int v4, v4

    .line 198
    add-int/2addr v4, v1

    .line 199
    and-long/2addr v12, v14

    .line 200
    long-to-int v5, v12

    .line 201
    goto :goto_4

    .line 202
    :goto_5
    iput-wide v4, v11, Lkd3;->j:J

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move/from16 v17, v5

    .line 206
    .line 207
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    move/from16 v5, v17

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 213
    .line 214
    move/from16 v5, v17

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    move/from16 v17, v5

    .line 218
    .line 219
    iget-boolean v3, v0, Lue3;->c:Z

    .line 220
    .line 221
    if-nez v3, :cond_c

    .line 222
    .line 223
    if-lez v1, :cond_b

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_b
    const/4 v6, 0x0

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    :goto_8
    const/4 v4, 0x1

    .line 229
    move v6, v4

    .line 230
    :goto_9
    int-to-float v7, v1

    .line 231
    new-instance v3, Lue3;

    .line 232
    .line 233
    iget-object v4, v0, Lue3;->a:Lve3;

    .line 234
    .line 235
    iget-object v8, v0, Lue3;->e:Lwo3;

    .line 236
    .line 237
    iget v9, v0, Lue3;->f:F

    .line 238
    .line 239
    iget-boolean v10, v0, Lue3;->g:Z

    .line 240
    .line 241
    iget-object v11, v0, Lue3;->h:Lv11;

    .line 242
    .line 243
    iget-object v12, v0, Lue3;->i:Lud1;

    .line 244
    .line 245
    iget-wide v13, v0, Lue3;->j:J

    .line 246
    .line 247
    iget v15, v0, Lue3;->k:I

    .line 248
    .line 249
    iget v1, v0, Lue3;->m:I

    .line 250
    .line 251
    iget v5, v0, Lue3;->n:I

    .line 252
    .line 253
    move/from16 v16, v1

    .line 254
    .line 255
    iget v1, v0, Lue3;->o:I

    .line 256
    .line 257
    move/from16 v19, v1

    .line 258
    .line 259
    iget-object v1, v0, Lue3;->p:Lrg4;

    .line 260
    .line 261
    move-object/from16 v20, v1

    .line 262
    .line 263
    iget v1, v0, Lue3;->q:I

    .line 264
    .line 265
    iget v0, v0, Lue3;->r:I

    .line 266
    .line 267
    move/from16 v22, v0

    .line 268
    .line 269
    move/from16 v21, v1

    .line 270
    .line 271
    move/from16 v18, v5

    .line 272
    .line 273
    move/from16 v5, v17

    .line 274
    .line 275
    move/from16 v17, v16

    .line 276
    .line 277
    move-object/from16 v16, v2

    .line 278
    .line 279
    invoke-direct/range {v3 .. v22}, Lue3;-><init>(Lve3;IZFLwo3;FZLv11;Lud1;JILjava/util/List;IIILrg4;II)V

    .line 280
    .line 281
    .line 282
    return-object v3

    .line 283
    :cond_d
    :goto_a
    const/4 v0, 0x0

    .line 284
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lue3;->e:Lwo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0}, Lwo3;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, v0

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p0

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lue3;->e:Lwo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lue3;->e:Lwo3;

    .line 2
    .line 3
    invoke-interface {p0}, Lwo3;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
