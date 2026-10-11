.class public final Ldm;
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
    iput-object p1, p0, Ldm;->a:Lwp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lul;

    .line 7
    .line 8
    iget v1, v0, Lul;->z:I

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
    iput v1, v0, Lul;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lul;-><init>(Ldm;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lul;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lul;->z:I

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
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lor2;

    .line 59
    .line 60
    invoke-direct {p2}, Lor2;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "https://api3.aoneroom.com"

    .line 64
    .line 65
    iget-object v6, p2, Lor2;->a:Lhm6;

    .line 66
    .line 67
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "anime"

    .line 71
    .line 72
    const-string v7, "episodes"

    .line 73
    .line 74
    const-string v8, "v2"

    .line 75
    .line 76
    filled-new-array {v8, v1, v7}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v6, v1}, Ljy5;->a(Lhm6;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "animeId"

    .line 84
    .line 85
    invoke-static {p2, v1, p1}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lxq2;->b:Lxq2;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lor2;->b(Lxq2;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lrt3;

    .line 94
    .line 95
    iget-object p0, p0, Ldm;->a:Lwp2;

    .line 96
    .line 97
    invoke-direct {p1, p2, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 98
    .line 99
    .line 100
    iput v2, v0, Lul;->z:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v5, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_1
    check-cast p2, Lf91;

    .line 110
    .line 111
    invoke-virtual {p2}, Lf91;->d0()Lyp2;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-class p1, Lcom/anistation/remote/model/Response;

    .line 116
    .line 117
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :try_start_0
    const-class v1, Ljava/util/List;

    .line 122
    .line 123
    const-class v2, Lcom/anistation/model/Episode;

    .line 124
    .line 125
    invoke-static {v2}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    sget-object v6, La83;->c:La83;

    .line 130
    .line 131
    invoke-static {v2}, Lsw0;->y(Lal6;)La83;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lsw0;->y(Lal6;)La83;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1, v1}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 144
    .line 145
    .line 146
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-object p1, v4

    .line 149
    :goto_2
    new-instance v1, Lvk6;

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    invoke-direct {v1, p2, v2, p1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 153
    .line 154
    .line 155
    iput v3, v0, Lul;->z:I

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    if-ne p2, v5, :cond_5

    .line 162
    .line 163
    :goto_3
    return-object v5

    .line 164
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 165
    .line 166
    check-cast p2, Lcom/anistation/remote/model/Response;

    .line 167
    .line 168
    return-object p2

    .line 169
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.collections.List<com.anistation.model.Episode>>"

    .line 170
    .line 171
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object v4
.end method

.method public final b(Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lvl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvl;

    .line 7
    .line 8
    iget v1, v0, Lvl;->z:I

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
    iput v1, v0, Lvl;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvl;-><init>(Ldm;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvl;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvl;->z:I

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
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lm37;->N(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lor2;

    .line 58
    .line 59
    invoke-direct {p1}, Lor2;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "https://api3.aoneroom.com"

    .line 63
    .line 64
    iget-object v6, p1, Lor2;->a:Lhm6;

    .line 65
    .line 66
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "anime"

    .line 70
    .line 71
    const-string v7, "genres"

    .line 72
    .line 73
    const-string v8, "v2"

    .line 74
    .line 75
    filled-new-array {v8, v1, v7}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v1}, Ljy5;->a(Lhm6;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lxq2;->b:Lxq2;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lor2;->b(Lxq2;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lrt3;

    .line 88
    .line 89
    iget-object p0, p0, Ldm;->a:Lwp2;

    .line 90
    .line 91
    invoke-direct {v1, p1, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 92
    .line 93
    .line 94
    iput v2, v0, Lvl;->z:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    check-cast p1, Lf91;

    .line 104
    .line 105
    invoke-virtual {p1}, Lf91;->d0()Lyp2;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-class p1, Lcom/anistation/remote/model/Response;

    .line 110
    .line 111
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :try_start_0
    const-class v2, Ljava/util/List;

    .line 116
    .line 117
    const-class v6, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v6}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, La83;->c:La83;

    .line 124
    .line 125
    invoke-static {v6}, Lsw0;->y(Lal6;)La83;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v2, v6}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Lsw0;->y(Lal6;)La83;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p1, v2}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

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
    new-instance v2, Lvk6;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct {v2, v1, v6, p1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 147
    .line 148
    .line 149
    iput v3, v0, Lvl;->z:I

    .line 150
    .line 151
    invoke-virtual {p0, v2, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v5, :cond_5

    .line 156
    .line 157
    :goto_3
    return-object v5

    .line 158
    :cond_5
    :goto_4
    if-eqz p1, :cond_6

    .line 159
    .line 160
    check-cast p1, Lcom/anistation/remote/model/Response;

    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.collections.List<kotlin.String>>"

    .line 164
    .line 165
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v4
.end method

.method public final c(Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lwl;

    .line 7
    .line 8
    iget v1, v0, Lwl;->z:I

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
    iput v1, v0, Lwl;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lwl;-><init>(Ldm;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lwl;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lwl;->z:I

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
    const-string v1, "https://api3.aoneroom.com"

    .line 63
    .line 64
    iget-object v6, p2, Lor2;->a:Lhm6;

    .line 65
    .line 66
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "anime"

    .line 70
    .line 71
    const-string v7, "home"

    .line 72
    .line 73
    const-string v8, "v2"

    .line 74
    .line 75
    filled-new-array {v8, v1, v7}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v6, v1}, Ljy5;->a(Lhm6;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "genre"

    .line 83
    .line 84
    invoke-static {p2, v1, p1}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lxq2;->b:Lxq2;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lor2;->b(Lxq2;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lrt3;

    .line 93
    .line 94
    iget-object p0, p0, Ldm;->a:Lwp2;

    .line 95
    .line 96
    invoke-direct {p1, p2, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 97
    .line 98
    .line 99
    iput v2, v0, Lwl;->z:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-ne p2, v5, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    check-cast p2, Lf91;

    .line 109
    .line 110
    invoke-virtual {p2}, Lf91;->d0()Lyp2;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-class p1, Lcom/anistation/remote/model/Response;

    .line 115
    .line 116
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :try_start_0
    const-class v1, Lcom/anistation/model/Home;

    .line 121
    .line 122
    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v2, La83;->c:La83;

    .line 127
    .line 128
    invoke-static {v1}, Lsw0;->y(Lal6;)La83;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {p1, v1}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 133
    .line 134
    .line 135
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-object p1, v4

    .line 138
    :goto_2
    new-instance v1, Lvk6;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v1, p2, v2, p1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 142
    .line 143
    .line 144
    iput v3, v0, Lwl;->z:I

    .line 145
    .line 146
    invoke-virtual {p0, v1, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-ne p2, v5, :cond_5

    .line 151
    .line 152
    :goto_3
    return-object v5

    .line 153
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 154
    .line 155
    check-cast p2, Lcom/anistation/remote/model/Response;

    .line 156
    .line 157
    return-object p2

    .line 158
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<com.anistation.model.Home>"

    .line 159
    .line 160
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v4
.end method

.method public final d(Ljava/lang/String;Lxz0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lxl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxl;

    .line 7
    .line 8
    iget v1, v0, Lxl;->z:I

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
    iput v1, v0, Lxl;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxl;-><init>(Ldm;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxl;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxl;->z:I

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
    const-string v1, "https://api3.aoneroom.com"

    .line 63
    .line 64
    iget-object v6, p2, Lor2;->a:Lhm6;

    .line 65
    .line 66
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "v2"

    .line 70
    .line 71
    const-string v7, "anime"

    .line 72
    .line 73
    filled-new-array {v1, v7, p1}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v6, p1}, Ljy5;->a(Lhm6;[Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lxq2;->b:Lxq2;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lor2;->b(Lxq2;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lrt3;

    .line 86
    .line 87
    iget-object p0, p0, Ldm;->a:Lwp2;

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 90
    .line 91
    .line 92
    iput v2, v0, Lxl;->z:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v5, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    :goto_1
    check-cast p2, Lf91;

    .line 102
    .line 103
    invoke-virtual {p2}, Lf91;->d0()Lyp2;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-class p1, Lcom/anistation/remote/model/Response;

    .line 108
    .line 109
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :try_start_0
    const-class v1, Lcom/anistation/model/Info;

    .line 114
    .line 115
    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, La83;->c:La83;

    .line 120
    .line 121
    invoke-static {v1}, Lsw0;->y(Lal6;)La83;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {p1, v1}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-object p1, v4

    .line 131
    :goto_2
    new-instance v1, Lvk6;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v1, p2, v2, p1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 135
    .line 136
    .line 137
    iput v3, v0, Lxl;->z:I

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    if-ne p2, v5, :cond_5

    .line 144
    .line 145
    :goto_3
    return-object v5

    .line 146
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 147
    .line 148
    check-cast p2, Lcom/anistation/remote/model/Response;

    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<com.anistation.model.Info>"

    .line 152
    .line 153
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object v4
.end method

.method public final e(JJILxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lyl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lyl;

    .line 7
    .line 8
    iget v1, v0, Lyl;->C:I

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
    iput v1, v0, Lyl;->C:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lyl;-><init>(Ldm;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lyl;->A:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lyl;->C:I

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
    invoke-static {p6}, Lm37;->N(Ljava/lang/Object;)V

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
    iget-boolean p5, v0, Lyl;->z:Z

    .line 52
    .line 53
    iget-wide p3, v0, Lyl;->y:J

    .line 54
    .line 55
    iget-wide p1, v0, Lyl;->x:J

    .line 56
    .line 57
    invoke-static {p6}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p6}, Lm37;->N(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p6, Lor2;

    .line 65
    .line 66
    invoke-direct {p6}, Lor2;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "https://api3.aoneroom.com"

    .line 70
    .line 71
    iget-object v6, p6, Lor2;->a:Lhm6;

    .line 72
    .line 73
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "anime"

    .line 77
    .line 78
    const-string v7, "schedules"

    .line 79
    .line 80
    const-string v8, "v2"

    .line 81
    .line 82
    filled-new-array {v8, v1, v7}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v6, v1}, Ljy5;->a(Lhm6;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "weekStart"

    .line 90
    .line 91
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {p6, v1, v6}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "weekEnd"

    .line 99
    .line 100
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {p6, v1, v6}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "page"

    .line 108
    .line 109
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p6, v1, v6}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lxq2;->b:Lxq2;

    .line 117
    .line 118
    invoke-virtual {p6, v1}, Lor2;->b(Lxq2;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lrt3;

    .line 122
    .line 123
    iget-object p0, p0, Ldm;->a:Lwp2;

    .line 124
    .line 125
    invoke-direct {v1, p6, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 126
    .line 127
    .line 128
    iput-wide p1, v0, Lyl;->x:J

    .line 129
    .line 130
    iput-wide p3, v0, Lyl;->y:J

    .line 131
    .line 132
    iput-boolean p5, v0, Lyl;->z:Z

    .line 133
    .line 134
    iput v2, v0, Lyl;->C:I

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p6

    .line 140
    if-ne p6, v5, :cond_4

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    :goto_1
    check-cast p6, Lf91;

    .line 144
    .line 145
    invoke-virtual {p6}, Lf91;->d0()Lyp2;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-class p6, Lcom/anistation/remote/model/Response;

    .line 150
    .line 151
    invoke-static {p6}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :try_start_0
    const-class v2, Ljava/util/List;

    .line 156
    .line 157
    const-class v6, Lcom/anistation/model/schedule/AnimeSchedule;

    .line 158
    .line 159
    invoke-static {v6}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v7, La83;->c:La83;

    .line 164
    .line 165
    invoke-static {v6}, Lsw0;->y(Lal6;)La83;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v2, v6}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lsw0;->y(Lal6;)La83;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {p6, v2}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 178
    .line 179
    .line 180
    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    goto :goto_2

    .line 182
    :catchall_0
    move-object p6, v4

    .line 183
    :goto_2
    new-instance v2, Lvk6;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v2, v1, v6, p6}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 187
    .line 188
    .line 189
    iput-wide p1, v0, Lyl;->x:J

    .line 190
    .line 191
    iput-wide p3, v0, Lyl;->y:J

    .line 192
    .line 193
    iput-boolean p5, v0, Lyl;->z:Z

    .line 194
    .line 195
    iput v3, v0, Lyl;->C:I

    .line 196
    .line 197
    invoke-virtual {p0, v2, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p6

    .line 201
    if-ne p6, v5, :cond_5

    .line 202
    .line 203
    :goto_3
    return-object v5

    .line 204
    :cond_5
    :goto_4
    if-eqz p6, :cond_6

    .line 205
    .line 206
    check-cast p6, Lcom/anistation/remote/model/Response;

    .line 207
    .line 208
    return-object p6

    .line 209
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.collections.List<com.anistation.model.schedule.AnimeSchedule>>"

    .line 210
    .line 211
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-object v4
.end method

.method public final f(Ljava/lang/String;ILxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lzl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzl;

    .line 7
    .line 8
    iget v1, v0, Lzl;->A:I

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
    iput v1, v0, Lzl;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzl;-><init>(Ldm;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzl;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzl;->A:I

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
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

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
    iget-byte p2, v0, Lzl;->x:B

    .line 52
    .line 53
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lor2;

    .line 61
    .line 62
    invoke-direct {p3}, Lor2;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lvs2;->a:Lyk3;

    .line 66
    .line 67
    new-instance v1, Lss2;

    .line 68
    .line 69
    invoke-direct {v1}, Lss2;-><init>()V

    .line 70
    .line 71
    .line 72
    const-wide/16 v6, 0x9c4

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6}, Lss2;->a(Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v1, Lss2;->a:Ljava/lang/Long;

    .line 82
    .line 83
    sget-object v6, Lfq2;->a:Lou;

    .line 84
    .line 85
    new-instance v7, Lco2;

    .line 86
    .line 87
    const/4 v8, 0x5

    .line 88
    invoke-direct {v7, v8}, Lco2;-><init>(B)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p3, Lor2;->f:Lmv0;

    .line 92
    .line 93
    invoke-virtual {v8, v6, v7}, Lmv0;->a(Lou;Lsb2;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Ljava/util/Map;

    .line 98
    .line 99
    sget-object v7, Lrs2;->a:Lrs2;

    .line 100
    .line 101
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "https://api3.aoneroom.com"

    .line 105
    .line 106
    iget-object v6, p3, Lor2;->a:Lhm6;

    .line 107
    .line 108
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "anime"

    .line 112
    .line 113
    const-string v7, "suggestions"

    .line 114
    .line 115
    const-string v8, "v2"

    .line 116
    .line 117
    filled-new-array {v8, v1, v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v6, v1}, Ljy5;->a(Lhm6;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "query"

    .line 125
    .line 126
    invoke-static {p3, v1, p1}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "limit"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p3, p1, v1}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lxq2;->b:Lxq2;

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Lor2;->b(Lxq2;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lrt3;

    .line 144
    .line 145
    iget-object p0, p0, Ldm;->a:Lwp2;

    .line 146
    .line 147
    invoke-direct {p1, p3, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 148
    .line 149
    .line 150
    iput-byte p2, v0, Lzl;->x:B

    .line 151
    .line 152
    iput v2, v0, Lzl;->A:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v5, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    :goto_1
    check-cast p3, Lf91;

    .line 162
    .line 163
    invoke-virtual {p3}, Lf91;->d0()Lyp2;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-class p1, Lcom/anistation/remote/model/Response;

    .line 168
    .line 169
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    :try_start_0
    const-class v1, Ljava/util/List;

    .line 174
    .line 175
    const-class v2, Lcom/anistation/model/SearchSuggestion;

    .line 176
    .line 177
    invoke-static {v2}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v6, La83;->c:La83;

    .line 182
    .line 183
    invoke-static {v2}, Lsw0;->y(Lal6;)La83;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-static {v1, v2}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lsw0;->y(Lal6;)La83;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {p1, v1}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 196
    .line 197
    .line 198
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    goto :goto_2

    .line 200
    :catchall_0
    move-object p1, v4

    .line 201
    :goto_2
    new-instance v1, Lvk6;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v1, p3, v2, p1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 205
    .line 206
    .line 207
    iput-byte p2, v0, Lzl;->x:B

    .line 208
    .line 209
    iput v3, v0, Lzl;->A:I

    .line 210
    .line 211
    invoke-virtual {p0, v1, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    if-ne p3, v5, :cond_5

    .line 216
    .line 217
    :goto_3
    return-object v5

    .line 218
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 219
    .line 220
    check-cast p3, Lcom/anistation/remote/model/Response;

    .line 221
    .line 222
    return-object p3

    .line 223
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.collections.List<com.anistation.model.SearchSuggestion>>"

    .line 224
    .line 225
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-object v4
.end method

.method public final g(ILxz0;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lam;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lam;

    .line 7
    .line 8
    iget v1, v0, Lam;->A:I

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
    iput v1, v0, Lam;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lam;-><init>(Ldm;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lam;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lam;->A:I

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
    iget p1, v0, Lam;->x:I

    .line 52
    .line 53
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lor2;

    .line 61
    .line 62
    invoke-direct {p2}, Lor2;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "https://api3.aoneroom.com"

    .line 66
    .line 67
    iget-object v6, p2, Lor2;->a:Lhm6;

    .line 68
    .line 69
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "anime"

    .line 73
    .line 74
    const-string v7, "servers"

    .line 75
    .line 76
    const-string v8, "v2"

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
    const-string v1, "animeId"

    .line 86
    .line 87
    invoke-static {p2, v1, p4}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p4, "malId"

    .line 91
    .line 92
    invoke-static {p2, p4, p3}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string p3, "episodeNumber"

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-static {p2, p3, p4}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lxq2;->b:Lxq2;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lor2;->b(Lxq2;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lrt3;

    .line 110
    .line 111
    iget-object p0, p0, Ldm;->a:Lwp2;

    .line 112
    .line 113
    invoke-direct {p3, p2, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 114
    .line 115
    .line 116
    iput p1, v0, Lam;->x:I

    .line 117
    .line 118
    iput v2, v0, Lam;->A:I

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    check-cast p2, Lf91;

    .line 128
    .line 129
    invoke-virtual {p2}, Lf91;->d0()Lyp2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-class p2, Lcom/anistation/remote/model/Response;

    .line 134
    .line 135
    invoke-static {p2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :try_start_0
    const-class p4, Lcom/anistation/model/watch/Server;

    .line 140
    .line 141
    invoke-static {p4}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    sget-object v1, La83;->c:La83;

    .line 146
    .line 147
    invoke-static {p4}, Lsw0;->y(Lal6;)La83;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-static {p2, p4}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 152
    .line 153
    .line 154
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    goto :goto_2

    .line 156
    :catchall_0
    move-object p2, v4

    .line 157
    :goto_2
    new-instance p4, Lvk6;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {p4, p3, v1, p2}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 161
    .line 162
    .line 163
    iput p1, v0, Lam;->x:I

    .line 164
    .line 165
    iput v3, v0, Lam;->A:I

    .line 166
    .line 167
    invoke-virtual {p0, p4, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-ne p2, v5, :cond_5

    .line 172
    .line 173
    :goto_3
    return-object v5

    .line 174
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 175
    .line 176
    check-cast p2, Lcom/anistation/remote/model/Response;

    .line 177
    .line 178
    return-object p2

    .line 179
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<com.anistation.model.watch.Server>"

    .line 180
    .line 181
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-object v4
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;ZLxz0;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    instance-of v2, v1, Lbm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbm;

    .line 11
    .line 12
    iget v3, v2, Lbm;->B:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbm;->B:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbm;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbm;-><init>(Ldm;Lxz0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbm;->z:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lbm;->B:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lw11;->x:Lw11;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v5, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lze0;->m(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget-boolean v0, v2, Lbm;->y:Z

    .line 56
    .line 57
    iget v3, v2, Lbm;->x:I

    .line 58
    .line 59
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move v15, v0

    .line 63
    move v12, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v1}, Lm37;->N(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lor2;

    .line 69
    .line 70
    invoke-direct {v9}, Lor2;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v8, Ltl;

    .line 74
    .line 75
    move-object/from16 v10, p1

    .line 76
    .line 77
    move-object/from16 v11, p2

    .line 78
    .line 79
    move/from16 v12, p3

    .line 80
    .line 81
    move-object/from16 v13, p4

    .line 82
    .line 83
    move-object/from16 v14, p5

    .line 84
    .line 85
    move/from16 v15, p6

    .line 86
    .line 87
    invoke-direct/range {v8 .. v15}, Ltl;-><init>(Lor2;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v9, Lor2;->a:Lhm6;

    .line 91
    .line 92
    invoke-virtual {v8, v1, v1}, Ltl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v1, Lxq2;->b:Lxq2;

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Lor2;->b(Lxq2;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lrt3;

    .line 101
    .line 102
    iget-object v0, v0, Ldm;->a:Lwp2;

    .line 103
    .line 104
    invoke-direct {v1, v9, v0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 105
    .line 106
    .line 107
    iput v12, v2, Lbm;->x:I

    .line 108
    .line 109
    iput-boolean v15, v2, Lbm;->y:Z

    .line 110
    .line 111
    iput v5, v2, Lbm;->B:I

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v7, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_1
    check-cast v1, Lf91;

    .line 121
    .line 122
    invoke-virtual {v1}, Lf91;->d0()Lyp2;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-class v1, Lcom/anistation/remote/model/Response;

    .line 127
    .line 128
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :try_start_0
    const-class v5, Lcom/anistation/model/watch/SourcesResponse;

    .line 133
    .line 134
    invoke-static {v5}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v8, La83;->c:La83;

    .line 139
    .line 140
    invoke-static {v5}, Lsw0;->y(Lal6;)La83;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v1, v5}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    goto :goto_2

    .line 149
    :catchall_0
    move-object v1, v6

    .line 150
    :goto_2
    new-instance v5, Lvk6;

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-direct {v5, v3, v8, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 154
    .line 155
    .line 156
    iput v12, v2, Lbm;->x:I

    .line 157
    .line 158
    iput-boolean v15, v2, Lbm;->y:Z

    .line 159
    .line 160
    iput v4, v2, Lbm;->B:I

    .line 161
    .line 162
    invoke-virtual {v0, v5, v2}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-ne v1, v7, :cond_5

    .line 167
    .line 168
    :goto_3
    return-object v7

    .line 169
    :cond_5
    :goto_4
    if-eqz v1, :cond_6

    .line 170
    .line 171
    check-cast v1, Lcom/anistation/remote/model/Response;

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    const-string v0, "null cannot be cast to non-null type com.anistation.remote.model.Response<com.anistation.model.watch.SourcesResponse>"

    .line 175
    .line 176
    invoke-static {v0}, Lqi2;->m(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v6
.end method

.method public final i(ILxz0;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcm;

    .line 7
    .line 8
    iget v1, v0, Lcm;->A:I

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
    iput v1, v0, Lcm;->A:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcm;-><init>(Ldm;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcm;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcm;->A:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lw11;->x:Lw11;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

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
    iget p1, v0, Lcm;->x:I

    .line 52
    .line 53
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lor2;

    .line 61
    .line 62
    invoke-direct {p2}, Lor2;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "https://api3.aoneroom.com"

    .line 66
    .line 67
    iget-object v6, p2, Lor2;->a:Lhm6;

    .line 68
    .line 69
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v1, "anime"

    .line 73
    .line 74
    const-string v7, "search"

    .line 75
    .line 76
    const-string v8, "v2"

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
    const-string v1, "query"

    .line 86
    .line 87
    invoke-static {p2, v1, p4}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string p4, "page"

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2, p4, v1}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const-string p4, "perPage"

    .line 100
    .line 101
    invoke-static {p2, p4, p3}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object p3, Lxq2;->b:Lxq2;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lor2;->b(Lxq2;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, Lrt3;

    .line 110
    .line 111
    iget-object p0, p0, Ldm;->a:Lwp2;

    .line 112
    .line 113
    invoke-direct {p3, p2, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 114
    .line 115
    .line 116
    iput p1, v0, Lcm;->x:I

    .line 117
    .line 118
    iput v3, v0, Lcm;->A:I

    .line 119
    .line 120
    invoke-virtual {p3, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-ne p2, v5, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_1
    check-cast p2, Lf91;

    .line 128
    .line 129
    invoke-virtual {p2}, Lf91;->d0()Lyp2;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-class p2, Lcom/anistation/remote/model/Response;

    .line 134
    .line 135
    invoke-static {p2}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    :try_start_0
    const-class p4, Lcom/anistation/model/Page;

    .line 140
    .line 141
    const-class v1, Lcom/anistation/model/Anime;

    .line 142
    .line 143
    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, La83;->c:La83;

    .line 148
    .line 149
    invoke-static {v1}, Lsw0;->y(Lal6;)La83;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p4, v1}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-static {p4}, Lsw0;->y(Lal6;)La83;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    invoke-static {p2, p4}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 162
    .line 163
    .line 164
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    goto :goto_2

    .line 166
    :catchall_0
    move-object p2, v4

    .line 167
    :goto_2
    new-instance p4, Lvk6;

    .line 168
    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {p4, p3, v1, p2}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 171
    .line 172
    .line 173
    iput p1, v0, Lcm;->x:I

    .line 174
    .line 175
    iput v2, v0, Lcm;->A:I

    .line 176
    .line 177
    invoke-virtual {p0, p4, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-ne p2, v5, :cond_5

    .line 182
    .line 183
    :goto_3
    return-object v5

    .line 184
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 185
    .line 186
    check-cast p2, Lcom/anistation/remote/model/Response;

    .line 187
    .line 188
    return-object p2

    .line 189
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<com.anistation.model.Page<com.anistation.model.Anime>>"

    .line 190
    .line 191
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v4
.end method
