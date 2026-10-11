.class public final Lkf1;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:B

.field public final synthetic z:Lpf1;


# direct methods
.method public synthetic constructor <init>(Lpf1;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkf1;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lkf1;->z:Lpf1;

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
    iget-byte p1, p0, Lkf1;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lkf1;->z:Lpf1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkf1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkf1;-><init>(Lpf1;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkf1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkf1;-><init>(Lpf1;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkf1;->x:B

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
    invoke-virtual {p0, p1, p2}, Lkf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkf1;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkf1;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkf1;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkf1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lkf1;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lw11;->x:Lw11;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, Lkf1;->z:Lpf1;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-byte v0, p0, Lkf1;->y:B

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eq v0, v5, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_2

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
    iget-object p1, v7, Lpf1;->b:Lpn;

    .line 43
    .line 44
    iget-object v0, v7, Lpf1;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-byte v5, p0, Lkf1;->y:B

    .line 47
    .line 48
    check-cast p1, Lzn;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Ltn;

    .line 54
    .line 55
    invoke-direct {v3, v8, p1, v0}, Ltn;-><init>(Lvz0;Lzn;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lmx0;

    .line 59
    .line 60
    invoke-direct {p1, v3, v2}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lrh1;->a:Lja1;

    .line 64
    .line 65
    sget-object v0, Lj91;->y:Lj91;

    .line 66
    .line 67
    invoke-static {p1, v0}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lw42;

    .line 75
    .line 76
    new-instance v0, Lmf1;

    .line 77
    .line 78
    invoke-direct {v0, v7, v8}, Lmf1;-><init>(Lpf1;Lvz0;)V

    .line 79
    .line 80
    .line 81
    iput-byte v6, p0, Lkf1;->y:B

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v4, :cond_4

    .line 88
    .line 89
    :goto_1
    move-object v1, v4

    .line 90
    :cond_4
    :goto_2
    return-object v1

    .line 91
    :pswitch_0
    iget-byte v0, p0, Lkf1;->y:B

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-eq v0, v5, :cond_6

    .line 96
    .line 97
    if-ne v0, v6, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v8

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v7, Lpf1;->b:Lpn;

    .line 116
    .line 117
    iget-object v0, v7, Lpf1;->e:Ljava/lang/String;

    .line 118
    .line 119
    iput-byte v5, p0, Lkf1;->y:B

    .line 120
    .line 121
    check-cast p1, Lzn;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, Lqn;

    .line 127
    .line 128
    invoke-direct {v3, v8, p1, v0}, Lqn;-><init>(Lvz0;Lzn;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lmx0;

    .line 132
    .line 133
    invoke-direct {p1, v3, v2}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lrh1;->a:Lja1;

    .line 137
    .line 138
    sget-object v0, Lj91;->y:Lj91;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-ne p1, v4, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    :goto_3
    check-cast p1, Lw42;

    .line 148
    .line 149
    new-instance v0, Ljf1;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v0, v7, v8, v2}, Ljf1;-><init>(Lpf1;Lvz0;B)V

    .line 153
    .line 154
    .line 155
    iput-byte v6, p0, Lkf1;->y:B

    .line 156
    .line 157
    invoke-static {p1, v0, p0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v4, :cond_9

    .line 162
    .line 163
    :goto_4
    move-object v1, v4

    .line 164
    :cond_9
    :goto_5
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
