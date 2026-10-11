.class public final Lqr2;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljc2;


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic B:Lec2;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public synthetic z:Lor2;


# direct methods
.method public constructor <init>(Lcn0;Lvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqr2;->x:B

    .line 13
    iput-object p1, p0, Lqr2;->C:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Ljc2;Lwp2;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqr2;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lqr2;->B:Lec2;

    .line 5
    .line 6
    iput-object p2, p0, Lqr2;->C:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqr2;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lqr2;->C:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lli5;

    .line 11
    .line 12
    check-cast p2, Lor2;

    .line 13
    .line 14
    check-cast p3, Lvz0;

    .line 15
    .line 16
    new-instance v0, Lqr2;

    .line 17
    .line 18
    iget-object p0, p0, Lqr2;->B:Lec2;

    .line 19
    .line 20
    check-cast p0, Ljc2;

    .line 21
    .line 22
    check-cast v2, Lwp2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v2, p3}, Lqr2;-><init>(Ljc2;Lwp2;Lvz0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lqr2;->A:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lqr2;->z:Lor2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p1, Lor2;

    .line 37
    .line 38
    check-cast p2, Lub2;

    .line 39
    .line 40
    check-cast p3, Lvz0;

    .line 41
    .line 42
    new-instance p0, Lqr2;

    .line 43
    .line 44
    check-cast v2, Lcn0;

    .line 45
    .line 46
    invoke-direct {p0, v2, p3}, Lqr2;-><init>(Lcn0;Lvz0;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lqr2;->z:Lor2;

    .line 50
    .line 51
    iput-object p2, p0, Lqr2;->B:Lec2;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lqr2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lqr2;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lqr2;->C:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lw11;->x:Lw11;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqr2;->A:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lli5;

    .line 17
    .line 18
    iget-object v6, p0, Lqr2;->z:Lor2;

    .line 19
    .line 20
    iget-boolean v7, p0, Lqr2;->y:Z

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqr2;->B:Lec2;

    .line 39
    .line 40
    check-cast p1, Ljc2;

    .line 41
    .line 42
    new-instance v2, Lji5;

    .line 43
    .line 44
    check-cast v1, Lwp2;

    .line 45
    .line 46
    iget-object v1, v1, Lwp2;->z:Ll11;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lji5;-><init>(Lli5;Ll11;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, p0, Lqr2;->A:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v5, p0, Lqr2;->z:Lor2;

    .line 54
    .line 55
    iput-boolean v4, p0, Lqr2;->y:Z

    .line 56
    .line 57
    invoke-interface {p1, v2, v6, p0}, Ljc2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v3, :cond_2

    .line 62
    .line 63
    move-object p1, v3

    .line 64
    :cond_2
    :goto_0
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, Lqr2;->z:Lor2;

    .line 66
    .line 67
    iget-object v6, p0, Lqr2;->B:Lec2;

    .line 68
    .line 69
    check-cast v6, Lub2;

    .line 70
    .line 71
    iget-boolean v7, p0, Lqr2;->y:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    if-ne v7, v4, :cond_3

    .line 76
    .line 77
    iget-object p0, p0, Lqr2;->A:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lq26;

    .line 80
    .line 81
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lor2;->e:Lq26;

    .line 96
    .line 97
    new-instance v2, Lq26;

    .line 98
    .line 99
    invoke-direct {v2, p1}, Lj43;-><init>(Lh43;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcn0;

    .line 103
    .line 104
    iget-object p1, v1, Lcn0;->a:Lwp2;

    .line 105
    .line 106
    iget-object p1, p1, Lwp2;->z:Ll11;

    .line 107
    .line 108
    sget-object v1, Lh95;->F:Lh95;

    .line 109
    .line 110
    invoke-interface {p1, v1}, Ll11;->get(Lk11;)Lj11;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p1, Lh43;

    .line 118
    .line 119
    sget-object v1, Lrr2;->a:Lyk3;

    .line 120
    .line 121
    new-instance v1, Llz0;

    .line 122
    .line 123
    const/16 v7, 0x10

    .line 124
    .line 125
    invoke-direct {v1, v2, v7}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1}, Lh43;->l0(Lub2;)Lei1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Llz0;

    .line 133
    .line 134
    const/16 v7, 0x11

    .line 135
    .line 136
    invoke-direct {v1, p1, v7}, Llz0;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lt43;->l0(Lub2;)Lei1;

    .line 140
    .line 141
    .line 142
    :try_start_1
    iput-object v2, v0, Lor2;->e:Lq26;

    .line 143
    .line 144
    iput-object v5, p0, Lqr2;->z:Lor2;

    .line 145
    .line 146
    iput-object v5, p0, Lqr2;->B:Lec2;

    .line 147
    .line 148
    iput-object v2, p0, Lqr2;->A:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean v4, p0, Lqr2;->y:Z

    .line 151
    .line 152
    invoke-interface {v6, p0}, Lub2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 156
    if-ne p0, v3, :cond_5

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    move-object p0, v2

    .line 160
    :goto_1
    invoke-virtual {p0}, Lj43;->g0()Z

    .line 161
    .line 162
    .line 163
    sget-object v3, Lpn6;->a:Lpn6;

    .line 164
    .line 165
    :goto_2
    return-object v3

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    move-object p0, v2

    .line 168
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    new-instance v0, Ldr0;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p1, v1}, Ldr0;-><init>(Ljava/lang/Throwable;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lt43;->Q(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 181
    :catchall_2
    move-exception p1

    .line 182
    invoke-virtual {p0}, Lj43;->g0()Z

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
