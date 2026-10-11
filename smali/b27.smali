.class public final Lb27;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:B

.field public y:B

.field public final synthetic z:Lv27;


# direct methods
.method public synthetic constructor <init>(Lv27;Ljava/lang/String;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lb27;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lb27;->z:Lv27;

    .line 4
    .line 5
    iput-object p2, p0, Lb27;->A:Ljava/lang/String;

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
    iget-byte p1, p0, Lb27;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lb27;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lb27;->z:Lv27;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lb27;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lb27;-><init>(Lv27;Ljava/lang/String;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lb27;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lb27;-><init>(Lv27;Ljava/lang/String;Lvz0;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lb27;->x:B

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
    invoke-virtual {p0, p1, p2}, Lb27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lb27;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lb27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb27;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb27;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lb27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lb27;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    iget-object v3, p0, Lb27;->A:Ljava/lang/String;

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lw11;->x:Lw11;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x2

    .line 14
    iget-object v8, p0, Lb27;->z:Lv27;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-byte v0, p0, Lb27;->y:B

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v6, :cond_1

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v9

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v8, Lv27;->c:Lpn;

    .line 45
    .line 46
    iput-byte v6, p0, Lb27;->y:B

    .line 47
    .line 48
    check-cast p1, Lzn;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, Ltn;

    .line 54
    .line 55
    invoke-direct {v0, v9, p1, v3}, Ltn;-><init>(Lvz0;Lzn;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lmx0;

    .line 59
    .line 60
    invoke-direct {p1, v0, v2}, Lmx0;-><init>(Ljava/lang/Object;B)V

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
    if-ne p1, v5, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Lw42;

    .line 75
    .line 76
    new-instance v0, Lf27;

    .line 77
    .line 78
    invoke-direct {v0, v8, v9}, Lf27;-><init>(Lv27;Lvz0;)V

    .line 79
    .line 80
    .line 81
    iput-byte v7, p0, Lb27;->y:B

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v5, :cond_4

    .line 88
    .line 89
    :goto_1
    move-object v1, v5

    .line 90
    :cond_4
    :goto_2
    return-object v1

    .line 91
    :pswitch_0
    iget-byte v0, p0, Lb27;->y:B

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    if-eq v0, v6, :cond_6

    .line 96
    .line 97
    if-ne v0, v7, :cond_5

    .line 98
    .line 99
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v9

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
    iget-object p1, v8, Lv27;->c:Lpn;

    .line 116
    .line 117
    iput-byte v6, p0, Lb27;->y:B

    .line 118
    .line 119
    check-cast p1, Lzn;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lqn;

    .line 125
    .line 126
    invoke-direct {v0, v9, p1, v3}, Lqn;-><init>(Lvz0;Lzn;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lmx0;

    .line 130
    .line 131
    invoke-direct {p1, v0, v2}, Lmx0;-><init>(Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lrh1;->a:Lja1;

    .line 135
    .line 136
    sget-object v0, Lj91;->y:Lj91;

    .line 137
    .line 138
    invoke-static {p1, v0}, Lzz;->D(Lw42;Ll11;)Lw42;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v5, :cond_8

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    :goto_3
    check-cast p1, Lw42;

    .line 146
    .line 147
    new-instance v0, La27;

    .line 148
    .line 149
    invoke-direct {v0, v8, v3, v9}, La27;-><init>(Lv27;Ljava/lang/String;Lvz0;)V

    .line 150
    .line 151
    .line 152
    iput-byte v7, p0, Lb27;->y:B

    .line 153
    .line 154
    invoke-static {p1, v0, p0}, Liv;->q(Lw42;Lic2;Lvz0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v5, :cond_9

    .line 159
    .line 160
    :goto_4
    move-object v1, v5

    .line 161
    :cond_9
    :goto_5
    return-object v1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
