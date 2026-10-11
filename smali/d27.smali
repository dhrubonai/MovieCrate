.class public final Ld27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lcom/anistation/model/watch/WatchSession;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lv27;


# direct methods
.method public synthetic constructor <init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld27;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ld27;->z:Lv27;

    .line 4
    .line 5
    iput-object p2, p0, Ld27;->A:Lcom/anistation/model/watch/WatchSession;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte p1, p0, Ld27;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Ld27;->A:Lcom/anistation/model/watch/WatchSession;

    .line 4
    .line 5
    iget-object p0, p0, Ld27;->z:Lv27;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ld27;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ld27;-><init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld27;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ld27;-><init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ld27;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ld27;-><init>(Lv27;Lcom/anistation/model/watch/WatchSession;Lvz0;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld27;->x:B

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
    invoke-virtual {p0, p1, p2}, Ld27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld27;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld27;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld27;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ld27;->x:B

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    sget-object v4, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Ld27;->A:Lcom/anistation/model/watch/WatchSession;

    .line 13
    .line 14
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v8, Lw11;->x:Lw11;

    .line 17
    .line 18
    iget-object v9, v0, Ld27;->z:Lv27;

    .line 19
    .line 20
    const/4 v10, 0x1

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Ld27;->y:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-ne v1, v10, :cond_0

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v11

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v9, Lv27;->f:Lcn;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v1, Lon;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lon;->b:Ltm;

    .line 58
    .line 59
    invoke-static {v3, v6}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    :cond_2
    invoke-interface {v1, v6, v5}, Ltm;->observeByIdentity(Ljava/lang/String;I)Lw42;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v3, Lin;

    .line 74
    .line 75
    invoke-direct {v3, v1, v10}, Lin;-><init>(Lw42;B)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lc27;

    .line 79
    .line 80
    invoke-direct {v1, v9, v11, v2}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 81
    .line 82
    .line 83
    iput-boolean v10, v0, Ld27;->y:Z

    .line 84
    .line 85
    invoke-static {v3, v1, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v8, :cond_3

    .line 90
    .line 91
    move-object v4, v8

    .line 92
    :cond_3
    :goto_0
    return-object v4

    .line 93
    :pswitch_0
    iget-boolean v1, v0, Ld27;->y:Z

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    if-ne v1, v10, :cond_4

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v11

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v9, Lv27;->f:Lcn;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v1, Lon;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v1, v1, Lon;->b:Ltm;

    .line 126
    .line 127
    invoke-static {v3, v6}, Lb06;->J(ILjava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    :cond_6
    invoke-interface {v1, v6, v5}, Ltm;->observeIsSaved(Ljava/lang/String;I)Lw42;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v3, Lvz6;

    .line 142
    .line 143
    invoke-direct {v3, v9, v11, v2}, Lvz6;-><init>(Lv27;Lvz0;B)V

    .line 144
    .line 145
    .line 146
    iput-boolean v10, v0, Ld27;->y:Z

    .line 147
    .line 148
    invoke-static {v1, v3, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-ne v0, v8, :cond_7

    .line 153
    .line 154
    move-object v4, v8

    .line 155
    :cond_7
    :goto_1
    return-object v4

    .line 156
    :pswitch_1
    iget-boolean v1, v0, Ld27;->y:Z

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    if-ne v1, v10, :cond_8

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {v7}, Lze0;->m(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v11

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    invoke-static/range {p1 .. p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v9, Lv27;->d:Lcy6;

    .line 175
    .line 176
    invoke-virtual {v6}, Lcom/anistation/model/watch/WatchSession;->getAnimeId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v6}, Lcom/anistation/model/watch/WatchSession;->getAnilistId()I

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    move-object v12, v1

    .line 185
    check-cast v12, Lny6;

    .line 186
    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v11, Liy6;

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-direct/range {v11 .. v16}, Liy6;-><init>(Lny6;Ljava/lang/String;ILvz0;B)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lmx0;

    .line 202
    .line 203
    const/4 v2, 0x5

    .line 204
    invoke-direct {v1, v11, v2}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lrh1;->a:Lja1;

    .line 208
    .line 209
    sget-object v2, Lj91;->y:Lj91;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v2, Lc27;

    .line 216
    .line 217
    invoke-direct {v2, v9, v15, v5}, Lc27;-><init>(Lv27;Lvz0;B)V

    .line 218
    .line 219
    .line 220
    iput-boolean v10, v0, Ld27;->y:Z

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v8, :cond_a

    .line 227
    .line 228
    move-object v4, v8

    .line 229
    :cond_a
    :goto_2
    return-object v4

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
