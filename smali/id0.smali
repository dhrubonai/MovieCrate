.class public final Lid0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lid0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lid0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lid0;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lid0;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lid0;

    .line 9
    .line 10
    check-cast p0, Lng6;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lid0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lid0;

    .line 18
    .line 19
    check-cast p0, Lyc5;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lid0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lid0;

    .line 27
    .line 28
    check-cast p0, Laf3;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, p1, v1}, Lid0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    new-instance v0, Lid0;

    .line 36
    .line 37
    check-cast p0, Lm51;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lid0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_3
    new-instance v0, Lid0;

    .line 45
    .line 46
    check-cast p0, Li41;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lid0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_4
    new-instance v0, Lid0;

    .line 54
    .line 55
    check-cast p0, Lbx5;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, p1, v1}, Lid0;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lid0;->x:B

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
    invoke-virtual {p0, p1}, Lid0;->create(Lvz0;)Lvz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lid0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lid0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lid0;->create(Lvz0;)Lvz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lid0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lid0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lid0;->create(Lvz0;)Lvz0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lid0;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lid0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lid0;->create(Lvz0;)Lvz0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lid0;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lid0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lid0;->create(Lvz0;)Lvz0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lid0;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lid0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lid0;->create(Lvz0;)Lvz0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lid0;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lid0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
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
    .locals 8

    .line 1
    iget-byte v0, p0, Lid0;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    iget-object v3, p0, Lid0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v6, Lw11;->x:Lw11;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lid0;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v7, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v3, Lng6;

    .line 36
    .line 37
    iput-boolean v7, p0, Lid0;->y:Z

    .line 38
    .line 39
    new-instance p1, Lqg0;

    .line 40
    .line 41
    invoke-static {p0}, Lwc7;->z(Lvz0;)Lvz0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, v7, p0}, Lqg0;-><init>(ILvz0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lqg0;->t()V

    .line 49
    .line 50
    .line 51
    iget-object p0, v3, Lng6;->b:Ly44;

    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object p0, p0, Ly44;->z:Lti4;

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v3, Lng6;->c:Lqg0;

    .line 61
    .line 62
    invoke-virtual {p1}, Lqg0;->r()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v6, :cond_2

    .line 67
    .line 68
    move-object v2, v6

    .line 69
    :cond_2
    :goto_0
    return-object v2

    .line 70
    :pswitch_0
    iget-boolean v0, p0, Lid0;->y:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne v0, v7, :cond_3

    .line 75
    .line 76
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v3, Lyc5;

    .line 89
    .line 90
    iput-boolean v7, p0, Lid0;->y:Z

    .line 91
    .line 92
    iget-object p1, v3, Lyc5;->a:Lqi4;

    .line 93
    .line 94
    invoke-virtual {p1}, Lqi4;->h()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    sub-int/2addr v1, p1

    .line 99
    int-to-float p1, v1

    .line 100
    invoke-static {v3, p1, p0}, Ljf7;->I(Lkd5;FLxz0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v6, :cond_5

    .line 105
    .line 106
    move-object v2, v6

    .line 107
    :cond_5
    :goto_1
    return-object v2

    .line 108
    :pswitch_1
    iget-boolean v0, p0, Lid0;->y:Z

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    if-ne v0, v7, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v2, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Laf3;

    .line 127
    .line 128
    iput-boolean v7, p0, Lid0;->y:Z

    .line 129
    .line 130
    sget-object p1, Laf3;->y:Ly23;

    .line 131
    .line 132
    invoke-virtual {v3, v1, v1, p0}, Laf3;->l(IILvz0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v6, :cond_8

    .line 137
    .line 138
    move-object v2, v6

    .line 139
    :cond_8
    :goto_2
    return-object v2

    .line 140
    :pswitch_2
    iget-boolean v0, p0, Lid0;->y:Z

    .line 141
    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    if-ne v0, v7, :cond_9

    .line 145
    .line 146
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v4

    .line 154
    goto :goto_3

    .line 155
    :cond_a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    check-cast v3, Lm51;

    .line 159
    .line 160
    iput-boolean v7, p0, Lid0;->y:Z

    .line 161
    .line 162
    invoke-virtual {v3, p0}, Lm51;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v6, :cond_b

    .line 167
    .line 168
    move-object p1, v6

    .line 169
    :cond_b
    :goto_3
    return-object p1

    .line 170
    :pswitch_3
    iget-boolean v0, p0, Lid0;->y:Z

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    if-ne v0, v7, :cond_c

    .line 175
    .line 176
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_c
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v2, v4

    .line 184
    goto :goto_4

    .line 185
    :cond_d
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v3, Li41;

    .line 189
    .line 190
    iput-boolean v7, p0, Lid0;->y:Z

    .line 191
    .line 192
    invoke-interface {v3, p0}, Li41;->cleanUp(Lvz0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v6, :cond_e

    .line 197
    .line 198
    move-object v2, v6

    .line 199
    :cond_e
    :goto_4
    return-object v2

    .line 200
    :pswitch_4
    iget-boolean v0, p0, Lid0;->y:Z

    .line 201
    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    if-ne v0, v7, :cond_f

    .line 205
    .line 206
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_f
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_10
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    check-cast v3, Lbx5;

    .line 219
    .line 220
    iput-boolean v7, p0, Lid0;->y:Z

    .line 221
    .line 222
    invoke-virtual {v3, p0}, Lt43;->G(Lvz0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    if-ne p0, v6, :cond_11

    .line 227
    .line 228
    move-object v2, v6

    .line 229
    :cond_11
    :goto_5
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
