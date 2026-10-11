.class public final Ls25;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static final k:Lzk3;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lh15;

.field public final c:Lqk7;

.field public final d:Lxf6;

.field public final e:Lnq3;

.field public f:Lsm7;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzk3;

    .line 2
    .line 3
    const-string v1, "RemoteMediaClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls25;->k:Lzk3;

    .line 10
    .line 11
    sget-object v0, Lqk7;->A:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqk7;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls25;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls25;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls25;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ls25;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v0, Lh15;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Ls25;->b:Lh15;

    .line 50
    .line 51
    new-instance v0, Lxf6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lxf6;-><init>(Ls25;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ls25;->d:Lxf6;

    .line 57
    .line 58
    iput-object p1, p0, Ls25;->c:Lqk7;

    .line 59
    .line 60
    new-instance v1, Lfq3;

    .line 61
    .line 62
    const/16 v3, 0x19

    .line 63
    .line 64
    invoke-direct {v1, p0, v3}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p1, Lqk7;->h:Lfq3;

    .line 68
    .line 69
    iput-object v0, p1, Lqk7;->c:Lxf6;

    .line 70
    .line 71
    new-instance p1, Lnq3;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Lnq3;->m:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v0, Lzk3;

    .line 88
    .line 89
    const-string v1, "MediaQueue"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v0, v1, v3}, Lzk3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p1, Lnq3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object p0, p1, Lnq3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p1, Lnq3;->d:Ljava/io/Serializable;

    .line 105
    .line 106
    new-instance v0, Landroid/util/SparseIntArray;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lnq3;->e:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lnq3;->g:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayDeque;

    .line 121
    .line 122
    const/16 v1, 0x14

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Lnq3;->h:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v0, Lh15;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1, v2}, Lh15;-><init>(Landroid/os/Looper;B)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lnq3;->i:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v0, Lgm7;

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    invoke-direct {v0, p1, v1}, Lgm7;-><init>(Ljava/lang/Object;B)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lnq3;->j:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v0, Lk27;

    .line 149
    .line 150
    invoke-direct {v0, p1, v1}, Lk27;-><init>(Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ls25;->p(Lr25;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Llw7;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Llw7;-><init>(Lnq3;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lnq3;->f:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {p1}, Lnq3;->g()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p1, Lnq3;->a:J

    .line 168
    .line 169
    invoke-virtual {p1}, Lnq3;->e()V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Ls25;->e:Lnq3;

    .line 173
    .line 174
    return-void
.end method

.method public static w()Ljl7;
    .locals 4

    .line 1
    new-instance v0, Ljl7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhl7;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lhl7;-><init>(Ljl7;Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(La55;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final z(Lam7;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lam7;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    const/16 v1, 0x834

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lhl7;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lhl7;-><init>(Lam7;Lcom/google/android/gms/common/api/Status;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(La55;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, Ls25;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La34;->s()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls25;->c:Lqk7;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqk7;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    monitor-exit v0

    .line 14
    return-wide v1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final b()Lur3;
    .locals 1

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lbx3;->I:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbx3;->c(I)Lur3;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ls25;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La34;->s()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls25;->c:Lqk7;

    .line 8
    .line 9
    iget-object p0, p0, Lqk7;->f:Lbx3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final d()Lnq3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls25;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La34;->s()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls25;->e:Lnq3;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final e()Lbx3;
    .locals 1

    .line 1
    iget-object v0, p0, Ls25;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La34;->s()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls25;->c:Lqk7;

    .line 8
    .line 9
    iget-object p0, p0, Lqk7;->f:Lbx3;

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls25;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La34;->s()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget p0, p0, Lbx3;->B:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return p0

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Ls25;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, La34;->s()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ls25;->c:Lqk7;

    .line 8
    .line 9
    iget-object p0, p0, Lqk7;->f:Lbx3;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lbx3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    :goto_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->B:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    return-wide v1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls25;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ls25;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ls25;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ls25;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ls25;->k()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lbx3;->B:I

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls25;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/android/gms/cast/MediaInfo;->y:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lbx3;->I:I

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final l()Z
    .locals 3

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, v0, Lbx3;->B:I

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ls25;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ls25;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {}, La34;->s()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget p0, p0, Lbx3;->C:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move p0, v1

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p0, v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_2
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lbx3;->B:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lbx3;->O:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 43

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "insertBefore"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Ls25;->c:Lqk7;

    .line 8
    .line 9
    iget-object v3, v2, Lqk7;->j:Lbl7;

    .line 10
    .line 11
    iget-object v4, v2, Lqk7;->d:Ljava/util/List;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v2, Lqk7;->a:Lzk3;

    .line 18
    .line 19
    const-string v7, "message received: %s"

    .line 20
    .line 21
    invoke-virtual {v6, v7, v5}, Lzk3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v6, Lzk3;->a:Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v8, "type"

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "requestId"

    .line 38
    .line 39
    const-wide/16 v10, -0x1

    .line 40
    .line 41
    invoke-virtual {v7, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v9

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    const/16 v12, 0x834

    .line 50
    .line 51
    const-string v13, "itemIds"

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    sparse-switch v11, :sswitch_data_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_17

    .line 59
    .line 60
    :sswitch_0
    const-string v0, "QUEUE_ITEM_IDS"

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_14

    .line 67
    .line 68
    :try_start_1
    iget-object v3, v2, Lqk7;->w:Lbl7;

    .line 69
    .line 70
    invoke-virtual {v3, v9, v10, v15, v14}, Lbl7;->d(JILy95;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v7, v0}, Lqk7;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lqk7;->h:Lfq3;

    .line 77
    .line 78
    if-eqz v0, :cond_14

    .line 79
    .line 80
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lqk7;->e(Lorg/json/JSONArray;)[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_14

    .line 89
    .line 90
    iget-object v2, v2, Lqk7;->h:Lfq3;

    .line 91
    .line 92
    iget-object v2, v2, Lfq3;->y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ls25;

    .line 95
    .line 96
    iget-object v2, v2, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_14

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lr25;

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lr25;->q([I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_18

    .line 120
    .line 121
    :sswitch_1
    const-string v0, "MEDIA_STATUS"

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_14

    .line 128
    .line 129
    :try_start_2
    const-string v0, "status"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-lez v7, :cond_e

    .line 140
    .line 141
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v9, v10}, Lbl7;->c(J)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    iget-object v7, v2, Lqk7;->o:Lbl7;

    .line 150
    .line 151
    invoke-virtual {v7}, Lbl7;->b()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    const/4 v11, 0x1

    .line 156
    if-eqz v8, :cond_1

    .line 157
    .line 158
    invoke-virtual {v7, v9, v10}, Lbl7;->c(J)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_0

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_0
    :goto_1
    move v7, v11

    .line 166
    goto :goto_3

    .line 167
    :cond_1
    :goto_2
    iget-object v7, v2, Lqk7;->p:Lbl7;

    .line 168
    .line 169
    invoke-virtual {v7}, Lbl7;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_2

    .line 174
    .line 175
    invoke-virtual {v7, v9, v10}, Lbl7;->c(J)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move v7, v15

    .line 183
    :goto_3
    if-nez v3, :cond_4

    .line 184
    .line 185
    iget-object v3, v2, Lqk7;->f:Lbx3;

    .line 186
    .line 187
    if-nez v3, :cond_3

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_3
    invoke-virtual {v3, v0, v7}, Lbx3;->f(Lorg/json/JSONObject;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    goto :goto_5

    .line 195
    :cond_4
    :goto_4
    new-instance v16, Lbx3;

    .line 196
    .line 197
    const/16 v41, 0x0

    .line 198
    .line 199
    const/16 v42, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const-wide/16 v18, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const-wide/16 v25, 0x0

    .line 214
    .line 215
    const-wide/16 v27, 0x0

    .line 216
    .line 217
    const-wide/16 v29, 0x0

    .line 218
    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    const/16 v32, 0x0

    .line 222
    .line 223
    const/16 v33, 0x0

    .line 224
    .line 225
    const/16 v34, 0x0

    .line 226
    .line 227
    const/16 v35, 0x0

    .line 228
    .line 229
    const/16 v36, 0x0

    .line 230
    .line 231
    const/16 v37, 0x0

    .line 232
    .line 233
    const/16 v38, 0x0

    .line 234
    .line 235
    const/16 v39, 0x0

    .line 236
    .line 237
    const/16 v40, 0x0

    .line 238
    .line 239
    invoke-direct/range {v16 .. v42}, Lbx3;-><init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLs5;Lit6;Ler3;Ltr3;)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v3, v16

    .line 243
    .line 244
    invoke-virtual {v3, v0, v15}, Lbx3;->f(Lorg/json/JSONObject;I)I

    .line 245
    .line 246
    .line 247
    iput-object v3, v2, Lqk7;->f:Lbx3;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v7

    .line 253
    iput-wide v7, v2, Lqk7;->e:J

    .line 254
    .line 255
    const/16 v0, 0x7f

    .line 256
    .line 257
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 258
    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    iput-wide v7, v2, Lqk7;->e:J

    .line 266
    .line 267
    const/4 v3, -0x1

    .line 268
    iput v3, v2, Lqk7;->i:I

    .line 269
    .line 270
    move v3, v11

    .line 271
    goto :goto_6

    .line 272
    :cond_5
    move v3, v15

    .line 273
    :goto_6
    and-int/lit8 v7, v0, 0x2

    .line 274
    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    iput-wide v7, v2, Lqk7;->e:J

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_6
    move v11, v3

    .line 285
    :goto_7
    and-int/lit16 v3, v0, 0x80

    .line 286
    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    iput-wide v7, v2, Lqk7;->e:J

    .line 294
    .line 295
    :cond_7
    and-int/lit8 v3, v0, 0x4

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    invoke-virtual {v2}, Lqk7;->g()V

    .line 300
    .line 301
    .line 302
    :cond_8
    and-int/lit8 v3, v0, 0x8

    .line 303
    .line 304
    if-eqz v3, :cond_9

    .line 305
    .line 306
    invoke-virtual {v2}, Lqk7;->h()V

    .line 307
    .line 308
    .line 309
    :cond_9
    and-int/lit8 v3, v0, 0x10

    .line 310
    .line 311
    if-eqz v3, :cond_a

    .line 312
    .line 313
    invoke-virtual {v2}, Lqk7;->i()V

    .line 314
    .line 315
    .line 316
    :cond_a
    and-int/lit8 v3, v0, 0x20

    .line 317
    .line 318
    if-eqz v3, :cond_c

    .line 319
    .line 320
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    iput-wide v7, v2, Lqk7;->e:J

    .line 325
    .line 326
    iget-object v3, v2, Lqk7;->h:Lfq3;

    .line 327
    .line 328
    if-eqz v3, :cond_c

    .line 329
    .line 330
    iget-object v3, v3, Lfq3;->y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v3, Ls25;

    .line 333
    .line 334
    iget-object v7, v3, Ls25;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    if-nez v8, :cond_b

    .line 345
    .line 346
    iget-object v3, v3, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 347
    .line 348
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_c

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lr25;

    .line 363
    .line 364
    invoke-virtual {v7}, Lr25;->j()V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    invoke-static {v7}, Lqx1;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    throw v0

    .line 373
    :cond_c
    and-int/lit8 v0, v0, 0x40

    .line 374
    .line 375
    if-eqz v0, :cond_d

    .line 376
    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 378
    .line 379
    .line 380
    move-result-wide v7

    .line 381
    iput-wide v7, v2, Lqk7;->e:J

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_d
    if-eqz v11, :cond_f

    .line 385
    .line 386
    :goto_9
    invoke-virtual {v2}, Lqk7;->f()V

    .line 387
    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_e
    iput-object v14, v2, Lqk7;->f:Lbx3;

    .line 391
    .line 392
    invoke-virtual {v2}, Lqk7;->f()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Lqk7;->g()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2}, Lqk7;->h()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lqk7;->i()V

    .line 402
    .line 403
    .line 404
    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_14

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Lbl7;

    .line 419
    .line 420
    invoke-virtual {v2, v9, v10, v15, v14}, Lbl7;->d(JILy95;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :sswitch_2
    const-string v0, "INVALID_PLAYER_STATE"

    .line 425
    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    :try_start_3
    const-string v0, "received unexpected error: Invalid Player State."

    .line 433
    .line 434
    new-array v2, v15, [Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v6, v0, v2}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-eqz v2, :cond_14

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, Lbl7;

    .line 458
    .line 459
    invoke-static {v7}, Lqk7;->k(Lorg/json/JSONObject;)Ly95;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v9, v10, v12, v3}, Lbl7;->d(JILy95;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :sswitch_3
    const-string v3, "QUEUE_CHANGE"

    .line 468
    .line 469
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_14

    .line 474
    .line 475
    :try_start_4
    iget-object v4, v2, Lqk7;->y:Lbl7;

    .line 476
    .line 477
    invoke-virtual {v4, v9, v10, v15, v14}, Lbl7;->d(JILy95;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v7, v3}, Lqk7;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v3, v2, Lqk7;->h:Lfq3;

    .line 484
    .line 485
    if-eqz v3, :cond_14

    .line 486
    .line 487
    const-string v3, "changeType"

    .line 488
    .line 489
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-static {v4}, Lqk7;->e(Lorg/json/JSONArray;)[I

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v4, :cond_14

    .line 506
    .line 507
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v9
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 511
    sparse-switch v9, :sswitch_data_1

    .line 512
    .line 513
    .line 514
    goto/16 :goto_17

    .line 515
    .line 516
    :sswitch_4
    const-string v0, "ITEMS_CHANGE"

    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_14

    .line 523
    .line 524
    :try_start_5
    iget-object v0, v2, Lqk7;->h:Lfq3;

    .line 525
    .line 526
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Ls25;

    .line 529
    .line 530
    iget-object v0, v0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 531
    .line 532
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_14

    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lr25;

    .line 547
    .line 548
    invoke-virtual {v2, v4}, Lr25;->s([I)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :sswitch_5
    const-string v4, "UPDATE"

    .line 553
    .line 554
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v3

    .line 558
    if-eqz v3, :cond_14

    .line 559
    .line 560
    :try_start_6
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3}, Lqk7;->e(Lorg/json/JSONArray;)[I

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    const-string v4, "A list of item IDs is expected in a QUEUE UPDATE message."

    .line 569
    .line 570
    invoke-static {v3, v4}, La34;->y(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const-string v4, "reorderItemIds"

    .line 574
    .line 575
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    if-eqz v4, :cond_10

    .line 580
    .line 581
    invoke-static {v3}, Lqi0;->e([I)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v4}, Lqk7;->e(Lorg/json/JSONArray;)[I

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-static {v4}, La34;->x(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v4}, Lqi0;->e([I)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget-object v2, v2, Lqk7;->h:Lfq3;

    .line 601
    .line 602
    iget-object v2, v2, Lfq3;->y:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v2, Ls25;

    .line 605
    .line 606
    iget-object v2, v2, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    if-eqz v7, :cond_14

    .line 617
    .line 618
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lr25;

    .line 623
    .line 624
    invoke-virtual {v7, v3, v4, v0}, Lr25;->v(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 625
    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_10
    iget-object v0, v2, Lqk7;->h:Lfq3;

    .line 629
    .line 630
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Ls25;

    .line 633
    .line 634
    iget-object v0, v0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_14

    .line 645
    .line 646
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lr25;

    .line 651
    .line 652
    invoke-virtual {v2, v3}, Lr25;->q([I)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :sswitch_6
    const-string v0, "REMOVE"

    .line 657
    .line 658
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_14

    .line 663
    .line 664
    :try_start_7
    iget-object v0, v2, Lqk7;->h:Lfq3;

    .line 665
    .line 666
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Ls25;

    .line 669
    .line 670
    iget-object v0, v0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_14

    .line 681
    .line 682
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lr25;

    .line 687
    .line 688
    invoke-virtual {v2, v4}, Lr25;->t([I)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 689
    .line 690
    .line 691
    goto :goto_10

    .line 692
    :sswitch_7
    const-string v0, "INSERT"

    .line 693
    .line 694
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_14

    .line 699
    .line 700
    :try_start_8
    iget-object v0, v2, Lqk7;->h:Lfq3;

    .line 701
    .line 702
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Ls25;

    .line 705
    .line 706
    iget-object v0, v0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 707
    .line 708
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-eqz v2, :cond_14

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, Lr25;

    .line 723
    .line 724
    invoke-virtual {v2, v4, v8}, Lr25;->r([II)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 725
    .line 726
    .line 727
    goto :goto_11

    .line 728
    :sswitch_8
    const-string v0, "ERROR"

    .line 729
    .line 730
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_14

    .line 735
    .line 736
    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    if-eqz v3, :cond_11

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lbl7;

    .line 751
    .line 752
    invoke-static {v7}, Lqk7;->k(Lorg/json/JSONObject;)Ly95;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v3, v9, v10, v12, v4}, Lbl7;->d(JILy95;)V

    .line 757
    .line 758
    .line 759
    goto :goto_12

    .line 760
    :cond_11
    iget-object v0, v2, Lqk7;->h:Lfq3;

    .line 761
    .line 762
    if-eqz v0, :cond_14

    .line 763
    .line 764
    invoke-static {v7}, Lcom/google/android/gms/cast/MediaError;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    iget-object v2, v2, Lqk7;->h:Lfq3;

    .line 769
    .line 770
    iget-object v2, v2, Lfq3;->y:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Ls25;

    .line 773
    .line 774
    iget-object v2, v2, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_14

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, Lr25;

    .line 791
    .line 792
    invoke-virtual {v3, v0}, Lr25;->k(Lcom/google/android/gms/cast/MediaError;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :sswitch_9
    const-string v0, "LOAD_FAILED"

    .line 797
    .line 798
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_14

    .line 803
    .line 804
    :try_start_a
    invoke-static {v7}, Lqk7;->k(Lorg/json/JSONObject;)Ly95;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v3, v9, v10, v12, v0}, Lbl7;->d(JILy95;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :sswitch_a
    const-string v0, "INVALID_REQUEST"

    .line 813
    .line 814
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_14

    .line 819
    .line 820
    :try_start_b
    const-string v0, "received unexpected error: Invalid Request."

    .line 821
    .line 822
    new-array v2, v15, [Ljava/lang/Object;

    .line 823
    .line 824
    invoke-virtual {v6, v0, v2}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    .line 830
    .line 831
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    if-eqz v2, :cond_14

    .line 840
    .line 841
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Lbl7;

    .line 846
    .line 847
    invoke-static {v7}, Lqk7;->k(Lorg/json/JSONObject;)Ly95;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    const/16 v4, 0x7d1

    .line 852
    .line 853
    invoke-virtual {v2, v9, v10, v4, v3}, Lbl7;->d(JILy95;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 854
    .line 855
    .line 856
    goto :goto_14

    .line 857
    :sswitch_b
    const-string v0, "QUEUE_ITEMS"

    .line 858
    .line 859
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-eqz v3, :cond_14

    .line 864
    .line 865
    :try_start_c
    iget-object v3, v2, Lqk7;->x:Lbl7;

    .line 866
    .line 867
    invoke-virtual {v3, v9, v10, v15, v14}, Lbl7;->d(JILy95;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v7, v0}, Lqk7;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v2, Lqk7;->h:Lfq3;

    .line 874
    .line 875
    if-nez v0, :cond_12

    .line 876
    .line 877
    goto :goto_17

    .line 878
    :cond_12
    const-string v0, "items"

    .line 879
    .line 880
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    new-array v3, v3, [Lur3;

    .line 889
    .line 890
    :goto_15
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    if-ge v15, v4, :cond_13

    .line 895
    .line 896
    new-instance v4, Leo3;

    .line 897
    .line 898
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 899
    .line 900
    .line 901
    move-result-object v7

    .line 902
    invoke-direct {v4, v7}, Leo3;-><init>(Lorg/json/JSONObject;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4}, Leo3;->n()Lur3;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    aput-object v4, v3, v15

    .line 910
    .line 911
    add-int/lit8 v15, v15, 0x1

    .line 912
    .line 913
    goto :goto_15

    .line 914
    :cond_13
    iget-object v0, v2, Lqk7;->h:Lfq3;

    .line 915
    .line 916
    iget-object v0, v0, Lfq3;->y:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Ls25;

    .line 919
    .line 920
    iget-object v0, v0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 921
    .line 922
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    if-eqz v2, :cond_14

    .line 931
    .line 932
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    check-cast v2, Lr25;

    .line 937
    .line 938
    invoke-virtual {v2, v3}, Lr25;->u([Lur3;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 939
    .line 940
    .line 941
    goto :goto_16

    .line 942
    :sswitch_c
    const-string v0, "LOAD_CANCELLED"

    .line 943
    .line 944
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_14

    .line 949
    .line 950
    :try_start_d
    invoke-static {v7}, Lqk7;->k(Lorg/json/JSONObject;)Ly95;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    const/16 v2, 0x835

    .line 955
    .line 956
    invoke-virtual {v3, v9, v10, v2, v0}, Lbl7;->d(JILy95;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 957
    .line 958
    .line 959
    :cond_14
    :goto_17
    return-void

    .line 960
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    const-string v1, "Message is malformed (%s); ignoring: %s"

    .line 969
    .line 970
    invoke-virtual {v6, v1, v0}, Lzk3;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    nop

    .line 979
    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_c
        -0x6ab4c52e -> :sswitch_b
        -0x430e23f9 -> :sswitch_a
        -0xfa7664a -> :sswitch_9
        0x3f2d9e8 -> :sswitch_8
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_7
        -0x7022137c -> :sswitch_6
        -0x6a6cd337 -> :sswitch_5
        0x42ef412f -> :sswitch_4
    .end sparse-switch
.end method

.method public final p(Lr25;)V
    .locals 0

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls25;->f()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, La34;->s()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ls25;->x()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ls25;->w()Ljl7;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    new-instance v0, Lsf7;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v1, v2}, Lsf7;-><init>(Ls25;BZ)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ls25;->z(Lam7;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    :goto_0
    invoke-static {}, La34;->s()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ls25;->x()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ls25;->w()Ljl7;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    new-instance v0, Lsf7;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p0, v1, v2}, Lsf7;-><init>(Ls25;BZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ls25;->z(Lam7;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final r(Lr25;)V
    .locals 0

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Ls25;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final s(Lsm7;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ls25;->f:Lsm7;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Ls25;->c:Lqk7;

    .line 10
    .line 11
    iget-object v2, v1, Lqk7;->d:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbl7;

    .line 29
    .line 30
    const/16 v5, 0x7d2

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lbl7;->e(I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v1}, Lqk7;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ls25;->e:Lnq3;

    .line 43
    .line 44
    invoke-virtual {v1}, Lnq3;->d()V

    .line 45
    .line 46
    .line 47
    invoke-static {}, La34;->s()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ls25;->c:Lqk7;

    .line 51
    .line 52
    iget-object v1, v1, Lqk7;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lsm7;->C:Ljava/util/HashMap;

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ls25;

    .line 68
    .line 69
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    invoke-static {}, Lo76;->b()Lo76;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lxf6;

    .line 75
    .line 76
    const/4 v5, 0x6

    .line 77
    invoke-direct {v4, v0, v3, v1, v5}, Lxf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    iput-object v4, v2, Lo76;->d:Ljava/lang/Object;

    .line 81
    .line 82
    const/16 v1, 0x20de

    .line 83
    .line 84
    iput-short v1, v2, Lo76;->c:S

    .line 85
    .line 86
    invoke-virtual {v2}, Lo76;->a()Lo76;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x1

    .line 91
    invoke-virtual {v0, v2, v1}, Lph2;->d(ILo76;)Lv78;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ls25;->d:Lxf6;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    iput-object v1, v0, Lxf6;->y:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v0, p0, Ls25;->b:Lh15;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p0

    .line 108
    :cond_2
    const-string p0, "Channel namespace cannot be null or empty"

    .line 109
    .line 110
    invoke-static {p0}, Lze0;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_3
    :goto_2
    iput-object p1, p0, Ls25;->f:Lsm7;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    iget-object p0, p0, Ls25;->d:Lxf6;

    .line 121
    .line 122
    iput-object p1, p0, Lxf6;->y:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_4
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-object v0, p0, Ls25;->f:Lsm7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, La34;->s()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ls25;->c:Lqk7;

    .line 10
    .line 11
    iget-object v1, v1, Lqk7;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lqi0;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lsm7;->C:Ljava/util/HashMap;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-static {}, Lo76;->b()Lo76;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ll87;

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-direct {v3, v0, v1, p0, v4}, Ll87;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, Lo76;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/16 v1, 0x20dd

    .line 36
    .line 37
    iput-short v1, v2, Lo76;->c:S

    .line 38
    .line 39
    invoke-virtual {v2}, Lo76;->a()Lo76;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2, v1}, Lph2;->d(ILo76;)Lv78;

    .line 45
    .line 46
    .line 47
    invoke-static {}, La34;->s()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ls25;->x()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {}, Ls25;->w()Ljl7;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance v0, Lsf7;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, p0, v1}, Lsf7;-><init>(Ls25;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ls25;->z(Lam7;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-static {}, La34;->s()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ls25;->e()Lbx3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lbx3;->B:I

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final v()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls25;->c()Lcom/google/android/gms/cast/MediaInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ls25;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ls25;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x6

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v2

    .line 23
    :cond_1
    invoke-virtual {p0}, Ls25;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    invoke-virtual {p0}, Ls25;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-virtual {p0}, Ls25;->k()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Ls25;->b()Lur3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lur3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    :goto_0
    return v1
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls25;->f:Lsm7;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final y(Ljava/util/Set;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls25;->m()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Ls25;->l()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ls25;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ls25;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p0}, Ls25;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ls25;->b()Lur3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    iget-object p0, p0, Lur3;->x:Lcom/google/android/gms/cast/MediaInfo;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lo25;

    .line 64
    .line 65
    iget-object p1, p1, Lo25;->a:Lp25;

    .line 66
    .line 67
    iput-wide v1, p1, Lp25;->D:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lo25;

    .line 85
    .line 86
    iget-object p1, p1, Lo25;->a:Lp25;

    .line 87
    .line 88
    iput-wide v1, p1, Lp25;->D:J

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lo25;

    .line 106
    .line 107
    invoke-virtual {p0}, Ls25;->a()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {p0}, Ls25;->g()J

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lo25;->a:Lp25;

    .line 115
    .line 116
    iput-wide v1, v0, Lp25;->D:J

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    return-void
.end method
