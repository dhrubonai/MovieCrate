.class public final Lv8;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lv8;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lv8;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lv8;->z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 3

    .line 1
    iget-byte v0, p0, Lv8;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lv8;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lv8;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lv8;

    .line 11
    .line 12
    check-cast p0, Lx42;

    .line 13
    .line 14
    check-cast v1, Lw05;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, p0, v1, p1, v2}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lv8;

    .line 22
    .line 23
    check-cast p0, Lf40;

    .line 24
    .line 25
    check-cast v1, Le40;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v0, p0, v1, p1, v2}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    new-instance v0, Lv8;

    .line 33
    .line 34
    check-cast p0, Laf;

    .line 35
    .line 36
    check-cast v1, Lq86;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v0, p0, v1, p1, v2}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    new-instance v0, Lv8;

    .line 44
    .line 45
    check-cast p0, Le9;

    .line 46
    .line 47
    check-cast v1, Ljc2;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v1, p1, v2}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    new-instance v0, Lv8;

    .line 55
    .line 56
    check-cast p0, Ld9;

    .line 57
    .line 58
    check-cast v1, Ljc2;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, p0, v1, p1, v2}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lv8;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    check-cast p1, Lvz0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lv8;->create(Lvz0;)Lvz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv8;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lv8;->create(Lvz0;)Lvz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lv8;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lv8;->create(Lvz0;)Lvz0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lv8;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lv8;->create(Lvz0;)Lvz0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lv8;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lv8;->create(Lvz0;)Lvz0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lv8;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lv8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lv8;->x:B

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object v3, p0, Lv8;->A:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    iget-object v6, p0, Lv8;->z:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v6, Lw05;

    .line 20
    .line 21
    iget-boolean v0, p0, Lv8;->y:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Lx42;

    .line 40
    .line 41
    iget-object p1, v6, Lw05;->x:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Ltb4;->a:Lni1;

    .line 44
    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    move-object p1, v8

    .line 48
    :cond_2
    iput-boolean v7, p0, Lv8;->y:Z

    .line 49
    .line 50
    invoke-interface {v3, p1, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v5, :cond_3

    .line 55
    .line 56
    move-object v2, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    iput-object v8, v6, Lw05;->x:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_1
    return-object v2

    .line 61
    :pswitch_0
    check-cast v6, Le40;

    .line 62
    .line 63
    check-cast v3, Lf40;

    .line 64
    .line 65
    iget-object v0, v3, Lf40;->c:Lti4;

    .line 66
    .line 67
    iget-boolean v1, p0, Lv8;->y:Z

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-ne v1, v7, :cond_4

    .line 72
    .line 73
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v8

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v0, v6}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, p0, Lv8;->y:Z

    .line 91
    .line 92
    iget-object p1, v6, Le40;->b:Lza0;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-ne p0, v5, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move-object p0, v2

    .line 102
    :goto_2
    if-ne p0, v5, :cond_7

    .line 103
    .line 104
    move-object v2, v5

    .line 105
    goto :goto_4

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v0, v8}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_4
    return-object v2

    .line 110
    :goto_5
    invoke-virtual {v0, v8}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_1
    check-cast v3, Laf;

    .line 115
    .line 116
    iget-object v0, v3, Laf;->e:Leu5;

    .line 117
    .line 118
    iget-object v1, v3, Laf;->a:Landroid/view/View;

    .line 119
    .line 120
    iget-boolean v9, p0, Lv8;->y:Z

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    if-eqz v9, :cond_9

    .line 124
    .line 125
    if-ne v9, v7, :cond_8

    .line 126
    .line 127
    :try_start_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :catchall_1
    move-exception p0

    .line 133
    goto/16 :goto_e

    .line 134
    .line 135
    :cond_8
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v8

    .line 139
    goto/16 :goto_d

    .line 140
    .line 141
    :cond_9
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lye;

    .line 145
    .line 146
    invoke-direct {p1}, Lye;-><init>()V

    .line 147
    .line 148
    .line 149
    check-cast v6, Lq86;

    .line 150
    .line 151
    new-instance v4, Lxe;

    .line 152
    .line 153
    new-instance v9, Lve;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-direct {v9, v3, v6, v11}, Lve;-><init>(Laf;Lq86;B)V

    .line 157
    .line 158
    .line 159
    new-instance v12, Lve;

    .line 160
    .line 161
    invoke-direct {v12, v3, v6, v7}, Lve;-><init>(Laf;Lq86;B)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, p1, v9, v12, v1}, Lxe;-><init>(Lye;Lve;Lve;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v3, Laf;->b:Lub2;

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    invoke-interface {v6, v4}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lxe;

    .line 176
    .line 177
    if-nez v6, :cond_a

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    move-object v4, v6

    .line 181
    :cond_b
    :goto_6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-eqz v9, :cond_c

    .line 190
    .line 191
    invoke-virtual {v9}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    goto :goto_7

    .line 196
    :cond_c
    move-object v9, v8

    .line 197
    :goto_7
    if-eq v6, v9, :cond_e

    .line 198
    .line 199
    iget-object v6, v3, Laf;->i:Lze;

    .line 200
    .line 201
    if-nez v6, :cond_d

    .line 202
    .line 203
    new-instance v6, Lze;

    .line 204
    .line 205
    invoke-direct {v6, v3, v4, p1, v11}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 206
    .line 207
    .line 208
    iput-object v6, v3, Laf;->i:Lze;

    .line 209
    .line 210
    :cond_d
    invoke-virtual {v1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_e
    new-instance v6, Lv42;

    .line 215
    .line 216
    invoke-direct {v6, v4}, Lv42;-><init>(Lxe;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-nez v4, :cond_f

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_f
    iput-object v4, v3, Laf;->h:Landroid/view/ActionMode;

    .line 227
    .line 228
    :goto_8
    :try_start_3
    iput-boolean v7, p0, Lv8;->y:Z

    .line 229
    .line 230
    iget-object p1, p1, Lye;->a:Lza0;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Lza0;->g(Lvz0;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    if-ne p0, v5, :cond_10

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_10
    move-object p0, v2

    .line 240
    :goto_9
    if-ne p0, v5, :cond_11

    .line 241
    .line 242
    move-object v2, v5

    .line 243
    goto :goto_d

    .line 244
    :cond_11
    :goto_a
    invoke-virtual {v0}, Leu5;->a()V

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_12

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_b

    .line 262
    :cond_12
    move-object p1, v8

    .line 263
    :goto_b
    if-eq p0, p1, :cond_14

    .line 264
    .line 265
    iget-object p0, v3, Laf;->j:Ljava/lang/Runnable;

    .line 266
    .line 267
    if-nez p0, :cond_13

    .line 268
    .line 269
    new-instance p0, Lp0;

    .line 270
    .line 271
    invoke-direct {p0, v3, v10}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 272
    .line 273
    .line 274
    iput-object p0, v3, Laf;->j:Ljava/lang/Runnable;

    .line 275
    .line 276
    :cond_13
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_c

    .line 280
    :cond_14
    iget-object p0, v3, Laf;->h:Landroid/view/ActionMode;

    .line 281
    .line 282
    if-eqz p0, :cond_15

    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 285
    .line 286
    .line 287
    :cond_15
    :goto_c
    iget-object p0, v3, Laf;->i:Lze;

    .line 288
    .line 289
    if-eqz p0, :cond_16

    .line 290
    .line 291
    invoke-virtual {v1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 292
    .line 293
    .line 294
    :cond_16
    iput-object v8, v3, Laf;->h:Landroid/view/ActionMode;

    .line 295
    .line 296
    :goto_d
    return-object v2

    .line 297
    :goto_e
    invoke-virtual {v0}, Leu5;->a()V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    if-eqz v0, :cond_17

    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_f

    .line 315
    :cond_17
    move-object v0, v8

    .line 316
    :goto_f
    if-eq p1, v0, :cond_19

    .line 317
    .line 318
    iget-object p1, v3, Laf;->j:Ljava/lang/Runnable;

    .line 319
    .line 320
    if-nez p1, :cond_18

    .line 321
    .line 322
    new-instance p1, Lp0;

    .line 323
    .line 324
    invoke-direct {p1, v3, v10}, Lp0;-><init>(Ljava/lang/Object;B)V

    .line 325
    .line 326
    .line 327
    iput-object p1, v3, Laf;->j:Ljava/lang/Runnable;

    .line 328
    .line 329
    :cond_18
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_10

    .line 333
    :cond_19
    iget-object p1, v3, Laf;->h:Landroid/view/ActionMode;

    .line 334
    .line 335
    if-eqz p1, :cond_1a

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 338
    .line 339
    .line 340
    :cond_1a
    :goto_10
    iget-object p1, v3, Laf;->i:Lze;

    .line 341
    .line 342
    if-eqz p1, :cond_1b

    .line 343
    .line 344
    invoke-virtual {v1, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 345
    .line 346
    .line 347
    :cond_1b
    iput-object v8, v3, Laf;->h:Landroid/view/ActionMode;

    .line 348
    .line 349
    throw p0

    .line 350
    :pswitch_2
    check-cast v3, Le9;

    .line 351
    .line 352
    iget-boolean v0, p0, Lv8;->y:Z

    .line 353
    .line 354
    if-eqz v0, :cond_1d

    .line 355
    .line 356
    if-ne v0, v7, :cond_1c

    .line 357
    .line 358
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    goto :goto_11

    .line 362
    :cond_1c
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object v2, v8

    .line 366
    goto :goto_12

    .line 367
    :cond_1d
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance p1, Lt8;

    .line 371
    .line 372
    invoke-direct {p1, v3, v7}, Lt8;-><init>(Le9;B)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Le0;

    .line 376
    .line 377
    check-cast v6, Ljc2;

    .line 378
    .line 379
    invoke-direct {v0, v6, v3, v8, v1}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 380
    .line 381
    .line 382
    iput-boolean v7, p0, Lv8;->y:Z

    .line 383
    .line 384
    invoke-static {p1, v0, p0}, Lz51;->J(Lsb2;Lic2;Lxz0;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    if-ne p0, v5, :cond_1e

    .line 389
    .line 390
    move-object v2, v5

    .line 391
    goto :goto_12

    .line 392
    :cond_1e
    :goto_11
    invoke-virtual {v3}, Le9;->b()Ly71;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iget-object p1, v3, Le9;->f:Lpi4;

    .line 397
    .line 398
    invoke-virtual {p1}, Lpi4;->h()F

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {p0, v0}, Ly71;->a(F)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    if-eqz p0, :cond_1f

    .line 407
    .line 408
    invoke-virtual {v3}, Le9;->b()Ly71;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, p0}, Ly71;->c(Ljava/lang/Object;)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-virtual {p1}, Lpi4;->h()F

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    sub-float/2addr p1, v0

    .line 421
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    const/high16 v0, 0x3f000000    # 0.5f

    .line 426
    .line 427
    cmpg-float p1, p1, v0

    .line 428
    .line 429
    if-gez p1, :cond_1f

    .line 430
    .line 431
    iget-object p1, v3, Le9;->d:Lti4;

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iget-object p1, v3, Le9;->c:Lti4;

    .line 437
    .line 438
    invoke-virtual {p1, p0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_1f
    :goto_12
    return-object v2

    .line 442
    :pswitch_3
    iget-boolean v0, p0, Lv8;->y:Z

    .line 443
    .line 444
    if-eqz v0, :cond_21

    .line 445
    .line 446
    if-ne v0, v7, :cond_20

    .line 447
    .line 448
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_20
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v2, v8

    .line 456
    goto :goto_13

    .line 457
    :cond_21
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    check-cast v3, Ld9;

    .line 461
    .line 462
    new-instance p1, Ls8;

    .line 463
    .line 464
    invoke-direct {p1, v3, v1}, Ls8;-><init>(Ld9;B)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Le0;

    .line 468
    .line 469
    check-cast v6, Ljc2;

    .line 470
    .line 471
    invoke-direct {v0, v6, v3, v8, v7}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 472
    .line 473
    .line 474
    iput-boolean v7, p0, Lv8;->y:Z

    .line 475
    .line 476
    invoke-static {p1, v0, p0}, Lh41;->Y(Lsb2;Lic2;Lxz0;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    if-ne p0, v5, :cond_22

    .line 481
    .line 482
    move-object v2, v5

    .line 483
    :cond_22
    :goto_13
    return-object v2

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
