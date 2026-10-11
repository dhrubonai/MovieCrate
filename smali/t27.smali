.class public final Lt27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lv27;


# direct methods
.method public synthetic constructor <init>(Lv27;Ljava/lang/String;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt27;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lt27;->z:Lv27;

    .line 4
    .line 5
    iput-object p2, p0, Lt27;->A:Ljava/lang/String;

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
    iget-byte p1, p0, Lt27;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lt27;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lt27;->z:Lv27;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt27;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lt27;-><init>(Lv27;Ljava/lang/String;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt27;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lt27;-><init>(Lv27;Ljava/lang/String;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lt27;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lt27;-><init>(Lv27;Ljava/lang/String;Lvz0;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lt27;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lt27;-><init>(Lv27;Ljava/lang/String;Lvz0;B)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    new-instance p1, Lt27;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p0, v0, p2, v1}, Lt27;-><init>(Lv27;Ljava/lang/String;Lvz0;B)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
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
    iget-byte v0, p0, Lt27;->x:B

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
    invoke-virtual {p0, p1, p2}, Lt27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt27;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt27;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lt27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lt27;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lt27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lt27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lt27;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lt27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lt27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lt27;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lt27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lt27;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lt27;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lt27;->z:Lv27;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lpn6;->a:Lpn6;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lt27;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-ne v0, v6, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object v3, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lv27;->e:Lot6;

    .line 37
    .line 38
    iput-boolean v6, p0, Lt27;->y:Z

    .line 39
    .line 40
    check-cast p1, Lqt6;

    .line 41
    .line 42
    iget-object p1, p1, Lqt6;->a:Lav6;

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lav6;->j(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v5, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move-object p0, v7

    .line 52
    :goto_0
    if-ne p0, v5, :cond_0

    .line 53
    .line 54
    move-object v3, v5

    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Lt27;->y:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-ne v0, v6, :cond_5

    .line 61
    .line 62
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    move-object v3, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v2, Lv27;->e:Lot6;

    .line 75
    .line 76
    iput-boolean v6, p0, Lt27;->y:Z

    .line 77
    .line 78
    check-cast p1, Lqt6;

    .line 79
    .line 80
    iget-object p1, p1, Lqt6;->a:Lav6;

    .line 81
    .line 82
    invoke-virtual {p1, v1, p0}, Lav6;->i(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v5, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move-object p0, v7

    .line 90
    :goto_2
    if-ne p0, v5, :cond_4

    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_3
    return-object v3

    .line 94
    :pswitch_1
    iget-boolean v0, p0, Lt27;->y:Z

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    if-ne v0, v6, :cond_9

    .line 99
    .line 100
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    move-object v3, v7

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, Lv27;->e:Lot6;

    .line 113
    .line 114
    iput-boolean v6, p0, Lt27;->y:Z

    .line 115
    .line 116
    check-cast p1, Lqt6;

    .line 117
    .line 118
    iget-object p1, p1, Lqt6;->a:Lav6;

    .line 119
    .line 120
    invoke-virtual {p1, v1, p0}, Lav6;->h(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v5, :cond_b

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_b
    move-object p0, v7

    .line 128
    :goto_4
    if-ne p0, v5, :cond_8

    .line 129
    .line 130
    move-object v3, v5

    .line 131
    :goto_5
    return-object v3

    .line 132
    :pswitch_2
    iget-boolean v0, p0, Lt27;->y:Z

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    if-ne v0, v6, :cond_d

    .line 137
    .line 138
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_c
    move-object v3, v7

    .line 142
    goto :goto_7

    .line 143
    :cond_d
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_e
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v2, Lv27;->e:Lot6;

    .line 151
    .line 152
    iput-boolean v6, p0, Lt27;->y:Z

    .line 153
    .line 154
    check-cast p1, Lqt6;

    .line 155
    .line 156
    iget-object p1, p1, Lqt6;->a:Lav6;

    .line 157
    .line 158
    invoke-virtual {p1, v1, p0}, Lav6;->g(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v5, :cond_f

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_f
    move-object p0, v7

    .line 166
    :goto_6
    if-ne p0, v5, :cond_c

    .line 167
    .line 168
    move-object v3, v5

    .line 169
    :goto_7
    return-object v3

    .line 170
    :pswitch_3
    iget-boolean v0, p0, Lt27;->y:Z

    .line 171
    .line 172
    if-eqz v0, :cond_12

    .line 173
    .line 174
    if-ne v0, v6, :cond_11

    .line 175
    .line 176
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    move-object v3, v7

    .line 180
    goto :goto_9

    .line 181
    :cond_11
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_12
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v2, Lv27;->e:Lot6;

    .line 189
    .line 190
    iput-boolean v6, p0, Lt27;->y:Z

    .line 191
    .line 192
    check-cast p1, Lqt6;

    .line 193
    .line 194
    iget-object p1, p1, Lqt6;->a:Lav6;

    .line 195
    .line 196
    invoke-virtual {p1, v1, p0}, Lav6;->c(Ljava/lang/String;Lxz0;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v5, :cond_13

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_13
    move-object p0, v7

    .line 204
    :goto_8
    if-ne p0, v5, :cond_10

    .line 205
    .line 206
    move-object v3, v5

    .line 207
    :goto_9
    return-object v3

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
