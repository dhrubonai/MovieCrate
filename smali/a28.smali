.class public final La28;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final h:Lqb7;

.field public static final i:Ld18;


# instance fields
.field public volatile a:Lqb0;

.field public final b:Lsx7;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lzw2;

.field public final f:Lqb7;

.field public final g:Lxf6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqb7;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqb7;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La28;->h:Lqb7;

    .line 9
    .line 10
    new-instance v0, Ld18;

    .line 11
    .line 12
    sget-object v1, Lnh7;->c:Lnh7;

    .line 13
    .line 14
    sget v2, Lzw2;->z:I

    .line 15
    .line 16
    sget-object v2, Lv15;->G:Lv15;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v2}, Ld18;-><init>(Lqc2;ZLzw2;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, La28;->i:Ld18;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lsx7;Ld18;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La28;->b:Lsx7;

    .line 5
    .line 6
    iget-object v0, p1, Lsx7;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Ld18;->d:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p2, Ld18;->a:Lqc2;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lqc2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p2, Ld18;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, La28;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v0, p2, Ld18;->b:Z

    .line 26
    .line 27
    iput-boolean v0, p0, La28;->d:Z

    .line 28
    .line 29
    iget-object p2, p2, Ld18;->c:Lzw2;

    .line 30
    .line 31
    iput-object p2, p0, La28;->e:Lzw2;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, La28;->a:Lqb0;

    .line 35
    .line 36
    new-instance p2, Lqb7;

    .line 37
    .line 38
    const/16 v0, 0xc

    .line 39
    .line 40
    invoke-direct {p2, v0}, Lqb7;-><init>(B)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, La28;->f:Lqb7;

    .line 44
    .line 45
    new-instance p2, Lxf6;

    .line 46
    .line 47
    invoke-direct {p2, p1, v1}, Lxf6;-><init>(Lsx7;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, La28;->g:Lxf6;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lqb0;
    .locals 6

    .line 1
    iget-object v0, p0, La28;->a:Lqb0;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, La28;->a:Lqb0;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object v1, p0, La28;->g:Lxf6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxf6;->f()Lqb0;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lqb0;->B:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lgj3;

    .line 26
    .line 27
    iget v0, v0, Lgj3;->b:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x2

    .line 30
    .line 31
    const/16 v2, 0xf

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, La28;->b:Lsx7;

    .line 40
    .line 41
    iget-object v2, v0, Lsx7;->g:Lg48;

    .line 42
    .line 43
    invoke-virtual {v2}, Lg48;->a()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, La28;->d:Z

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, La28;->g:Lxf6;

    .line 51
    .line 52
    invoke-virtual {v2}, Lxf6;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, v1, Lqb0;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lsx7;->a()Lp04;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lg18;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v2, p0, v3}, Lg18;-><init>(La28;B)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lm04;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lq38;->y()Lq38;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v1, Lqb0;->B:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lgj3;

    .line 88
    .line 89
    new-instance v2, Lqb0;

    .line 90
    .line 91
    invoke-direct {v2, v0, v1}, Lqb0;-><init>(Lq38;Lgj3;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_2

    .line 98
    :cond_0
    invoke-virtual {v0}, Lsx7;->a()Lp04;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lg18;

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-direct {v3, p0, v4}, Lg18;-><init>(La28;B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lm04;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lsx7;->a:Ll87;

    .line 112
    .line 113
    iget-object v3, v1, Lqb0;->z:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lwe7;

    .line 116
    .line 117
    iget-object v4, p0, La28;->e:Lzw2;

    .line 118
    .line 119
    iget-object v5, p0, La28;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4, v5}, Ll87;->c(Lwe7;Ljava/util/Set;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, La28;->g:Lxf6;

    .line 125
    .line 126
    invoke-virtual {v2}, Lxf6;->k()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Lsx7;->a()Lp04;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v2, Lg18;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v2, p0, v3}, Lg18;-><init>(La28;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lm04;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    move-object v0, v1

    .line 146
    :goto_0
    iget-boolean v1, p0, La28;->d:Z

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    iget-object v1, v0, Lqb0;->B:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lgj3;

    .line 153
    .line 154
    iget v1, v1, Lgj3;->b:I

    .line 155
    .line 156
    const/16 v2, 0x11

    .line 157
    .line 158
    if-ne v1, v2, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    iput-object v0, p0, La28;->a:Lqb0;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    :goto_1
    monitor-exit p0

    .line 170
    return-object v0

    .line 171
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    throw v0

    .line 173
    :cond_4
    return-object v0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, La28;->g:Lxf6;

    .line 2
    .line 3
    iget-object v1, v0, Lxf6;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lsx7;

    .line 6
    .line 7
    iget-object v2, v1, Lsx7;->d:Lr26;

    .line 8
    .line 9
    invoke-interface {v2}, Lr26;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lfz7;

    .line 14
    .line 15
    iget-object v3, v0, Lxf6;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v2, Lfz7;->a:Lww7;

    .line 26
    .line 27
    invoke-static {}, Lo76;->b()Lo76;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ltv;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v5, v3, v6}, Ltv;-><init>(Ljava/lang/String;C)V

    .line 35
    .line 36
    .line 37
    iput-object v5, v4, Lo76;->d:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v4}, Lo76;->a()Lo76;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v6, v3}, Lph2;->d(ILo76;)Lv78;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lqp7;

    .line 48
    .line 49
    const/4 v4, 0x7

    .line 50
    invoke-direct {v3, v4}, Lqp7;-><init>(B)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lv78;

    .line 54
    .line 55
    invoke-direct {v4}, Lv78;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v5, Ljo7;

    .line 59
    .line 60
    invoke-direct {v5, v3, v4, v6}, Ljo7;-><init>(Lwz0;Lv78;B)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lv78;->b:Lu98;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lu98;->m(Lr28;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lv78;->j()V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lfz7;->b(Lv78;)Lx;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lnh7;->d:Lnh7;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsx7;->a()Lp04;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v3, v1}, Lh3;->q(Lii3;Lqc2;Ljava/util/concurrent/Executor;)Lg3;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lk18;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-direct {v2, v0, v3}, Lk18;-><init>(Ljava/lang/Object;B)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, La28;->b:Lsx7;

    .line 92
    .line 93
    invoke-virtual {v0}, Lsx7;->a()Lp04;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v1, v2, v3}, Lh3;->r(Lii3;Lgt;Ljava/util/concurrent/Executor;)Lf3;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lly7;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    invoke-direct {v3, v4, p0, v1, v6}, Lly7;-><init>(BLjava/lang/Object;Ljava/lang/Object;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lsx7;->a()Lp04;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2, v3, p0}, Lj1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
