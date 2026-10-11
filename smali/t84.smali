.class public final Lt84;
.super Lt36;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lic2;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic x:B

.field public y:Z

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(Lv65;Z[Ljava/lang/String;Lvz0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lt84;->x:B

    .line 3
    .line 4
    iput-object p1, p0, Lt84;->A:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lt84;->z:Z

    .line 7
    .line 8
    iput-object p3, p0, Lt84;->B:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(ZLcom/anistation/model/connectivity/NetworkState;Lw44;Lvz0;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lt84;->x:B

    .line 15
    iput-boolean p1, p0, Lt84;->z:Z

    iput-object p2, p0, Lt84;->A:Ljava/lang/Object;

    iput-object p3, p0, Lt84;->B:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt36;-><init>(ILvz0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvz0;)Lvz0;
    .locals 2

    .line 1
    iget-byte p1, p0, Lt84;->x:B

    .line 2
    .line 3
    iget-object v0, p0, Lt84;->B:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, Lt84;->z:Z

    .line 6
    .line 7
    iget-object p0, p0, Lt84;->A:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Lt84;

    .line 13
    .line 14
    check-cast p0, Lv65;

    .line 15
    .line 16
    check-cast v0, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v0, p2}, Lt84;-><init>(Lv65;Z[Ljava/lang/String;Lvz0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lt84;

    .line 23
    .line 24
    check-cast p0, Lcom/anistation/model/connectivity/NetworkState;

    .line 25
    .line 26
    check-cast v0, Lw44;

    .line 27
    .line 28
    invoke-direct {p1, v1, p0, v0, p2}, Lt84;-><init>(ZLcom/anistation/model/connectivity/NetworkState;Lw44;Lvz0;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt84;->x:B

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
    invoke-virtual {p0, p1, p2}, Lt84;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt84;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt84;->create(Ljava/lang/Object;Lvz0;)Lvz0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt84;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt84;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lt84;->x:B

    .line 2
    .line 3
    sget-object v1, Lpn6;->a:Lpn6;

    .line 4
    .line 5
    iget-object v2, p0, Lt84;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lt84;->z:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lw11;->x:Lw11;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, p0, Lt84;->A:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lv65;

    .line 21
    .line 22
    iget-boolean v0, p0, Lt84;->y:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v6, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v8

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Lv65;->access$getConnectionManager$p(Lv65;)Lo65;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance v0, Lu65;

    .line 47
    .line 48
    check-cast v2, [Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v0, v7, v3, v2, v8}, Lu65;-><init>(Lv65;Z[Ljava/lang/String;Lvz0;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v6, p0, Lt84;->y:Z

    .line 54
    .line 55
    iget-object p1, p1, Lo65;->f:Lcw0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {p1, v2, v0, p0}, Lcw0;->Y(ZLic2;Lvz0;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v5, :cond_2

    .line 63
    .line 64
    move-object v1, v5

    .line 65
    :cond_2
    :goto_0
    return-object v1

    .line 66
    :cond_3
    const-string p0, "connectionManager"

    .line 67
    .line 68
    invoke-static {p0}, La34;->s0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v8

    .line 72
    :pswitch_0
    check-cast v7, Lcom/anistation/model/connectivity/NetworkState;

    .line 73
    .line 74
    check-cast v2, Lw44;

    .line 75
    .line 76
    iget-boolean v0, p0, Lt84;->y:Z

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    if-ne v0, v6, :cond_4

    .line 82
    .line 83
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v4}, Lze0;->m(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/high16 p1, 0x41c00000    # 24.0f

    .line 96
    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    sget-object v0, Lcom/anistation/model/connectivity/NetworkState;->Hidden:Lcom/anistation/model/connectivity/NetworkState;

    .line 100
    .line 101
    if-eq v7, v0, :cond_7

    .line 102
    .line 103
    new-instance v0, Lvm1;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lvm1;-><init>(F)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lfq1;->y:Lm18;

    .line 112
    .line 113
    const-wide/16 v3, 0x7d0

    .line 114
    .line 115
    sget-object p1, Ljq1;->A:Ljq1;

    .line 116
    .line 117
    invoke-static {v3, v4, p1}, Lw65;->W(JLjq1;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    iput-boolean v6, p0, Lt84;->y:Z

    .line 122
    .line 123
    invoke-static {v3, v4, p0}, Lx97;->v(JLvz0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v5, :cond_6

    .line 128
    .line 129
    move-object v1, v5

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    :goto_1
    new-instance p0, Lvm1;

    .line 132
    .line 133
    invoke-direct {p0, v9}, Lvm1;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    if-nez v3, :cond_8

    .line 141
    .line 142
    sget-object p0, Lcom/anistation/model/connectivity/NetworkState;->Hidden:Lcom/anistation/model/connectivity/NetworkState;

    .line 143
    .line 144
    if-eq v7, p0, :cond_8

    .line 145
    .line 146
    new-instance p0, Lvm1;

    .line 147
    .line 148
    invoke-direct {p0, p1}, Lvm1;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    new-instance p0, Lvm1;

    .line 156
    .line 157
    invoke-direct {p0, v9}, Lvm1;-><init>(F)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2, p0}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_2
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
