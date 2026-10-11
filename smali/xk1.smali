.class public final Lxk1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lcom/anistation/download/data/model/DownloadRequest;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic x:B

.field public y:B

.field public final synthetic z:Lfl1;


# direct methods
.method public synthetic constructor <init>(Lfl1;Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxk1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lxk1;->z:Lfl1;

    .line 4
    .line 5
    iput-object p2, p0, Lxk1;->A:Lcom/anistation/download/data/model/DownloadRequest;

    .line 6
    .line 7
    iput-object p3, p0, Lxk1;->B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 7

    .line 1
    iget-byte p1, p0, Lxk1;->x:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxk1;

    .line 7
    .line 8
    iget-object v3, p0, Lxk1;->B:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lxk1;->z:Lfl1;

    .line 12
    .line 13
    iget-object v2, p0, Lxk1;->A:Lcom/anistation/download/data/model/DownloadRequest;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lxk1;-><init>(Lfl1;Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Lvz0;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lxk1;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lxk1;->B:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lxk1;->z:Lfl1;

    .line 28
    .line 29
    iget-object v3, p0, Lxk1;->A:Lcom/anistation/download/data/model/DownloadRequest;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lxk1;-><init>(Lfl1;Lcom/anistation/download/data/model/DownloadRequest;Ljava/lang/String;Lvz0;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxk1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lv11;

    .line 6
    .line 7
    check-cast p2, Lvz0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxk1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxk1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxk1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxk1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxk1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lxk1;->B:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lw11;->x:Lw11;

    .line 13
    .line 14
    iget-object v7, v0, Lxk1;->A:Lcom/anistation/download/data/model/DownloadRequest;

    .line 15
    .line 16
    iget-object v8, v0, Lxk1;->z:Lfl1;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x3

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v14, v8, Lfl1;->g:Lrs;

    .line 25
    .line 26
    iget-byte v1, v0, Lxk1;->y:B

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v9, :cond_2

    .line 33
    .line 34
    if-eq v1, v10, :cond_1

    .line 35
    .line 36
    if-ne v1, v11, :cond_0

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v2, v4

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v7}, Lcom/anistation/download/data/model/DownloadRequest;->getCoverImage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iput-byte v9, v0, Lxk1;->y:B

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lx97;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    sget-object v1, Lrh1;->a:Lja1;

    .line 82
    .line 83
    sget-object v1, Lj91;->y:Lj91;

    .line 84
    .line 85
    new-instance v12, Lxg;

    .line 86
    .line 87
    const/16 v17, 0x2

    .line 88
    .line 89
    invoke-direct/range {v12 .. v17}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v12, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-ne v1, v6, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    :goto_0
    invoke-virtual {v7}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v7}, Lcom/anistation/download/data/model/DownloadRequest;->getBannerImage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    iput-byte v10, v0, Lxk1;->y:B

    .line 112
    .line 113
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lx97;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    sget-object v1, Lrh1;->a:Lja1;

    .line 121
    .line 122
    sget-object v1, Lj91;->y:Lj91;

    .line 123
    .line 124
    new-instance v12, Lxg;

    .line 125
    .line 126
    const/16 v17, 0x2

    .line 127
    .line 128
    invoke-direct/range {v12 .. v17}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v12, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v6, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    :goto_1
    invoke-virtual {v7}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/anistation/model/Episode;->getImage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    iput-byte v11, v0, Lxk1;->y:B

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lx97;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    sget-object v1, Lrh1;->a:Lja1;

    .line 156
    .line 157
    sget-object v1, Lj91;->y:Lj91;

    .line 158
    .line 159
    new-instance v12, Lxg;

    .line 160
    .line 161
    const/16 v17, 0x2

    .line 162
    .line 163
    invoke-direct/range {v12 .. v17}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v12, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v6, :cond_6

    .line 171
    .line 172
    :goto_2
    move-object v2, v6

    .line 173
    :cond_6
    :goto_3
    return-object v2

    .line 174
    :pswitch_0
    iget-object v14, v8, Lfl1;->g:Lrs;

    .line 175
    .line 176
    iget-byte v1, v0, Lxk1;->y:B

    .line 177
    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    if-eq v1, v9, :cond_9

    .line 183
    .line 184
    if-eq v1, v10, :cond_8

    .line 185
    .line 186
    if-ne v1, v11, :cond_7

    .line 187
    .line 188
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_7
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v4

    .line 197
    goto/16 :goto_7

    .line 198
    .line 199
    :cond_8
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v7}, Lcom/anistation/download/data/model/DownloadRequest;->getCoverImage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    iput-byte v9, v0, Lxk1;->y:B

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lx97;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    sget-object v1, Lrh1;->a:Lja1;

    .line 232
    .line 233
    sget-object v1, Lj91;->y:Lj91;

    .line 234
    .line 235
    new-instance v12, Lxg;

    .line 236
    .line 237
    const/16 v17, 0x2

    .line 238
    .line 239
    invoke-direct/range {v12 .. v17}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v12, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-ne v1, v6, :cond_b

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_b
    :goto_4
    invoke-virtual {v7}, Lcom/anistation/download/data/model/DownloadRequest;->getSession()Lcom/anistation/model/watch/WatchSession;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v7}, Lcom/anistation/download/data/model/DownloadRequest;->getBannerImage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    iput-byte v10, v0, Lxk1;->y:B

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lx97;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    sget-object v1, Lrh1;->a:Lja1;

    .line 271
    .line 272
    sget-object v1, Lj91;->y:Lj91;

    .line 273
    .line 274
    new-instance v12, Lxg;

    .line 275
    .line 276
    const/16 v17, 0x2

    .line 277
    .line 278
    invoke-direct/range {v12 .. v17}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v12, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-ne v1, v6, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    :goto_5
    invoke-virtual {v7}, Lcom/anistation/download/data/model/DownloadRequest;->getEpisode()Lcom/anistation/model/Episode;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Lcom/anistation/model/Episode;->getImage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iput-byte v11, v0, Lxk1;->y:B

    .line 297
    .line 298
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v3}, Lx97;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    sget-object v1, Lrh1;->a:Lja1;

    .line 306
    .line 307
    sget-object v1, Lj91;->y:Lj91;

    .line 308
    .line 309
    new-instance v7, Lxg;

    .line 310
    .line 311
    const/4 v12, 0x2

    .line 312
    move-object v9, v14

    .line 313
    move-object/from16 v11, v16

    .line 314
    .line 315
    invoke-direct/range {v7 .. v12}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v7, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v6, :cond_d

    .line 323
    .line 324
    :goto_6
    move-object v2, v6

    .line 325
    :cond_d
    :goto_7
    return-object v2

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
