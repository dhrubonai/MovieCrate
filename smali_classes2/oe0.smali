.class public final Loe0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Lbg;

.field public B:Z

.field public C:B

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Llu5;

.field public final synthetic F:Lmu5;

.field public final synthetic G:Lnc0;

.field public final synthetic H:Lp5;

.field public final synthetic I:Ljava/nio/channels/WritableByteChannel;

.field public x:Lpf6;

.field public y:Lu05;

.field public z:Lnc0;


# direct methods
.method public constructor <init>(Llu5;Lmu5;Lnc0;Lp5;Ljava/nio/channels/WritableByteChannel;Lvz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe0;->E:Llu5;

    .line 2
    .line 3
    iput-object p2, p0, Loe0;->F:Lmu5;

    .line 4
    .line 5
    iput-object p3, p0, Loe0;->G:Lnc0;

    .line 6
    .line 7
    iput-object p4, p0, Loe0;->H:Lp5;

    .line 8
    .line 9
    iput-object p5, p0, Loe0;->I:Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 7

    .line 1
    new-instance v0, Loe0;

    .line 2
    .line 3
    iget-object v4, p0, Loe0;->H:Lp5;

    .line 4
    .line 5
    iget-object v5, p0, Loe0;->I:Ljava/nio/channels/WritableByteChannel;

    .line 6
    .line 7
    iget-object v1, p0, Loe0;->E:Llu5;

    .line 8
    .line 9
    iget-object v2, p0, Loe0;->F:Lmu5;

    .line 10
    .line 11
    iget-object v3, p0, Loe0;->G:Lnc0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Loe0;-><init>(Llu5;Lmu5;Lnc0;Lp5;Ljava/nio/channels/WritableByteChannel;Lvz0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Loe0;->D:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lry4;

    .line 2
    .line 3
    check-cast p2, Lvz0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loe0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loe0;

    .line 10
    .line 11
    sget-object p1, Lpn6;->a:Lpn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Loe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Loe0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lry4;

    .line 6
    .line 7
    iget-byte v2, v0, Loe0;->C:B

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v6, v0, Loe0;->I:Ljava/nio/channels/WritableByteChannel;

    .line 13
    .line 14
    iget-object v7, v0, Loe0;->G:Lnc0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v9, v0, Loe0;->E:Llu5;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    sget-object v12, Lw11;->x:Lw11;

    .line 22
    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    if-eq v2, v10, :cond_4

    .line 26
    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    if-ne v2, v4, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Loe0;->x:Lpf6;

    .line 34
    .line 35
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v11

    .line 49
    :cond_1
    iget-object v1, v0, Loe0;->A:Lbg;

    .line 50
    .line 51
    iget-object v2, v0, Loe0;->z:Lnc0;

    .line 52
    .line 53
    iget-object v13, v0, Loe0;->y:Lu05;

    .line 54
    .line 55
    iget-object v14, v0, Loe0;->x:Lpf6;

    .line 56
    .line 57
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v15, p1

    .line 61
    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-eqz v15, :cond_2

    .line 69
    .line 70
    invoke-interface {v2}, Lwc0;->g()Loa0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2, v1}, Lt80;->j0(Lcv5;Lub2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :cond_2
    move-object v15, v14

    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_3
    iget-boolean v1, v0, Loe0;->B:Z

    .line 81
    .line 82
    iget-object v2, v0, Loe0;->A:Lbg;

    .line 83
    .line 84
    iget-object v13, v0, Loe0;->z:Lnc0;

    .line 85
    .line 86
    iget-object v14, v0, Loe0;->y:Lu05;

    .line 87
    .line 88
    iget-object v15, v0, Loe0;->x:Lpf6;

    .line 89
    .line 90
    :try_start_2
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v15

    .line 94
    .line 95
    move-object v15, v14

    .line 96
    move-object v14, v13

    .line 97
    move-object/from16 v13, p1

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_4
    iget-object v1, v0, Loe0;->x:Lpf6;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lpg5;->C:Lpg5;

    .line 108
    .line 109
    invoke-virtual {v9, v2, v8}, Lrg5;->A(Lpg5;Z)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, Loe0;->F:Lmu5;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :try_start_3
    iget-wide v13, v2, Lmu5;->z:J

    .line 117
    .line 118
    new-instance v15, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move-object v15, v11

    .line 125
    :goto_1
    if-eqz v15, :cond_7

    .line 126
    .line 127
    const-string v13, "writing-direct"

    .line 128
    .line 129
    iget-wide v14, v2, Lmu5;->z:J

    .line 130
    .line 131
    new-instance v2, Lle0;

    .line 132
    .line 133
    invoke-direct {v2, v7, v11, v10}, Lle0;-><init>(Lnc0;Lvz0;B)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v13, v14, v15, v2}, Luv5;->a(Lv11;Ljava/lang/String;JLub2;)Lpf6;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    move-object v1, v11

    .line 142
    :goto_2
    move-object v15, v1

    .line 143
    :cond_8
    invoke-virtual {v7}, Lnc0;->h()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    invoke-static {v7}, Lzz;->G(Lwc0;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_9

    .line 154
    .line 155
    iput-object v11, v0, Loe0;->D:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v15, v0, Loe0;->x:Lpf6;

    .line 158
    .line 159
    iput-object v11, v0, Loe0;->y:Lu05;

    .line 160
    .line 161
    iput-object v11, v0, Loe0;->z:Lnc0;

    .line 162
    .line 163
    iput-object v11, v0, Loe0;->A:Lbg;

    .line 164
    .line 165
    iput-byte v10, v0, Loe0;->C:B

    .line 166
    .line 167
    invoke-virtual {v7, v10, v0}, Lnc0;->c(ILxz0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-ne v1, v12, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    new-instance v1, Lu05;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lbg;

    .line 180
    .line 181
    invoke-direct {v2, v15, v1, v6, v3}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    iput-object v11, v0, Loe0;->D:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v15, v0, Loe0;->x:Lpf6;

    .line 187
    .line 188
    iput-object v1, v0, Loe0;->y:Lu05;

    .line 189
    .line 190
    iput-object v7, v0, Loe0;->z:Lnc0;

    .line 191
    .line 192
    iput-object v2, v0, Loe0;->A:Lbg;

    .line 193
    .line 194
    iput-boolean v10, v0, Loe0;->B:Z

    .line 195
    .line 196
    iput-byte v5, v0, Loe0;->C:B

    .line 197
    .line 198
    invoke-virtual {v7, v10, v0}, Lnc0;->c(ILxz0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    if-ne v13, v12, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    move-object v14, v7

    .line 206
    move-object/from16 v16, v15

    .line 207
    .line 208
    move-object v15, v1

    .line 209
    move v1, v10

    .line 210
    :goto_3
    check-cast v13, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    if-eqz v13, :cond_b

    .line 217
    .line 218
    invoke-interface {v14}, Lwc0;->g()Loa0;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1, v2}, Lt80;->j0(Lcv5;Lub2;)V

    .line 223
    .line 224
    .line 225
    move-object v13, v15

    .line 226
    move-object/from16 v15, v16

    .line 227
    .line 228
    :goto_4
    iget v1, v13, Lu05;->x:I

    .line 229
    .line 230
    if-nez v1, :cond_8

    .line 231
    .line 232
    sget-object v1, Lpg5;->C:Lpg5;

    .line 233
    .line 234
    invoke-virtual {v9, v1, v10}, Lrg5;->A(Lpg5;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Loe0;->H:Lp5;

    .line 238
    .line 239
    iput-object v11, v0, Loe0;->D:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v15, v0, Loe0;->x:Lpf6;

    .line 242
    .line 243
    iput-object v11, v0, Loe0;->y:Lu05;

    .line 244
    .line 245
    iput-object v11, v0, Loe0;->z:Lnc0;

    .line 246
    .line 247
    iput-object v11, v0, Loe0;->A:Lbg;

    .line 248
    .line 249
    iput-byte v4, v0, Loe0;->C:B

    .line 250
    .line 251
    invoke-virtual {v2, v9, v1, v0}, Lp5;->k0(Lrg5;Lpg5;Lxz0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v12, :cond_8

    .line 256
    .line 257
    :goto_5
    return-object v12

    .line 258
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 259
    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v3, "Not enough bytes available: required "

    .line 266
    .line 267
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, " but "

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Lzz;->G(Lwc0;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " available"

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_c
    if-eqz v15, :cond_d

    .line 299
    .line 300
    iget-object v0, v15, Lpf6;->d:Lbx5;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v0, v11}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 305
    .line 306
    .line 307
    :cond_d
    sget-object v0, Lpg5;->C:Lpg5;

    .line 308
    .line 309
    invoke-virtual {v9, v0, v8}, Lrg5;->A(Lpg5;Z)V

    .line 310
    .line 311
    .line 312
    instance-of v0, v6, Ljava/nio/channels/SocketChannel;

    .line 313
    .line 314
    if-eqz v0, :cond_f

    .line 315
    .line 316
    :try_start_4
    sget-boolean v0, Lc43;->a:Z

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 321
    .line 322
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_e
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_4
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_4 .. :try_end_4} :catch_0

    .line 333
    .line 334
    .line 335
    :catch_0
    :cond_f
    :goto_6
    sget-object v0, Lpn6;->a:Lpn6;

    .line 336
    .line 337
    return-object v0

    .line 338
    :goto_7
    sget-object v1, Lpg5;->C:Lpg5;

    .line 339
    .line 340
    invoke-virtual {v9, v1, v8}, Lrg5;->A(Lpg5;Z)V

    .line 341
    .line 342
    .line 343
    instance-of v1, v6, Ljava/nio/channels/SocketChannel;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    :try_start_5
    sget-boolean v1, Lc43;->a:Z

    .line 348
    .line 349
    if-eqz v1, :cond_10

    .line 350
    .line 351
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_10
    check-cast v6, Ljava/nio/channels/SocketChannel;

    .line 358
    .line 359
    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_1

    .line 364
    .line 365
    .line 366
    :catch_1
    :cond_11
    :goto_8
    throw v0
.end method
