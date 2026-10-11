.class public final Lca6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lfa6;


# direct methods
.method public synthetic constructor <init>(Lfa6;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lca6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lca6;->z:Lfa6;

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
    iget-byte p1, p0, Lca6;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lca6;->z:Lfa6;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lca6;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lca6;-><init>(Lfa6;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lca6;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lca6;-><init>(Lfa6;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lca6;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lca6;-><init>(Lfa6;Lvz0;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lca6;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lca6;-><init>(Lfa6;Lvz0;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Lca6;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lca6;-><init>(Lfa6;Lvz0;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_4
    new-instance p1, Lca6;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lca6;-><init>(Lfa6;Lvz0;B)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lca6;->x:B

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
    invoke-virtual {p0, p1, p2}, Lca6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lca6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lca6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lw11;->x:Lw11;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lca6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lca6;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lca6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lca6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lca6;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lca6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lca6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lca6;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lca6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lca6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lca6;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lca6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lca6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lca6;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lca6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
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
    .locals 7

    .line 1
    iget-byte v0, p0, Lca6;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lca6;->z:Lfa6;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lw11;->x:Lw11;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lca6;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v4, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lv71;->e()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Le52;

    .line 38
    .line 39
    const/16 v0, 0x1c

    .line 40
    .line 41
    invoke-direct {p1, v2, v6, v0}, Le52;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 42
    .line 43
    .line 44
    iput-boolean v5, p0, Lca6;->y:Z

    .line 45
    .line 46
    invoke-static {v2, p1, p0}, Lin4;->a(Lfn4;Lic2;Lxz0;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v4

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Lca6;->y:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v2, Lfa6;->P:Lcc6;

    .line 69
    .line 70
    iput-boolean v5, p0, Lca6;->y:Z

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcc6;->y(Lxz0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_4

    .line 77
    .line 78
    move-object v1, v4

    .line 79
    :cond_4
    :goto_2
    return-object v1

    .line 80
    :pswitch_1
    iget-boolean v0, p0, Lca6;->y:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v5, :cond_5

    .line 85
    .line 86
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v5, p0, Lca6;->y:Z

    .line 99
    .line 100
    new-instance p1, Lz96;

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    invoke-direct {p1, v2, v0}, Lz96;-><init>(Lfa6;B)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lwt5;->j(Lsb2;)Lmx0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v3, Lin;

    .line 111
    .line 112
    const/4 v5, 0x6

    .line 113
    invoke-direct {v3, p1, v5}, Lin;-><init>(Lw42;B)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lin;

    .line 117
    .line 118
    invoke-direct {p1, v3, v0}, Lin;-><init>(Lw42;B)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lrc;

    .line 122
    .line 123
    const/16 v3, 0xa

    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Lrc;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0, p0}, Lin;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v4, :cond_7

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    move-object p0, v1

    .line 136
    :goto_3
    if-ne p0, v4, :cond_8

    .line 137
    .line 138
    move-object v1, v4

    .line 139
    :cond_8
    :goto_4
    return-object v1

    .line 140
    :pswitch_2
    iget-boolean v0, p0, Lca6;->y:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    if-ne v0, v5, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v6

    .line 154
    goto :goto_5

    .line 155
    :cond_a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v2, Lfa6;->P:Lcc6;

    .line 159
    .line 160
    iput-boolean v5, p0, Lca6;->y:Z

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p1, v0, p0}, Lcc6;->s(ZLxz0;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v4, :cond_b

    .line 168
    .line 169
    move-object v1, v4

    .line 170
    :cond_b
    :goto_5
    return-object v1

    .line 171
    :pswitch_3
    iget-boolean v0, p0, Lca6;->y:Z

    .line 172
    .line 173
    if-eqz v0, :cond_d

    .line 174
    .line 175
    if-ne v0, v5, :cond_c

    .line 176
    .line 177
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_c
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v6

    .line 185
    goto :goto_6

    .line 186
    :cond_d
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, Lfa6;->P:Lcc6;

    .line 190
    .line 191
    iput-boolean v5, p0, Lca6;->y:Z

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lcc6;->d(Lt36;)Lpn6;

    .line 194
    .line 195
    .line 196
    if-ne v1, v4, :cond_e

    .line 197
    .line 198
    move-object v1, v4

    .line 199
    :cond_e
    :goto_6
    return-object v1

    .line 200
    :pswitch_4
    iget-boolean v0, p0, Lca6;->y:Z

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    if-ne v0, v5, :cond_f

    .line 205
    .line 206
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_f
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v6

    .line 214
    goto :goto_7

    .line 215
    :cond_10
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v2, Lfa6;->P:Lcc6;

    .line 219
    .line 220
    iput-boolean v5, p0, Lca6;->y:Z

    .line 221
    .line 222
    invoke-virtual {p1, v5, p0}, Lcc6;->c(ZLt36;)Lpn6;

    .line 223
    .line 224
    .line 225
    if-ne v1, v4, :cond_11

    .line 226
    .line 227
    move-object v1, v4

    .line 228
    :cond_11
    :goto_7
    return-object v1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
