.class public final Lir;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:B

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lir;->x:B

    .line 2
    .line 3
    iput-object p3, p0, Lir;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p4, p0, Lir;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Lir;->z:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 9

    .line 1
    iget-byte p1, p0, Lir;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lir;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lir;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lir;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lf83;

    .line 14
    .line 15
    move-object v6, v0

    .line 16
    check-cast v6, Lfa6;

    .line 17
    .line 18
    iget-boolean v7, p0, Lir;->z:Z

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v2 .. v7}, Lir;-><init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    move-object v4, p2

    .line 27
    new-instance v3, Lir;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lkr;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lsb2;

    .line 34
    .line 35
    iget-boolean v8, p0, Lir;->z:Z

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct/range {v3 .. v8}, Lir;-><init>(BLvz0;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    return-object v3

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lir;->x:B

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
    invoke-virtual {p0, p1, p2}, Lir;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lir;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lir;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lir;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lir;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Lir;->x:B

    .line 2
    .line 3
    iget-boolean v1, p0, Lir;->z:Z

    .line 4
    .line 5
    iget-object v2, p0, Lir;->A:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lw11;->x:Lw11;

    .line 10
    .line 11
    iget-object v5, p0, Lir;->B:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x2

    .line 15
    sget-object v8, Lpn6;->a:Lpn6;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v5, Lfa6;

    .line 22
    .line 23
    iget-byte v0, p0, Lir;->y:B

    .line 24
    .line 25
    const/4 v10, 0x3

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v6, :cond_1

    .line 29
    .line 30
    if-eq v0, v7, :cond_1

    .line 31
    .line 32
    if-ne v0, v10, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v4, v9

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lf83;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    packed-switch p1, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object p1, v5, Lfa6;->P:Lcc6;

    .line 58
    .line 59
    iput-byte v7, p0, Lir;->y:B

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcc6;->d(Lt36;)Lpn6;

    .line 62
    .line 63
    .line 64
    if-ne v8, v4, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_1
    iget-object p1, v5, Lfa6;->P:Lcc6;

    .line 68
    .line 69
    iput-byte v10, p0, Lir;->y:B

    .line 70
    .line 71
    invoke-virtual {p1, v1, p0}, Lcc6;->s(ZLxz0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v4, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_2
    iget-object p1, v5, Lfa6;->P:Lcc6;

    .line 79
    .line 80
    iput-byte v6, p0, Lir;->y:B

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0, p0}, Lcc6;->c(ZLt36;)Lpn6;

    .line 84
    .line 85
    .line 86
    if-ne v8, v4, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    :goto_1
    move-object v4, v8

    .line 90
    :goto_2
    return-object v4

    .line 91
    :pswitch_3
    check-cast v2, Lkr;

    .line 92
    .line 93
    iget-byte v0, p0, Lir;->y:B

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    if-eq v0, v6, :cond_5

    .line 98
    .line 99
    if-ne v0, v7, :cond_4

    .line 100
    .line 101
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v4, v9

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lkr;->b:Lrq;

    .line 118
    .line 119
    iput-byte v6, p0, Lir;->y:B

    .line 120
    .line 121
    check-cast p1, Ltq;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v0, Lsq;

    .line 127
    .line 128
    invoke-direct {v0, v9, p1}, Lsq;-><init>(Lvz0;Ltq;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lmx0;

    .line 132
    .line 133
    const/4 v3, 0x5

    .line 134
    invoke-direct {p1, v0, v3}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lrh1;->a:Lja1;

    .line 138
    .line 139
    sget-object v0, Lj91;->y:Lj91;

    .line 140
    .line 141
    invoke-static {p1, v0}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v4, :cond_7

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_3
    check-cast p1, Lw42;

    .line 149
    .line 150
    new-instance v0, Lhr;

    .line 151
    .line 152
    check-cast v5, Lsb2;

    .line 153
    .line 154
    invoke-direct {v0, v5, v2, v1, v9}, Lhr;-><init>(Lsb2;Lkr;ZLvz0;)V

    .line 155
    .line 156
    .line 157
    iput-byte v7, p0, Lir;->y:B

    .line 158
    .line 159
    invoke-static {p1, v0, p0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v4, :cond_8

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_8
    :goto_4
    move-object v4, v8

    .line 167
    :goto_5
    return-object v4

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
