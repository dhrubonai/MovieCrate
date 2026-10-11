.class public final Lmc3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lwo3;


# instance fields
.field public final a:Loc3;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lwo3;

.field public final f:F

.field public final g:Z

.field public final h:Lv11;

.field public final i:Lud1;

.field public final j:I

.field public final k:Lub2;

.field public final l:Lub2;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lrg4;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Loc3;IZFLwo3;FZLv11;Lud1;ILub2;Lub2;ILjava/util/List;IIILrg4;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc3;->a:Loc3;

    .line 5
    .line 6
    iput p2, p0, Lmc3;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lmc3;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lmc3;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lmc3;->e:Lwo3;

    .line 13
    .line 14
    iput p6, p0, Lmc3;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Lmc3;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lmc3;->h:Lv11;

    .line 19
    .line 20
    iput-object p9, p0, Lmc3;->i:Lud1;

    .line 21
    .line 22
    iput p10, p0, Lmc3;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Lmc3;->k:Lub2;

    .line 25
    .line 26
    iput-object p12, p0, Lmc3;->l:Lub2;

    .line 27
    .line 28
    iput p13, p0, Lmc3;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lmc3;->n:Ljava/util/List;

    .line 31
    .line 32
    iput p15, p0, Lmc3;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lmc3;->p:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput p1, p0, Lmc3;->q:I

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, Lmc3;->r:Lrg4;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Lmc3;->s:I

    .line 49
    .line 50
    move/from16 p1, p20

    .line 51
    .line 52
    iput p1, p0, Lmc3;->t:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lmc3;->e:Lwo3;

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
    iget-object p0, p0, Lmc3;->e:Lwo3;

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
    iget-object p0, p0, Lmc3;->e:Lwo3;

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
    iget-object p0, p0, Lmc3;->e:Lwo3;

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
    iget-object p0, p0, Lmc3;->e:Lwo3;

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

.method public final f(IZ)Lmc3;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lmc3;->g:Z

    .line 6
    .line 7
    if-nez v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v0, Lmc3;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_c

    .line 16
    .line 17
    iget-object v3, v0, Lmc3;->a:Loc3;

    .line 18
    .line 19
    if-eqz v3, :cond_c

    .line 20
    .line 21
    iget v3, v3, Loc3;->h:I

    .line 22
    .line 23
    iget v4, v0, Lmc3;->b:I

    .line 24
    .line 25
    sub-int v5, v4, v1

    .line 26
    .line 27
    if-ltz v5, :cond_c

    .line 28
    .line 29
    if-ge v5, v3, :cond_c

    .line 30
    .line 31
    invoke-static {v2}, Lyo0;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lnc3;

    .line 36
    .line 37
    invoke-static {v2}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lnc3;

    .line 42
    .line 43
    iget-boolean v6, v3, Lnc3;->A:Z

    .line 44
    .line 45
    if-nez v6, :cond_c

    .line 46
    .line 47
    iget-boolean v6, v4, Lnc3;->A:Z

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_c

    .line 52
    .line 53
    :cond_0
    iget v6, v0, Lmc3;->p:I

    .line 54
    .line 55
    iget v7, v0, Lmc3;->o:I

    .line 56
    .line 57
    iget-object v8, v0, Lmc3;->r:Lrg4;

    .line 58
    .line 59
    if-gez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v8}, Ljf7;->A(Lnc3;Lrg4;)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v3}, Lnc3;->m()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v9

    .line 70
    sub-int/2addr v3, v7

    .line 71
    invoke-static {v4, v8}, Ljf7;->A(Lnc3;Lrg4;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v4}, Lnc3;->m()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v4, v7

    .line 80
    sub-int/2addr v4, v6

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    neg-int v4, v1

    .line 86
    if-le v3, v4, :cond_c

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {v3, v8}, Ljf7;->A(Lnc3;Lrg4;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-int/2addr v7, v3

    .line 94
    invoke-static {v4, v8}, Ljf7;->A(Lnc3;Lrg4;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    sub-int/2addr v6, v3

    .line 99
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-le v3, v1, :cond_c

    .line 104
    .line 105
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_1
    if-ge v6, v3, :cond_9

    .line 111
    .line 112
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Lnc3;

    .line 117
    .line 118
    iget-boolean v9, v7, Lnc3;->c:Z

    .line 119
    .line 120
    iget-boolean v10, v7, Lnc3;->A:Z

    .line 121
    .line 122
    if-eqz v10, :cond_2

    .line 123
    .line 124
    move-object v15, v2

    .line 125
    move/from16 v20, v3

    .line 126
    .line 127
    move v11, v5

    .line 128
    goto/16 :goto_9

    .line 129
    .line 130
    :cond_2
    iget-wide v10, v7, Lnc3;->x:J

    .line 131
    .line 132
    const/16 v12, 0x20

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    shr-long v13, v10, v12

    .line 137
    .line 138
    long-to-int v13, v13

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    shr-long v13, v10, v12

    .line 141
    .line 142
    long-to-int v13, v13

    .line 143
    add-int/2addr v13, v1

    .line 144
    :goto_2
    const-wide v14, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    if-eqz v9, :cond_4

    .line 150
    .line 151
    and-long/2addr v10, v14

    .line 152
    long-to-int v10, v10

    .line 153
    add-int/2addr v10, v1

    .line 154
    :goto_3
    move v11, v5

    .line 155
    goto :goto_4

    .line 156
    :cond_4
    and-long/2addr v10, v14

    .line 157
    long-to-int v10, v10

    .line 158
    goto :goto_3

    .line 159
    :goto_4
    int-to-long v4, v13

    .line 160
    shl-long/2addr v4, v12

    .line 161
    move/from16 v17, v12

    .line 162
    .line 163
    int-to-long v12, v10

    .line 164
    and-long/2addr v12, v14

    .line 165
    or-long/2addr v4, v12

    .line 166
    iput-wide v4, v7, Lnc3;->x:J

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iget-object v4, v7, Lnc3;->h:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_5
    if-ge v5, v4, :cond_8

    .line 178
    .line 179
    iget-object v10, v7, Lnc3;->k:Lod3;

    .line 180
    .line 181
    iget-object v12, v7, Lnc3;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v10, v5, v12}, Lod3;->a(ILjava/lang/Object;)Lkd3;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-eqz v10, :cond_7

    .line 188
    .line 189
    iget-wide v12, v10, Lkd3;->j:J

    .line 190
    .line 191
    if-eqz v9, :cond_5

    .line 192
    .line 193
    move-wide/from16 v18, v14

    .line 194
    .line 195
    shr-long v14, v12, v17

    .line 196
    .line 197
    long-to-int v14, v14

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    move-wide/from16 v18, v14

    .line 200
    .line 201
    shr-long v14, v12, v17

    .line 202
    .line 203
    long-to-int v14, v14

    .line 204
    add-int/2addr v14, v1

    .line 205
    :goto_6
    if-eqz v9, :cond_6

    .line 206
    .line 207
    and-long v12, v12, v18

    .line 208
    .line 209
    long-to-int v12, v12

    .line 210
    add-int/2addr v12, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    and-long v12, v12, v18

    .line 213
    .line 214
    long-to-int v12, v12

    .line 215
    :goto_7
    int-to-long v13, v14

    .line 216
    shl-long v13, v13, v17

    .line 217
    .line 218
    move-object v15, v2

    .line 219
    move/from16 v20, v3

    .line 220
    .line 221
    int-to-long v2, v12

    .line 222
    and-long v2, v2, v18

    .line 223
    .line 224
    or-long/2addr v2, v13

    .line 225
    iput-wide v2, v10, Lkd3;->j:J

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_7
    move/from16 v20, v3

    .line 229
    .line 230
    move-wide/from16 v18, v14

    .line 231
    .line 232
    move-object v15, v2

    .line 233
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    move-object v2, v15

    .line 236
    move-wide/from16 v14, v18

    .line 237
    .line 238
    move/from16 v3, v20

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move-object v15, v2

    .line 242
    move/from16 v20, v3

    .line 243
    .line 244
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    move v5, v11

    .line 247
    move-object v2, v15

    .line 248
    move/from16 v3, v20

    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    move-object v15, v2

    .line 253
    move v11, v5

    .line 254
    iget-boolean v2, v0, Lmc3;->c:Z

    .line 255
    .line 256
    if-nez v2, :cond_b

    .line 257
    .line 258
    if-lez v1, :cond_a

    .line 259
    .line 260
    goto :goto_a

    .line 261
    :cond_a
    const/4 v6, 0x0

    .line 262
    goto :goto_b

    .line 263
    :cond_b
    :goto_a
    const/4 v4, 0x1

    .line 264
    move v6, v4

    .line 265
    :goto_b
    int-to-float v7, v1

    .line 266
    new-instance v3, Lmc3;

    .line 267
    .line 268
    iget-object v4, v0, Lmc3;->a:Loc3;

    .line 269
    .line 270
    move-object/from16 v21, v8

    .line 271
    .line 272
    iget-object v8, v0, Lmc3;->e:Lwo3;

    .line 273
    .line 274
    iget v9, v0, Lmc3;->f:F

    .line 275
    .line 276
    iget-boolean v10, v0, Lmc3;->g:Z

    .line 277
    .line 278
    move v5, v11

    .line 279
    iget-object v11, v0, Lmc3;->h:Lv11;

    .line 280
    .line 281
    iget-object v12, v0, Lmc3;->i:Lud1;

    .line 282
    .line 283
    iget v13, v0, Lmc3;->j:I

    .line 284
    .line 285
    iget-object v14, v0, Lmc3;->k:Lub2;

    .line 286
    .line 287
    move-object/from16 v17, v15

    .line 288
    .line 289
    iget-object v15, v0, Lmc3;->l:Lub2;

    .line 290
    .line 291
    iget v1, v0, Lmc3;->m:I

    .line 292
    .line 293
    iget v2, v0, Lmc3;->o:I

    .line 294
    .line 295
    move/from16 v16, v1

    .line 296
    .line 297
    iget v1, v0, Lmc3;->p:I

    .line 298
    .line 299
    move/from16 v19, v1

    .line 300
    .line 301
    iget v1, v0, Lmc3;->q:I

    .line 302
    .line 303
    move/from16 v20, v1

    .line 304
    .line 305
    iget v1, v0, Lmc3;->s:I

    .line 306
    .line 307
    iget v0, v0, Lmc3;->t:I

    .line 308
    .line 309
    move/from16 v23, v0

    .line 310
    .line 311
    move/from16 v22, v1

    .line 312
    .line 313
    move/from16 v18, v2

    .line 314
    .line 315
    invoke-direct/range {v3 .. v23}, Lmc3;-><init>(Loc3;IZFLwo3;FZLv11;Lud1;ILub2;Lub2;ILjava/util/List;IIILrg4;II)V

    .line 316
    .line 317
    .line 318
    return-object v3

    .line 319
    :cond_c
    :goto_c
    const/4 v0, 0x0

    .line 320
    return-object v0
.end method

.method public final g()J
    .locals 6

    .line 1
    iget-object p0, p0, Lmc3;->e:Lwo3;

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
    iget-object p0, p0, Lmc3;->e:Lwo3;

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
    iget-object p0, p0, Lmc3;->e:Lwo3;

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
