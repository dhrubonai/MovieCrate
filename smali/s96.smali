.class public final Ls96;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic x:B

.field public y:B

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls96;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ls96;->z:Ljava/lang/Object;

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
    iget-byte v0, p0, Ls96;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ls96;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ls96;

    .line 9
    .line 10
    check-cast p0, Ljb6;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p1, v1}, Ls96;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ls96;

    .line 18
    .line 19
    check-cast p0, Lu96;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ls96;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ls96;->x:B

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
    invoke-virtual {p0, p1}, Ls96;->create(Lvz0;)Lvz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ls96;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ls96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ls96;->create(Lvz0;)Lvz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ls96;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ls96;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ls96;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    sget-object v3, Lw11;->x:Lw11;

    .line 7
    .line 8
    iget-object v4, p0, Ls96;->z:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    sget-object v7, Lpn6;->a:Lpn6;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v4, Ljb6;

    .line 18
    .line 19
    iget-byte v0, p0, Ls96;->y:B

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-eq v0, v5, :cond_1

    .line 24
    .line 25
    if-ne v0, v6, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-byte v5, p0, Ls96;->y:B

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljb6;->t(Lxz0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljb6;->f()Lai4;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v0, p1, Lai4;->x:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lai4;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lnd6;

    .line 64
    .line 65
    iget-wide v1, p1, Lnd6;->a:J

    .line 66
    .line 67
    iget-object p1, v4, Ljb6;->i:Lbn4;

    .line 68
    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    iput-byte v6, p0, Ls96;->y:B

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1, v2, p0}, Lbn4;->d(Ljava/lang/CharSequence;JLt36;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v3, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p0, v7

    .line 81
    :goto_1
    if-ne p0, v3, :cond_5

    .line 82
    .line 83
    :goto_2
    move-object v1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_3
    iput-boolean v5, v4, Ljb6;->A:Z

    .line 86
    .line 87
    move-object v1, v7

    .line 88
    :goto_4
    return-object v1

    .line 89
    :pswitch_0
    check-cast v4, Lu96;

    .line 90
    .line 91
    iget-byte v0, p0, Ls96;->y:B

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-eq v0, v5, :cond_7

    .line 96
    .line 97
    if-ne v0, v6, :cond_6

    .line 98
    .line 99
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_6
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v4, Lu96;->R:Lcc6;

    .line 115
    .line 116
    iput-byte v5, p0, Ls96;->y:B

    .line 117
    .line 118
    invoke-virtual {p1}, Lcc6;->z()Lpn6;

    .line 119
    .line 120
    .line 121
    if-ne v7, v3, :cond_9

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_9
    :goto_5
    iget-object p1, v4, Lu96;->X:Lbn4;

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    iget-object v0, v4, Lu96;->R:Lcc6;

    .line 129
    .line 130
    iget-object v0, v0, Lcc6;->a:Lgi6;

    .line 131
    .line 132
    invoke-virtual {v0}, Lgi6;->d()Lp96;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lp96;->A:Ljava/lang/CharSequence;

    .line 137
    .line 138
    iget-object v1, v4, Lu96;->R:Lcc6;

    .line 139
    .line 140
    iget-object v1, v1, Lcc6;->a:Lgi6;

    .line 141
    .line 142
    invoke-virtual {v1}, Lgi6;->d()Lp96;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-wide v1, v1, Lp96;->B:J

    .line 147
    .line 148
    iput-byte v6, p0, Ls96;->y:B

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2, p0}, Lbn4;->d(Ljava/lang/CharSequence;JLt36;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v3, :cond_a

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_a
    move-object p0, v7

    .line 158
    :goto_6
    if-ne p0, v3, :cond_b

    .line 159
    .line 160
    :goto_7
    move-object v1, v3

    .line 161
    goto :goto_9

    .line 162
    :cond_b
    :goto_8
    iget-object p0, v4, Lu96;->R:Lcc6;

    .line 163
    .line 164
    iget-object p0, p0, Lcc6;->t:Lti4;

    .line 165
    .line 166
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-object v1, v7

    .line 172
    :goto_9
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
