.class public final Lcl1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:B

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lfl1;Lvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcl1;->x:B

    .line 20
    iput-object p1, p0, Lcl1;->D:Ljava/lang/Object;

    iput-object p2, p0, Lcl1;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lsb2;Lvz0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lcl1;->x:B

    .line 19
    iput-object p1, p0, Lcl1;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lsf5;Ljava/lang/Object;Lxi6;Lvz0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcl1;->x:B

    .line 18
    iput-object p1, p0, Lcl1;->B:Ljava/lang/Object;

    iput-object p2, p0, Lcl1;->C:Ljava/lang/Object;

    iput-object p3, p0, Lcl1;->D:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lxm6;Lhm5;Ljava/lang/String;Ltg5;Ltg5;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcl1;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lcl1;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcl1;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcl1;->B:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcl1;->C:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcl1;->D:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0, v0, p6}, Lt36;-><init>(ILvz0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcl1;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lcl1;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lcl1;

    .line 9
    .line 10
    check-cast v1, Lsb2;

    .line 11
    .line 12
    invoke-direct {p0, v1, p2}, Lcl1;-><init>(Lsb2;Lvz0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcl1;->C:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance v2, Lcl1;

    .line 19
    .line 20
    iget-object p1, p0, Lcl1;->z:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Lxm6;

    .line 24
    .line 25
    iget-object p1, p0, Lcl1;->A:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lhm5;

    .line 29
    .line 30
    iget-object p1, p0, Lcl1;->B:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, p1

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    iget-object p0, p0, Lcl1;->C:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, p0

    .line 38
    check-cast v6, Ltg5;

    .line 39
    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Ltg5;

    .line 42
    .line 43
    move-object v8, p2

    .line 44
    invoke-direct/range {v2 .. v8}, Lcl1;-><init>(Lxm6;Lhm5;Ljava/lang/String;Ltg5;Ltg5;Lvz0;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_1
    move-object v8, p2

    .line 49
    new-instance p1, Lcl1;

    .line 50
    .line 51
    iget-object p2, p0, Lcl1;->B:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Lsf5;

    .line 54
    .line 55
    iget-object p0, p0, Lcl1;->C:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lxi6;

    .line 58
    .line 59
    invoke-direct {p1, p2, p0, v1, v8}, Lcl1;-><init>(Lsf5;Ljava/lang/Object;Lxi6;Lvz0;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_2
    move-object v8, p2

    .line 64
    new-instance p1, Lcl1;

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    iget-object p0, p0, Lcl1;->A:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lfl1;

    .line 71
    .line 72
    invoke-direct {p1, v1, p0, v8}, Lcl1;-><init>(Ljava/util/List;Lfl1;Lvz0;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    nop

    .line 77
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
    iget-byte v0, p0, Lcl1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lx42;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcl1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lw11;->x:Lw11;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lv11;

    .line 25
    .line 26
    check-cast p2, Lvz0;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcl1;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_1
    check-cast p1, Lv11;

    .line 40
    .line 41
    check-cast p2, Lvz0;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcl1;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Lv11;

    .line 55
    .line 56
    check-cast p2, Lvz0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcl1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcl1;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lcl1;->x:B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    sget-object v6, Lpn6;->a:Lpn6;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v9, Lw11;->x:Lw11;

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x3

    .line 18
    iget-object v13, v0, Lcl1;->D:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v13, Lsb2;

    .line 25
    .line 26
    iget-byte v1, v0, Lcl1;->y:B

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    if-eq v1, v10, :cond_0

    .line 31
    .line 32
    if-eq v1, v11, :cond_2

    .line 33
    .line 34
    if-ne v1, v12, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Lcl1;->B:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lcl1;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Llj0;

    .line 41
    .line 42
    iget-object v3, v0, Lcl1;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lfq3;

    .line 45
    .line 46
    iget-object v4, v0, Lcl1;->C:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lx42;

    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v9, v14

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, v0, Lcl1;->B:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v0, Lcl1;->A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Llj0;

    .line 67
    .line 68
    iget-object v3, v0, Lcl1;->z:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lfq3;

    .line 71
    .line 72
    iget-object v4, v0, Lcl1;->C:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lx42;

    .line 75
    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcl1;->C:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    check-cast v4, Lx42;

    .line 87
    .line 88
    new-instance v3, Lfq3;

    .line 89
    .line 90
    const/16 v1, 0x9

    .line 91
    .line 92
    invoke-direct {v3, v1, v7}, Lfq3;-><init>(BZ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Liq5;

    .line 96
    .line 97
    invoke-direct {v1}, Liq5;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v1, v3, Lfq3;->y:Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v1, 0x6

    .line 103
    invoke-static {v10, v1, v14}, Liv;->d(IILta0;)Lza0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :try_start_2
    invoke-virtual {v3, v2, v13}, Lfq3;->o(Llj0;Lsb2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v4, v0, Lcl1;->C:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, v0, Lcl1;->z:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v2, v0, Lcl1;->A:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v0, Lcl1;->B:Ljava/lang/Object;

    .line 118
    .line 119
    iput-byte v10, v0, Lcl1;->y:B

    .line 120
    .line 121
    invoke-interface {v4, v1, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-ne v5, v9, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :goto_0
    iput-object v4, v0, Lcl1;->C:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v0, Lcl1;->z:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, v0, Lcl1;->A:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v1, v0, Lcl1;->B:Ljava/lang/Object;

    .line 135
    .line 136
    iput-byte v11, v0, Lcl1;->y:B

    .line 137
    .line 138
    invoke-interface {v2, v0}, Lvz4;->g(Lvz0;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v9, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    :goto_1
    invoke-virtual {v3, v2, v13}, Lfq3;->o(Llj0;Lsb2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_4

    .line 154
    .line 155
    iput-object v4, v0, Lcl1;->C:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v0, Lcl1;->z:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v2, v0, Lcl1;->A:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v5, v0, Lcl1;->B:Ljava/lang/Object;

    .line 162
    .line 163
    iput-byte v12, v0, Lcl1;->y:B

    .line 164
    .line 165
    invoke-interface {v4, v5, v0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    if-ne v1, v9, :cond_6

    .line 170
    .line 171
    :goto_2
    return-object v9

    .line 172
    :cond_6
    move-object v1, v5

    .line 173
    goto :goto_0

    .line 174
    :goto_3
    iget-object v1, v3, Lfq3;->y:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lqt0;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lqt0;->A(Llj0;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v1, v3, Lfq3;->y:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lqt0;

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    const-string v2, "Called dispose on a manager that has been disposed of"

    .line 191
    .line 192
    invoke-static {v2}, Lds4;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v1}, Lqt0;->p()V

    .line 196
    .line 197
    .line 198
    iput-object v14, v3, Lfq3;->y:Ljava/lang/Object;

    .line 199
    .line 200
    throw v0

    .line 201
    :pswitch_0
    iget-object v1, v0, Lcl1;->C:Ljava/lang/Object;

    .line 202
    .line 203
    move-object/from16 v19, v1

    .line 204
    .line 205
    check-cast v19, Ltg5;

    .line 206
    .line 207
    iget-object v1, v0, Lcl1;->z:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lxm6;

    .line 210
    .line 211
    iget-object v15, v1, Lxm6;->q:Lcom/anistation/model/animelist/AnimeListImportProvider;

    .line 212
    .line 213
    iget-object v2, v0, Lcl1;->B:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, v0, Lcl1;->A:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lhm5;

    .line 220
    .line 221
    iget-object v7, v3, Lhm5;->b:Lcn;

    .line 222
    .line 223
    iget-object v14, v3, Lhm5;->d:Lkf2;

    .line 224
    .line 225
    move-object/from16 v17, v7

    .line 226
    .line 227
    iget-object v7, v3, Lhm5;->j:Lsx5;

    .line 228
    .line 229
    iget-byte v4, v0, Lcl1;->y:B

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    if-eq v4, v10, :cond_c

    .line 234
    .line 235
    if-eq v4, v11, :cond_c

    .line 236
    .line 237
    if-eq v4, v12, :cond_b

    .line 238
    .line 239
    if-eq v4, v5, :cond_a

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    if-ne v4, v2, :cond_9

    .line 243
    .line 244
    :try_start_3
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    .line 249
    :catch_0
    move-exception v0

    .line 250
    move-object/from16 v1, v19

    .line 251
    .line 252
    goto/16 :goto_e

    .line 253
    .line 254
    :catch_1
    move-exception v0

    .line 255
    goto/16 :goto_10

    .line 256
    .line 257
    :cond_9
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    const/4 v6, 0x0

    .line 261
    goto/16 :goto_f

    .line 262
    .line 263
    :cond_a
    :try_start_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v2, p1

    .line 267
    .line 268
    goto/16 :goto_9

    .line 269
    .line 270
    :cond_b
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 271
    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_c
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_d
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v4, Lcm5;->a:[I

    .line 285
    .line 286
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    aget v4, v4, v8

    .line 291
    .line 292
    if-eq v4, v10, :cond_10

    .line 293
    .line 294
    if-ne v4, v11, :cond_f

    .line 295
    .line 296
    iput-byte v11, v0, Lcl1;->y:B

    .line 297
    .line 298
    check-cast v14, Lmf2;

    .line 299
    .line 300
    iget-object v4, v14, Lmf2;->a:Lhh2;

    .line 301
    .line 302
    invoke-virtual {v4, v2, v0}, Lhh2;->n(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, v9, :cond_e

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_e
    move-object v4, v6

    .line 310
    :goto_6
    if-ne v4, v9, :cond_12

    .line 311
    .line 312
    goto/16 :goto_c

    .line 313
    .line 314
    :cond_f
    invoke-static {}, Lze0;->l()V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_10
    iput-byte v10, v0, Lcl1;->y:B

    .line 319
    .line 320
    check-cast v14, Lmf2;

    .line 321
    .line 322
    iget-object v4, v14, Lmf2;->a:Lhh2;

    .line 323
    .line 324
    invoke-virtual {v4, v2, v0}, Lhh2;->f(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-ne v4, v9, :cond_11

    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_11
    move-object v4, v6

    .line 332
    :goto_7
    if-ne v4, v9, :cond_12

    .line 333
    .line 334
    goto/16 :goto_c

    .line 335
    .line 336
    :cond_12
    :goto_8
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    move-object/from16 v22, v4

    .line 341
    .line 342
    check-cast v22, Lxm6;

    .line 343
    .line 344
    const/16 v49, 0x0

    .line 345
    .line 346
    const v50, 0xeffffff

    .line 347
    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/16 v30, 0x0

    .line 364
    .line 365
    const/16 v31, 0x0

    .line 366
    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/16 v34, 0x0

    .line 372
    .line 373
    const/16 v35, 0x0

    .line 374
    .line 375
    const/16 v36, 0x0

    .line 376
    .line 377
    const/16 v37, 0x0

    .line 378
    .line 379
    const/16 v38, 0x0

    .line 380
    .line 381
    const/16 v39, 0x0

    .line 382
    .line 383
    const/16 v40, 0x0

    .line 384
    .line 385
    const/16 v41, 0x0

    .line 386
    .line 387
    const/16 v42, 0x0

    .line 388
    .line 389
    const/16 v43, 0x0

    .line 390
    .line 391
    const/16 v44, 0x0

    .line 392
    .line 393
    const/16 v45, 0x0

    .line 394
    .line 395
    const/16 v46, 0x1

    .line 396
    .line 397
    const/16 v47, 0x0

    .line 398
    .line 399
    const/16 v48, 0x0

    .line 400
    .line 401
    invoke-static/range {v22 .. v50}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v7, v4, v8}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_12

    .line 410
    .line 411
    :try_start_5
    iget-object v4, v1, Lxm6;->p:Ljava/util/Set;

    .line 412
    .line 413
    check-cast v4, Ljava/lang/Iterable;

    .line 414
    .line 415
    invoke-static {v4}, Lyo0;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    sget-object v8, Lcm5;->a:[I

    .line 420
    .line 421
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    aget v8, v8, v14

    .line 426
    .line 427
    if-eq v8, v10, :cond_15

    .line 428
    .line 429
    if-ne v8, v11, :cond_14

    .line 430
    .line 431
    iput-byte v5, v0, Lcl1;->y:B

    .line 432
    .line 433
    move-object/from16 v5, v17

    .line 434
    .line 435
    check-cast v5, Lon;

    .line 436
    .line 437
    invoke-virtual {v5, v2, v4}, Lon;->b(Ljava/lang/String;Ljava/util/List;)Lw42;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    if-ne v2, v9, :cond_13

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_13
    :goto_9
    check-cast v2, Lw42;

    .line 445
    .line 446
    goto :goto_b

    .line 447
    :catchall_1
    move-exception v0

    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :cond_14
    new-instance v0, Ler0;

    .line 451
    .line 452
    invoke-direct {v0, v5}, Ler0;-><init>(B)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_15
    iput-byte v12, v0, Lcl1;->y:B

    .line 457
    .line 458
    move-object/from16 v5, v17

    .line 459
    .line 460
    check-cast v5, Lon;

    .line 461
    .line 462
    invoke-virtual {v5, v2, v4}, Lon;->a(Ljava/lang/String;Ljava/util/List;)Lw42;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-ne v2, v9, :cond_16

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_16
    :goto_a
    check-cast v2, Lw42;

    .line 470
    .line 471
    :goto_b
    new-instance v15, Lbm5;

    .line 472
    .line 473
    move-object/from16 v18, v13

    .line 474
    .line 475
    check-cast v18, Ltg5;

    .line 476
    .line 477
    const/16 v20, 0x0

    .line 478
    .line 479
    move-object/from16 v17, v1

    .line 480
    .line 481
    move-object/from16 v16, v3

    .line 482
    .line 483
    invoke-direct/range {v15 .. v20}, Lbm5;-><init>(Lhm5;Lxm6;Ltg5;Ltg5;Lvz0;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 484
    .line 485
    .line 486
    move-object/from16 v1, v19

    .line 487
    .line 488
    const/4 v3, 0x5

    .line 489
    :try_start_6
    iput-byte v3, v0, Lcl1;->y:B

    .line 490
    .line 491
    invoke-static {v2, v15, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 495
    if-ne v0, v9, :cond_17

    .line 496
    .line 497
    :goto_c
    move-object v6, v9

    .line 498
    goto/16 :goto_f

    .line 499
    .line 500
    :cond_17
    :goto_d
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v8, v0

    .line 505
    check-cast v8, Lxm6;

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const v36, 0xeffffff

    .line 510
    .line 511
    .line 512
    const/4 v9, 0x0

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    const/4 v13, 0x0

    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/16 v17, 0x0

    .line 522
    .line 523
    const/16 v18, 0x0

    .line 524
    .line 525
    const/16 v19, 0x0

    .line 526
    .line 527
    const/16 v20, 0x0

    .line 528
    .line 529
    const/16 v21, 0x0

    .line 530
    .line 531
    const/16 v22, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    const/16 v24, 0x0

    .line 536
    .line 537
    const/16 v25, 0x0

    .line 538
    .line 539
    const/16 v26, 0x0

    .line 540
    .line 541
    const/16 v27, 0x0

    .line 542
    .line 543
    const/16 v28, 0x0

    .line 544
    .line 545
    const/16 v29, 0x0

    .line 546
    .line 547
    const/16 v30, 0x0

    .line 548
    .line 549
    const/16 v31, 0x0

    .line 550
    .line 551
    const/16 v32, 0x0

    .line 552
    .line 553
    const/16 v33, 0x0

    .line 554
    .line 555
    const/16 v34, 0x0

    .line 556
    .line 557
    invoke-static/range {v8 .. v36}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {v7, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_17

    .line 566
    .line 567
    goto :goto_f

    .line 568
    :catch_2
    move-exception v0

    .line 569
    :goto_e
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    if-nez v0, :cond_18

    .line 574
    .line 575
    const-string v0, "Anime list import failed"

    .line 576
    .line 577
    :cond_18
    invoke-virtual {v1, v0}, Ltg5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 578
    .line 579
    .line 580
    :cond_19
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v8, v0

    .line 585
    check-cast v8, Lxm6;

    .line 586
    .line 587
    const/16 v35, 0x0

    .line 588
    .line 589
    const v36, 0xeffffff

    .line 590
    .line 591
    .line 592
    const/4 v9, 0x0

    .line 593
    const/4 v10, 0x0

    .line 594
    const/4 v11, 0x0

    .line 595
    const/4 v12, 0x0

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, 0x0

    .line 598
    const/4 v15, 0x0

    .line 599
    const/16 v16, 0x0

    .line 600
    .line 601
    const/16 v17, 0x0

    .line 602
    .line 603
    const/16 v18, 0x0

    .line 604
    .line 605
    const/16 v19, 0x0

    .line 606
    .line 607
    const/16 v20, 0x0

    .line 608
    .line 609
    const/16 v21, 0x0

    .line 610
    .line 611
    const/16 v22, 0x0

    .line 612
    .line 613
    const/16 v23, 0x0

    .line 614
    .line 615
    const/16 v24, 0x0

    .line 616
    .line 617
    const/16 v25, 0x0

    .line 618
    .line 619
    const/16 v26, 0x0

    .line 620
    .line 621
    const/16 v27, 0x0

    .line 622
    .line 623
    const/16 v28, 0x0

    .line 624
    .line 625
    const/16 v29, 0x0

    .line 626
    .line 627
    const/16 v30, 0x0

    .line 628
    .line 629
    const/16 v31, 0x0

    .line 630
    .line 631
    const/16 v32, 0x0

    .line 632
    .line 633
    const/16 v33, 0x0

    .line 634
    .line 635
    const/16 v34, 0x0

    .line 636
    .line 637
    invoke-static/range {v8 .. v36}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-virtual {v7, v0, v1}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_19

    .line 646
    .line 647
    :goto_f
    return-object v6

    .line 648
    :goto_10
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 649
    :goto_11
    invoke-virtual {v7}, Lsx5;->getValue()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object v8, v1

    .line 654
    check-cast v8, Lxm6;

    .line 655
    .line 656
    const/16 v35, 0x0

    .line 657
    .line 658
    const v36, 0xeffffff

    .line 659
    .line 660
    .line 661
    const/4 v9, 0x0

    .line 662
    const/4 v10, 0x0

    .line 663
    const/4 v11, 0x0

    .line 664
    const/4 v12, 0x0

    .line 665
    const/4 v13, 0x0

    .line 666
    const/4 v14, 0x0

    .line 667
    const/4 v15, 0x0

    .line 668
    const/16 v16, 0x0

    .line 669
    .line 670
    const/16 v17, 0x0

    .line 671
    .line 672
    const/16 v18, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const/16 v20, 0x0

    .line 677
    .line 678
    const/16 v21, 0x0

    .line 679
    .line 680
    const/16 v22, 0x0

    .line 681
    .line 682
    const/16 v23, 0x0

    .line 683
    .line 684
    const/16 v24, 0x0

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    const/16 v26, 0x0

    .line 689
    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    const/16 v28, 0x0

    .line 693
    .line 694
    const/16 v29, 0x0

    .line 695
    .line 696
    const/16 v30, 0x0

    .line 697
    .line 698
    const/16 v31, 0x0

    .line 699
    .line 700
    const/16 v32, 0x0

    .line 701
    .line 702
    const/16 v33, 0x0

    .line 703
    .line 704
    const/16 v34, 0x0

    .line 705
    .line 706
    invoke-static/range {v8 .. v36}, Lxm6;->a(Lxm6;ZZLcom/anistation/model/settings/ThemeMode;ZZZLcom/anistation/model/settings/HoldAction;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/anistation/model/animelist/AnimeListImportProvider;Lcom/anistation/model/settings/SubtitleStyleSettings;Ljava/lang/String;Lcom/anistation/model/backup/BackupFrequency;Ljava/lang/Long;ZLjava/lang/String;Lcom/anistation/model/github/DevProfile;ZZZZI)Lxm6;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v7, v1, v2}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_1a

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_1a
    throw v0

    .line 718
    :pswitch_1
    check-cast v13, Lxi6;

    .line 719
    .line 720
    iget-object v1, v0, Lcl1;->C:Ljava/lang/Object;

    .line 721
    .line 722
    iget-object v4, v0, Lcl1;->B:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, Lsf5;

    .line 725
    .line 726
    iget-byte v7, v0, Lcl1;->y:B

    .line 727
    .line 728
    const-wide/high16 v17, -0x8000000000000000L

    .line 729
    .line 730
    const/4 v14, 0x0

    .line 731
    if-eqz v7, :cond_20

    .line 732
    .line 733
    if-eq v7, v10, :cond_1f

    .line 734
    .line 735
    if-eq v7, v11, :cond_1e

    .line 736
    .line 737
    if-eq v7, v12, :cond_1d

    .line 738
    .line 739
    if-eq v7, v5, :cond_1c

    .line 740
    .line 741
    const/4 v2, 0x5

    .line 742
    if-ne v7, v2, :cond_1b

    .line 743
    .line 744
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_1e

    .line 748
    .line 749
    :cond_1b
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v6, 0x0

    .line 753
    goto/16 :goto_1e

    .line 754
    .line 755
    :cond_1c
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    move/from16 v19, v14

    .line 759
    .line 760
    goto/16 :goto_1c

    .line 761
    .line 762
    :cond_1d
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    goto/16 :goto_15

    .line 766
    .line 767
    :cond_1e
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_14

    .line 771
    .line 772
    :cond_1f
    iget-object v7, v0, Lcl1;->A:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v7, Lsf5;

    .line 775
    .line 776
    iget-object v8, v0, Lcl1;->z:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v8, Lm54;

    .line 779
    .line 780
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_12

    .line 784
    :cond_20
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    iget-object v7, v4, Lsf5;->y:Lti4;

    .line 788
    .line 789
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    invoke-static {v1, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v8

    .line 797
    if-nez v8, :cond_21

    .line 798
    .line 799
    invoke-virtual {v4}, Lsf5;->O()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v14}, Lsf5;->T(F)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13, v1}, Lxi6;->r(Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v13, v2, v3}, Lxi6;->o(J)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v7}, Lsf5;->B(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v7, v4, Lsf5;->y:Lti4;

    .line 815
    .line 816
    invoke-virtual {v7, v1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    :cond_21
    iget-object v8, v4, Lsf5;->H:Lm54;

    .line 820
    .line 821
    iput-object v8, v0, Lcl1;->z:Ljava/lang/Object;

    .line 822
    .line 823
    iput-object v4, v0, Lcl1;->A:Ljava/lang/Object;

    .line 824
    .line 825
    iput-byte v10, v0, Lcl1;->y:B

    .line 826
    .line 827
    invoke-virtual {v8, v0}, Lm54;->a(Lvz0;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v7

    .line 831
    if-ne v7, v9, :cond_22

    .line 832
    .line 833
    goto/16 :goto_1d

    .line 834
    .line 835
    :cond_22
    move-object v7, v4

    .line 836
    :goto_12
    :try_start_9
    iget-object v7, v7, Lsf5;->A:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 837
    .line 838
    const/4 v10, 0x0

    .line 839
    invoke-interface {v8, v10}, Lk54;->l(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v7}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v7

    .line 846
    if-nez v7, :cond_26

    .line 847
    .line 848
    iput-object v10, v0, Lcl1;->z:Ljava/lang/Object;

    .line 849
    .line 850
    iput-object v10, v0, Lcl1;->A:Ljava/lang/Object;

    .line 851
    .line 852
    iput-byte v11, v0, Lcl1;->y:B

    .line 853
    .line 854
    iget-wide v7, v4, Lsf5;->J:J

    .line 855
    .line 856
    cmp-long v7, v7, v17

    .line 857
    .line 858
    if-nez v7, :cond_24

    .line 859
    .line 860
    iget-object v7, v4, Lsf5;->M:Lkf5;

    .line 861
    .line 862
    invoke-interface {v0}, Lvz0;->getContext()Ll11;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    invoke-static {v8}, Lt80;->P(Ll11;)Luf;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    invoke-virtual {v8, v7, v0}, Luf;->a(Lub2;Lvz0;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v7

    .line 874
    if-ne v7, v9, :cond_23

    .line 875
    .line 876
    goto :goto_13

    .line 877
    :cond_23
    move-object v7, v6

    .line 878
    goto :goto_13

    .line 879
    :cond_24
    invoke-virtual {v4, v0}, Lsf5;->M(Lxz0;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    if-ne v7, v9, :cond_23

    .line 884
    .line 885
    :goto_13
    if-ne v7, v9, :cond_25

    .line 886
    .line 887
    goto/16 :goto_1d

    .line 888
    .line 889
    :cond_25
    :goto_14
    iput-byte v12, v0, Lcl1;->y:B

    .line 890
    .line 891
    invoke-virtual {v4, v0}, Lsf5;->W(Lxz0;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    if-ne v7, v9, :cond_26

    .line 896
    .line 897
    goto/16 :goto_1d

    .line 898
    .line 899
    :cond_26
    :goto_15
    iget-object v7, v4, Lsf5;->z:Lti4;

    .line 900
    .line 901
    iget-object v8, v4, Lsf5;->F:Lpi4;

    .line 902
    .line 903
    invoke-virtual {v7}, Lti4;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-static {v7, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-nez v7, :cond_32

    .line 912
    .line 913
    invoke-virtual {v8}, Lpi4;->h()F

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    const/high16 v10, 0x3f800000    # 1.0f

    .line 918
    .line 919
    cmpg-float v7, v7, v10

    .line 920
    .line 921
    if-gez v7, :cond_27

    .line 922
    .line 923
    iget-object v7, v4, Lsf5;->L:Llf5;

    .line 924
    .line 925
    if-eqz v7, :cond_28

    .line 926
    .line 927
    iget-object v11, v7, Llf5;->b:Lnr6;

    .line 928
    .line 929
    const/4 v12, 0x0

    .line 930
    invoke-static {v12, v11}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    if-nez v11, :cond_27

    .line 935
    .line 936
    goto :goto_17

    .line 937
    :cond_27
    move/from16 v19, v14

    .line 938
    .line 939
    :goto_16
    const/4 v12, 0x0

    .line 940
    goto/16 :goto_1b

    .line 941
    .line 942
    :cond_28
    :goto_17
    if-eqz v7, :cond_29

    .line 943
    .line 944
    iget-object v11, v7, Llf5;->b:Lnr6;

    .line 945
    .line 946
    move-object/from16 v22, v11

    .line 947
    .line 948
    goto :goto_18

    .line 949
    :cond_29
    const/16 v22, 0x0

    .line 950
    .line 951
    :goto_18
    sget-object v11, Lsf5;->P:Lnl;

    .line 952
    .line 953
    if-eqz v22, :cond_2b

    .line 954
    .line 955
    move/from16 v19, v14

    .line 956
    .line 957
    iget-wide v14, v7, Llf5;->a:J

    .line 958
    .line 959
    iget-object v10, v7, Llf5;->e:Lnl;

    .line 960
    .line 961
    iget-object v12, v7, Llf5;->f:Lnl;

    .line 962
    .line 963
    if-nez v12, :cond_2a

    .line 964
    .line 965
    move-object/from16 v27, v11

    .line 966
    .line 967
    goto :goto_19

    .line 968
    :cond_2a
    move-object/from16 v27, v12

    .line 969
    .line 970
    :goto_19
    sget-object v26, Lsf5;->Q:Lnl;

    .line 971
    .line 972
    move-object/from16 v25, v10

    .line 973
    .line 974
    move-wide/from16 v23, v14

    .line 975
    .line 976
    invoke-interface/range {v22 .. v27}, Lkr6;->o(JLrl;Lrl;Lrl;)Lrl;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    move-object v11, v10

    .line 981
    check-cast v11, Lnl;

    .line 982
    .line 983
    goto :goto_1a

    .line 984
    :cond_2b
    move/from16 v19, v14

    .line 985
    .line 986
    if-eqz v7, :cond_2f

    .line 987
    .line 988
    iget-wide v14, v7, Llf5;->a:J

    .line 989
    .line 990
    cmp-long v12, v14, v2

    .line 991
    .line 992
    if-nez v12, :cond_2c

    .line 993
    .line 994
    goto :goto_1a

    .line 995
    :cond_2c
    iget-wide v14, v7, Llf5;->g:J

    .line 996
    .line 997
    cmp-long v12, v14, v17

    .line 998
    .line 999
    if-nez v12, :cond_2d

    .line 1000
    .line 1001
    iget-wide v14, v4, Lsf5;->C:J

    .line 1002
    .line 1003
    :cond_2d
    long-to-float v12, v14

    .line 1004
    const v14, 0x4e6e6b28    # 1.0E9f

    .line 1005
    .line 1006
    .line 1007
    div-float/2addr v12, v14

    .line 1008
    cmpg-float v14, v12, v19

    .line 1009
    .line 1010
    if-gtz v14, :cond_2e

    .line 1011
    .line 1012
    goto :goto_1a

    .line 1013
    :cond_2e
    new-instance v11, Lnl;

    .line 1014
    .line 1015
    div-float/2addr v10, v12

    .line 1016
    invoke-direct {v11, v10}, Lnl;-><init>(F)V

    .line 1017
    .line 1018
    .line 1019
    :cond_2f
    :goto_1a
    if-nez v7, :cond_30

    .line 1020
    .line 1021
    new-instance v7, Llf5;

    .line 1022
    .line 1023
    invoke-direct {v7}, Llf5;-><init>()V

    .line 1024
    .line 1025
    .line 1026
    :cond_30
    iget-object v10, v7, Llf5;->e:Lnl;

    .line 1027
    .line 1028
    const/4 v12, 0x0

    .line 1029
    iput-object v12, v7, Llf5;->b:Lnr6;

    .line 1030
    .line 1031
    const/4 v14, 0x0

    .line 1032
    iput-boolean v14, v7, Llf5;->c:Z

    .line 1033
    .line 1034
    invoke-virtual {v8}, Lpi4;->h()F

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    iput v12, v7, Llf5;->d:F

    .line 1039
    .line 1040
    invoke-virtual {v8}, Lpi4;->h()F

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    invoke-virtual {v10, v14, v12}, Lnl;->e(IF)V

    .line 1045
    .line 1046
    .line 1047
    iget-wide v14, v4, Lsf5;->C:J

    .line 1048
    .line 1049
    iput-wide v14, v7, Llf5;->g:J

    .line 1050
    .line 1051
    iput-wide v2, v7, Llf5;->a:J

    .line 1052
    .line 1053
    iput-object v11, v7, Llf5;->f:Lnl;

    .line 1054
    .line 1055
    long-to-double v2, v14

    .line 1056
    invoke-virtual {v8}, Lpi4;->h()F

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    float-to-double v10, v8

    .line 1061
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 1062
    .line 1063
    sub-double/2addr v14, v10

    .line 1064
    mul-double/2addr v14, v2

    .line 1065
    invoke-static {v14, v15}, Lio3;->i0(D)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v2

    .line 1069
    iput-wide v2, v7, Llf5;->h:J

    .line 1070
    .line 1071
    iput-object v7, v4, Lsf5;->L:Llf5;

    .line 1072
    .line 1073
    goto/16 :goto_16

    .line 1074
    .line 1075
    :goto_1b
    iput-object v12, v0, Lcl1;->z:Ljava/lang/Object;

    .line 1076
    .line 1077
    iput-object v12, v0, Lcl1;->A:Ljava/lang/Object;

    .line 1078
    .line 1079
    iput-byte v5, v0, Lcl1;->y:B

    .line 1080
    .line 1081
    invoke-virtual {v4, v0}, Lsf5;->Q(Lxz0;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    if-ne v2, v9, :cond_31

    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :cond_31
    :goto_1c
    invoke-virtual {v4, v1}, Lsf5;->B(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    move/from16 v1, v19

    .line 1092
    .line 1093
    invoke-virtual {v4, v1}, Lsf5;->T(F)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v13}, Lxi6;->j()V

    .line 1097
    .line 1098
    .line 1099
    const/4 v2, 0x5

    .line 1100
    iput-byte v2, v0, Lcl1;->y:B

    .line 1101
    .line 1102
    invoke-virtual {v4, v0}, Lsf5;->V(Lxz0;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    if-ne v0, v9, :cond_32

    .line 1107
    .line 1108
    :goto_1d
    move-object v6, v9

    .line 1109
    :cond_32
    :goto_1e
    return-object v6

    .line 1110
    :catchall_2
    move-exception v0

    .line 1111
    const/4 v1, 0x0

    .line 1112
    invoke-interface {v8, v1}, Lk54;->l(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    throw v0

    .line 1116
    :pswitch_2
    move-object v1, v14

    .line 1117
    move v14, v7

    .line 1118
    iget-byte v4, v0, Lcl1;->y:B

    .line 1119
    .line 1120
    const/16 v19, 0x0

    .line 1121
    .line 1122
    if-eqz v4, :cond_38

    .line 1123
    .line 1124
    if-eq v4, v10, :cond_36

    .line 1125
    .line 1126
    if-eq v4, v11, :cond_34

    .line 1127
    .line 1128
    if-ne v4, v12, :cond_33

    .line 1129
    .line 1130
    iget-object v1, v0, Lcl1;->B:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Ljava/util/Iterator;

    .line 1133
    .line 1134
    iget-object v4, v0, Lcl1;->z:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v4, Lfl1;

    .line 1137
    .line 1138
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    move-wide/from16 v21, v2

    .line 1142
    .line 1143
    goto/16 :goto_2b

    .line 1144
    .line 1145
    :cond_33
    invoke-static {v8}, Lze0;->m(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v6, v1

    .line 1149
    goto/16 :goto_2d

    .line 1150
    .line 1151
    :cond_34
    iget-object v1, v0, Lcl1;->C:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, Lcom/anistation/model/download/EpisodeDownload;

    .line 1154
    .line 1155
    iget-object v4, v0, Lcl1;->B:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v4, Ljava/util/Iterator;

    .line 1158
    .line 1159
    iget-object v5, v0, Lcl1;->z:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v5, Lfl1;

    .line 1162
    .line 1163
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    move-wide/from16 v21, v2

    .line 1167
    .line 1168
    :cond_35
    move-object/from16 v2, v19

    .line 1169
    .line 1170
    goto/16 :goto_26

    .line 1171
    .line 1172
    :cond_36
    iget-object v1, v0, Lcl1;->C:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v1, Lcom/anistation/model/download/EpisodeDownload;

    .line 1175
    .line 1176
    iget-object v4, v0, Lcl1;->B:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v4, Ljava/util/Iterator;

    .line 1179
    .line 1180
    iget-object v5, v0, Lcl1;->z:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v5, Lfl1;

    .line 1183
    .line 1184
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_37
    move-wide/from16 v21, v2

    .line 1188
    .line 1189
    goto/16 :goto_22

    .line 1190
    .line 1191
    :cond_38
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    check-cast v13, Ljava/util/List;

    .line 1195
    .line 1196
    new-instance v1, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v5

    .line 1209
    if-eqz v5, :cond_3a

    .line 1210
    .line 1211
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    move-object v7, v5

    .line 1216
    check-cast v7, Lcom/anistation/model/download/EpisodeDownload;

    .line 1217
    .line 1218
    invoke-virtual {v7}, Lcom/anistation/model/download/EpisodeDownload;->getState()Lcom/anistation/model/download/EpisodeDownloadState;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    sget-object v8, Lcom/anistation/model/download/EpisodeDownloadState;->REMOVING:Lcom/anistation/model/download/EpisodeDownloadState;

    .line 1223
    .line 1224
    if-ne v7, v8, :cond_39

    .line 1225
    .line 1226
    goto :goto_1f

    .line 1227
    :cond_39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    goto :goto_1f

    .line 1231
    :cond_3a
    iget-object v4, v0, Lcl1;->A:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v4, Lfl1;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    move-object v5, v4

    .line 1240
    move-object v4, v1

    .line 1241
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v1

    .line 1245
    if-eqz v1, :cond_48

    .line 1246
    .line 1247
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Lcom/anistation/model/download/EpisodeDownload;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v7

    .line 1257
    invoke-virtual {v7}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getThumbnailImage()Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    if-eqz v7, :cond_37

    .line 1262
    .line 1263
    iget-object v7, v5, Lfl1;->g:Lrs;

    .line 1264
    .line 1265
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1273
    .line 1274
    .line 1275
    new-instance v13, Ljava/io/File;

    .line 1276
    .line 1277
    iget-object v7, v7, Lrs;->b:Ljava/io/File;

    .line 1278
    .line 1279
    const-string v15, "[^A-Za-z0-9._-]"

    .line 1280
    .line 1281
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v15

    .line 1285
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1286
    .line 1287
    .line 1288
    move-wide/from16 v21, v2

    .line 1289
    .line 1290
    const-string v2, "_"

    .line 1291
    .line 1292
    invoke-virtual {v15, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    const-string v3, "episode_"

    .line 1304
    .line 1305
    const-string v8, "_thumb.jpg"

    .line 1306
    .line 1307
    invoke-static {v3, v2, v8}, Lqx1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-direct {v13, v7, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    if-eqz v2, :cond_3b

    .line 1319
    .line 1320
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1321
    .line 1322
    .line 1323
    move-result-wide v2

    .line 1324
    cmp-long v2, v2, v21

    .line 1325
    .line 1326
    if-lez v2, :cond_3b

    .line 1327
    .line 1328
    goto :goto_21

    .line 1329
    :cond_3b
    move-object/from16 v13, v19

    .line 1330
    .line 1331
    :goto_21
    if-nez v13, :cond_3c

    .line 1332
    .line 1333
    iget-object v2, v5, Lfl1;->g:Lrs;

    .line 1334
    .line 1335
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getId()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-virtual {v7}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getThumbnailImage()Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v16

    .line 1347
    iput-object v5, v0, Lcl1;->z:Ljava/lang/Object;

    .line 1348
    .line 1349
    iput-object v4, v0, Lcl1;->B:Ljava/lang/Object;

    .line 1350
    .line 1351
    iput-object v1, v0, Lcl1;->C:Ljava/lang/Object;

    .line 1352
    .line 1353
    iput-byte v10, v0, Lcl1;->y:B

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v3}, Lx97;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v18

    .line 1362
    sget-object v3, Lrh1;->a:Lja1;

    .line 1363
    .line 1364
    sget-object v3, Lj91;->y:Lj91;

    .line 1365
    .line 1366
    new-instance v15, Lxg;

    .line 1367
    .line 1368
    const/16 v20, 0x2

    .line 1369
    .line 1370
    move-object/from16 v17, v2

    .line 1371
    .line 1372
    invoke-direct/range {v15 .. v20}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1373
    .line 1374
    .line 1375
    invoke-static {v3, v15, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    if-ne v2, v9, :cond_3c

    .line 1380
    .line 1381
    goto/16 :goto_2a

    .line 1382
    .line 1383
    :cond_3c
    :goto_22
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v2}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    if-eqz v2, :cond_35

    .line 1392
    .line 1393
    iget-object v2, v5, Lfl1;->g:Lrs;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v7

    .line 1407
    invoke-virtual {v7}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 1408
    .line 1409
    .line 1410
    move-result v7

    .line 1411
    new-instance v8, Ljava/lang/Integer;

    .line 1412
    .line 1413
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3}, Lx97;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result v7

    .line 1430
    if-lez v7, :cond_3d

    .line 1431
    .line 1432
    goto :goto_23

    .line 1433
    :cond_3d
    move-object/from16 v8, v19

    .line 1434
    .line 1435
    :goto_23
    if-eqz v8, :cond_3e

    .line 1436
    .line 1437
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    invoke-static {v7}, Lx97;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    goto :goto_24

    .line 1450
    :cond_3e
    move-object/from16 v7, v19

    .line 1451
    .line 1452
    :goto_24
    invoke-virtual {v2, v3, v7}, Lrs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    move v7, v14

    .line 1461
    :cond_3f
    if-ge v7, v3, :cond_40

    .line 1462
    .line 1463
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    add-int/lit8 v7, v7, 0x1

    .line 1468
    .line 1469
    move-object v13, v8

    .line 1470
    check-cast v13, Ljava/io/File;

    .line 1471
    .line 1472
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1473
    .line 1474
    .line 1475
    move-result v15

    .line 1476
    if-eqz v15, :cond_3f

    .line 1477
    .line 1478
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v15

    .line 1482
    cmp-long v13, v15, v21

    .line 1483
    .line 1484
    if-lez v13, :cond_3f

    .line 1485
    .line 1486
    goto :goto_25

    .line 1487
    :cond_40
    move-object/from16 v8, v19

    .line 1488
    .line 1489
    :goto_25
    check-cast v8, Ljava/io/File;

    .line 1490
    .line 1491
    if-nez v8, :cond_35

    .line 1492
    .line 1493
    iget-object v2, v5, Lfl1;->g:Lrs;

    .line 1494
    .line 1495
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    invoke-virtual {v7}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getCoverImage()Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v16

    .line 1511
    iput-object v5, v0, Lcl1;->z:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput-object v4, v0, Lcl1;->B:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v1, v0, Lcl1;->C:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-byte v11, v0, Lcl1;->y:B

    .line 1518
    .line 1519
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v3}, Lx97;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v18

    .line 1526
    sget-object v3, Lrh1;->a:Lja1;

    .line 1527
    .line 1528
    sget-object v3, Lj91;->y:Lj91;

    .line 1529
    .line 1530
    new-instance v15, Lxg;

    .line 1531
    .line 1532
    const/16 v20, 0x2

    .line 1533
    .line 1534
    move-object/from16 v17, v2

    .line 1535
    .line 1536
    invoke-direct/range {v15 .. v20}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1537
    .line 1538
    .line 1539
    move-object/from16 v2, v19

    .line 1540
    .line 1541
    invoke-static {v3, v15, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    if-ne v3, v9, :cond_41

    .line 1546
    .line 1547
    goto/16 :goto_2a

    .line 1548
    .line 1549
    :cond_41
    :goto_26
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v3}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getBannerImage()Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v3

    .line 1557
    if-eqz v3, :cond_47

    .line 1558
    .line 1559
    iget-object v3, v5, Lfl1;->g:Lrs;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v7

    .line 1565
    invoke-virtual {v7}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v7

    .line 1569
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    invoke-virtual {v8}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnilistId()I

    .line 1574
    .line 1575
    .line 1576
    move-result v8

    .line 1577
    new-instance v13, Ljava/lang/Integer;

    .line 1578
    .line 1579
    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v7}, Lx97;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v7

    .line 1592
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    if-lez v8, :cond_42

    .line 1597
    .line 1598
    move-object/from16 v19, v13

    .line 1599
    .line 1600
    goto :goto_27

    .line 1601
    :cond_42
    move-object/from16 v19, v2

    .line 1602
    .line 1603
    :goto_27
    if-eqz v19, :cond_43

    .line 1604
    .line 1605
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v8

    .line 1609
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    invoke-static {v8}, Lx97;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v19

    .line 1617
    move-object/from16 v8, v19

    .line 1618
    .line 1619
    goto :goto_28

    .line 1620
    :cond_43
    move-object v8, v2

    .line 1621
    :goto_28
    invoke-virtual {v3, v7, v8}, Lrs;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1626
    .line 1627
    .line 1628
    move-result v7

    .line 1629
    move v8, v14

    .line 1630
    :cond_44
    if-ge v8, v7, :cond_45

    .line 1631
    .line 1632
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v19

    .line 1636
    add-int/lit8 v8, v8, 0x1

    .line 1637
    .line 1638
    move-object/from16 v13, v19

    .line 1639
    .line 1640
    check-cast v13, Ljava/io/File;

    .line 1641
    .line 1642
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 1643
    .line 1644
    .line 1645
    move-result v15

    .line 1646
    if-eqz v15, :cond_44

    .line 1647
    .line 1648
    invoke-virtual {v13}, Ljava/io/File;->length()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v15

    .line 1652
    cmp-long v13, v15, v21

    .line 1653
    .line 1654
    if-lez v13, :cond_44

    .line 1655
    .line 1656
    goto :goto_29

    .line 1657
    :cond_45
    move-object/from16 v19, v2

    .line 1658
    .line 1659
    :goto_29
    check-cast v19, Ljava/io/File;

    .line 1660
    .line 1661
    if-nez v19, :cond_47

    .line 1662
    .line 1663
    iget-object v3, v5, Lfl1;->g:Lrs;

    .line 1664
    .line 1665
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v7

    .line 1669
    invoke-virtual {v7}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getAnimeId()Ljava/lang/String;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v7

    .line 1673
    invoke-virtual {v1}, Lcom/anistation/model/download/EpisodeDownload;->getMetadata()Lcom/anistation/model/download/OfflineDownloadMetadata;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    invoke-virtual {v1}, Lcom/anistation/model/download/OfflineDownloadMetadata;->getBannerImage()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v16

    .line 1681
    iput-object v5, v0, Lcl1;->z:Ljava/lang/Object;

    .line 1682
    .line 1683
    iput-object v4, v0, Lcl1;->B:Ljava/lang/Object;

    .line 1684
    .line 1685
    iput-object v2, v0, Lcl1;->C:Ljava/lang/Object;

    .line 1686
    .line 1687
    iput-byte v12, v0, Lcl1;->y:B

    .line 1688
    .line 1689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    .line 1691
    .line 1692
    invoke-static {v7}, Lx97;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v18

    .line 1696
    sget-object v1, Lrh1;->a:Lja1;

    .line 1697
    .line 1698
    sget-object v1, Lj91;->y:Lj91;

    .line 1699
    .line 1700
    new-instance v15, Lxg;

    .line 1701
    .line 1702
    const/16 v20, 0x2

    .line 1703
    .line 1704
    move-object/from16 v19, v2

    .line 1705
    .line 1706
    move-object/from16 v17, v3

    .line 1707
    .line 1708
    invoke-direct/range {v15 .. v20}, Lxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v1, v15, v0}, Ltl7;->V(Ll11;Lic2;Lvz0;)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v1

    .line 1715
    if-ne v1, v9, :cond_46

    .line 1716
    .line 1717
    :goto_2a
    move-object v6, v9

    .line 1718
    goto :goto_2d

    .line 1719
    :cond_46
    move-object v1, v4

    .line 1720
    move-object v4, v5

    .line 1721
    :goto_2b
    move-object v5, v4

    .line 1722
    move-object v4, v1

    .line 1723
    goto :goto_2c

    .line 1724
    :cond_47
    move-object/from16 v19, v2

    .line 1725
    .line 1726
    :goto_2c
    move-wide/from16 v2, v21

    .line 1727
    .line 1728
    goto/16 :goto_20

    .line 1729
    .line 1730
    :cond_48
    :goto_2d
    return-object v6

    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
