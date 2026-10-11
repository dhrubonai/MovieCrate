.class public final Liy6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public C:I

.field public final synthetic x:B

.field public y:B

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lny6;Ljava/lang/String;ILvz0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Liy6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Liy6;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Liy6;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Liy6;->C:I

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

.method public constructor <init>(Lwc0;Lg56;Lvz0;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Liy6;->x:B

    .line 14
    iput-object p1, p0, Liy6;->A:Ljava/lang/Object;

    iput-object p2, p0, Liy6;->B:Ljava/lang/Object;

    invoke-direct {p0, v0, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 10

    .line 1
    iget-byte v0, p0, Liy6;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Liy6;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Liy6;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Liy6;

    .line 11
    .line 12
    check-cast v2, Lwc0;

    .line 13
    .line 14
    check-cast v1, Lg56;

    .line 15
    .line 16
    invoke-direct {p0, v2, v1, p2}, Liy6;-><init>(Lwc0;Lg56;Lvz0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liy6;->z:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Liy6;

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, Lny6;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p0, Liy6;->C:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v3 .. v8}, Liy6;-><init>(Lny6;Ljava/lang/String;ILvz0;B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v3, Liy6;->z:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_1
    move-object v7, p2

    .line 41
    new-instance v4, Liy6;

    .line 42
    .line 43
    move-object v5, v2

    .line 44
    check-cast v5, Lny6;

    .line 45
    .line 46
    move-object v6, v1

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    iget p0, p0, Liy6;->C:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    move-object v8, v7

    .line 53
    move v7, p0

    .line 54
    invoke-direct/range {v4 .. v9}, Liy6;-><init>(Lny6;Ljava/lang/String;ILvz0;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v4, Liy6;->z:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v4

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liy6;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ltu4;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Liy6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Liy6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Liy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lx42;

    .line 24
    .line 25
    check-cast p2, Lvz0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Liy6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liy6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Liy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lx42;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Liy6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Liy6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Liy6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Liy6;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Liy6;->A:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lw11;->x:Lw11;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Liy6;->B:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    sget-object v7, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v5, Lg56;

    .line 20
    .line 21
    iget-object v0, v5, Lg56;->G:Lk5;

    .line 22
    .line 23
    iget-object v9, p0, Liy6;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Ltu4;

    .line 26
    .line 27
    iget-byte v10, p0, Liy6;->y:B

    .line 28
    .line 29
    if-eqz v10, :cond_3

    .line 30
    .line 31
    if-eq v10, v4, :cond_2

    .line 32
    .line 33
    if-ne v10, v6, :cond_1

    .line 34
    .line 35
    iget v2, p0, Liy6;->C:I

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Lfo0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    move p1, v2

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_1
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v8

    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    iget v2, p0, Liy6;->C:I

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Lfo0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_0
    :try_start_2
    move-object v2, v1

    .line 62
    check-cast v2, Lwc0;

    .line 63
    .line 64
    iput-object v9, p0, Liy6;->z:Ljava/lang/Object;

    .line 65
    .line 66
    iput p1, p0, Liy6;->C:I

    .line 67
    .line 68
    iput-byte v4, p0, Liy6;->y:B

    .line 69
    .line 70
    invoke-static {v2, p0}, Ln77;->b0(Lwc0;Lxz0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-ne v2, v3, :cond_4

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_4
    move-object v13, v2

    .line 79
    move v2, p1

    .line 80
    move-object p1, v13

    .line 81
    :goto_1
    check-cast p1, Lp56;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    iget-object v10, v5, Lg56;->D:Ld46;

    .line 86
    .line 87
    invoke-virtual {v10}, Ld46;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lv46;

    .line 92
    .line 93
    invoke-interface {v10, p1}, Lv46;->a(Lp56;)Lp56;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_5
    iget-object v10, p1, Lp56;->c:Lcv5;

    .line 98
    .line 99
    iget-object p1, p1, Lp56;->a:Lr56;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_c

    .line 106
    .line 107
    if-eq v11, v4, :cond_6

    .line 108
    .line 109
    move-object v11, v9

    .line 110
    check-cast v11, Lsu4;

    .line 111
    .line 112
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v12, Lp56;

    .line 116
    .line 117
    invoke-direct {v12, p1, v10}, Lp56;-><init>(Lr56;Lcv5;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, p0, Liy6;->z:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Liy6;->C:I

    .line 123
    .line 124
    iput-byte v6, p0, Liy6;->y:B

    .line 125
    .line 126
    iget-object p1, v11, Lnj0;->B:Lza0;

    .line 127
    .line 128
    invoke-interface {p1, p0, v12}, Lki5;->b(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v3, :cond_0

    .line 133
    .line 134
    goto/16 :goto_8

    .line 135
    .line 136
    :cond_6
    sget-object p0, Lt46;->y:Log5;

    .line 137
    .line 138
    invoke-interface {v10}, Lcv5;->readByte()B

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const/16 p0, 0x100

    .line 146
    .line 147
    if-ltz p1, :cond_7

    .line 148
    .line 149
    if-ge p1, p0, :cond_7

    .line 150
    .line 151
    sget-object v1, Lt46;->z:[Lt46;

    .line 152
    .line 153
    aget-object v1, v1, p1
    :try_end_2
    .catch Lfo0; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    move-object v1, v8

    .line 157
    :goto_2
    const-string v2, "Invalid TLS record type code: "

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_8
    :try_start_3
    invoke-static {p1, v2}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Lze0;->k(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v8

    .line 170
    :goto_3
    sget-object p1, Lu46;->y:Ly95;

    .line 171
    .line 172
    invoke-interface {v10}, Lcv5;->readByte()B

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    if-ltz v3, :cond_9

    .line 180
    .line 181
    if-ge v3, p0, :cond_9

    .line 182
    .line 183
    sget-object p0, Lu46;->z:[Lu46;

    .line 184
    .line 185
    aget-object p0, p0, v3

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    move-object p0, v8

    .line 189
    :goto_4
    if-eqz p0, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    invoke-static {v3, v2}, Lqx1;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object p0, v8

    .line 200
    :goto_5
    sget-object p1, Lu46;->A:Lu46;
    :try_end_3
    .catch Lfo0; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    if-ne p0, p1, :cond_b

    .line 203
    .line 204
    :goto_6
    invoke-interface {v0, v8}, Lki5;->f(Ljava/lang/Throwable;)Z

    .line 205
    .line 206
    .line 207
    move-object v3, v7

    .line 208
    goto :goto_8

    .line 209
    :cond_b
    :try_start_4
    new-instance p1, Lk56;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-string v3, "Received alert during handshake. Level: "

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v1, ", code: "

    .line 225
    .line 226
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-direct {p1, p0, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    move-object p0, v9

    .line 240
    check-cast p0, Lsu4;

    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lnj0;->f(Ljava/lang/Throwable;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_c
    if-nez v2, :cond_e

    .line 250
    .line 251
    invoke-interface {v10}, Lcv5;->readByte()B

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ne p1, v4, :cond_d

    .line 256
    .line 257
    move p1, v4

    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_d
    new-instance p0, Lk56;

    .line 261
    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string v2, "Expected flag: 1, received "

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string p1, " in ChangeCipherSpec"

    .line 276
    .line 277
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-direct {p0, p1, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string p1, "Check failed."

    .line 291
    .line 292
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
    :try_end_4
    .catch Lfo0; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 296
    :goto_7
    :try_start_5
    check-cast v9, Lsu4;

    .line 297
    .line 298
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, p0}, Lnj0;->f(Ljava/lang/Throwable;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :catchall_1
    move-exception p0

    .line 306
    goto :goto_9

    .line 307
    :catch_0
    check-cast v9, Lsu4;

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v8}, Lnj0;->f(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :goto_8
    return-object v3

    .line 317
    :goto_9
    invoke-interface {v0, v8}, Lki5;->f(Ljava/lang/Throwable;)Z

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :pswitch_0
    iget v0, p0, Liy6;->C:I

    .line 322
    .line 323
    check-cast v5, Ljava/lang/String;

    .line 324
    .line 325
    check-cast v1, Lny6;

    .line 326
    .line 327
    iget-object v9, p0, Liy6;->z:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v9, Lx42;

    .line 330
    .line 331
    iget-byte v10, p0, Liy6;->y:B

    .line 332
    .line 333
    if-eqz v10, :cond_11

    .line 334
    .line 335
    if-eq v10, v4, :cond_10

    .line 336
    .line 337
    if-ne v10, v6, :cond_f

    .line 338
    .line 339
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_f
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object v3, v8

    .line 347
    goto :goto_d

    .line 348
    :cond_10
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_11
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    iget-object p1, v1, Lny6;->a:Lzx6;

    .line 356
    .line 357
    iput-object v9, p0, Liy6;->z:Ljava/lang/Object;

    .line 358
    .line 359
    iput-byte v4, p0, Liy6;->y:B

    .line 360
    .line 361
    invoke-interface {p1, v5, v0, p0}, Lzx6;->promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v3, :cond_12

    .line 366
    .line 367
    goto :goto_d

    .line 368
    :cond_12
    :goto_a
    iget-object p1, v1, Lny6;->a:Lzx6;

    .line 369
    .line 370
    invoke-interface {p1, v5, v0}, Lzx6;->getLastWatchedProgress(Ljava/lang/String;I)Lw42;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    new-instance v0, Lhu6;

    .line 375
    .line 376
    const/4 v1, 0x6

    .line 377
    invoke-direct {v0, p1, v1}, Lhu6;-><init>(Lw42;B)V

    .line 378
    .line 379
    .line 380
    iput-object v8, p0, Liy6;->z:Ljava/lang/Object;

    .line 381
    .line 382
    iput-byte v6, p0, Liy6;->y:B

    .line 383
    .line 384
    instance-of p1, v9, Lue6;

    .line 385
    .line 386
    if-nez p1, :cond_15

    .line 387
    .line 388
    invoke-virtual {v0, v9, p0}, Lhu6;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-ne p0, v3, :cond_13

    .line 393
    .line 394
    goto :goto_b

    .line 395
    :cond_13
    move-object p0, v7

    .line 396
    :goto_b
    if-ne p0, v3, :cond_14

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_14
    :goto_c
    move-object v3, v7

    .line 400
    :goto_d
    return-object v3

    .line 401
    :cond_15
    check-cast v9, Lue6;

    .line 402
    .line 403
    iget-object p0, v9, Lue6;->x:Ljava/lang/Throwable;

    .line 404
    .line 405
    throw p0

    .line 406
    :pswitch_1
    iget v0, p0, Liy6;->C:I

    .line 407
    .line 408
    check-cast v5, Ljava/lang/String;

    .line 409
    .line 410
    check-cast v1, Lny6;

    .line 411
    .line 412
    iget-object v1, v1, Lny6;->a:Lzx6;

    .line 413
    .line 414
    iget-object v9, p0, Liy6;->z:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v9, Lx42;

    .line 417
    .line 418
    iget-byte v10, p0, Liy6;->y:B

    .line 419
    .line 420
    if-eqz v10, :cond_18

    .line 421
    .line 422
    if-eq v10, v4, :cond_17

    .line 423
    .line 424
    if-ne v10, v6, :cond_16

    .line 425
    .line 426
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_10

    .line 430
    :cond_16
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v3, v8

    .line 434
    goto :goto_11

    .line 435
    :cond_17
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_18
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-object v9, p0, Liy6;->z:Ljava/lang/Object;

    .line 443
    .line 444
    iput-byte v4, p0, Liy6;->y:B

    .line 445
    .line 446
    invoke-interface {v1, v5, v0, p0}, Lzx6;->promoteLegacyIdentity(Ljava/lang/String;ILvz0;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    if-ne p1, v3, :cond_19

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_19
    :goto_e
    invoke-interface {v1, v5, v0}, Lzx6;->getAllWatchedProgress(Ljava/lang/String;I)Lw42;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    new-instance v0, Lhu6;

    .line 458
    .line 459
    const/4 v1, 0x5

    .line 460
    invoke-direct {v0, p1, v1}, Lhu6;-><init>(Lw42;B)V

    .line 461
    .line 462
    .line 463
    iput-object v8, p0, Liy6;->z:Ljava/lang/Object;

    .line 464
    .line 465
    iput-byte v6, p0, Liy6;->y:B

    .line 466
    .line 467
    instance-of p1, v9, Lue6;

    .line 468
    .line 469
    if-nez p1, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v0, v9, p0}, Lhu6;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    if-ne p0, v3, :cond_1a

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_1a
    move-object p0, v7

    .line 479
    :goto_f
    if-ne p0, v3, :cond_1b

    .line 480
    .line 481
    goto :goto_11

    .line 482
    :cond_1b
    :goto_10
    move-object v3, v7

    .line 483
    :goto_11
    return-object v3

    .line 484
    :cond_1c
    check-cast v9, Lue6;

    .line 485
    .line 486
    iget-object p0, v9, Lue6;->x:Ljava/lang/Throwable;

    .line 487
    .line 488
    throw p0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
