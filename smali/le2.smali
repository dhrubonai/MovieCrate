.class public final Lle2;
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
    iput-object p1, p0, Lle2;->a:Lwp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lke2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lke2;

    .line 7
    .line 8
    iget v1, v0, Lke2;->z:I

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
    iput v1, v0, Lke2;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lke2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lke2;-><init>(Lle2;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lke2;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lke2;->z:I

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
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Lor2;

    .line 58
    .line 59
    invoke-direct {p2}, Lor2;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "https://api.github.com"

    .line 63
    .line 64
    iget-object v6, p2, Lor2;->a:Lhm6;

    .line 65
    .line 66
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "users"

    .line 70
    .line 71
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v6, p1}, Ljy5;->a(Lhm6;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lfz0;->a:Ljz0;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljz0;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p2, Lor2;->c:Lkk2;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Lkk2;->F(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "Content-Type"

    .line 93
    .line 94
    invoke-virtual {v1, v6}, Lqt0;->q(Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object p1, Lxq2;->b:Lxq2;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lor2;->b(Lxq2;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lrt3;

    .line 110
    .line 111
    iget-object p0, p0, Lle2;->a:Lwp2;

    .line 112
    .line 113
    invoke-direct {p1, p2, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 114
    .line 115
    .line 116
    iput v2, v0, Lke2;->z:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-ne p2, v5, :cond_4

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_1
    check-cast p2, Lf91;

    .line 126
    .line 127
    invoke-virtual {p2}, Lf91;->d0()Lyp2;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-class p1, Lcom/anistation/model/github/DevProfile;

    .line 132
    .line 133
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :try_start_0
    invoke-static {p1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    goto :goto_2

    .line 142
    :catchall_0
    move-object p1, v4

    .line 143
    :goto_2
    new-instance v1, Lvk6;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, p2, v2, p1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 147
    .line 148
    .line 149
    iput v3, v0, Lke2;->z:I

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v5, :cond_5

    .line 156
    .line 157
    :goto_3
    return-object v5

    .line 158
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 159
    .line 160
    check-cast p2, Lcom/anistation/model/github/DevProfile;

    .line 161
    .line 162
    return-object p2

    .line 163
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.model.github.DevProfile"

    .line 164
    .line 165
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method
