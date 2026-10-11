.class public final Lrm;
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
    iput-object p1, p0, Lrm;->a:Lwp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lxz0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lpm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpm;

    .line 7
    .line 8
    iget v1, v0, Lpm;->z:I

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
    iput v1, v0, Lpm;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpm;-><init>(Lrm;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpm;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lpm;->z:I

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
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lor2;

    .line 59
    .line 60
    invoke-direct {p3}, Lor2;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "https://api3.aoneroom.com"

    .line 64
    .line 65
    iget-object v6, p3, Lor2;->a:Lhm6;

    .line 66
    .line 67
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "import"

    .line 71
    .line 72
    const-string v7, "anilist"

    .line 73
    .line 74
    const-string v8, "anime-list"

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
    const-string v1, "username"

    .line 84
    .line 85
    invoke-static {p3, v1, p1}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x3e

    .line 90
    .line 91
    const-string v7, ","

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v6, p2

    .line 96
    invoke-static/range {v6 .. v11}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "statuses"

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lxq2;->b:Lxq2;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lor2;->b(Lxq2;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lrt3;

    .line 111
    .line 112
    iget-object p0, p0, Lrm;->a:Lwp2;

    .line 113
    .line 114
    invoke-direct {p1, p3, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 115
    .line 116
    .line 117
    iput v2, v0, Lpm;->z:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v5, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_1
    check-cast p3, Lf91;

    .line 127
    .line 128
    invoke-virtual {p3}, Lf91;->d0()Lyp2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-class p1, Lcom/anistation/remote/model/Response;

    .line 133
    .line 134
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :try_start_0
    const-class p3, Ljava/util/List;

    .line 139
    .line 140
    const-class v1, Lcom/anistation/model/animelist/ImportedAnime;

    .line 141
    .line 142
    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, La83;->c:La83;

    .line 147
    .line 148
    invoke-static {v1}, Lsw0;->y(Lal6;)La83;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p3, v1}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lsw0;->y(Lal6;)La83;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1, p3}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-object p1, v4

    .line 166
    :goto_2
    new-instance p3, Lvk6;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {p3, p2, v1, p1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 170
    .line 171
    .line 172
    iput v3, v0, Lpm;->z:I

    .line 173
    .line 174
    invoke-virtual {p0, p3, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-ne p3, v5, :cond_5

    .line 179
    .line 180
    :goto_3
    return-object v5

    .line 181
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 182
    .line 183
    check-cast p3, Lcom/anistation/remote/model/Response;

    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.collections.List<com.anistation.model.animelist.ImportedAnime>>"

    .line 187
    .line 188
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lxz0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqm;

    .line 7
    .line 8
    iget v1, v0, Lqm;->z:I

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
    iput v1, v0, Lqm;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqm;-><init>(Lrm;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqm;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqm;->z:I

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
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p3}, Lm37;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lor2;

    .line 59
    .line 60
    invoke-direct {p3}, Lor2;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "https://api3.aoneroom.com"

    .line 64
    .line 65
    iget-object v6, p3, Lor2;->a:Lhm6;

    .line 66
    .line 67
    invoke-static {v6, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "import"

    .line 71
    .line 72
    const-string v7, "mal"

    .line 73
    .line 74
    const-string v8, "anime-list"

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
    const-string v1, "username"

    .line 84
    .line 85
    invoke-static {p3, v1, p1}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/16 v11, 0x3e

    .line 90
    .line 91
    const-string v7, ","

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v6, p2

    .line 96
    invoke-static/range {v6 .. v11}, Lyo0;->q0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lub2;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "statuses"

    .line 101
    .line 102
    invoke-static {p3, p2, p1}, Lrv5;->f(Lor2;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lxq2;->b:Lxq2;

    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lor2;->b(Lxq2;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lrt3;

    .line 111
    .line 112
    iget-object p0, p0, Lrm;->a:Lwp2;

    .line 113
    .line 114
    invoke-direct {p1, p3, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 115
    .line 116
    .line 117
    iput v2, v0, Lqm;->z:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v5, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    :goto_1
    check-cast p3, Lf91;

    .line 127
    .line 128
    invoke-virtual {p3}, Lf91;->d0()Lyp2;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-class p1, Lcom/anistation/remote/model/Response;

    .line 133
    .line 134
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    :try_start_0
    const-class p3, Ljava/util/List;

    .line 139
    .line 140
    const-class v1, Lcom/anistation/model/animelist/ImportedAnime;

    .line 141
    .line 142
    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v2, La83;->c:La83;

    .line 147
    .line 148
    invoke-static {v1}, Lsw0;->y(Lal6;)La83;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {p3, v1}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3}, Lsw0;->y(Lal6;)La83;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1, p3}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 161
    .line 162
    .line 163
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-object p1, v4

    .line 166
    :goto_2
    new-instance p3, Lvk6;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {p3, p2, v1, p1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 170
    .line 171
    .line 172
    iput v3, v0, Lqm;->z:I

    .line 173
    .line 174
    invoke-virtual {p0, p3, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    if-ne p3, v5, :cond_5

    .line 179
    .line 180
    :goto_3
    return-object v5

    .line 181
    :cond_5
    :goto_4
    if-eqz p3, :cond_6

    .line 182
    .line 183
    check-cast p3, Lcom/anistation/remote/model/Response;

    .line 184
    .line 185
    return-object p3

    .line 186
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.collections.List<com.anistation.model.animelist.ImportedAnime>>"

    .line 187
    .line 188
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v4
.end method
