.class public final Lig;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLvz0;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lig;->x:B

    iput-object p1, p0, Lig;->A:Ljava/lang/Object;

    iput-wide p2, p0, Lig;->z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    return-void
.end method

.method public constructor <init>(ZJLpi4;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lig;->x:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lig;->y:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lig;->z:J

    .line 7
    .line 8
    iput-object p4, p0, Lig;->A:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p5}, Lt36;-><init>(ILvz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 8

    .line 1
    iget-byte p1, p0, Lig;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lig;->A:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lig;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lva6;

    .line 12
    .line 13
    iget-wide v3, p0, Lig;->z:J

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v1 .. v6}, Lig;-><init>(Ljava/lang/Object;JLvz0;B)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    move-object v6, p2

    .line 22
    new-instance v2, Lig;

    .line 23
    .line 24
    iget-boolean v3, p0, Lig;->y:Z

    .line 25
    .line 26
    iget-wide v4, p0, Lig;->z:J

    .line 27
    .line 28
    check-cast v0, Lpi4;

    .line 29
    .line 30
    move-object v7, v6

    .line 31
    move-object v6, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Lig;-><init>(ZJLpi4;Lvz0;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    move-object v6, p2

    .line 37
    new-instance v2, Lig;

    .line 38
    .line 39
    move-object v3, v0

    .line 40
    check-cast v3, Lu64;

    .line 41
    .line 42
    iget-wide v4, p0, Lig;->z:J

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct/range {v2 .. v7}, Lig;-><init>(Ljava/lang/Object;JLvz0;B)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :pswitch_2
    move-object v6, p2

    .line 50
    new-instance v2, Lig;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Ljg;

    .line 54
    .line 55
    iget-wide v4, p0, Lig;->z:J

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct/range {v2 .. v7}, Lig;-><init>(Ljava/lang/Object;JLvz0;B)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lig;->x:B

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
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lig;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lig;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lig;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lig;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lig;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lig;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lig;->x:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v6, Lpn6;->a:Lpn6;

    .line 7
    .line 8
    iget-wide v7, p0, Lig;->z:J

    .line 9
    .line 10
    iget-object v3, p0, Lig;->A:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v9, Lw11;->x:Lw11;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lig;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lva6;

    .line 37
    .line 38
    iget-object v0, v3, Lva6;->S:Lwj;

    .line 39
    .line 40
    new-instance v1, Lxc4;

    .line 41
    .line 42
    invoke-direct {v1, v7, v8}, Lxc4;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lkh5;->d:Ltw5;

    .line 46
    .line 47
    iput-boolean v2, p0, Lig;->y:Z

    .line 48
    .line 49
    move-object v2, v3

    .line 50
    const/4 v3, 0x0

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    move-object v4, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lwj;->a(Lwj;Ljava/lang/Object;Lll;Lub2;Lvz0;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v9, :cond_2

    .line 59
    .line 60
    move-object v6, v9

    .line 61
    :cond_2
    :goto_0
    return-object v6

    .line 62
    :pswitch_0
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lig;->y:Z

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    check-cast v3, Lpi4;

    .line 70
    .line 71
    long-to-float v0, v7

    .line 72
    invoke-virtual {v3, v0}, Lpi4;->i(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-object v6

    .line 76
    :pswitch_1
    check-cast v3, Lu64;

    .line 77
    .line 78
    iget-boolean v0, p0, Lig;->y:Z

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v3, Lu64;->d:Z

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->a:Lcom/anistation/android/presence/DiscordPresenceNativeBridge;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->a()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lfq1;->y:Lm18;

    .line 107
    .line 108
    const-wide/16 v0, 0x3e8

    .line 109
    .line 110
    sget-object v10, Ljq1;->A:Ljq1;

    .line 111
    .line 112
    invoke-static {v0, v1, v10}, Lw65;->W(JLjq1;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-boolean v2, p0, Lig;->y:Z

    .line 117
    .line 118
    invoke-static {v0, v1, p0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v9, :cond_7

    .line 123
    .line 124
    move-object v6, v9

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    :goto_1
    iget-object v0, v3, Lu64;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmp-long v0, v0, v7

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v0, v3, Lu64;->c:Lbx5;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    invoke-virtual {v0, v5}, Lt43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_9
    iput-object v5, v3, Lu64;->c:Lbx5;

    .line 145
    .line 146
    sget-object v0, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->a:Lcom/anistation/android/presence/DiscordPresenceNativeBridge;

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/anistation/android/presence/DiscordPresenceNativeBridge;->d()V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, v3, Lu64;->d:Z

    .line 153
    .line 154
    :goto_2
    return-object v6

    .line 155
    :pswitch_2
    iget-boolean v0, p0, Lig;->y:Z

    .line 156
    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    if-ne v0, v2, :cond_a

    .line 160
    .line 161
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    invoke-static {v1}, Lze0;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v5

    .line 169
    goto :goto_3

    .line 170
    :cond_b
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    check-cast v3, Ljg;

    .line 174
    .line 175
    iget-object v0, v3, Ljg;->x:Lg84;

    .line 176
    .line 177
    iput-boolean v2, p0, Lig;->y:Z

    .line 178
    .line 179
    invoke-virtual {v0, v7, v8, p0}, Lg84;->b(JLxz0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-ne v0, v9, :cond_c

    .line 184
    .line 185
    move-object v6, v9

    .line 186
    :cond_c
    :goto_3
    return-object v6

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
