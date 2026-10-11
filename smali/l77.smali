.class public final Ll77;
.super Lk77;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static k:Ll77;

.field public static l:Ll77;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpv0;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lq76;

.field public final e:Ljava/util/List;

.field public final f:Lpu4;

.field public final g:Lju2;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lkh6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lxk3;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Ll77;->k:Ll77;

    .line 8
    .line 9
    sput-object v0, Ll77;->l:Ll77;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll77;->m:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpv0;Lq76;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lpu4;Lkh6;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ll77;->h:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->isDeviceProtectedStorage()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lxk3;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v0, v2}, Lxk3;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lxk3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    sget-object v4, Lxk3;->c:Lxk3;

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    sput-object v0, Lxk3;->c:Lxk3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-object p1, p0, Ll77;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object p3, p0, Ll77;->d:Lq76;

    .line 40
    .line 41
    iput-object p4, p0, Ll77;->c:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    iput-object p6, p0, Ll77;->f:Lpu4;

    .line 44
    .line 45
    iput-object p7, p0, Ll77;->j:Lkh6;

    .line 46
    .line 47
    iput-object p2, p0, Ll77;->b:Lpv0;

    .line 48
    .line 49
    iput-object p5, p0, Ll77;->e:Ljava/util/List;

    .line 50
    .line 51
    check-cast p3, Lo77;

    .line 52
    .line 53
    iget-object p7, p3, Lo77;->c:Lke0;

    .line 54
    .line 55
    new-instance v0, Lju2;

    .line 56
    .line 57
    invoke-direct {v0, p4}, Lju2;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Ll77;->g:Lju2;

    .line 61
    .line 62
    iget-object v0, p3, Lo77;->a:Lej5;

    .line 63
    .line 64
    sget-object v3, Lwb5;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lvb5;

    .line 67
    .line 68
    invoke-direct {v3, v0, p4, p5, p2}, Lvb5;-><init>(Lej5;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lpv0;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, v3}, Lpu4;->a(Lbx1;)V

    .line 72
    .line 73
    .line 74
    new-instance p5, Ly92;

    .line 75
    .line 76
    invoke-direct {p5, p1, p0}, Ly92;-><init>(Landroid/content/Context;Ll77;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p3, Lo77;->a:Lej5;

    .line 80
    .line 81
    invoke-virtual {p0, p5}, Lej5;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkn6;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Lou4;->a(Landroid/content/Context;Lpv0;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->workSpecDao()La87;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, La87;->hasUnfinishedWorkFlow()Lw42;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p2, Ljn6;

    .line 104
    .line 105
    invoke-direct {p2, v2, v1}, Lt36;-><init>(ILvz0;)V

    .line 106
    .line 107
    .line 108
    new-instance p3, Lg10;

    .line 109
    .line 110
    const/4 p4, 0x1

    .line 111
    invoke-direct {p3, p0, p2, p4}, Lg10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    const/4 p0, -0x1

    .line 115
    invoke-static {p3, p0}, Lzz;->l(Lw42;I)Lw42;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lsw0;->m(Lw42;)Lw42;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p2, Lfd6;

    .line 124
    .line 125
    const/4 p3, 0x3

    .line 126
    invoke-direct {p2, p1, v1, p3}, Lfd6;-><init>(Ljava/lang/Object;Lvz0;B)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Lk52;

    .line 130
    .line 131
    const/4 p3, 0x2

    .line 132
    invoke-direct {p1, p0, p2, p3}, Lk52;-><init>(Lw42;Lic2;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1, p7}, Liv;->G(Lw42;Lv11;)Lbx5;

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p0

    .line 141
    :cond_2
    const-string p0, "Cannot initialize WorkManager in direct boot mode"

    .line 142
    .line 143
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

.method public static b(Landroid/content/Context;)Ll77;
    .locals 2

    .line 1
    sget-object v0, Ll77;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Ll77;->k:Ll77;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Ll77;->l:Ll77;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_1
    move-exception p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 28
    .line 29
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw p0

    .line 35
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    throw p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ll77;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Ll77;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Ll77;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ll77;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll77;->b:Lpv0;

    .line 2
    .line 3
    iget-object v0, v0, Lpv0;->f:Lm18;

    .line 4
    .line 5
    const-string v0, "ReschedulingWork"

    .line 6
    .line 7
    new-instance v1, Log0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Log0;-><init>(Ll77;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lqg6;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Lit5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Log0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw v0
.end method
