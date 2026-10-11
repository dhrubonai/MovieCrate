.class public final Lfb0;
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
    iput-object p1, p0, Lfb0;->a:Lwp2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anistation/model/report/BugReport;Lxz0;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Leb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Leb0;

    .line 7
    .line 8
    iget v1, v0, Leb0;->z:I

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
    iput v1, v0, Leb0;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Leb0;-><init>(Lfb0;Lxz0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Leb0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Leb0;->z:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lw11;->x:Lw11;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v2, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    invoke-static {p2}, Lm37;->N(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
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
    sget-object v1, Lxq2;->c:Lxq2;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lor2;->b(Lxq2;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "https://api3.aoneroom.com"

    .line 71
    .line 72
    iget-object v7, p2, Lor2;->a:Lhm6;

    .line 73
    .line 74
    invoke-static {v7, v1}, Lim6;->c(Lhm6;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "reports"

    .line 78
    .line 79
    const-string v8, "new"

    .line 80
    .line 81
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v7, v1}, Ljy5;->a(Lhm6;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lfz0;->a:Ljz0;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljz0;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v7, p2, Lor2;->c:Lkk2;

    .line 98
    .line 99
    invoke-virtual {v7, v1}, Lkk2;->F(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v8, "Content-Type"

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Lqt0;->q(Ljava/lang/String;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    const-class v1, Lcom/anistation/model/report/BugReport;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    sget-object p1, Lpb4;->a:Lpb4;

    .line 119
    .line 120
    iput-object p1, p2, Lor2;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :try_start_0
    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 127
    .line 128
    .line 129
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-object v1, v5

    .line 132
    :goto_1
    new-instance v7, Lvk6;

    .line 133
    .line 134
    invoke-direct {v7, p1, v4, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v7}, Lor2;->a(Lvk6;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    iput-object p1, p2, Lor2;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :try_start_1
    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-object v1, v5

    .line 153
    :goto_2
    new-instance v7, Lvk6;

    .line 154
    .line 155
    invoke-direct {v7, p1, v4, v1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v7}, Lor2;->a(Lvk6;)V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object p1, Lxq2;->c:Lxq2;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lor2;->b(Lxq2;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lrt3;

    .line 167
    .line 168
    iget-object p0, p0, Lfb0;->a:Lwp2;

    .line 169
    .line 170
    invoke-direct {p1, p2, p0}, Lrt3;-><init>(Lor2;Lwp2;)V

    .line 171
    .line 172
    .line 173
    iput v2, v0, Leb0;->z:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lrt3;->i(Lxz0;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-ne p2, v6, :cond_5

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_5
    :goto_4
    check-cast p2, Lf91;

    .line 183
    .line 184
    invoke-virtual {p2}, Lf91;->d0()Lyp2;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    const-class p1, Lcom/anistation/remote/model/Response;

    .line 189
    .line 190
    invoke-static {p1}, Lz05;->a(Ljava/lang/Class;)Lim0;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    :try_start_2
    const-class v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v1}, Lz05;->c(Ljava/lang/Class;)Lal6;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v2, La83;->c:La83;

    .line 201
    .line 202
    invoke-static {v1}, Lsw0;->y(Lal6;)La83;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {p1, v1}, Lz05;->d(Ljava/lang/Class;La83;)Lal6;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    goto :goto_5

    .line 211
    :catchall_2
    move-object p1, v5

    .line 212
    :goto_5
    new-instance v1, Lvk6;

    .line 213
    .line 214
    invoke-direct {v1, p2, v4, p1}, Lvk6;-><init>(Le73;ZLy73;)V

    .line 215
    .line 216
    .line 217
    iput v3, v0, Leb0;->z:I

    .line 218
    .line 219
    invoke-virtual {p0, v1, v0}, Lyp2;->a(Lvk6;Lvz0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-ne p2, v6, :cond_6

    .line 224
    .line 225
    :goto_6
    return-object v6

    .line 226
    :cond_6
    :goto_7
    if-eqz p2, :cond_7

    .line 227
    .line 228
    check-cast p2, Lcom/anistation/remote/model/Response;

    .line 229
    .line 230
    return-object p2

    .line 231
    :cond_7
    const-string p0, "null cannot be cast to non-null type com.anistation.remote.model.Response<kotlin.String>"

    .line 232
    .line 233
    invoke-static {p0}, Lqi2;->m(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v5
.end method
