.class public final Lvj6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lak6;Lsb2;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lvj6;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lvj6;->z:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lvj6;->A:Ljava/lang/Object;

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

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lvj6;->x:B

    iput-object p1, p0, Lvj6;->A:Ljava/lang/Object;

    iput-object p2, p0, Lvj6;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lvj6;->x:B

    iput-object p1, p0, Lvj6;->z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvj6;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Lvj6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvj6;

    .line 9
    .line 10
    iget-object p0, p0, Lvj6;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lh05;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-direct {p1, p0, v1, p2, v0}, Lvj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance p1, Lvj6;

    .line 22
    .line 23
    iget-object p0, p0, Lvj6;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lv27;

    .line 26
    .line 27
    check-cast v1, Lt17;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-direct {p1, p0, v1, p2, v0}, Lvj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance p1, Lvj6;

    .line 35
    .line 36
    iget-object p0, p0, Lvj6;->A:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lpx5;

    .line 39
    .line 40
    check-cast v1, Lw44;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, p0, v1, p2, v0}, Lvj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p0, Lvj6;

    .line 48
    .line 49
    check-cast v1, Lw44;

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    invoke-direct {p0, v1, p2, p1}, Lvj6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_3
    new-instance p1, Lvj6;

    .line 57
    .line 58
    iget-object p0, p0, Lvj6;->A:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ln80;

    .line 61
    .line 62
    check-cast v1, Lw44;

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    invoke-direct {p1, p0, v1, p2, v0}, Lvj6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_4
    new-instance p0, Lvj6;

    .line 70
    .line 71
    check-cast v1, Lx42;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p0, v1, p2, v0}, Lvj6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lvj6;->A:Ljava/lang/Object;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    new-instance p1, Lvj6;

    .line 81
    .line 82
    check-cast v1, Lak6;

    .line 83
    .line 84
    iget-object p0, p0, Lvj6;->A:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lsb2;

    .line 87
    .line 88
    invoke-direct {p1, v1, p0, p2}, Lvj6;-><init>(Lak6;Lsb2;Lvz0;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p0, Lvj6;

    .line 93
    .line 94
    check-cast v1, Lak6;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v1, p2, v0}, Lvj6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lvj6;->A:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lvj6;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lv11;

    .line 9
    .line 10
    check-cast p2, Lvz0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lvj6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lvj6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lvj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lv11;

    .line 24
    .line 25
    check-cast p2, Lvz0;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lvj6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lvj6;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lvj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lv11;

    .line 39
    .line 40
    check-cast p2, Lvz0;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lvj6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lvj6;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lvj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lv11;

    .line 54
    .line 55
    check-cast p2, Lvz0;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lvj6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lvj6;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lvj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_3
    check-cast p1, Lv11;

    .line 69
    .line 70
    check-cast p2, Lvz0;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lvj6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lvj6;

    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lvj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p2, Lvz0;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Lvj6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lvj6;

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lvj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5
    check-cast p1, Lv11;

    .line 97
    .line 98
    check-cast p2, Lvz0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lvj6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lvj6;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lvj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_6
    check-cast p1, Lij4;

    .line 112
    .line 113
    check-cast p2, Lvz0;

    .line 114
    .line 115
    invoke-virtual {p0, p1, p2}, Lvj6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lvj6;

    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lvj6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lvj6;->x:B

    .line 2
    .line 3
    sget-object v1, Ljq1;->A:Ljq1;

    .line 4
    .line 5
    sget-object v2, Lpn6;->a:Lpn6;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v4, Lw11;->x:Lw11;

    .line 10
    .line 11
    iget-object v5, p0, Lvj6;->z:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvj6;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lh05;

    .line 21
    .line 22
    check-cast v5, Landroid/view/View;

    .line 23
    .line 24
    iget-boolean v1, p0, Lvj6;->y:Z

    .line 25
    .line 26
    const v8, 0x7f0a005c

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-ne v1, v6, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iput-boolean v6, p0, Lvj6;->y:Z

    .line 48
    .line 49
    iget-object p1, v0, Lh05;->u:Lsx5;

    .line 50
    .line 51
    new-instance v1, Lh70;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    const/4 v6, 0x4

    .line 55
    invoke-direct {v1, v3, v7, v6}, Lh70;-><init>(ILvz0;B)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v1, p0}, Lsw0;->q(Lw42;Lic2;Lxz0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    if-ne p0, v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object p0, v2

    .line 66
    :goto_0
    if-ne p0, v4, :cond_3

    .line 67
    .line 68
    move-object v2, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    invoke-static {v5}, Lp67;->a(Landroid/view/View;)Lqu0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    return-object v2

    .line 80
    :goto_3
    invoke-static {v5}, Lp67;->a(Landroid/view/View;)Lqu0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5, v8, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    throw p0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lvj6;->A:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lv27;

    .line 93
    .line 94
    check-cast v5, Lt17;

    .line 95
    .line 96
    iget-boolean v8, p0, Lvj6;->y:Z

    .line 97
    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    if-ne v8, v6, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v2, v7

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lfq1;->y:Lm18;

    .line 115
    .line 116
    const-wide/16 v8, 0x7530

    .line 117
    .line 118
    invoke-static {v8, v9, v1}, Lw65;->W(JLjq1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    iput-boolean v6, p0, Lvj6;->y:Z

    .line 123
    .line 124
    invoke-static {v8, v9, p0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v4, :cond_8

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    :goto_4
    iput-object v7, v0, Lv27;->O:Lbx5;

    .line 133
    .line 134
    iget-object p0, v0, Lv27;->K:Lt17;

    .line 135
    .line 136
    invoke-static {v5, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    iget-wide p0, v5, Lt17;->c:J

    .line 143
    .line 144
    iget-wide v3, v0, Lv27;->c0:J

    .line 145
    .line 146
    cmp-long p0, p0, v3

    .line 147
    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    iget-object p0, v0, Lv27;->o:Lsx5;

    .line 151
    .line 152
    invoke-virtual {p0}, Lsx5;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ldq4;

    .line 157
    .line 158
    iget-boolean p0, p0, Ldq4;->j:Z

    .line 159
    .line 160
    if-eqz p0, :cond_a

    .line 161
    .line 162
    iget-object p0, v5, Lt17;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-wide v3, v5, Lt17;->d:J

    .line 165
    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Cast playback timed out on "

    .line 169
    .line 170
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p0, " (attempt "

    .line 177
    .line 178
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, ")."

    .line 185
    .line 186
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p1, "WatchViewModel"

    .line 194
    .line 195
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    iget-object p0, v0, Lv27;->E:Lar3;

    .line 199
    .line 200
    if-nez p0, :cond_9

    .line 201
    .line 202
    invoke-virtual {v0}, Lv27;->j()J

    .line 203
    .line 204
    .line 205
    move-result-wide p0

    .line 206
    invoke-virtual {v0, v5, p0, p1}, Lv27;->H(Lt17;J)V

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    invoke-virtual {v0, v6}, Lv27;->q(Z)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_5
    return-object v2

    .line 214
    :pswitch_1
    iget-boolean v0, p0, Lvj6;->y:Z

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    if-ne v0, v6, :cond_b

    .line 219
    .line 220
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_b
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v2, v7

    .line 228
    goto :goto_6

    .line 229
    :cond_c
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lvj6;->A:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lpx5;

    .line 235
    .line 236
    new-instance v0, Lci;

    .line 237
    .line 238
    const/16 v1, 0x8

    .line 239
    .line 240
    invoke-direct {v0, p1, v1}, Lci;-><init>(Lpx5;B)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lwt5;->j(Lsb2;)Lmx0;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    new-instance v0, Lrc;

    .line 248
    .line 249
    check-cast v5, Lw44;

    .line 250
    .line 251
    const/16 v1, 0xb

    .line 252
    .line 253
    invoke-direct {v0, v5, v1}, Lrc;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    iput-boolean v6, p0, Lvj6;->y:Z

    .line 257
    .line 258
    invoke-virtual {p1, v0, p0}, Lmx0;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v4, :cond_d

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    :cond_d
    :goto_6
    return-object v2

    .line 266
    :pswitch_2
    check-cast v5, Lw44;

    .line 267
    .line 268
    iget-boolean v0, p0, Lvj6;->y:Z

    .line 269
    .line 270
    if-eqz v0, :cond_f

    .line 271
    .line 272
    if-ne v0, v6, :cond_e

    .line 273
    .line 274
    iget-object p0, p0, Lvj6;->A:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lhp4;

    .line 277
    .line 278
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_e
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v2, v7

    .line 286
    goto :goto_8

    .line 287
    :cond_f
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget-object p1, Ls07;->a:Ltw5;

    .line 291
    .line 292
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lhp4;

    .line 297
    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_10
    sget-object v0, Lfq1;->y:Lm18;

    .line 302
    .line 303
    const-wide/16 v8, 0x640

    .line 304
    .line 305
    invoke-static {v8, v9, v1}, Lw65;->W(JLjq1;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    iput-object p1, p0, Lvj6;->A:Ljava/lang/Object;

    .line 310
    .line 311
    iput-boolean v6, p0, Lvj6;->y:Z

    .line 312
    .line 313
    invoke-static {v0, v1, p0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    if-ne p0, v4, :cond_11

    .line 318
    .line 319
    move-object v2, v4

    .line 320
    goto :goto_8

    .line 321
    :cond_11
    move-object p0, p1

    .line 322
    :goto_7
    sget-object p1, Ls07;->a:Ltw5;

    .line 323
    .line 324
    invoke-interface {v5}, Lpx5;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lhp4;

    .line 329
    .line 330
    invoke-static {p1, p0}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p0

    .line 334
    if-eqz p0, :cond_12

    .line 335
    .line 336
    invoke-interface {v5, v7}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_12
    :goto_8
    return-object v2

    .line 340
    :pswitch_3
    iget-boolean v0, p0, Lvj6;->y:Z

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    if-ne v0, v6, :cond_13

    .line 345
    .line 346
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_13
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    move-object v2, v7

    .line 354
    goto :goto_a

    .line 355
    :cond_14
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lvj6;->A:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Ln80;

    .line 361
    .line 362
    iget-object p1, p1, Ln80;->a:Ldo5;

    .line 363
    .line 364
    iput-boolean v6, p0, Lvj6;->y:Z

    .line 365
    .line 366
    invoke-virtual {p1, p0}, Ldo5;->d(Lt36;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    if-ne p0, v4, :cond_15

    .line 371
    .line 372
    move-object v2, v4

    .line 373
    goto :goto_a

    .line 374
    :cond_15
    :goto_9
    check-cast v5, Lw44;

    .line 375
    .line 376
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-interface {v5, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_a
    return-object v2

    .line 382
    :pswitch_4
    iget-object v0, p0, Lvj6;->A:Ljava/lang/Object;

    .line 383
    .line 384
    iget-boolean v1, p0, Lvj6;->y:Z

    .line 385
    .line 386
    if-eqz v1, :cond_17

    .line 387
    .line 388
    if-ne v1, v6, :cond_16

    .line 389
    .line 390
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_b

    .line 394
    :cond_16
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    move-object v2, v7

    .line 398
    goto :goto_b

    .line 399
    :cond_17
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    check-cast v5, Lx42;

    .line 403
    .line 404
    iput-object v7, p0, Lvj6;->A:Ljava/lang/Object;

    .line 405
    .line 406
    iput-boolean v6, p0, Lvj6;->y:Z

    .line 407
    .line 408
    invoke-interface {v5, v0, p0}, Lx42;->emit(Ljava/lang/Object;Lvz0;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    if-ne p0, v4, :cond_18

    .line 413
    .line 414
    move-object v2, v4

    .line 415
    :cond_18
    :goto_b
    return-object v2

    .line 416
    :pswitch_5
    iget-object v0, p0, Lvj6;->A:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lsb2;

    .line 419
    .line 420
    iget-boolean v1, p0, Lvj6;->y:Z

    .line 421
    .line 422
    if-eqz v1, :cond_1a

    .line 423
    .line 424
    if-ne v1, v6, :cond_19

    .line 425
    .line 426
    :try_start_2
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    .line 428
    .line 429
    goto :goto_c

    .line 430
    :catchall_1
    move-exception p0

    .line 431
    goto :goto_e

    .line 432
    :cond_19
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v2, v7

    .line 436
    goto :goto_d

    .line 437
    :cond_1a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    :try_start_3
    check-cast v5, Lak6;

    .line 441
    .line 442
    iput-boolean v6, p0, Lvj6;->y:Z

    .line 443
    .line 444
    invoke-virtual {v5, p0}, Lak6;->c(Lxz0;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    if-ne p1, v4, :cond_1b

    .line 449
    .line 450
    move-object v2, v4

    .line 451
    goto :goto_d

    .line 452
    :cond_1b
    :goto_c
    check-cast p1, Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 453
    .line 454
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    :goto_d
    return-object v2

    .line 458
    :goto_e
    invoke-interface {v0}, Lsb2;->invoke()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :pswitch_6
    iget-boolean v0, p0, Lvj6;->y:Z

    .line 463
    .line 464
    if-eqz v0, :cond_1d

    .line 465
    .line 466
    if-ne v0, v6, :cond_1c

    .line 467
    .line 468
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_1c
    invoke-static {v3}, Lze0;->m(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object p1, v7

    .line 476
    goto :goto_f

    .line 477
    :cond_1d
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lvj6;->A:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lij4;

    .line 483
    .line 484
    check-cast v5, Lak6;

    .line 485
    .line 486
    iput-boolean v6, p0, Lvj6;->y:Z

    .line 487
    .line 488
    invoke-virtual {v5, p1, p0}, Lak6;->a(Lkr4;Lxz0;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-ne p1, v4, :cond_1e

    .line 493
    .line 494
    move-object p1, v4

    .line 495
    :cond_1e
    :goto_f
    return-object p1

    .line 496
    nop

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
