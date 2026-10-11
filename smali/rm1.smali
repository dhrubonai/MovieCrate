.class public final Lrm1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Ltm1;


# direct methods
.method public synthetic constructor <init>(Ltm1;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrm1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lrm1;->z:Ltm1;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lrm1;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lrm1;->z:Ltm1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lrm1;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lrm1;-><init>(Ltm1;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrm1;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lrm1;-><init>(Ltm1;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lrm1;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lrm1;-><init>(Ltm1;Lvz0;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lrm1;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lrm1;-><init>(Ltm1;Lvz0;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lrm1;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lrm1;-><init>(Ltm1;Lvz0;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrm1;->x:B

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
    invoke-virtual {p0, p1, p2}, Lrm1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrm1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrm1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lrm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrm1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lrm1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lrm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lrm1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lrm1;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lrm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrm1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lrm1;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lrm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lrm1;->x:B

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    iget-object v3, v0, Lrm1;->z:Ltm1;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lw11;->x:Lw11;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v1, v0, Lrm1;->y:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v6, :cond_0

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, Ltm1;->b:Lqk1;

    .line 37
    .line 38
    iput-boolean v6, v0, Lrm1;->y:Z

    .line 39
    .line 40
    check-cast v1, Lfl1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lfl1;->p(Lxz0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v0, v5, :cond_2

    .line 47
    .line 48
    move-object v2, v5

    .line 49
    :cond_2
    :goto_0
    return-object v2

    .line 50
    :pswitch_0
    iget-boolean v1, v0, Lrm1;->y:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    if-ne v1, v6, :cond_3

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, Ltm1;->c:Lcy6;

    .line 69
    .line 70
    check-cast v1, Lny6;

    .line 71
    .line 72
    iget-object v1, v1, Lny6;->a:Lzx6;

    .line 73
    .line 74
    invoke-interface {v1}, Lzx6;->getAllLastWatchedProgress()Lw42;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v4, Lhu6;

    .line 79
    .line 80
    const/4 v8, 0x4

    .line 81
    invoke-direct {v4, v1, v8}, Lhu6;-><init>(Lw42;B)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lrh1;->a:Lja1;

    .line 85
    .line 86
    sget-object v1, Lj91;->y:Lj91;

    .line 87
    .line 88
    invoke-static {v4, v1}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v4, Lqm1;

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    invoke-direct {v4, v3, v7, v8}, Lqm1;-><init>(Ltm1;Lvz0;B)V

    .line 96
    .line 97
    .line 98
    iput-boolean v6, v0, Lrm1;->y:Z

    .line 99
    .line 100
    invoke-static {v1, v4, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    move-object v2, v5

    .line 107
    :cond_5
    :goto_1
    return-object v2

    .line 108
    :pswitch_1
    iget-boolean v1, v0, Lrm1;->y:Z

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    if-ne v1, v6, :cond_6

    .line 113
    .line 114
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v7

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v3, Ltm1;->b:Lqk1;

    .line 127
    .line 128
    check-cast v1, Lfl1;

    .line 129
    .line 130
    iget-object v1, v1, Lfl1;->m:Lvy4;

    .line 131
    .line 132
    new-instance v4, Lqm1;

    .line 133
    .line 134
    const/4 v8, 0x2

    .line 135
    invoke-direct {v4, v3, v7, v8}, Lqm1;-><init>(Ltm1;Lvz0;B)V

    .line 136
    .line 137
    .line 138
    iput-boolean v6, v0, Lrm1;->y:Z

    .line 139
    .line 140
    invoke-static {v1, v4, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-ne v0, v5, :cond_8

    .line 145
    .line 146
    move-object v2, v5

    .line 147
    :cond_8
    :goto_2
    return-object v2

    .line 148
    :pswitch_2
    iget-boolean v1, v0, Lrm1;->y:Z

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    if-ne v1, v6, :cond_9

    .line 153
    .line 154
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v2, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_a
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v3, Ltm1;->b:Lqk1;

    .line 167
    .line 168
    check-cast v1, Lfl1;

    .line 169
    .line 170
    iget-object v1, v1, Lfl1;->k:Lvy4;

    .line 171
    .line 172
    new-instance v4, Lqm1;

    .line 173
    .line 174
    invoke-direct {v4, v3, v7, v6}, Lqm1;-><init>(Ltm1;Lvz0;B)V

    .line 175
    .line 176
    .line 177
    iput-boolean v6, v0, Lrm1;->y:Z

    .line 178
    .line 179
    invoke-static {v1, v4, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v5, :cond_b

    .line 184
    .line 185
    move-object v2, v5

    .line 186
    :cond_b
    :goto_3
    return-object v2

    .line 187
    :pswitch_3
    iget-boolean v1, v0, Lrm1;->y:Z

    .line 188
    .line 189
    if-eqz v1, :cond_d

    .line 190
    .line 191
    if-ne v1, v6, :cond_c

    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_c
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v2, v7

    .line 201
    goto :goto_4

    .line 202
    :cond_d
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v3, Ltm1;->d:Lsx5;

    .line 206
    .line 207
    :cond_e
    invoke-virtual {v1}, Lsx5;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    move-object v8, v4

    .line 212
    check-cast v8, Lpm1;

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const/16 v17, 0x7f

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    invoke-static/range {v8 .. v17}, Lpm1;->a(Lpm1;Ljava/util/List;Ljava/lang/String;ZLjava/util/Set;Ljava/util/List;Lcom/anistation/model/download/DownloadSettings;Lcom/anistation/model/download/DownloadStorageUsage;ZI)Lpm1;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v1, v4, v8}, Lsx5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_e

    .line 234
    .line 235
    iget-object v1, v3, Ltm1;->b:Lqk1;

    .line 236
    .line 237
    check-cast v1, Lfl1;

    .line 238
    .line 239
    iget-object v1, v1, Lfl1;->j:Lvy4;

    .line 240
    .line 241
    new-instance v4, Lqm1;

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    invoke-direct {v4, v3, v7, v8}, Lqm1;-><init>(Ltm1;Lvz0;B)V

    .line 245
    .line 246
    .line 247
    iput-boolean v6, v0, Lrm1;->y:Z

    .line 248
    .line 249
    invoke-static {v1, v4, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-ne v0, v5, :cond_f

    .line 254
    .line 255
    move-object v2, v5

    .line 256
    :cond_f
    :goto_4
    return-object v2

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
