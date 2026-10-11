.class public final Lfq0;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lgq0;


# direct methods
.method public synthetic constructor <init>(Lgq0;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfq0;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfq0;->z:Lgq0;

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
    iget-byte p1, p0, Lfq0;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lfq0;->z:Lgq0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfq0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lfq0;-><init>(Lgq0;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lfq0;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lfq0;-><init>(Lgq0;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lfq0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lfq0;-><init>(Lgq0;Lvz0;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfq0;->x:B

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
    invoke-virtual {p0, p1, p2}, Lfq0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfq0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfq0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lfq0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lfq0;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lfq0;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lfq0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lfq0;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lpn6;->a:Lpn6;

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lw11;->x:Lw11;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Lfq0;->z:Lgq0;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lfq0;->y:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbv0;->t:Ltq1;

    .line 36
    .line 37
    invoke-static {v6, p1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lrv6;

    .line 42
    .line 43
    invoke-interface {p1}, Lrv6;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-boolean v5, p0, Lfq0;->y:Z

    .line 48
    .line 49
    invoke-static {v0, v1, p0}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v4, :cond_2

    .line 54
    .line 55
    move-object v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    iget-object p0, v6, Lgq0;->h0:Lsb2;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v2

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lfq0;->y:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v5, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lbv0;->t:Ltq1;

    .line 84
    .line 85
    invoke-static {v6, p1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lrv6;

    .line 90
    .line 91
    invoke-interface {p1}, Lrv6;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    iput-boolean v5, p0, Lfq0;->y:Z

    .line 96
    .line 97
    invoke-static {v8, v9, p0}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v4, :cond_6

    .line 102
    .line 103
    move-object v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    iget-object p0, v6, Lgq0;->h0:Lsb2;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-boolean p0, v6, Lgq0;->i0:Z

    .line 113
    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    sget-object p0, Lbv0;->l:Ltq1;

    .line 117
    .line 118
    invoke-static {v6, p0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lsj2;

    .line 123
    .line 124
    check-cast p0, Lmm4;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lmm4;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iput-boolean v5, v6, Lgq0;->w0:Z

    .line 130
    .line 131
    iget-object p0, v6, Lgq0;->u0:Lbx5;

    .line 132
    .line 133
    if-eqz p0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0, v7}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    iput-object v7, v6, Lgq0;->u0:Lbx5;

    .line 139
    .line 140
    iput-object v7, v6, Lgq0;->t0:Lbx5;

    .line 141
    .line 142
    :goto_3
    return-object v2

    .line 143
    :pswitch_1
    iget-boolean v0, p0, Lfq0;->y:Z

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    if-ne v0, v5, :cond_a

    .line 148
    .line 149
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object v2, v7

    .line 157
    goto :goto_5

    .line 158
    :cond_b
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lbv0;->t:Ltq1;

    .line 162
    .line 163
    invoke-static {v6, p1}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lrv6;

    .line 168
    .line 169
    invoke-interface {p1}, Lrv6;->b()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    iput-boolean v5, p0, Lfq0;->y:Z

    .line 174
    .line 175
    invoke-static {v8, v9, p0}, Lx97;->u(JLvz0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v4, :cond_c

    .line 180
    .line 181
    move-object v2, v4

    .line 182
    goto :goto_5

    .line 183
    :cond_c
    :goto_4
    iget-object p0, v6, Lgq0;->h0:Lsb2;

    .line 184
    .line 185
    if-eqz p0, :cond_d

    .line 186
    .line 187
    invoke-interface {p0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_d
    iget-boolean p0, v6, Lgq0;->i0:Z

    .line 191
    .line 192
    if-eqz p0, :cond_e

    .line 193
    .line 194
    sget-object p0, Lbv0;->l:Ltq1;

    .line 195
    .line 196
    invoke-static {v6, p0}, Lt80;->C(Lwu0;Ljw4;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Lsj2;

    .line 201
    .line 202
    check-cast p0, Lmm4;

    .line 203
    .line 204
    invoke-virtual {p0, v1}, Lmm4;->a(I)V

    .line 205
    .line 206
    .line 207
    :cond_e
    iput-boolean v5, v6, Lgq0;->p0:Z

    .line 208
    .line 209
    iget-object p0, v6, Lgq0;->n0:Lbx5;

    .line 210
    .line 211
    if-eqz p0, :cond_f

    .line 212
    .line 213
    invoke-virtual {p0, v7}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 214
    .line 215
    .line 216
    :cond_f
    iput-object v7, v6, Lgq0;->n0:Lbx5;

    .line 217
    .line 218
    iput-object v7, v6, Lgq0;->m0:Lbx5;

    .line 219
    .line 220
    :goto_5
    return-object v2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
