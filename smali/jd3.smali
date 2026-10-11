.class public final Ljd3;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lkd3;


# direct methods
.method public synthetic constructor <init>(Lkd3;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljd3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ljd3;->z:Lkd3;

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
    iget-byte p1, p0, Ljd3;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Ljd3;->z:Lkd3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljd3;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-direct {p1, p0, p2, v0}, Ljd3;-><init>(Lkd3;Lvz0;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ljd3;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, p2, v0}, Ljd3;-><init>(Lkd3;Lvz0;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Ljd3;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, Ljd3;-><init>(Lkd3;Lvz0;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Ljd3;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p1, p0, p2, v0}, Ljd3;-><init>(Lkd3;Lvz0;B)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_3
    new-instance p1, Ljd3;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, p2, v0}, Ljd3;-><init>(Lkd3;Lvz0;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
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
    iget-byte v0, p0, Ljd3;->x:B

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
    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljd3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljd3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljd3;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljd3;

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljd3;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljd3;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Ljd3;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Ljd3;->z:Lkd3;

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
    iget-boolean v0, p0, Ljd3;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v6, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Lkd3;->o:Lwj;

    .line 35
    .line 36
    iput-boolean v6, p0, Ljd3;->y:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lwj;->g(Lt36;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ljd3;->y:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v6, :cond_3

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
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lkd3;->o:Lwj;

    .line 65
    .line 66
    iput-boolean v6, p0, Ljd3;->y:Z

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lwj;->g(Lt36;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v5, :cond_5

    .line 73
    .line 74
    move-object v1, v5

    .line 75
    :cond_5
    :goto_1
    return-object v1

    .line 76
    :pswitch_1
    iget-boolean v0, p0, Ljd3;->y:Z

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-ne v0, v6, :cond_6

    .line 81
    .line 82
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lkd3;->n:Lwj;

    .line 95
    .line 96
    iput-boolean v6, p0, Ljd3;->y:Z

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Lwj;->g(Lt36;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v5, :cond_8

    .line 103
    .line 104
    move-object v1, v5

    .line 105
    :cond_8
    :goto_2
    return-object v1

    .line 106
    :pswitch_2
    iget-boolean v0, p0, Ljd3;->y:Z

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    if-eqz v0, :cond_a

    .line 111
    .line 112
    if-ne v0, v6, :cond_9

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
    move-object v1, v3

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Lkd3;->n:Lwj;

    .line 127
    .line 128
    new-instance v0, Lc13;

    .line 129
    .line 130
    invoke-direct {v0, v7, v8}, Lc13;-><init>(J)V

    .line 131
    .line 132
    .line 133
    iput-boolean v6, p0, Ljd3;->y:Z

    .line 134
    .line 135
    invoke-virtual {p1, p0, v0}, Lwj;->f(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v5, :cond_b

    .line 140
    .line 141
    move-object v1, v5

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    :goto_3
    invoke-virtual {v2, v7, v8}, Lkd3;->d(J)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v2, Lkd3;->f:Lti4;

    .line 147
    .line 148
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lti4;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object v1

    .line 154
    :pswitch_3
    iget-boolean v0, p0, Ljd3;->y:Z

    .line 155
    .line 156
    if-eqz v0, :cond_d

    .line 157
    .line 158
    if-ne v0, v6, :cond_c

    .line 159
    .line 160
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v1, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_d
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v2, Lkd3;->o:Lwj;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/Float;

    .line 175
    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 179
    .line 180
    .line 181
    iput-boolean v6, p0, Ljd3;->y:Z

    .line 182
    .line 183
    invoke-virtual {p1, p0, v0}, Lwj;->f(Lvz0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v5, :cond_e

    .line 188
    .line 189
    move-object v1, v5

    .line 190
    :cond_e
    :goto_5
    return-object v1

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
