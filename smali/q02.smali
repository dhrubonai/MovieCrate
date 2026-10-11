.class public final Lq02;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lbn4;Ljava/lang/CharSequence;JLcc6;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lq02;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lq02;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq02;->B:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lq02;->z:J

    .line 9
    .line 10
    iput-object p5, p0, Lq02;->C:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLvz0;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lq02;->x:B

    iput-object p1, p0, Lq02;->B:Ljava/lang/Object;

    iput-object p2, p0, Lq02;->C:Ljava/lang/Object;

    iput-wide p3, p0, Lq02;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lrd5;JLt05;Lvz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lq02;->x:B

    .line 17
    iput-object p1, p0, Lq02;->B:Ljava/lang/Object;

    iput-wide p2, p0, Lq02;->z:J

    iput-object p4, p0, Lq02;->C:Ljava/lang/Object;

    invoke-direct {p0, v0, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 11

    .line 1
    iget-byte v0, p0, Lq02;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lq02;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lq02;->B:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Lq02;

    .line 11
    .line 12
    iget-object p1, p0, Lq02;->A:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    check-cast v4, Lbn4;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-wide v6, p0, Lq02;->z:J

    .line 21
    .line 22
    move-object v8, v1

    .line 23
    check-cast v8, Lcc6;

    .line 24
    .line 25
    move-object v9, p2

    .line 26
    invoke-direct/range {v3 .. v9}, Lq02;-><init>(Lbn4;Ljava/lang/CharSequence;JLcc6;Lvz0;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object v9, p2

    .line 31
    new-instance v4, Lq02;

    .line 32
    .line 33
    move-object v5, v2

    .line 34
    check-cast v5, Lrd5;

    .line 35
    .line 36
    iget-wide v6, p0, Lq02;->z:J

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, Lt05;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Lq02;-><init>(Lrd5;JLt05;Lvz0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v4, Lq02;->A:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v4

    .line 47
    :pswitch_1
    move-object v9, p2

    .line 48
    new-instance v4, Lq02;

    .line 49
    .line 50
    move-object v5, v2

    .line 51
    check-cast v5, Lbn4;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Ljava/lang/CharSequence;

    .line 55
    .line 56
    iget-wide v7, p0, Lq02;->z:J

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    invoke-direct/range {v4 .. v10}, Lq02;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLvz0;B)V

    .line 60
    .line 61
    .line 62
    iput-object p1, v4, Lq02;->A:Ljava/lang/Object;

    .line 63
    .line 64
    return-object v4

    .line 65
    :pswitch_2
    move-object v9, p2

    .line 66
    new-instance v4, Lq02;

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lcom/anistation/download/service/ExternalDownloadService;

    .line 70
    .line 71
    move-object v6, v1

    .line 72
    check-cast v6, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 73
    .line 74
    iget-wide v7, p0, Lq02;->z:J

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-direct/range {v4 .. v10}, Lq02;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLvz0;B)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lq02;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv11;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq02;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lq02;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lq02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lpd5;

    .line 24
    .line 25
    check-cast p2, Lvz0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lq02;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lq02;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lq02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lq02;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lq02;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lq02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lv11;

    .line 54
    .line 55
    check-cast p2, Lvz0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lq02;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lq02;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lq02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lq02;->x:B

    .line 4
    .line 5
    iget-wide v1, v4, Lq02;->z:J

    .line 6
    .line 7
    sget-object v6, Lpn6;->a:Lpn6;

    .line 8
    .line 9
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lw11;->x:Lw11;

    .line 12
    .line 13
    iget-object v5, v4, Lq02;->C:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, v4, Lq02;->B:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v12, v9

    .line 23
    check-cast v12, Ljava/lang/CharSequence;

    .line 24
    .line 25
    check-cast v5, Lcc6;

    .line 26
    .line 27
    iget-object v0, v5, Lcc6;->a:Lgi6;

    .line 28
    .line 29
    iget-boolean v1, v4, Lq02;->y:Z

    .line 30
    .line 31
    iget-wide v13, v4, Lq02;->z:J

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v8, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v10

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lq02;->A:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    check-cast v15, Lbn4;

    .line 55
    .line 56
    iput-boolean v8, v4, Lq02;->y:Z

    .line 57
    .line 58
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v13, v14}, Lnd6;->d(J)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    :goto_0
    move-object v1, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v11, Lan4;

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    invoke-direct/range {v11 .. v16}, Lan4;-><init>(Ljava/lang/CharSequence;JLbn4;Lvz0;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v15, Lbn4;->a:Ll11;

    .line 84
    .line 85
    new-instance v2, Lj10;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {v2, v15, v11, v10, v3}, Lj10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2, v4}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_1
    if-ne v1, v7, :cond_4

    .line 96
    .line 97
    move-object v6, v7

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    check-cast v1, Lnd6;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-wide v1, v1, Lnd6;->a:J

    .line 104
    .line 105
    invoke-virtual {v0}, Lgi6;->d()Lp96;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v3, v3, Lp96;->A:Ljava/lang/CharSequence;

    .line 110
    .line 111
    invoke-static {v3, v12}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Lgi6;->d()Lp96;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v3, v3, Lp96;->B:J

    .line 122
    .line 123
    invoke-static {v3, v4, v13, v14}, Lnd6;->c(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v0}, Lgi6;->d()Lp96;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-wide v3, v3, Lp96;->B:J

    .line 134
    .line 135
    invoke-static {v1, v2, v3, v4}, Lnd6;->c(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lgi6;->j(J)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_3
    return-object v6

    .line 145
    :pswitch_0
    check-cast v9, Lrd5;

    .line 146
    .line 147
    iget-boolean v0, v4, Lq02;->y:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    if-ne v0, v8, :cond_6

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v10

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, Lq02;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lpd5;

    .line 168
    .line 169
    invoke-virtual {v9, v1, v2}, Lrd5;->h(J)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    check-cast v5, Lt05;

    .line 174
    .line 175
    new-instance v3, Ldf;

    .line 176
    .line 177
    const/16 v2, 0xa

    .line 178
    .line 179
    invoke-direct {v3, v5, v9, v0, v2}, Ldf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 180
    .line 181
    .line 182
    iput-boolean v8, v4, Lq02;->y:Z

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    const/4 v2, 0x0

    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    invoke-static/range {v0 .. v5}, Lnv5;->c(FFLll;Lic2;Lt36;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-ne v0, v7, :cond_8

    .line 193
    .line 194
    move-object v6, v7

    .line 195
    :cond_8
    :goto_4
    return-object v6

    .line 196
    :pswitch_1
    iget-boolean v0, v4, Lq02;->y:Z

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    if-ne v0, v8, :cond_9

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v6, v10

    .line 210
    goto :goto_5

    .line 211
    :cond_a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, Lq02;->A:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Landroid/view/textclassifier/TextClassifier;

    .line 217
    .line 218
    check-cast v9, Lbn4;

    .line 219
    .line 220
    move-object v1, v5

    .line 221
    check-cast v1, Ljava/lang/CharSequence;

    .line 222
    .line 223
    iput-boolean v8, v4, Lq02;->y:Z

    .line 224
    .line 225
    iget-wide v2, v4, Lq02;->z:J

    .line 226
    .line 227
    move-object v5, v4

    .line 228
    move-object v4, v0

    .line 229
    move-object v0, v9

    .line 230
    invoke-virtual/range {v0 .. v5}, Lbn4;->a(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lxz0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-ne v0, v7, :cond_b

    .line 235
    .line 236
    move-object v6, v7

    .line 237
    :cond_b
    :goto_5
    return-object v6

    .line 238
    :pswitch_2
    check-cast v9, Lcom/anistation/download/service/ExternalDownloadService;

    .line 239
    .line 240
    check-cast v5, Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 241
    .line 242
    iget-boolean v0, v4, Lq02;->y:Z

    .line 243
    .line 244
    if-eqz v0, :cond_d

    .line 245
    .line 246
    if-ne v0, v8, :cond_c

    .line 247
    .line 248
    iget-object v0, v4, Lq02;->A:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/io/File;

    .line 251
    .line 252
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    move-object v3, v0

    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_c
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v6, v10

    .line 263
    goto/16 :goto_8

    .line 264
    .line 265
    :cond_d
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :try_start_1
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget v3, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 277
    .line 278
    invoke-virtual {v9, v0}, Lcom/anistation/download/service/ExternalDownloadService;->p(Ljava/lang/String;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v11

    .line 290
    if-eqz v11, :cond_f

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    move-object v12, v11

    .line 297
    check-cast v12, Ljava/io/File;

    .line 298
    .line 299
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getExportedVideoFileName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v13, v14}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v13

    .line 311
    if-eqz v13, :cond_e

    .line 312
    .line 313
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-eqz v13, :cond_e

    .line 318
    .line 319
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 320
    .line 321
    .line 322
    move-result-wide v12

    .line 323
    const-wide/16 v14, 0x0

    .line 324
    .line 325
    cmp-long v12, v12, v14

    .line 326
    .line 327
    if-lez v12, :cond_e

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_f
    move-object v11, v10

    .line 331
    :goto_6
    move-object v3, v11

    .line 332
    check-cast v3, Ljava/io/File;

    .line 333
    .line 334
    if-nez v3, :cond_11

    .line 335
    .line 336
    sget-object v11, Lrh1;->a:Lja1;

    .line 337
    .line 338
    sget-object v11, Lj91;->y:Lj91;

    .line 339
    .line 340
    new-instance v12, Lp02;

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    invoke-direct {v12, v0, v9, v10, v13}, Lp02;-><init>(Ljava/util/List;Lcom/anistation/download/service/ExternalDownloadService;Lvz0;B)V

    .line 344
    .line 345
    .line 346
    iput-object v3, v4, Lq02;->A:Ljava/lang/Object;

    .line 347
    .line 348
    iput-boolean v8, v4, Lq02;->y:Z

    .line 349
    .line 350
    invoke-static {v11, v12, v4}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-ne v0, v7, :cond_10

    .line 355
    .line 356
    move-object v6, v7

    .line 357
    goto :goto_8

    .line 358
    :cond_10
    :goto_7
    move-object v10, v0

    .line 359
    check-cast v10, Ljava/io/File;

    .line 360
    .line 361
    :cond_11
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget v4, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 370
    .line 371
    invoke-virtual {v9, v1, v2, v0}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_12

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_12
    if-eqz v3, :cond_13

    .line 379
    .line 380
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v9, v0, v3, v1, v2}, Lcom/anistation/download/service/ExternalDownloadService;->e(Ljava/lang/String;Ljava/io/File;J)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_13
    invoke-virtual {v9, v5, v10, v1, v2}, Lcom/anistation/download/service/ExternalDownloadService;->l(Lcom/anistation/model/download/external/ExternalDownloadRecord;Ljava/io/File;J)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catch_0
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget v3, Lcom/anistation/download/service/ExternalDownloadService;->R:I

    .line 405
    .line 406
    invoke-virtual {v9, v1, v2, v0}, Lcom/anistation/download/service/ExternalDownloadService;->i(JLjava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_14

    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/anistation/model/download/external/ExternalDownloadRecord;->getRequest()Lcom/anistation/model/download/external/ExternalDownloadRequest;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0}, Lcom/anistation/model/download/external/ExternalDownloadRequest;->getId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v9}, Lcom/anistation/download/service/ExternalDownloadService;->h()Li02;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    new-instance v2, Lda;

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    const/16 v4, 0x2711

    .line 428
    .line 429
    invoke-direct {v2, v4, v3}, Lda;-><init>(IB)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0, v2}, Li02;->f(Ljava/lang/String;Lub2;)Lcom/anistation/model/download/external/ExternalDownloadRecord;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v0}, Lcom/anistation/download/service/ExternalDownloadService;->f(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_8
    return-object v6

    .line 439
    :catch_1
    move-exception v0

    .line 440
    throw v0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
