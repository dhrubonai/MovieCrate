.class public final Lsm1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLvz0;B)V
    .locals 0

    .line 16
    iput-byte p4, p0, Lsm1;->x:B

    iput-object p1, p0, Lsm1;->A:Ljava/lang/Object;

    iput-boolean p2, p0, Lsm1;->z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(ZLaf3;Lvz0;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsm1;->x:B

    .line 15
    iput-boolean p1, p0, Lsm1;->z:Z

    iput-object p2, p0, Lsm1;->A:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(ZZLw44;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lsm1;->x:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lsm1;->y:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lsm1;->z:Z

    .line 7
    .line 8
    iput-object p3, p0, Lsm1;->A:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lsm1;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lsm1;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lsm1;->z:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsm1;

    .line 11
    .line 12
    check-cast v0, Laf3;

    .line 13
    .line 14
    invoke-direct {p0, v1, v0, p2}, Lsm1;-><init>(ZLaf3;Lvz0;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lsm1;

    .line 19
    .line 20
    check-cast v0, Ljb6;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, v0, v1, p2, p1}, Lsm1;-><init>(Ljava/lang/Object;ZLvz0;B)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance p1, Lsm1;

    .line 28
    .line 29
    iget-boolean p0, p0, Lsm1;->y:Z

    .line 30
    .line 31
    check-cast v0, Lw44;

    .line 32
    .line 33
    invoke-direct {p1, p0, v1, v0, p2}, Lsm1;-><init>(ZZLw44;Lvz0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p0, Lsm1;

    .line 38
    .line 39
    check-cast v0, Ltm1;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v0, v1, p2, p1}, Lsm1;-><init>(Ljava/lang/Object;ZLvz0;B)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
    iget-byte v0, p0, Lsm1;->x:B

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
    invoke-virtual {p0, p1, p2}, Lsm1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsm1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsm1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsm1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lsm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsm1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lsm1;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lsm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lsm1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lsm1;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lsm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lsm1;->x:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    iget-object v4, p0, Lsm1;->A:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v5, p0, Lsm1;->z:Z

    .line 11
    .line 12
    sget-object v6, Lw11;->x:Lw11;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lsm1;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    check-cast v4, Laf3;

    .line 39
    .line 40
    new-instance p1, Lpf;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p1, v0, v7, v0}, Lpf;-><init>(ILvz0;B)V

    .line 44
    .line 45
    .line 46
    iput-boolean v2, p0, Lsm1;->y:Z

    .line 47
    .line 48
    sget-object v0, Lc54;->x:Lc54;

    .line 49
    .line 50
    invoke-virtual {v4, v0, p1, p0}, Laf3;->d(Lc54;Lic2;Lxz0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v6, :cond_2

    .line 55
    .line 56
    move-object v3, v6

    .line 57
    :cond_2
    :goto_0
    return-object v3

    .line 58
    :pswitch_0
    check-cast v4, Ljb6;

    .line 59
    .line 60
    iget-boolean v0, p0, Lsm1;->y:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljb6;->l()Lmc6;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-wide v0, p1, Lmc6;->b:J

    .line 83
    .line 84
    invoke-static {v0, v1}, Lnd6;->d(J)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v4}, Ljb6;->l()Lmc6;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lgv5;->d(Lmc6;)Lko;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v4}, Ljb6;->l()Lmc6;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-wide v0, p1, Lmc6;->b:J

    .line 106
    .line 107
    invoke-static {v0, v1}, Lnd6;->f(J)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v4}, Ljb6;->l()Lmc6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, Lmc6;->a:Lko;

    .line 116
    .line 117
    invoke-static {p1, p1}, Lfy5;->a(II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v0, v8, v9}, Ljb6;->b(Lko;J)Lmc6;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v4, Ljb6;->c:Lub2;

    .line 126
    .line 127
    invoke-interface {v0, p1}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    sget-object p1, Lhj2;->x:Lhj2;

    .line 131
    .line 132
    invoke-virtual {v4, p1}, Ljb6;->r(Lhj2;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_1
    if-nez v7, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget-object p1, v4, Ljb6;->g:Lkn0;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-static {v7}, Lq23;->T(Lko;)Lin0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-boolean v2, p0, Lsm1;->y:Z

    .line 147
    .line 148
    check-cast p1, Lx9;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lx9;->a(Lin0;)V

    .line 151
    .line 152
    .line 153
    if-ne v3, v6, :cond_8

    .line 154
    .line 155
    move-object v3, v6

    .line 156
    :cond_8
    :goto_2
    return-object v3

    .line 157
    :pswitch_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean p0, p0, Lsm1;->y:Z

    .line 161
    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    check-cast v4, Lw44;

    .line 165
    .line 166
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {v4, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    return-object v3

    .line 174
    :pswitch_2
    iget-boolean v0, p0, Lsm1;->y:Z

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    if-ne v0, v2, :cond_a

    .line 179
    .line 180
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v3, v7

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    check-cast v4, Ltm1;

    .line 193
    .line 194
    iget-object p1, v4, Ltm1;->b:Lqk1;

    .line 195
    .line 196
    iput-boolean v2, p0, Lsm1;->y:Z

    .line 197
    .line 198
    check-cast p1, Lfl1;

    .line 199
    .line 200
    iget-object p1, p1, Lfl1;->e:Lml1;

    .line 201
    .line 202
    iget-object p1, p1, Lml1;->a:Lok1;

    .line 203
    .line 204
    check-cast p1, Lzl1;

    .line 205
    .line 206
    invoke-virtual {p1, v5, p0}, Lzl1;->b(ZLxz0;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    if-ne p0, v6, :cond_c

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move-object p0, v3

    .line 214
    :goto_3
    if-ne p0, v6, :cond_d

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    move-object p0, v3

    .line 218
    :goto_4
    if-ne p0, v6, :cond_e

    .line 219
    .line 220
    move-object v3, v6

    .line 221
    :cond_e
    :goto_5
    return-object v3

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
