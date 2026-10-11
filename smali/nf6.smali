.class public final Lnf6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:B

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnf6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lnf6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lnf6;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lnf6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lnf6;

    .line 9
    .line 10
    check-cast p0, La46;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnf6;

    .line 18
    .line 19
    check-cast p0, Llx4;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lnf6;

    .line 27
    .line 28
    check-cast p0, Lkm3;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    new-instance v0, Lnf6;

    .line 36
    .line 37
    check-cast p0, Lcc6;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p2, v1}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lxc4;

    .line 44
    .line 45
    iget-wide p0, p1, Lxc4;->a:J

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    new-instance p1, Lnf6;

    .line 49
    .line 50
    check-cast p0, Ldo5;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, p0, p2, v0}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    new-instance p1, Lnf6;

    .line 58
    .line 59
    check-cast p0, Lpf6;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p1, p0, p2, v0}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lnf6;->x:B

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
    invoke-virtual {p0, p1, p2}, Lnf6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lnf6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lv11;

    .line 24
    .line 25
    check-cast p2, Lvz0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lnf6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lnf6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lnf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lv11;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lnf6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lnf6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lnf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-object p0, Lw11;->x:Lw11;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lxc4;

    .line 55
    .line 56
    iget-wide v2, p1, Lxc4;->a:J

    .line 57
    .line 58
    check-cast p2, Lvz0;

    .line 59
    .line 60
    new-instance p1, Lnf6;

    .line 61
    .line 62
    iget-object p0, p0, Lnf6;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcc6;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-direct {p1, p0, p2, v0}, Lnf6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lnf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Lv11;

    .line 76
    .line 77
    check-cast p2, Lvz0;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Lnf6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lnf6;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lnf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Lv11;

    .line 91
    .line 92
    check-cast p2, Lvz0;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lnf6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lnf6;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lnf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lnf6;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnf6;->z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, La46;

    .line 14
    .line 15
    sget-object v5, Lw11;->x:Lw11;

    .line 16
    .line 17
    iget-byte v6, p0, Lnf6;->y:B

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v4, :cond_1

    .line 22
    .line 23
    if-ne v6, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v0, La46;->O:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 38
    .line 39
    iput-byte v3, p0, Lnf6;->y:B

    .line 40
    .line 41
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;->invoke(Lyq4;Lvz0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v5, :cond_3

    .line 46
    .line 47
    move-object v1, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    sget-object v1, Lpn6;->a:Lpn6;

    .line 50
    .line 51
    :goto_2
    return-object v1

    .line 52
    :pswitch_0
    sget-object v0, Lw11;->x:Lw11;

    .line 53
    .line 54
    iget-byte v5, p0, Lnf6;->y:B

    .line 55
    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    if-eq v5, v4, :cond_5

    .line 59
    .line 60
    if-ne v5, v3, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_5
    :goto_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lnf6;->z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Llx4;

    .line 77
    .line 78
    iget-boolean v1, p1, Llx4;->N:Z

    .line 79
    .line 80
    if-nez v1, :cond_7

    .line 81
    .line 82
    iput-byte v4, p0, Lnf6;->y:B

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Llx4;->d1(Lxz0;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_8

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    iput-byte v3, p0, Lnf6;->y:B

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Llx4;->e1(Lxz0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_8

    .line 98
    .line 99
    :goto_4
    move-object v1, v0

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    :goto_5
    sget-object v1, Lpn6;->a:Lpn6;

    .line 102
    .line 103
    :goto_6
    return-object v1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lnf6;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lkm3;

    .line 107
    .line 108
    sget-object v5, Lw11;->x:Lw11;

    .line 109
    .line 110
    iget-byte v6, p0, Lnf6;->y:B

    .line 111
    .line 112
    if-eqz v6, :cond_b

    .line 113
    .line 114
    if-eq v6, v4, :cond_a

    .line 115
    .line 116
    if-ne v6, v3, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_b

    .line 122
    :cond_9
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    :goto_7
    iget-object p1, v0, Lkm3;->b0:Lza0;

    .line 134
    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    iput-byte v4, p0, Lnf6;->y:B

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v5, :cond_d

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_d
    :goto_8
    iget-object p1, v0, Lkm3;->W:Lfq3;

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    new-instance p1, Lp03;

    .line 151
    .line 152
    const/16 v1, 0x13

    .line 153
    .line 154
    invoke-direct {p1, v1}, Lp03;-><init>(B)V

    .line 155
    .line 156
    .line 157
    iput-byte v3, p0, Lnf6;->y:B

    .line 158
    .line 159
    invoke-interface {p0}, Lvz0;->getContext()Ll11;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lt80;->P(Ll11;)Luf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, Lih2;

    .line 168
    .line 169
    invoke-direct {v2, p1, v4}, Lih2;-><init>(Lub2;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, p0}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v5, :cond_e

    .line 177
    .line 178
    :goto_9
    move-object v1, v5

    .line 179
    :goto_a
    return-object v1

    .line 180
    :cond_e
    :goto_b
    iget-object p1, v0, Lkm3;->W:Lfq3;

    .line 181
    .line 182
    if-eqz p1, :cond_c

    .line 183
    .line 184
    iget-object p1, p1, Lfq3;->y:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Landroid/widget/Magnifier;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/widget/Magnifier;->update()V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :pswitch_2
    sget-object v0, Lpn6;->a:Lpn6;

    .line 193
    .line 194
    iget-object v5, p0, Lnf6;->z:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v5, Lcc6;

    .line 197
    .line 198
    iget-object v6, v5, Lcc6;->a:Lgi6;

    .line 199
    .line 200
    sget-object v7, Lw11;->x:Lw11;

    .line 201
    .line 202
    iget-byte v8, p0, Lnf6;->y:B

    .line 203
    .line 204
    if-eqz v8, :cond_12

    .line 205
    .line 206
    if-eq v8, v4, :cond_11

    .line 207
    .line 208
    if-ne v8, v3, :cond_10

    .line 209
    .line 210
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_f
    move-object v1, v0

    .line 214
    goto :goto_f

    .line 215
    :cond_10
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_11
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_c

    .line 223
    :cond_12
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-byte v4, p0, Lnf6;->y:B

    .line 227
    .line 228
    invoke-virtual {v5}, Lcc6;->z()Lpn6;

    .line 229
    .line 230
    .line 231
    if-ne v0, v7, :cond_13

    .line 232
    .line 233
    goto :goto_e

    .line 234
    :cond_13
    :goto_c
    iget-object p1, v5, Lcc6;->f:Lbn4;

    .line 235
    .line 236
    if-eqz p1, :cond_f

    .line 237
    .line 238
    invoke-virtual {v6}, Lgi6;->d()Lp96;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v1, v1, Lp96;->A:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-virtual {v6}, Lgi6;->d()Lp96;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-wide v4, v2, Lp96;->B:J

    .line 249
    .line 250
    iput-byte v3, p0, Lnf6;->y:B

    .line 251
    .line 252
    invoke-virtual {p1, v1, v4, v5, p0}, Lbn4;->d(Ljava/lang/CharSequence;JLt36;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-ne p0, v7, :cond_14

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_14
    move-object p0, v0

    .line 260
    :goto_d
    if-ne p0, v7, :cond_f

    .line 261
    .line 262
    :goto_e
    move-object v1, v7

    .line 263
    :goto_f
    return-object v1

    .line 264
    :pswitch_3
    sget-object v0, Lw11;->x:Lw11;

    .line 265
    .line 266
    iget-byte v5, p0, Lnf6;->y:B

    .line 267
    .line 268
    if-eqz v5, :cond_17

    .line 269
    .line 270
    if-eq v5, v4, :cond_16

    .line 271
    .line 272
    if-ne v5, v3, :cond_15

    .line 273
    .line 274
    goto :goto_10

    .line 275
    :cond_15
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_13

    .line 279
    :cond_16
    :goto_10
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_17
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lnf6;->z:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Ldo5;

    .line 289
    .line 290
    iget-boolean v1, p1, Ldo5;->c:Z

    .line 291
    .line 292
    if-nez v1, :cond_18

    .line 293
    .line 294
    iput-byte v4, p0, Lnf6;->y:B

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Ldo5;->d(Lt36;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    if-ne p0, v0, :cond_19

    .line 301
    .line 302
    goto :goto_11

    .line 303
    :cond_18
    iput-byte v3, p0, Lnf6;->y:B

    .line 304
    .line 305
    invoke-virtual {p1, p0}, Ldo5;->f(Lt36;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    if-ne p0, v0, :cond_19

    .line 310
    .line 311
    :goto_11
    move-object v1, v0

    .line 312
    goto :goto_13

    .line 313
    :cond_19
    :goto_12
    sget-object v1, Lpn6;->a:Lpn6;

    .line 314
    .line 315
    :goto_13
    return-object v1

    .line 316
    :pswitch_4
    sget-object v0, Lw11;->x:Lw11;

    .line 317
    .line 318
    iget-byte v5, p0, Lnf6;->y:B

    .line 319
    .line 320
    const/4 v6, 0x3

    .line 321
    if-eqz v5, :cond_1d

    .line 322
    .line 323
    if-eq v5, v4, :cond_1c

    .line 324
    .line 325
    if-eq v5, v3, :cond_1b

    .line 326
    .line 327
    if-ne v5, v6, :cond_1a

    .line 328
    .line 329
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    .line 332
    goto/16 :goto_17

    .line 333
    .line 334
    :cond_1a
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_18

    .line 338
    .line 339
    :cond_1b
    :try_start_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    goto :goto_15

    .line 343
    :cond_1c
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    .line 345
    .line 346
    goto :goto_14

    .line 347
    :cond_1d
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_1e
    :goto_14
    :try_start_2
    iget-object p1, p0, Lnf6;->z:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lpf6;

    .line 353
    .line 354
    iget p1, p1, Lpf6;->isStarted:I

    .line 355
    .line 356
    if-nez p1, :cond_1f

    .line 357
    .line 358
    iget-object p1, p0, Lnf6;->z:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Lpf6;

    .line 361
    .line 362
    iget-object v1, p1, Lpf6;->b:Lsb2;

    .line 363
    .line 364
    invoke-interface {v1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v1

    .line 374
    iput-wide v1, p1, Lpf6;->lastActivityTime:J

    .line 375
    .line 376
    :cond_1f
    iget-object p1, p0, Lnf6;->z:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Lpf6;

    .line 379
    .line 380
    iget-wide v1, p1, Lpf6;->lastActivityTime:J

    .line 381
    .line 382
    iget-object p1, p0, Lnf6;->z:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lpf6;

    .line 385
    .line 386
    iget-wide v7, p1, Lpf6;->a:J

    .line 387
    .line 388
    add-long/2addr v1, v7

    .line 389
    iget-object p1, p1, Lpf6;->b:Lsb2;

    .line 390
    .line 391
    invoke-interface {p1}, Lsb2;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v7

    .line 401
    sub-long/2addr v1, v7

    .line 402
    const-wide/16 v7, 0x0

    .line 403
    .line 404
    cmp-long p1, v1, v7

    .line 405
    .line 406
    if-gtz p1, :cond_21

    .line 407
    .line 408
    iget-object p1, p0, Lnf6;->z:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p1, Lpf6;

    .line 411
    .line 412
    iget p1, p1, Lpf6;->isStarted:I

    .line 413
    .line 414
    if-eqz p1, :cond_21

    .line 415
    .line 416
    iput-byte v3, p0, Lnf6;->y:B

    .line 417
    .line 418
    invoke-static {p0}, Lfz5;->o(Lxz0;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-ne p1, v0, :cond_20

    .line 423
    .line 424
    goto :goto_16

    .line 425
    :cond_20
    :goto_15
    iget-object p1, p0, Lnf6;->z:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast p1, Lpf6;

    .line 428
    .line 429
    iget-object p1, p1, Lpf6;->c:Lub2;

    .line 430
    .line 431
    iput-byte v6, p0, Lnf6;->y:B

    .line 432
    .line 433
    invoke-interface {p1, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    if-ne p0, v0, :cond_22

    .line 438
    .line 439
    goto :goto_16

    .line 440
    :cond_21
    iput-byte v4, p0, Lnf6;->y:B

    .line 441
    .line 442
    invoke-static {v1, v2, p0}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 446
    if-ne p1, v0, :cond_1e

    .line 447
    .line 448
    :goto_16
    move-object v1, v0

    .line 449
    goto :goto_18

    .line 450
    :catchall_0
    :cond_22
    :goto_17
    sget-object v1, Lpn6;->a:Lpn6;

    .line 451
    .line 452
    :goto_18
    return-object v1

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
