.class public final Loq;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Lwp2;


# direct methods
.method public constructor <init>(Lwp2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loq;->a:Lwp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lmq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lmq;

    .line 7
    .line 8
    iget v1, v0, Lmq;->A:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmq;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lmq;-><init>(Loq;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lmq;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lmq;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p5}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    iget p1, v0, Lmq;->x:I

    .line 52
    .line 53
    invoke-static {p5}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p5}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p5, Lor2;

    .line 61
    .line 62
    invoke-direct {p5}, Lor2;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "https://api3.aoneroom.com"

    .line 66
    .line 67
    iget-object v6, p5, Lor2;->a:Lhm6;

    .line 68
    .line 69
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "updates"

    .line 73
    .line 74
    const-string v7, "check"

    .line 75
    .line 76
    const-string v8, "app"

    .line 77
    .line 78
    filled-new-array {v8, v1, v7}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v6, v1}, Ljy5;->a(Lhm6;[Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "currentVersionCode"

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {p5, v1, v6}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "platform"

    .line 95
    .line 96
    invoke-static {p5, v1, p2}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "channel"

    .line 100
    .line 101
    invoke-static {p5, p2, p3}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "packageName"

    .line 105
    .line 106
    invoke-static {p5, p2, p4}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p2, Lxq2;->b:Lxq2;

    .line 110
    .line 111
    invoke-virtual {p5, p2}, Lor2;->b(Lxq2;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lrt3;

    .line 115
    .line 116
    iget-object p0, p0, Loq;->a:Lwp2;

    .line 117
    .line 118
    invoke-direct {p2, p5, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 119
    .line 120
    .line 121
    iput p1, v0, Lmq;->x:I

    .line 122
    .line 123
    iput v2, v0, Lmq;->A:I

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-ne p5, v5, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_1
    check-cast p5, Lf91;

    .line 133
    .line 134
    invoke-virtual {p5}, Lf91;->d0()Lyp2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const-class p2, Lcom/anistation/remote/model/Response;

    .line 139
    .line 140
    invoke-static {p2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    :try_start_0
    const-class p4, Lcom/anistation/model/update/AppUpdateCheck;

    .line 145
    .line 146
    invoke-static {p4}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    sget-object p5, La83;->c:La83;

    .line 151
    .line 152
    invoke-static {p4}, Lsw0;->y(Lal6;)La83;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-static {p2, p4}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 157
    .line 158
    .line 159
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-object p2, v4

    .line 162
    :goto_2
    new-instance p4, Lvk6;

    .line 163
    .line 164
    const/4 p5, 0x0

    .line 165
    invoke-direct {p4, p3, p5, p2}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 166
    .line 167
    .line 168
    iput p1, v0, Lmq;->x:I

    .line 169
    .line 170
    iput v3, v0, Lmq;->A:I

    .line 171
    .line 172
    invoke-virtual {p0, p4, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    if-ne p5, v5, :cond_5

    .line 177
    .line 178
    :goto_3
    return-object v5

    .line 179
    :cond_5
    :goto_4
    if-eqz p5, :cond_6

    .line 180
    .line 181
    check-cast p5, Lcom/anistation/remote/model/Response;

    .line 182
    .line 183
    return-object p5

    .line 184
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<com.anistation.model.update.AppUpdateCheck>"

    .line 185
    .line 186
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method
