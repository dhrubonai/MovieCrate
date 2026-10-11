.class public final Lfd6;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfd6;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lfd6;->z:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lfd6;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Lfd6;->z:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfd6;

    .line 9
    .line 10
    check-cast p0, Lpi4;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lfd6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance v0, Lfd6;

    .line 18
    .line 19
    check-cast p0, Landroid/content/Context;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lfd6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    iput-boolean p0, v0, Lfd6;->y:Z

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance p1, Lfd6;

    .line 35
    .line 36
    check-cast p0, Lak6;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, p2, v0}, Lfd6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    new-instance p1, Lfd6;

    .line 44
    .line 45
    check-cast p0, Lid0;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-direct {p1, p0, p2, v0}, Lfd6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_3
    new-instance p1, Lfd6;

    .line 53
    .line 54
    check-cast p0, Lwh3;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p1, p0, p2, v0}, Lfd6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
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
    iget-byte v0, p0, Lfd6;->x:B

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
    invoke-virtual {p0, p1, p2}, Lfd6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfd6;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    check-cast p2, Lvz0;

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lfd6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lfd6;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lfd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Lv11;

    .line 41
    .line 42
    check-cast p2, Lvz0;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lfd6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lfd6;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lfd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Lv11;

    .line 56
    .line 57
    check-cast p2, Lvz0;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lfd6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lfd6;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lfd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_3
    check-cast p1, Lv11;

    .line 71
    .line 72
    check-cast p2, Lvz0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lfd6;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lfd6;

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lfd6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lfd6;->x:B

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
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lpn6;->a:Lpn6;

    .line 10
    .line 11
    iget-object v6, p0, Lfd6;->z:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lpi4;

    .line 17
    .line 18
    iget-boolean v0, p0, Lfd6;->y:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ls07;->a:Ltw5;

    .line 36
    .line 37
    invoke-virtual {v6}, Lpi4;->h()F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object v9, Ls07;->a:Ltw5;

    .line 42
    .line 43
    new-instance v10, Lyz6;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v10, v6, p1}, Lyz6;-><init>(Lpi4;B)V

    .line 47
    .line 48
    .line 49
    iput-boolean v4, p0, Lfd6;->y:Z

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v12, 0x4

    .line 53
    move-object v11, p0

    .line 54
    invoke-static/range {v7 .. v12}, Lnv5;->c(FFLll;Lic2;Lt36;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v3, :cond_2

    .line 59
    .line 60
    move-object v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    move-object v1, v5

    .line 63
    :goto_1
    return-object v1

    .line 64
    :pswitch_0
    move-object v11, p0

    .line 65
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean p0, v11, Lfd6;->y:Z

    .line 69
    .line 70
    check-cast v6, Landroid/content/Context;

    .line 71
    .line 72
    sget-object p1, Lph4;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/content/ComponentName;

    .line 82
    .line 83
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 84
    .line 85
    invoke-direct {v0, v6, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lnh4;->x:Lnh4;

    .line 89
    .line 90
    invoke-static {p1, v0, p0, v1}, Lph4;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLic2;)V

    .line 91
    .line 92
    .line 93
    return-object v5

    .line 94
    :pswitch_1
    move-object v11, p0

    .line 95
    iget-boolean p0, v11, Lfd6;->y:Z

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    if-ne p0, v4, :cond_3

    .line 100
    .line 101
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v6, Lak6;

    .line 113
    .line 114
    iput-boolean v4, v11, Lfd6;->y:Z

    .line 115
    .line 116
    invoke-virtual {v6, v11}, Lak6;->h(Lxz0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v3, :cond_5

    .line 121
    .line 122
    move-object v1, v3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    :goto_2
    move-object v1, v5

    .line 125
    :goto_3
    return-object v1

    .line 126
    :pswitch_2
    move-object v11, p0

    .line 127
    iget-boolean p0, v11, Lfd6;->y:Z

    .line 128
    .line 129
    if-eqz p0, :cond_7

    .line 130
    .line 131
    if-ne p0, v4, :cond_6

    .line 132
    .line 133
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v6, Lid0;

    .line 145
    .line 146
    iput-boolean v4, v11, Lfd6;->y:Z

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Lid0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v3, :cond_8

    .line 153
    .line 154
    move-object v1, v3

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    move-object v1, v5

    .line 157
    :goto_5
    return-object v1

    .line 158
    :pswitch_3
    move-object v11, p0

    .line 159
    iget-boolean p0, v11, Lfd6;->y:Z

    .line 160
    .line 161
    if-eqz p0, :cond_a

    .line 162
    .line 163
    if-ne p0, v4, :cond_9

    .line 164
    .line 165
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v1, v5

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    invoke-static {v2}, Lze0;->m(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_a
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v6, Lwh3;

    .line 178
    .line 179
    iput-boolean v4, v11, Lfd6;->y:Z

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p0, Lf44;

    .line 185
    .line 186
    invoke-direct {p0}, Lf44;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v6, Lwh3;->a:Lu34;

    .line 190
    .line 191
    iget-object p1, p1, Lu34;->a:Lin5;

    .line 192
    .line 193
    new-instance v0, Lii;

    .line 194
    .line 195
    const/4 v1, 0x7

    .line 196
    invoke-direct {v0, p0, v6, v1}, Lii;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0, v11}, Lin5;->collect(Lx42;Lvz0;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-object v1, v3

    .line 203
    :goto_6
    return-object v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
