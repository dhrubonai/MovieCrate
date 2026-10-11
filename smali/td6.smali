.class public final synthetic Ltd6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lvd6;


# direct methods
.method public synthetic constructor <init>(Lvd6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltd6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ltd6;->y:Lvd6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ltd6;->x:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v0, v0, Ltd6;->y:Lvd6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v4, v0, Lvd6;->V:Lud6;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-boolean v1, v4, Lud6;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Lz51;->w(Lsh5;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lw65;->E(Lra3;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lv94;->y(Lzo1;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Lko;

    .line 45
    .line 46
    iget-object v3, v1, Lko;->y:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lvd6;->V:Lud6;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lud6;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v3, v2}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput-object v3, v1, Lud6;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, v1, Lud6;->d:Lgi4;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Lvd6;->M:Lxd6;

    .line 68
    .line 69
    iget-object v4, v0, Lvd6;->N:Lp82;

    .line 70
    .line 71
    iget v5, v0, Lvd6;->O:I

    .line 72
    .line 73
    iget-boolean v6, v0, Lvd6;->P:Z

    .line 74
    .line 75
    iget v7, v0, Lvd6;->Q:I

    .line 76
    .line 77
    iget v8, v0, Lvd6;->R:I

    .line 78
    .line 79
    iput-object v3, v1, Lgi4;->a:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v1, Lgi4;->b:Lxd6;

    .line 82
    .line 83
    iput-object v4, v1, Lgi4;->c:Lp82;

    .line 84
    .line 85
    iput v5, v1, Lgi4;->d:I

    .line 86
    .line 87
    iput-boolean v6, v1, Lgi4;->e:Z

    .line 88
    .line 89
    iput v7, v1, Lgi4;->f:I

    .line 90
    .line 91
    iput v8, v1, Lgi4;->g:I

    .line 92
    .line 93
    iget-wide v2, v1, Lgi4;->s:J

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    shl-long/2addr v2, v4

    .line 97
    const-wide/16 v4, 0x2

    .line 98
    .line 99
    or-long/2addr v2, v4

    .line 100
    iput-wide v2, v1, Lgi4;->s:J

    .line 101
    .line 102
    invoke-virtual {v1}, Lgi4;->c()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance v1, Lud6;

    .line 107
    .line 108
    iget-object v2, v0, Lvd6;->L:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, v2, v3}, Lud6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lgi4;

    .line 114
    .line 115
    iget-object v4, v0, Lvd6;->M:Lxd6;

    .line 116
    .line 117
    iget-object v5, v0, Lvd6;->N:Lp82;

    .line 118
    .line 119
    iget v6, v0, Lvd6;->O:I

    .line 120
    .line 121
    iget-boolean v7, v0, Lvd6;->P:Z

    .line 122
    .line 123
    iget v8, v0, Lvd6;->Q:I

    .line 124
    .line 125
    iget v9, v0, Lvd6;->R:I

    .line 126
    .line 127
    invoke-direct/range {v2 .. v9}, Lgi4;-><init>(Ljava/lang/String;Lxd6;Lp82;IZII)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lvd6;->a1()Lgi4;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v3, v3, Lgi4;->i:Lud1;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lgi4;->d(Lud1;)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Lud6;->d:Lgi4;

    .line 140
    .line 141
    iput-object v1, v0, Lvd6;->V:Lud6;

    .line 142
    .line 143
    :cond_3
    :goto_1
    invoke-static {v0}, Lz51;->w(Lsh5;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lw65;->E(Lra3;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lv94;->y(Lzo1;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_1
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    invoke-virtual {v0}, Lvd6;->a1()Lgi4;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v5, v0, Lvd6;->M:Lxd6;

    .line 164
    .line 165
    sget-wide v6, Lep0;->i:J

    .line 166
    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    const v17, 0xfffffe

    .line 170
    .line 171
    .line 172
    const-wide/16 v8, 0x0

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const-wide/16 v12, 0x0

    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-static/range {v5 .. v17}, Lxd6;->e(Lxd6;JJLs92;Lq82;JIJI)Lxd6;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    iget-object v0, v4, Lgi4;->o:Lia3;

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    :goto_2
    move-object v8, v5

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_4
    iget-object v6, v4, Lgi4;->i:Lud1;

    .line 192
    .line 193
    if-nez v6, :cond_5

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance v7, Lko;

    .line 197
    .line 198
    iget-object v8, v4, Lgi4;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-direct {v7, v8}, Lko;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v8, v4, Lgi4;->j:Lcd;

    .line 204
    .line 205
    if-nez v8, :cond_6

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    iget-object v8, v4, Lgi4;->n:Lfi4;

    .line 209
    .line 210
    if-nez v8, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    iget-wide v8, v4, Lgi4;->p:J

    .line 214
    .line 215
    const-wide v10, -0x1fffffffdL

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    and-long v14, v8, v10

    .line 221
    .line 222
    new-instance v8, Lbd6;

    .line 223
    .line 224
    new-instance v18, Lad6;

    .line 225
    .line 226
    iget v9, v4, Lgi4;->f:I

    .line 227
    .line 228
    iget-boolean v10, v4, Lgi4;->e:Z

    .line 229
    .line 230
    iget v11, v4, Lgi4;->d:I

    .line 231
    .line 232
    iget-object v12, v4, Lgi4;->c:Lp82;

    .line 233
    .line 234
    sget-object v21, Lnt1;->x:Lnt1;

    .line 235
    .line 236
    move-object/from16 v26, v0

    .line 237
    .line 238
    move-object/from16 v25, v6

    .line 239
    .line 240
    move-object/from16 v19, v7

    .line 241
    .line 242
    move/from16 v22, v9

    .line 243
    .line 244
    move/from16 v23, v10

    .line 245
    .line 246
    move/from16 v24, v11

    .line 247
    .line 248
    move-object/from16 v27, v12

    .line 249
    .line 250
    move-wide/from16 v28, v14

    .line 251
    .line 252
    invoke-direct/range {v18 .. v29}, Lad6;-><init>(Lko;Lxd6;Ljava/util/List;IZILud1;Lia3;Lp82;J)V

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v18

    .line 256
    .line 257
    move-object/from16 v6, v21

    .line 258
    .line 259
    move-object/from16 v21, v27

    .line 260
    .line 261
    new-instance v12, Lo24;

    .line 262
    .line 263
    new-instance v18, Lkz;

    .line 264
    .line 265
    move-object/from16 v22, v20

    .line 266
    .line 267
    move/from16 v24, v23

    .line 268
    .line 269
    move-object/from16 v20, v25

    .line 270
    .line 271
    move-object/from16 v23, v6

    .line 272
    .line 273
    invoke-direct/range {v18 .. v24}, Lkz;-><init>(Lko;Lud1;Lp82;Lxd6;Ljava/util/List;Z)V

    .line 274
    .line 275
    .line 276
    iget v6, v4, Lgi4;->f:I

    .line 277
    .line 278
    iget v7, v4, Lgi4;->d:I

    .line 279
    .line 280
    move/from16 v16, v6

    .line 281
    .line 282
    move/from16 v17, v7

    .line 283
    .line 284
    move-object/from16 v13, v18

    .line 285
    .line 286
    invoke-direct/range {v12 .. v17}, Lo24;-><init>(Lkz;JII)V

    .line 287
    .line 288
    .line 289
    iget-wide v6, v4, Lgi4;->l:J

    .line 290
    .line 291
    invoke-direct {v8, v0, v12, v6, v7}, Lbd6;-><init>(Lad6;Lo24;J)V

    .line 292
    .line 293
    .line 294
    :goto_3
    if-eqz v8, :cond_8

    .line 295
    .line 296
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-object v5, v8

    .line 300
    :cond_8
    if-eqz v5, :cond_9

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_9
    move v2, v3

    .line 304
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
