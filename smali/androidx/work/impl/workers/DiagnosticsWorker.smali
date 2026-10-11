.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lni3;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lpi3;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll77;->b(Landroid/content/Context;)Ll77;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object v0, p0, Ll77;->c:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workNameDao()Lq77;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workTagDao()Lh87;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->systemIdInfoDao()Lm46;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Ll77;->b:Lpv0;

    .line 31
    .line 32
    iget-object p0, p0, Lpv0;->d:Lxb5;

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    const-wide/32 v6, 0x5265c00

    .line 39
    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    invoke-interface {v1, v4, v5}, La87;->getRecentlyCompletedWork(J)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v1}, La87;->getRunningWork()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v5, 0xc8

    .line 51
    .line 52
    invoke-interface {v1, v5}, La87;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lyf1;->a:Ljava/lang/String;

    .line 67
    .line 68
    const-string v7, "Recently completed work:\n\n"

    .line 69
    .line 70
    invoke-virtual {v5, v6, v7}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, v3, v0, p0}, Lyf1;->a(Lq77;Lh87;Lm46;Ljava/util/List;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v5, v6, p0}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v5, Lyf1;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "Running work:\n\n"

    .line 97
    .line 98
    invoke-virtual {p0, v5, v6}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {v2, v3, v0, v4}, Lyf1;->a(Lq77;Lh87;Lm46;Ljava/util/List;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v5, v4}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_2

    .line 117
    .line 118
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    sget-object v4, Lyf1;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v5, "Enqueued work:\n\n"

    .line 125
    .line 126
    invoke-virtual {p0, v4, v5}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lxk3;->d()Lxk3;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v2, v3, v0, v1}, Lyf1;->a(Lq77;Lh87;Lm46;Ljava/util/List;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v4, v0}, Lxk3;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {}, Loi3;->a()Lni3;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
