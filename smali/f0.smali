.class public final Lf0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:B

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLu34;Lvz0;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Lf0;->x:B

    iput-object p1, p0, Lf0;->B:Ljava/lang/Object;

    iput-wide p2, p0, Lf0;->z:J

    iput-object p4, p0, Lf0;->C:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lkd3;Lj32;JLvz0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lf0;->x:B

    .line 16
    iput-object p1, p0, Lf0;->B:Ljava/lang/Object;

    iput-object p2, p0, Lf0;->C:Ljava/lang/Object;

    iput-wide p3, p0, Lf0;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lu86;JLy86;Lt86;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lf0;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lf0;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lf0;->z:J

    .line 7
    .line 8
    iput-object p4, p0, Lf0;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lf0;->C:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0, v0, p6}, Lt36;-><init>(ILvz0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 10

    .line 1
    iget-byte p1, p0, Lf0;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lf0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lf0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lf0;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, Lcc6;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lu34;

    .line 17
    .line 18
    const/4 v8, 0x3

    .line 19
    iget-wide v4, p0, Lf0;->z:J

    .line 20
    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v2 .. v8}, Lf0;-><init>(Ljava/lang/Object;JLu34;Lvz0;B)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v8, p2

    .line 27
    new-instance v3, Lf0;

    .line 28
    .line 29
    iget-object p1, p0, Lf0;->A:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Lu86;

    .line 33
    .line 34
    move-object v7, v1

    .line 35
    check-cast v7, Ly86;

    .line 36
    .line 37
    check-cast v0, Lt86;

    .line 38
    .line 39
    iget-wide v5, p0, Lf0;->z:J

    .line 40
    .line 41
    move-object v9, v8

    .line 42
    move-object v8, v0

    .line 43
    invoke-direct/range {v3 .. v9}, Lf0;-><init>(Lu86;JLy86;Lt86;Lvz0;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_1
    move-object v8, p2

    .line 48
    new-instance v3, Lf0;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lkd3;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lj32;

    .line 55
    .line 56
    iget-wide v6, p0, Lf0;->z:J

    .line 57
    .line 58
    invoke-direct/range {v3 .. v8}, Lf0;-><init>(Lkd3;Lj32;JLvz0;)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_2
    move-object v8, p2

    .line 63
    new-instance v3, Lf0;

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, Lh43;

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lu34;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    iget-wide v5, p0, Lf0;->z:J

    .line 73
    .line 74
    invoke-direct/range {v3 .. v9}, Lf0;-><init>(Ljava/lang/Object;JLu34;Lvz0;B)V

    .line 75
    .line 76
    .line 77
    return-object v3

    .line 78
    nop

    .line 79
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
    iget-byte v0, p0, Lf0;->x:B

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
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lf0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lf0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lf0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lf0;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lf0;->x:B

    .line 2
    .line 3
    sget-object v6, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-wide v1, p0, Lf0;->z:J

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v7, Lw11;->x:Lw11;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    iget-object v8, p0, Lf0;->B:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, p0, Lf0;->C:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v9, Lu34;

    .line 22
    .line 23
    check-cast v8, Lcc6;

    .line 24
    .line 25
    iget-byte v0, p0, Lf0;->y:B

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eq v0, v10, :cond_1

    .line 30
    .line 31
    if-ne v0, v5, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lf0;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lqt4;

    .line 36
    .line 37
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v6, v11

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    iget-object v0, p0, Lf0;->A:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcc6;

    .line 49
    .line 50
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v8, Lcc6;->w:Lqt4;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    new-instance v3, Lpt4;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lpt4;-><init>(Lqt4;)V

    .line 64
    .line 65
    .line 66
    iput-object v8, p0, Lf0;->A:Ljava/lang/Object;

    .line 67
    .line 68
    iput-byte v10, p0, Lf0;->y:B

    .line 69
    .line 70
    invoke-virtual {v9, v3, p0}, Lu34;->a(Ln13;Lvz0;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v7, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v0, v8

    .line 78
    :goto_0
    iput-object v11, v0, Lcc6;->w:Lqt4;

    .line 79
    .line 80
    :cond_4
    new-instance v0, Lqt4;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2}, Lqt4;-><init>(J)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lf0;->A:Ljava/lang/Object;

    .line 86
    .line 87
    iput-byte v5, p0, Lf0;->y:B

    .line 88
    .line 89
    invoke-virtual {v9, v0, p0}, Lu34;->a(Ln13;Lvz0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne v1, v7, :cond_5

    .line 94
    .line 95
    :goto_1
    move-object v6, v7

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_2
    iput-object v0, v8, Lcc6;->w:Lqt4;

    .line 98
    .line 99
    :goto_3
    return-object v6

    .line 100
    :pswitch_0
    iget-byte v0, p0, Lf0;->y:B

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    if-eq v0, v10, :cond_7

    .line 105
    .line 106
    if-ne v0, v5, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v6, v11

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lf0;->A:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lu86;

    .line 127
    .line 128
    iget-object v0, v0, Lu86;->N:Lic2;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    new-instance v3, Lxc4;

    .line 133
    .line 134
    invoke-direct {v3, v1, v2}, Lxc4;-><init>(J)V

    .line 135
    .line 136
    .line 137
    iput-byte v10, p0, Lf0;->y:B

    .line 138
    .line 139
    invoke-interface {v0, v3, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-ne v0, v7, :cond_9

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_9
    :goto_4
    check-cast v8, Ly86;

    .line 147
    .line 148
    check-cast v9, Lt86;

    .line 149
    .line 150
    iput-byte v5, p0, Lf0;->y:B

    .line 151
    .line 152
    invoke-interface {v8, v9, p0}, Ly86;->a(Lq86;Lt36;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v0, v7, :cond_a

    .line 157
    .line 158
    :goto_5
    move-object v6, v7

    .line 159
    :cond_a
    :goto_6
    return-object v6

    .line 160
    :pswitch_1
    check-cast v8, Lkd3;

    .line 161
    .line 162
    iget-object v0, v8, Lkd3;->n:Lwj;

    .line 163
    .line 164
    iget-byte v12, p0, Lf0;->y:B

    .line 165
    .line 166
    if-eqz v12, :cond_d

    .line 167
    .line 168
    if-eq v12, v10, :cond_c

    .line 169
    .line 170
    if-ne v12, v5, :cond_b

    .line 171
    .line 172
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_b
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v11

    .line 181
    goto/16 :goto_b

    .line 182
    .line 183
    :cond_c
    iget-object v3, p0, Lf0;->A:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lj32;

    .line 186
    .line 187
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :try_start_2
    invoke-virtual {v0}, Lwj;->e()Z

    .line 195
    .line 196
    .line 197
    move-result v3
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 198
    check-cast v9, Lj32;

    .line 199
    .line 200
    if-eqz v3, :cond_f

    .line 201
    .line 202
    :try_start_3
    instance-of v3, v9, Ltw5;

    .line 203
    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    check-cast v9, Ltw5;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    sget-object v9, Lld3;->a:Ltw5;

    .line 210
    .line 211
    :cond_f
    :goto_7
    move-object v3, v9

    .line 212
    invoke-virtual {v0}, Lwj;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_11

    .line 217
    .line 218
    new-instance v9, Lc13;

    .line 219
    .line 220
    invoke-direct {v9, v1, v2}, Lc13;-><init>(J)V

    .line 221
    .line 222
    .line 223
    iput-object v3, p0, Lf0;->A:Ljava/lang/Object;

    .line 224
    .line 225
    iput-byte v10, p0, Lf0;->y:B

    .line 226
    .line 227
    invoke-virtual {v0, p0, v9}, Lwj;->f(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    if-ne v9, v7, :cond_10

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_10
    :goto_8
    iget-object v9, v8, Lkd3;->c:Lvt0;

    .line 235
    .line 236
    invoke-virtual {v9}, Lvt0;->invoke()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_11
    invoke-virtual {v0}, Lwj;->d()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lc13;

    .line 244
    .line 245
    iget-wide v12, v9, Lc13;->a:J

    .line 246
    .line 247
    invoke-static {v12, v13, v1, v2}, Lc13;->c(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    new-instance v9, Lc13;

    .line 252
    .line 253
    invoke-direct {v9, v1, v2}, Lc13;-><init>(J)V

    .line 254
    .line 255
    .line 256
    move-object v12, v3

    .line 257
    new-instance v3, Lt02;

    .line 258
    .line 259
    invoke-direct {v3, v8, v1, v2, v10}, Lt02;-><init>(Ljava/lang/Object;JB)V

    .line 260
    .line 261
    .line 262
    iput-object v11, p0, Lf0;->A:Ljava/lang/Object;

    .line 263
    .line 264
    iput-byte v5, p0, Lf0;->y:B

    .line 265
    .line 266
    const/4 v5, 0x4

    .line 267
    move-object v4, p0

    .line 268
    move-object v1, v9

    .line 269
    move-object v2, v12

    .line 270
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lll;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-ne v0, v7, :cond_12

    .line 275
    .line 276
    :goto_9
    move-object v6, v7

    .line 277
    goto :goto_b

    .line 278
    :cond_12
    :goto_a
    iget-object v0, v8, Lkd3;->f:Lti4;

    .line 279
    .line 280
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, v8, Lkd3;->e:Z
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 287
    .line 288
    :catch_0
    :goto_b
    return-object v6

    .line 289
    :pswitch_2
    check-cast v9, Lu34;

    .line 290
    .line 291
    iget-byte v0, p0, Lf0;->y:B

    .line 292
    .line 293
    const/4 v12, 0x3

    .line 294
    if-eqz v0, :cond_16

    .line 295
    .line 296
    if-eq v0, v10, :cond_15

    .line 297
    .line 298
    if-eq v0, v5, :cond_14

    .line 299
    .line 300
    if-ne v0, v12, :cond_13

    .line 301
    .line 302
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_f

    .line 306
    :cond_13
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object v6, v11

    .line 310
    goto :goto_f

    .line 311
    :cond_14
    iget-object v0, p0, Lf0;->A:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lrt4;

    .line 314
    .line 315
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_15
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_16
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    check-cast v8, Lh43;

    .line 327
    .line 328
    iput-byte v10, p0, Lf0;->y:B

    .line 329
    .line 330
    invoke-interface {v8, p0}, Lh43;->G(Lvz0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v7, :cond_17

    .line 335
    .line 336
    goto :goto_e

    .line 337
    :cond_17
    :goto_c
    new-instance v0, Lqt4;

    .line 338
    .line 339
    invoke-direct {v0, v1, v2}, Lqt4;-><init>(J)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lrt4;

    .line 343
    .line 344
    invoke-direct {v1, v0}, Lrt4;-><init>(Lqt4;)V

    .line 345
    .line 346
    .line 347
    iput-object v1, p0, Lf0;->A:Ljava/lang/Object;

    .line 348
    .line 349
    iput-byte v5, p0, Lf0;->y:B

    .line 350
    .line 351
    invoke-virtual {v9, v0, p0}, Lu34;->a(Ln13;Lvz0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-ne v0, v7, :cond_18

    .line 356
    .line 357
    goto :goto_e

    .line 358
    :cond_18
    move-object v0, v1

    .line 359
    :goto_d
    iput-object v11, p0, Lf0;->A:Ljava/lang/Object;

    .line 360
    .line 361
    iput-byte v12, p0, Lf0;->y:B

    .line 362
    .line 363
    invoke-virtual {v9, v0, p0}, Lu34;->a(Ln13;Lvz0;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v7, :cond_19

    .line 368
    .line 369
    :goto_e
    move-object v6, v7

    .line 370
    :cond_19
    :goto_f
    return-object v6

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
