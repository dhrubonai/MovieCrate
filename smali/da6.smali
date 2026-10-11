.class public final Lda6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lyq4;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lcc6;


# direct methods
.method public synthetic constructor <init>(Lcc6;Lyq4;Lvz0;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lda6;->x:B

    iput-object p1, p0, Lda6;->z:Lcc6;

    iput-object p2, p0, Lda6;->A:Lyq4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(Lyq4;Lcc6;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lda6;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lda6;->A:Lyq4;

    .line 5
    .line 6
    iput-object p2, p0, Lda6;->z:Lcc6;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lda6;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lda6;->A:Lyq4;

    .line 4
    .line 5
    iget-object p0, p0, Lda6;->z:Lcc6;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lda6;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lda6;-><init>(Lcc6;Lyq4;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lda6;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0, p2}, Lda6;-><init>(Lyq4;Lcc6;Lvz0;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_1
    new-instance p1, Lda6;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p1, p0, v0, p2, v1}, Lda6;-><init>(Lcc6;Lyq4;Lvz0;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    new-instance p1, Lda6;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p1, p0, v0, p2, v1}, Lda6;-><init>(Lcc6;Lyq4;Lvz0;B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_3
    new-instance p1, Lda6;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, p0, v0, p2, v1}, Lda6;-><init>(Lcc6;Lyq4;Lvz0;B)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    nop

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
    iget-byte v0, p0, Lda6;->x:B

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
    invoke-virtual {p0, p1, p2}, Lda6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lda6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lda6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lda6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lda6;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lda6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lda6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lda6;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lda6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lda6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lda6;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lda6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lda6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lda6;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lda6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lda6;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lda6;->A:Lyq4;

    .line 6
    .line 7
    iget-object v3, p0, Lda6;->z:Lcc6;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lw11;->x:Lw11;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lda6;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, p0, Lda6;->y:Z

    .line 37
    .line 38
    invoke-virtual {v3, v2, p0}, Lcc6;->i(Lyq4;Lt36;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v5, :cond_2

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lda6;->y:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lk40;

    .line 65
    .line 66
    invoke-direct {p1, v3, v7}, Lk40;-><init>(Lcc6;B)V

    .line 67
    .line 68
    .line 69
    iput-boolean v7, p0, Lda6;->y:Z

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-static {v2, v6, p1, p0, v0}, Lj76;->d(Lyq4;Ljc2;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v5, :cond_5

    .line 77
    .line 78
    move-object v1, v5

    .line 79
    :cond_5
    :goto_1
    return-object v1

    .line 80
    :pswitch_1
    iget-boolean v0, p0, Lda6;->y:Z

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v7, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v7, p0, Lda6;->y:Z

    .line 99
    .line 100
    invoke-virtual {v3, v2, p0}, Lcc6;->e(Lyq4;Lxz0;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v5, :cond_8

    .line 105
    .line 106
    move-object v1, v5

    .line 107
    :cond_8
    :goto_2
    return-object v1

    .line 108
    :pswitch_2
    iget-boolean v0, p0, Lda6;->y:Z

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    if-ne v0, v7, :cond_9

    .line 113
    .line 114
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_9
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v1, v6

    .line 122
    goto :goto_3

    .line 123
    :cond_a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-boolean v7, p0, Lda6;->y:Z

    .line 127
    .line 128
    invoke-virtual {v3, v2, p0}, Lcc6;->i(Lyq4;Lt36;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v5, :cond_b

    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_b
    :goto_3
    return-object v1

    .line 136
    :pswitch_3
    iget-boolean v0, p0, Lda6;->y:Z

    .line 137
    .line 138
    if-eqz v0, :cond_d

    .line 139
    .line 140
    if-ne v0, v7, :cond_c

    .line 141
    .line 142
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_c
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object v1, v6

    .line 150
    goto :goto_4

    .line 151
    :cond_d
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v7, p0, Lda6;->y:Z

    .line 155
    .line 156
    invoke-virtual {v3, v2, p0}, Lcc6;->i(Lyq4;Lt36;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v5, :cond_e

    .line 161
    .line 162
    move-object v1, v5

    .line 163
    :cond_e
    :goto_4
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
