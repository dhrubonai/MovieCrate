.class public final Lf50;
.super Lx45;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic y:B

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lf50;->y:B

    .line 2
    .line 3
    iput-object p1, p0, Lf50;->B:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx45;-><init>(ILvz0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lf50;->y:B

    .line 2
    .line 3
    iget-object p0, p0, Lf50;->B:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lf50;

    .line 9
    .line 10
    check-cast p0, Lcc6;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lf50;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lf50;->A:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lf50;

    .line 20
    .line 21
    check-cast p0, Lr01;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, p2, v1}, Lf50;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lf50;->A:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    new-instance v0, Lf50;

    .line 31
    .line 32
    check-cast p0, Loq4;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p0, p2, v1}, Lf50;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lf50;->A:Ljava/lang/Object;

    .line 39
    .line 40
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lf50;->y:B

    .line 2
    .line 3
    sget-object v1, Lw11;->x:Lw11;

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    check-cast p1, Lz36;

    .line 8
    .line 9
    check-cast p2, Lvz0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lf50;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lf50;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lf50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lf50;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lf50;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lf50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lf50;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lf50;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lf50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Lf50;->y:B

    .line 2
    .line 3
    sget-object v1, Loq4;->x:Loq4;

    .line 4
    .line 5
    iget-object v2, p0, Lf50;->B:Ljava/lang/Object;

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
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lf50;->z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lf50;->A:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz36;

    .line 25
    .line 26
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lf50;->A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lz36;

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :goto_0
    iput-object v0, p0, Lf50;->A:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v6, p0, Lf50;->z:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, p0}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v5, :cond_2

    .line 51
    .line 52
    move-object v3, v5

    .line 53
    :goto_1
    return-object v3

    .line 54
    :cond_2
    :goto_2
    check-cast p1, Lnq4;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lcc6;

    .line 58
    .line 59
    invoke-static {p1}, Lfh5;->a(Lnq4;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    xor-int/2addr p1, v6

    .line 64
    invoke-virtual {v3, p1}, Lcc6;->v(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_0
    iget-boolean v0, p0, Lf50;->z:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lf50;->A:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lz36;

    .line 77
    .line 78
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_3
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lf50;->A:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lz36;

    .line 92
    .line 93
    move-object v0, p1

    .line 94
    :goto_3
    iput-object v0, p0, Lf50;->A:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean v6, p0, Lf50;->z:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lz36;->d(Loq4;Lvz0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v5, :cond_5

    .line 103
    .line 104
    move-object v3, v5

    .line 105
    :goto_4
    return-object v3

    .line 106
    :cond_5
    :goto_5
    check-cast p1, Lnq4;

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lr01;

    .line 110
    .line 111
    invoke-static {p1}, Lfh5;->a(Lnq4;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    xor-int/2addr p1, v6

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lr01;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_1
    iget-boolean v0, p0, Lf50;->z:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    if-ne v0, v6, :cond_6

    .line 129
    .line 130
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p1, v3

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lf50;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lz36;

    .line 145
    .line 146
    check-cast v2, Loq4;

    .line 147
    .line 148
    iput-boolean v6, p0, Lf50;->z:Z

    .line 149
    .line 150
    invoke-static {p1, v2, p0}, Lj76;->i(Lz36;Loq4;Lh30;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v5, :cond_8

    .line 155
    .line 156
    move-object p1, v5

    .line 157
    :cond_8
    :goto_6
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
