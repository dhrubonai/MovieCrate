.class public final Lzg1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkc2;


# instance fields
.field public final synthetic A:Lch1;

.field public synthetic x:Ljava/lang/Boolean;

.field public synthetic y:Ljava/lang/Boolean;

.field public synthetic z:Lbh1;


# direct methods
.method public constructor <init>(Lch1;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg1;->A:Lch1;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Lbh1;

    .line 6
    .line 7
    check-cast p4, Lvz0;

    .line 8
    .line 9
    new-instance v0, Lzg1;

    .line 10
    .line 11
    iget-object p0, p0, Lzg1;->A:Lch1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p4}, Lzg1;-><init>(Lch1;Lvz0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lzg1;->x:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object p2, v0, Lzg1;->y:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p3, v0, Lzg1;->z:Lbh1;

    .line 21
    .line 22
    sget-object p0, Lpn6;->a:Lpn6;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lzg1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lzg1;->x:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v0, Lzg1;->y:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, v0, Lzg1;->z:Lbh1;

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lzg1;->A:Lch1;

    .line 13
    .line 14
    iget-object v4, v0, Lch1;->f:Ldn0;

    .line 15
    .line 16
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v1, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v3, Lbh1;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lch1;->b:Lu64;

    .line 31
    .line 32
    iget-boolean v0, v0, Lu64;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move v0, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v0, v6

    .line 39
    :goto_0
    invoke-static {v2, v5}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-boolean v2, v3, Lbh1;->a:Z

    .line 44
    .line 45
    iget-object v3, v3, Lbh1;->c:Lwg1;

    .line 46
    .line 47
    iget-object v5, v4, Ldn0;->z:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v11, v5

    .line 50
    check-cast v11, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, Lxg1;->y:Lxg1;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iget-object v2, v3, Lwg1;->g:Lxg1;

    .line 63
    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    return-object v5

    .line 68
    :cond_3
    :goto_2
    if-eqz v1, :cond_16

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_4
    iget-object v1, v3, Lwg1;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget v2, v3, Lwg1;->b:I

    .line 77
    .line 78
    const-string v8, "Episode "

    .line 79
    .line 80
    invoke-static {v2, v8}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v8, v3, Lwg1;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v8, :cond_7

    .line 87
    .line 88
    invoke-static {v8}, Luz5;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    invoke-static {v8}, Luz5;->V(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    :cond_5
    move-object v8, v5

    .line 111
    :cond_6
    if-eqz v8, :cond_7

    .line 112
    .line 113
    const-string v9, " \u2022 "

    .line 114
    .line 115
    invoke-static {v2, v9, v8}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_7
    iget-object v8, v3, Lwg1;->g:Lxg1;

    .line 120
    .line 121
    sget-object v9, Lxg1;->z:Lxg1;

    .line 122
    .line 123
    if-ne v8, v9, :cond_8

    .line 124
    .line 125
    move v6, v7

    .line 126
    :cond_8
    if-eqz v6, :cond_9

    .line 127
    .line 128
    iget-object v7, v4, Ldn0;->A:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v7, Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v17, v7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    move-object/from16 v17, v11

    .line 136
    .line 137
    :goto_3
    iget-wide v9, v3, Lwg1;->e:J

    .line 138
    .line 139
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    cmp-long v7, v9, v12

    .line 142
    .line 143
    if-gez v7, :cond_a

    .line 144
    .line 145
    move-wide v9, v12

    .line 146
    :cond_a
    iget-wide v14, v3, Lwg1;->f:J

    .line 147
    .line 148
    cmp-long v7, v14, v12

    .line 149
    .line 150
    if-gez v7, :cond_b

    .line 151
    .line 152
    move-wide v14, v12

    .line 153
    :cond_b
    const-wide/16 v18, 0x3e8

    .line 154
    .line 155
    div-long v9, v9, v18

    .line 156
    .line 157
    div-long v14, v14, v18

    .line 158
    .line 159
    if-ne v8, v0, :cond_d

    .line 160
    .line 161
    iget-object v0, v4, Ldn0;->y:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lsb2;

    .line 164
    .line 165
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    div-long v7, v7, v18

    .line 176
    .line 177
    sub-long/2addr v7, v9

    .line 178
    cmp-long v0, v7, v12

    .line 179
    .line 180
    if-gez v0, :cond_c

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    move-wide v12, v7

    .line 184
    :goto_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object/from16 v19, v0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_d
    move-object/from16 v19, v5

    .line 192
    .line 193
    :goto_5
    if-eqz v19, :cond_e

    .line 194
    .line 195
    cmp-long v0, v14, v9

    .line 196
    .line 197
    if-lez v0, :cond_e

    .line 198
    .line 199
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    add-long/2addr v7, v14

    .line 204
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object/from16 v20, v0

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_e
    move-object/from16 v20, v5

    .line 212
    .line 213
    :goto_6
    invoke-static {v1}, Ldn0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    if-eqz v6, :cond_f

    .line 218
    .line 219
    if-nez v17, :cond_f

    .line 220
    .line 221
    const-string v0, "Paused \u2022 "

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_f
    invoke-static {v2}, Ldn0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget-object v0, v3, Lwg1;->d:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v0, :cond_12

    .line 234
    .line 235
    invoke-static {v0}, Ldn0;->G(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_10
    move-object v0, v5

    .line 243
    :goto_7
    if-nez v0, :cond_11

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_11
    move-object v15, v0

    .line 247
    goto :goto_9

    .line 248
    :cond_12
    :goto_8
    move-object v15, v11

    .line 249
    :goto_9
    invoke-static {v1}, Ldn0;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    if-eqz v6, :cond_13

    .line 254
    .line 255
    if-eqz v17, :cond_13

    .line 256
    .line 257
    const-string v0, "Paused"

    .line 258
    .line 259
    :goto_a
    move-object/from16 v18, v0

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_13
    if-nez v6, :cond_14

    .line 263
    .line 264
    const-string v0, "AniStation"

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_14
    move-object/from16 v18, v5

    .line 268
    .line 269
    :goto_b
    iget-object v0, v3, Lwg1;->h:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v0}, Ldn0;->G(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_15

    .line 276
    .line 277
    move-object/from16 v22, v0

    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_15
    move-object/from16 v22, v5

    .line 281
    .line 282
    :goto_c
    new-instance v12, Lyg1;

    .line 283
    .line 284
    const-string v21, "View Anime"

    .line 285
    .line 286
    invoke-direct/range {v12 .. v22}, Lyg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v12

    .line 290
    :cond_16
    :goto_d
    new-instance v8, Lyg1;

    .line 291
    .line 292
    const-string v9, "Using AniStation"

    .line 293
    .line 294
    const-string v12, "AniStation"

    .line 295
    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    invoke-direct/range {v8 .. v18}, Lyg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    return-object v8
.end method
