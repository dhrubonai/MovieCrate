.class public final Lmj;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Lw44;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Lw44;


# direct methods
.method public synthetic constructor <init>(Lw44;Lw44;Lvz0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lmj;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Lmj;->z:Lw44;

    .line 4
    .line 5
    iput-object p2, p0, Lmj;->A:Lw44;

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
    iget-byte p1, p0, Lmj;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lmj;->A:Lw44;

    .line 4
    .line 5
    iget-object p0, p0, Lmj;->z:Lw44;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lmj;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lmj;-><init>(Lw44;Lw44;Lvz0;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lmj;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lmj;-><init>(Lw44;Lw44;Lvz0;B)V

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
    iget-byte v0, p0, Lmj;->x:B

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
    invoke-virtual {p0, p1, p2}, Lmj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lmj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmj;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lmj;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lmj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lmj;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    sget-object v2, Ljq1;->A:Ljq1;

    .line 6
    .line 7
    iget-object v3, p0, Lmj;->z:Lw44;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lw11;->x:Lw11;

    .line 12
    .line 13
    iget-object v6, p0, Lmj;->A:Lw44;

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
    iget-boolean v0, p0, Lmj;->y:Z

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
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v1, v8

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lfy4;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    if-ne p1, v7, :cond_2

    .line 51
    .line 52
    sget-object p0, Lcom/anistation/model/connectivity/NetworkState;->Offline:Lcom/anistation/model/connectivity/NetworkState;

    .line 53
    .line 54
    invoke-interface {v6, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-static {}, Lze0;->l()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v6}, Lpx5;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/anistation/model/connectivity/NetworkState;

    .line 67
    .line 68
    sget-object v0, Lcom/anistation/model/connectivity/NetworkState;->Offline:Lcom/anistation/model/connectivity/NetworkState;

    .line 69
    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/anistation/model/connectivity/NetworkState;->BackOnline:Lcom/anistation/model/connectivity/NetworkState;

    .line 73
    .line 74
    invoke-interface {v6, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Lfq1;->y:Lm18;

    .line 78
    .line 79
    const/16 p1, 0xbb8

    .line 80
    .line 81
    invoke-static {p1, v2}, Lw65;->V(ILjq1;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    iput-boolean v7, p0, Lmj;->y:Z

    .line 86
    .line 87
    invoke-static {v2, v3, p0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v5, :cond_4

    .line 92
    .line 93
    move-object v1, v5

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    :goto_1
    sget-object p0, Lcom/anistation/model/connectivity/NetworkState;->Hidden:Lcom/anistation/model/connectivity/NetworkState;

    .line 96
    .line 97
    invoke-interface {v6, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object p0, Lcom/anistation/model/connectivity/NetworkState;->Hidden:Lcom/anistation/model/connectivity/NetworkState;

    .line 102
    .line 103
    invoke-interface {v6, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-object v1

    .line 107
    :pswitch_0
    iget-boolean v0, p0, Lmj;->y:Z

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-ne v0, v7, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v1, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_7
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lsj;->a:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v3}, Lpx5;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Li46;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-interface {v6}, Lpx5;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_9

    .line 146
    .line 147
    sget-object p1, Lfq1;->y:Lm18;

    .line 148
    .line 149
    const-wide/16 v9, 0x2bc

    .line 150
    .line 151
    invoke-static {v9, v10, v2}, Lw65;->W(JLjq1;)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    iput-boolean v7, p0, Lmj;->y:Z

    .line 156
    .line 157
    invoke-static {v9, v10, p0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v5, :cond_8

    .line 162
    .line 163
    move-object v1, v5

    .line 164
    goto :goto_4

    .line 165
    :cond_8
    :goto_3
    sget-object p0, Lsj;->a:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v6}, Lpx5;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_9

    .line 178
    .line 179
    invoke-interface {v3, v8}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_4
    return-object v1

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
