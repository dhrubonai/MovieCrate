.class public final Lpe4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lz77;

.field public final d:Ljava/util/Set;

.field public final synthetic e:B


# direct methods
.method public constructor <init>(Ljava/lang/Class;B)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iput-byte v1, v0, Lpe4;->e:B

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lpe4;->b:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v2, Lz77;

    .line 20
    .line 21
    iget-object v1, v0, Lpe4;->b:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/16 v34, 0x0

    .line 35
    .line 36
    const v35, 0x1fffffa

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    const-wide/16 v11, 0x0

    .line 46
    .line 47
    const-wide/16 v13, 0x0

    .line 48
    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const-wide/16 v18, 0x0

    .line 55
    .line 56
    const-wide/16 v20, 0x0

    .line 57
    .line 58
    const-wide/16 v22, 0x0

    .line 59
    .line 60
    const-wide/16 v24, 0x0

    .line 61
    .line 62
    const/16 v26, 0x0

    .line 63
    .line 64
    const/16 v27, 0x0

    .line 65
    .line 66
    const/16 v28, 0x0

    .line 67
    .line 68
    const-wide/16 v29, 0x0

    .line 69
    .line 70
    const/16 v31, 0x0

    .line 71
    .line 72
    const/16 v32, 0x0

    .line 73
    .line 74
    const/16 v33, 0x0

    .line 75
    .line 76
    invoke-direct/range {v2 .. v35}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, v0, Lpe4;->c:Lz77;

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3}, Lvn3;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    aget-object v1, v1, v3

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iput-object v2, v0, Lpe4;->d:Ljava/util/Set;

    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final a()Lw77;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lpe4;->e:B

    .line 4
    .line 5
    iget-object v2, v0, Lpe4;->d:Ljava/util/Set;

    .line 6
    .line 7
    const-string v3, "Cannot set backoff criteria on an idle mode job"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Lpe4;->a:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lpe4;->c:Lz77;

    .line 18
    .line 19
    iget-object v1, v1, Lz77;->j:Lqx0;

    .line 20
    .line 21
    iget-boolean v1, v1, Lqx0;->d:Z

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v3}, Lze0;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    move-object v3, v4

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_1
    iget-object v1, v0, Lpe4;->c:Lz77;

    .line 32
    .line 33
    iget-boolean v3, v1, Lz77;->q:Z

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Lyk4;

    .line 38
    .line 39
    iget-object v5, v0, Lpe4;->b:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-direct {v3, v5, v1, v2}, Lw77;-><init>(Ljava/util/UUID;Lz77;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    const-string v1, "PeriodicWorkRequests cannot be expedited"

    .line 46
    .line 47
    invoke-static {v1}, Lze0;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_0
    iget-boolean v1, v0, Lpe4;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    iget-object v1, v0, Lpe4;->c:Lz77;

    .line 56
    .line 57
    iget-object v1, v1, Lz77;->j:Lqx0;

    .line 58
    .line 59
    iget-boolean v1, v1, Lqx0;->d:Z

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v3}, Lze0;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    new-instance v1, Lqe4;

    .line 69
    .line 70
    iget-object v3, v0, Lpe4;->b:Ljava/util/UUID;

    .line 71
    .line 72
    iget-object v5, v0, Lpe4;->c:Lz77;

    .line 73
    .line 74
    invoke-direct {v1, v3, v5, v2}, Lw77;-><init>(Ljava/util/UUID;Lz77;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v1

    .line 78
    :goto_3
    iget-object v1, v0, Lpe4;->c:Lz77;

    .line 79
    .line 80
    iget-object v1, v1, Lz77;->j:Lqx0;

    .line 81
    .line 82
    iget-object v2, v1, Lqx0;->i:Ljava/util/Set;

    .line 83
    .line 84
    check-cast v2, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    iget-boolean v2, v1, Lqx0;->e:Z

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    iget-boolean v2, v1, Lqx0;->c:Z

    .line 99
    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    iget-boolean v1, v1, Lqx0;->d:Z

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v1, v6

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    :goto_4
    move v1, v5

    .line 110
    :goto_5
    iget-object v2, v0, Lpe4;->c:Lz77;

    .line 111
    .line 112
    iget-boolean v7, v2, Lz77;->q:Z

    .line 113
    .line 114
    if-eqz v7, :cond_9

    .line 115
    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    iget-wide v7, v2, Lz77;->g:J

    .line 119
    .line 120
    const-wide/16 v9, 0x0

    .line 121
    .line 122
    cmp-long v1, v7, v9

    .line 123
    .line 124
    if-gtz v1, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const-string v0, "Expedited jobs cannot be delayed"

    .line 128
    .line 129
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_8
    const-string v0, "Expedited jobs only support network and storage constraints"

    .line 134
    .line 135
    invoke-static {v0}, Lze0;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :cond_9
    :goto_6
    iget-object v1, v2, Lz77;->x:Ljava/lang/String;

    .line 140
    .line 141
    const/16 v4, 0x7f

    .line 142
    .line 143
    if-nez v1, :cond_c

    .line 144
    .line 145
    iget-object v1, v2, Lz77;->c:Ljava/lang/String;

    .line 146
    .line 147
    const-string v7, "."

    .line 148
    .line 149
    filled-new-array {v7}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const/4 v8, 0x6

    .line 154
    invoke-static {v1, v7, v8}, Luz5;->i0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-ne v7, v5, :cond_a

    .line 163
    .line 164
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_a
    invoke-static {v1}, Lyo0;->r0(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    :goto_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-gt v5, v4, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    invoke-static {v4, v1}, Luz5;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_8
    iput-object v1, v2, Lz77;->x:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-le v2, v4, :cond_d

    .line 196
    .line 197
    iget-object v2, v0, Lpe4;->c:Lz77;

    .line 198
    .line 199
    invoke-static {v4, v1}, Luz5;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v2, Lz77;->x:Ljava/lang/String;

    .line 204
    .line 205
    :cond_d
    :goto_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lpe4;->b:Ljava/util/UUID;

    .line 213
    .line 214
    new-instance v4, Lz77;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lpe4;->c:Lz77;

    .line 224
    .line 225
    iget-object v7, v1, Lz77;->c:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v6, v1, Lz77;->b:Lj77;

    .line 228
    .line 229
    iget-object v8, v1, Lz77;->d:Ljava/lang/String;

    .line 230
    .line 231
    new-instance v9, Le41;

    .line 232
    .line 233
    iget-object v2, v1, Lz77;->e:Le41;

    .line 234
    .line 235
    invoke-direct {v9, v2}, Le41;-><init>(Le41;)V

    .line 236
    .line 237
    .line 238
    new-instance v10, Le41;

    .line 239
    .line 240
    iget-object v2, v1, Lz77;->f:Le41;

    .line 241
    .line 242
    invoke-direct {v10, v2}, Le41;-><init>(Le41;)V

    .line 243
    .line 244
    .line 245
    iget-wide v11, v1, Lz77;->g:J

    .line 246
    .line 247
    iget-wide v13, v1, Lz77;->h:J

    .line 248
    .line 249
    move-object/from16 v38, v3

    .line 250
    .line 251
    iget-wide v2, v1, Lz77;->i:J

    .line 252
    .line 253
    new-instance v15, Lqx0;

    .line 254
    .line 255
    move-wide/from16 v16, v2

    .line 256
    .line 257
    iget-object v2, v1, Lz77;->j:Lqx0;

    .line 258
    .line 259
    invoke-direct {v15, v2}, Lqx0;-><init>(Lqx0;)V

    .line 260
    .line 261
    .line 262
    iget v2, v1, Lz77;->k:I

    .line 263
    .line 264
    iget-object v3, v1, Lz77;->l:Lc00;

    .line 265
    .line 266
    move/from16 v18, v2

    .line 267
    .line 268
    move-object/from16 v19, v3

    .line 269
    .line 270
    iget-wide v2, v1, Lz77;->m:J

    .line 271
    .line 272
    move-wide/from16 v20, v2

    .line 273
    .line 274
    iget-wide v2, v1, Lz77;->n:J

    .line 275
    .line 276
    move-wide/from16 v22, v2

    .line 277
    .line 278
    iget-wide v2, v1, Lz77;->o:J

    .line 279
    .line 280
    move-wide/from16 v24, v2

    .line 281
    .line 282
    iget-wide v2, v1, Lz77;->p:J

    .line 283
    .line 284
    move-wide/from16 v26, v2

    .line 285
    .line 286
    iget-boolean v2, v1, Lz77;->q:Z

    .line 287
    .line 288
    iget-object v3, v1, Lz77;->r:Lwg4;

    .line 289
    .line 290
    move/from16 v28, v2

    .line 291
    .line 292
    iget v2, v1, Lz77;->s:I

    .line 293
    .line 294
    move/from16 v30, v2

    .line 295
    .line 296
    move-object/from16 v29, v3

    .line 297
    .line 298
    iget-wide v2, v1, Lz77;->u:J

    .line 299
    .line 300
    move-wide/from16 v31, v2

    .line 301
    .line 302
    iget v2, v1, Lz77;->v:I

    .line 303
    .line 304
    iget v3, v1, Lz77;->w:I

    .line 305
    .line 306
    move/from16 v33, v2

    .line 307
    .line 308
    iget-object v2, v1, Lz77;->x:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v1, v1, Lz77;->y:Ljava/lang/Boolean;

    .line 311
    .line 312
    const/high16 v37, 0x80000

    .line 313
    .line 314
    move-wide/from16 v34, v16

    .line 315
    .line 316
    move-object/from16 v17, v15

    .line 317
    .line 318
    move-wide/from16 v15, v34

    .line 319
    .line 320
    move-object/from16 v36, v1

    .line 321
    .line 322
    move-object/from16 v35, v2

    .line 323
    .line 324
    move/from16 v34, v3

    .line 325
    .line 326
    invoke-direct/range {v4 .. v37}, Lz77;-><init>(Ljava/lang/String;Lj77;Ljava/lang/String;Ljava/lang/String;Le41;Le41;JJJLqx0;ILc00;JJJJZLwg4;IJIILjava/lang/String;Ljava/lang/Boolean;I)V

    .line 327
    .line 328
    .line 329
    iput-object v4, v0, Lpe4;->c:Lz77;

    .line 330
    .line 331
    return-object v38

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
