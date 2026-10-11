.class public final Ly8;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lub2;


# instance fields
.field public final synthetic A:Lec2;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lec2;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Ly8;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ly8;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly8;->z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ly8;->A:Lec2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lvz0;)Lvz0;
    .locals 10

    .line 1
    iget-byte v0, p0, Ly8;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Ly8;->A:Lec2;

    .line 4
    .line 5
    iget-object v2, p0, Ly8;->B:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v3, Ly8;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Lmj4;

    .line 14
    .line 15
    iget-object p0, p0, Ly8;->z:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, Luh6;

    .line 19
    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lic2;

    .line 22
    .line 23
    const/4 v8, 0x2

    .line 24
    move-object v7, p1

    .line 25
    invoke-direct/range {v3 .. v8}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lec2;Lvz0;B)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_0
    move-object v8, p1

    .line 30
    new-instance v4, Ly8;

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Le9;

    .line 34
    .line 35
    move-object v7, v1

    .line 36
    check-cast v7, Lkc2;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    iget-object v6, p0, Ly8;->z:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-direct/range {v4 .. v9}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lec2;Lvz0;B)V

    .line 42
    .line 43
    .line 44
    return-object v4

    .line 45
    :pswitch_1
    move-object v8, p1

    .line 46
    new-instance v4, Ly8;

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    check-cast v5, Ld9;

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    check-cast v7, Lkc2;

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    iget-object v6, p0, Ly8;->z:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct/range {v4 .. v9}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lec2;Lvz0;B)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ly8;->x:B

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
    invoke-virtual {p0, p1}, Ly8;->create(Lvz0;)Lvz0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly8;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ly8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ly8;->create(Lvz0;)Lvz0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ly8;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ly8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ly8;->create(Lvz0;)Lvz0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ly8;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ly8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Ly8;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Ly8;->A:Lec2;

    .line 6
    .line 7
    iget-object v3, p0, Ly8;->z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ly8;->B:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lw11;->x:Lw11;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ly8;->y:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast v4, Lmj4;

    .line 39
    .line 40
    check-cast v3, Luh6;

    .line 41
    .line 42
    check-cast v2, Lic2;

    .line 43
    .line 44
    iput-boolean v7, p0, Ly8;->y:Z

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2, p0}, Lmj4;->e(Luh6;Lic2;Lxz0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v6, :cond_2

    .line 51
    .line 52
    move-object p1, v6

    .line 53
    :cond_2
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    check-cast v4, Le9;

    .line 55
    .line 56
    iget-boolean v0, p0, Ly8;->y:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v7, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v8

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, Le9;->h:Lti4;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lt8;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p1, v4, v0}, Lt8;-><init>(Le9;B)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Le0;

    .line 86
    .line 87
    check-cast v2, Lkc2;

    .line 88
    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-direct {v0, v2, v4, v8, v5}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 91
    .line 92
    .line 93
    iput-boolean v7, p0, Ly8;->y:Z

    .line 94
    .line 95
    invoke-static {p1, v0, p0}, Lz51;->J(Lsb2;Lic2;Lxz0;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v6, :cond_5

    .line 100
    .line 101
    move-object v1, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_1
    iget-object p0, v4, Le9;->a:Lb3;

    .line 104
    .line 105
    invoke-virtual {v4}, Le9;->b()Ly71;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v3}, Ly71;->c(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget-object p1, v4, Le9;->j:La9;

    .line 114
    .line 115
    iget-object v0, v4, Le9;->g:Lpi4;

    .line 116
    .line 117
    invoke-virtual {v0}, Lpi4;->h()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, p0, v0}, La9;->a(FF)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v4, Le9;->d:Lti4;

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, v4, Le9;->c:Lti4;

    .line 130
    .line 131
    invoke-virtual {p0, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-object v1

    .line 135
    :pswitch_1
    check-cast v4, Ld9;

    .line 136
    .line 137
    iget-boolean v0, p0, Ly8;->y:Z

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-ne v0, v7, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-static {v5}, Lze0;->m(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object v1, v8

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v4, Ld9;->k:Lti4;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Ls8;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-direct {p1, v4, v0}, Ls8;-><init>(Ld9;B)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Le0;

    .line 167
    .line 168
    check-cast v2, Lkc2;

    .line 169
    .line 170
    invoke-direct {v3, v2, v4, v8, v0}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 171
    .line 172
    .line 173
    iput-boolean v7, p0, Ly8;->y:Z

    .line 174
    .line 175
    invoke-static {p1, v3, p0}, Lh41;->Y(Lsb2;Lic2;Lxz0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v6, :cond_8

    .line 180
    .line 181
    move-object v1, v6

    .line 182
    :cond_8
    :goto_3
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
