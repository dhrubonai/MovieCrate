.class public final Luh2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final L:Lcom/google/android/gms/common/api/Status;

.field public static final M:Lcom/google/android/gms/common/api/Status;

.field public static final N:Ljava/lang/Object;

.field public static O:Luh2;


# instance fields
.field public A:Lwb7;

.field public final B:Landroid/content/Context;

.field public final C:Lqh2;

.field public final D:Lub7;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H:Lls;

.field public final I:Lls;

.field public final J:Lh15;

.field public volatile K:Z

.field public x:J

.field public y:Z

.field public z:Lx76;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Luh2;->L:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luh2;->M:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Luh2;->N:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lqh2;->d:Lqh2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Luh2;->x:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Luh2;->y:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Luh2;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Luh2;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Luh2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lls;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lls;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Luh2;->H:Lls;

    .line 44
    .line 45
    new-instance v2, Lls;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lls;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Luh2;->I:Lls;

    .line 51
    .line 52
    iput-boolean v3, p0, Luh2;->K:Z

    .line 53
    .line 54
    iput-object p1, p0, Luh2;->B:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lh15;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Luh2;->J:Lh15;

    .line 65
    .line 66
    iput-object v0, p0, Luh2;->C:Lqh2;

    .line 67
    .line 68
    new-instance p2, Lub7;

    .line 69
    .line 70
    invoke-direct {p2}, Lub7;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Luh2;->D:Lub7;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lh98;->w:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    const-string p2, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sput-object p2, Lh98;->w:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iput-boolean v1, p0, Luh2;->K:Z

    .line 102
    .line 103
    :cond_1
    const/4 p0, 0x6

    .line 104
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static c(Lkp;Lhw0;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lkp;->b:Lrt3;

    .line 4
    .line 5
    iget-object p0, p0, Lrt3;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x3f

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "API: "

    .line 30
    .line 31
    const-string v3, " is not available on this device. Connection failed with: "

    .line 32
    .line 33
    invoke-static {v4, v2, p0, v3, v1}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    iget-object v2, p1, Lhw0;->z:Landroid/app/PendingIntent;

    .line 40
    .line 41
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Luh2;
    .locals 5

    .line 1
    sget-object v0, Luh2;->N:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luh2;->O:Luh2;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lo28;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lo28;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lo28;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lo28;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Luh2;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lqh2;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Luh2;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Luh2;->O:Luh2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_2

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3

    .line 57
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p0

    .line 59
    :cond_1
    :goto_2
    monitor-exit v0

    .line 60
    return-object v1

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    throw p0
.end method


# virtual methods
.method public final a(Lph2;)Lwa7;
    .locals 3

    .line 1
    iget-object v0, p1, Lph2;->f:Lkp;

    .line 2
    .line 3
    iget-object v1, p0, Luh2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lwa7;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lwa7;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lwa7;-><init>(Luh2;Lph2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lwa7;->f:Lnh2;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr30;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Luh2;->I:Lls;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lls;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lwa7;->q()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final b(Lp76;ILph2;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    iget-object v3, p3, Lph2;->f:Lkp;

    .line 4
    .line 5
    invoke-virtual {p0}, Luh2;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Li75;->n()Li75;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, Li75;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lj75;

    .line 20
    .line 21
    if-eqz p3, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p3, Lj75;->y:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean p3, p3, Lj75;->z:Z

    .line 28
    .line 29
    iget-object v0, p0, Luh2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwa7;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lwa7;->f:Lnh2;

    .line 40
    .line 41
    instance-of v2, v1, Lr30;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lr30;

    .line 46
    .line 47
    iget-object v2, v1, Lr30;->x:Ljv7;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lr30;->r()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Lab7;->a(Lwa7;Lr30;I)Lmw0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    .line 63
    iget v1, v0, Lwa7;->p:I

    .line 64
    .line 65
    add-int/2addr v1, v8

    .line 66
    iput v1, v0, Lwa7;->p:I

    .line 67
    .line 68
    iget-boolean p3, p3, Lmw0;->z:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 72
    move-object v1, p0

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move p3, v8

    .line 75
    :cond_3
    :goto_1
    new-instance v0, Lab7;

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-wide v4, v1

    .line 87
    :goto_2
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    :cond_5
    move-wide v6, v1

    .line 94
    move-object v1, p0

    .line 95
    move v2, p2

    .line 96
    invoke-direct/range {v0 .. v7}, Lab7;-><init>(Luh2;ILkp;JJ)V

    .line 97
    .line 98
    .line 99
    move-object p2, v0

    .line 100
    :goto_3
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-object p0, p1, Lp76;->a:Lv78;

    .line 103
    .line 104
    iget-object p1, v1, Luh2;->J:Lh15;

    .line 105
    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance p3, Ls35;

    .line 110
    .line 111
    invoke-direct {p3, p1, v8}, Ls35;-><init>(Landroid/os/Handler;B)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Los7;

    .line 115
    .line 116
    invoke-direct {p1, p3, p2}, Los7;-><init>(Ljava/util/concurrent/Executor;Lzd4;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lv78;->b:Lu98;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lu98;->m(Lr28;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lv78;->j()V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Luh2;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Li75;->n()Li75;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Li75;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj75;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lj75;->y:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Luh2;->D:Lub7;

    .line 21
    .line 22
    iget-object p0, p0, Lub7;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    monitor-enter p0

    .line 27
    const/4 v0, -0x1

    .line 28
    const v1, 0xc1fa340

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    monitor-exit p0

    .line 36
    if-eq v1, v0, :cond_3

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0
.end method

.method public final f(Lhw0;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luh2;->C:Lqh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Luh2;->B:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p0}, Ln03;->z(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p1, Lhw0;->y:I

    .line 17
    .line 18
    iget-object p1, p1, Lhw0;->z:Landroid/app/PendingIntent;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v4, v2

    .line 28
    :goto_0
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    invoke-virtual {v0, v1, p0, p1}, Lqh2;->a(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/high16 p1, 0xc000000

    .line 40
    .line 41
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    if-eqz p1, :cond_4

    .line 46
    .line 47
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->y:I

    .line 48
    .line 49
    new-instance v4, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 52
    .line 53
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    const-string v5, "pending_intent"

    .line 57
    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p1, "failing_client_id"

    .line 62
    .line 63
    invoke-virtual {v4, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string p1, "notify_manager"

    .line 67
    .line 68
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Ltb7;->a:I

    .line 72
    .line 73
    const/high16 p2, 0x8000000

    .line 74
    .line 75
    or-int/2addr p1, p2

    .line 76
    invoke-static {p0, v2, v4, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p0, v1, p1}, Lqh2;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    :goto_2
    return v2
.end method

.method public final g(Lhw0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Luh2;->f(Lhw0;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Luh2;->J:Lh15;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    const-string v0, "GoogleApiManager"

    .line 2
    .line 3
    iget-object v1, p0, Luh2;->J:Lh15;

    .line 4
    .line 5
    iget-object v2, p0, Luh2;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget v3, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const/16 v6, 0x11

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x14

    .line 31
    .line 32
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Unknown message id: "

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    return v7

    .line 51
    :pswitch_0
    iput-boolean v7, p0, Luh2;->y:Z

    .line 52
    .line 53
    return v9

    .line 54
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lbb7;

    .line 57
    .line 58
    iget-wide v2, p1, Lbb7;->c:J

    .line 59
    .line 60
    iget-object v0, p1, Lbb7;->a:Lny3;

    .line 61
    .line 62
    iget v4, p1, Lbb7;->b:I

    .line 63
    .line 64
    const-wide/16 v10, 0x0

    .line 65
    .line 66
    cmp-long v5, v2, v10

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    new-instance p1, Lx76;

    .line 71
    .line 72
    filled-new-array {v0}, [Lny3;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v4, v0}, Lx76;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Luh2;->A:Lwb7;

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Luh2;->B:Landroid/content/Context;

    .line 88
    .line 89
    sget-object v1, Ly76;->c:Ly76;

    .line 90
    .line 91
    new-instance v2, Lwb7;

    .line 92
    .line 93
    sget-object v3, Lwb7;->k:Lrt3;

    .line 94
    .line 95
    sget-object v4, Loh2;->c:Loh2;

    .line 96
    .line 97
    invoke-direct {v2, v0, v3, v1, v4}, Lph2;-><init>(Landroid/content/Context;Lrt3;Lqo;Loh2;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Luh2;->A:Lwb7;

    .line 101
    .line 102
    move-object v0, v2

    .line 103
    :cond_0
    invoke-virtual {v0, p1}, Lwb7;->e(Lx76;)Lv78;

    .line 104
    .line 105
    .line 106
    return v9

    .line 107
    :cond_1
    iget-object v5, p0, Luh2;->z:Lx76;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v7, v5, Lx76;->y:Ljava/util/List;

    .line 112
    .line 113
    iget v5, v5, Lx76;->x:I

    .line 114
    .line 115
    if-ne v5, v4, :cond_4

    .line 116
    .line 117
    if-eqz v7, :cond_2

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget p1, p1, Lbb7;->d:I

    .line 124
    .line 125
    if-lt v5, p1, :cond_2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object p1, p0, Luh2;->z:Lx76;

    .line 129
    .line 130
    iget-object v5, p1, Lx76;->y:Ljava/util/List;

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v5, p1, Lx76;->y:Ljava/util/List;

    .line 140
    .line 141
    :cond_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    :goto_0
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Luh2;->z:Lx76;

    .line 149
    .line 150
    if-eqz p1, :cond_8

    .line 151
    .line 152
    iget v5, p1, Lx76;->x:I

    .line 153
    .line 154
    if-gtz v5, :cond_5

    .line 155
    .line 156
    invoke-virtual {p0}, Luh2;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    :cond_5
    iget-object v5, p0, Luh2;->A:Lwb7;

    .line 163
    .line 164
    if-nez v5, :cond_6

    .line 165
    .line 166
    iget-object v5, p0, Luh2;->B:Landroid/content/Context;

    .line 167
    .line 168
    sget-object v7, Ly76;->c:Ly76;

    .line 169
    .line 170
    new-instance v10, Lwb7;

    .line 171
    .line 172
    sget-object v11, Lwb7;->k:Lrt3;

    .line 173
    .line 174
    sget-object v12, Loh2;->c:Loh2;

    .line 175
    .line 176
    invoke-direct {v10, v5, v11, v7, v12}, Lph2;-><init>(Landroid/content/Context;Lrt3;Lqo;Loh2;)V

    .line 177
    .line 178
    .line 179
    iput-object v10, p0, Luh2;->A:Lwb7;

    .line 180
    .line 181
    move-object v5, v10

    .line 182
    :cond_6
    invoke-virtual {v5, p1}, Lwb7;->e(Lx76;)Lv78;

    .line 183
    .line 184
    .line 185
    :cond_7
    iput-object v8, p0, Luh2;->z:Lx76;

    .line 186
    .line 187
    :cond_8
    :goto_1
    iget-object p1, p0, Luh2;->z:Lx76;

    .line 188
    .line 189
    if-nez p1, :cond_22

    .line 190
    .line 191
    new-instance p1, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    new-instance v0, Lx76;

    .line 200
    .line 201
    invoke-direct {v0, v4, p1}, Lx76;-><init>(ILjava/util/List;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p0, Luh2;->z:Lx76;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 211
    .line 212
    .line 213
    return v9

    .line 214
    :pswitch_2
    iget-object p1, p0, Luh2;->z:Lx76;

    .line 215
    .line 216
    if-eqz p1, :cond_22

    .line 217
    .line 218
    iget v0, p1, Lx76;->x:I

    .line 219
    .line 220
    if-gtz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p0}, Luh2;->e()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    :cond_9
    iget-object v0, p0, Luh2;->A:Lwb7;

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Luh2;->B:Landroid/content/Context;

    .line 233
    .line 234
    sget-object v1, Ly76;->c:Ly76;

    .line 235
    .line 236
    new-instance v2, Lwb7;

    .line 237
    .line 238
    sget-object v3, Lwb7;->k:Lrt3;

    .line 239
    .line 240
    sget-object v4, Loh2;->c:Loh2;

    .line 241
    .line 242
    invoke-direct {v2, v0, v3, v1, v4}, Lph2;-><init>(Landroid/content/Context;Lrt3;Lqo;Loh2;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, Luh2;->A:Lwb7;

    .line 246
    .line 247
    move-object v0, v2

    .line 248
    :cond_a
    invoke-virtual {v0, p1}, Lwb7;->e(Lx76;)Lv78;

    .line 249
    .line 250
    .line 251
    :cond_b
    iput-object v8, p0, Luh2;->z:Lx76;

    .line 252
    .line 253
    return v9

    .line 254
    :pswitch_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lxa7;

    .line 257
    .line 258
    iget-object p1, p0, Lxa7;->a:Lkp;

    .line 259
    .line 260
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_22

    .line 265
    .line 266
    iget-object p1, p0, Lxa7;->a:Lkp;

    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lwa7;

    .line 273
    .line 274
    iget-object v0, p1, Lwa7;->n:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_22

    .line 281
    .line 282
    iget-object v0, p1, Lwa7;->q:Luh2;

    .line 283
    .line 284
    iget-object v1, v0, Luh2;->J:Lh15;

    .line 285
    .line 286
    const/16 v2, 0xf

    .line 287
    .line 288
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, Luh2;->J:Lh15;

    .line 292
    .line 293
    const/16 v1, 0x10

    .line 294
    .line 295
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lxa7;->b:Lq12;

    .line 299
    .line 300
    iget-object v0, p1, Lwa7;->e:Ljava/util/LinkedList;

    .line 301
    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    :cond_c
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-eqz v3, :cond_e

    .line 320
    .line 321
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    check-cast v3, Leb7;

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {v3, p1}, Leb7;->a(Lwa7;)[Lq12;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    if-eqz v4, :cond_c

    .line 334
    .line 335
    array-length v5, v4

    .line 336
    move v6, v7

    .line 337
    :goto_3
    if-ge v6, v5, :cond_c

    .line 338
    .line 339
    aget-object v8, v4, v6

    .line 340
    .line 341
    invoke-static {v8, p0}, Lbx7;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    if-eqz v8, :cond_d

    .line 346
    .line 347
    if-ltz v6, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    :goto_4
    if-ge v7, p1, :cond_22

    .line 361
    .line 362
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Leb7;

    .line 367
    .line 368
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v3, Lvo6;

    .line 372
    .line 373
    invoke-direct {v3, p0}, Lvo6;-><init>(Lq12;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v3}, Leb7;->d(Ljava/lang/Exception;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :pswitch_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lxa7;

    .line 385
    .line 386
    iget-object p1, p0, Lxa7;->a:Lkp;

    .line 387
    .line 388
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    if-eqz p1, :cond_22

    .line 393
    .line 394
    iget-object p1, p0, Lxa7;->a:Lkp;

    .line 395
    .line 396
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Lwa7;

    .line 401
    .line 402
    iget-object v0, p1, Lwa7;->n:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_f

    .line 409
    .line 410
    goto/16 :goto_e

    .line 411
    .line 412
    :cond_f
    iget-boolean p0, p1, Lwa7;->m:Z

    .line 413
    .line 414
    if-nez p0, :cond_22

    .line 415
    .line 416
    iget-object p0, p1, Lwa7;->f:Lnh2;

    .line 417
    .line 418
    check-cast p0, Lr30;

    .line 419
    .line 420
    invoke-virtual {p0}, Lr30;->q()Z

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-nez p0, :cond_10

    .line 425
    .line 426
    invoke-virtual {p1}, Lwa7;->q()V

    .line 427
    .line 428
    .line 429
    return v9

    .line 430
    :cond_10
    invoke-virtual {p1}, Lwa7;->f()V

    .line 431
    .line 432
    .line 433
    return v9

    .line 434
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {p0}, Lh11;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    throw p0

    .line 441
    :pswitch_6
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_22

    .line 448
    .line 449
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Lwa7;

    .line 456
    .line 457
    iget-object p1, p0, Lwa7;->q:Luh2;

    .line 458
    .line 459
    iget-object p1, p1, Luh2;->J:Lh15;

    .line 460
    .line 461
    invoke-static {p1}, La34;->r(Landroid/os/Handler;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lwa7;->f:Lnh2;

    .line 465
    .line 466
    move-object v0, p1

    .line 467
    check-cast v0, Lr30;

    .line 468
    .line 469
    invoke-virtual {v0}, Lr30;->q()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_13

    .line 474
    .line 475
    iget-object v0, p0, Lwa7;->j:Ljava/util/HashMap;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_13

    .line 482
    .line 483
    iget-object v0, p0, Lwa7;->h:Ly23;

    .line 484
    .line 485
    iget-object v1, v0, Ly23;->y:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_12

    .line 494
    .line 495
    iget-object v0, v0, Ly23;->z:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_11

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_11
    const-string p0, "Timing out service connection."

    .line 507
    .line 508
    check-cast p1, Lr30;

    .line 509
    .line 510
    invoke-virtual {p1, p0}, Lr30;->d(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    return v9

    .line 514
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lwa7;->j()V

    .line 515
    .line 516
    .line 517
    :cond_13
    return v9

    .line 518
    :pswitch_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_22

    .line 525
    .line 526
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 527
    .line 528
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    check-cast p0, Lwa7;

    .line 533
    .line 534
    iget-object p1, p0, Lwa7;->q:Luh2;

    .line 535
    .line 536
    iget-object v0, p1, Luh2;->J:Lh15;

    .line 537
    .line 538
    invoke-static {v0}, La34;->r(Landroid/os/Handler;)V

    .line 539
    .line 540
    .line 541
    iget-boolean v0, p0, Lwa7;->m:Z

    .line 542
    .line 543
    if-eqz v0, :cond_22

    .line 544
    .line 545
    if-eqz v0, :cond_14

    .line 546
    .line 547
    iget-object v0, p0, Lwa7;->q:Luh2;

    .line 548
    .line 549
    iget-object v1, p0, Lwa7;->g:Lkp;

    .line 550
    .line 551
    iget-object v2, v0, Luh2;->J:Lh15;

    .line 552
    .line 553
    const/16 v3, 0xb

    .line 554
    .line 555
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    iget-object v0, v0, Luh2;->J:Lh15;

    .line 559
    .line 560
    const/16 v2, 0x9

    .line 561
    .line 562
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-boolean v7, p0, Lwa7;->m:Z

    .line 566
    .line 567
    :cond_14
    iget-object v0, p1, Luh2;->B:Landroid/content/Context;

    .line 568
    .line 569
    iget-object p1, p1, Luh2;->C:Lqh2;

    .line 570
    .line 571
    sget v1, Lrh2;->a:I

    .line 572
    .line 573
    invoke-virtual {p1, v0, v1}, Lrh2;->b(Landroid/content/Context;I)I

    .line 574
    .line 575
    .line 576
    move-result p1

    .line 577
    const/16 v0, 0x12

    .line 578
    .line 579
    if-ne p1, v0, :cond_15

    .line 580
    .line 581
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 582
    .line 583
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 584
    .line 585
    const/16 v1, 0x15

    .line 586
    .line 587
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 588
    .line 589
    .line 590
    goto :goto_6

    .line 591
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 592
    .line 593
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 594
    .line 595
    const/16 v1, 0x16

    .line 596
    .line 597
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 598
    .line 599
    .line 600
    :goto_6
    invoke-virtual {p0, v0}, Lwa7;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 601
    .line 602
    .line 603
    iget-object p0, p0, Lwa7;->f:Lnh2;

    .line 604
    .line 605
    const-string p1, "Timing out connection while resuming."

    .line 606
    .line 607
    check-cast p0, Lr30;

    .line 608
    .line 609
    invoke-virtual {p0, p1}, Lr30;->d(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    return v9

    .line 613
    :pswitch_8
    iget-object p0, p0, Luh2;->I:Lls;

    .line 614
    .line 615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    new-instance p1, Lfs;

    .line 619
    .line 620
    invoke-direct {p1, p0}, Lfs;-><init>(Lls;)V

    .line 621
    .line 622
    .line 623
    :cond_16
    :goto_7
    invoke-virtual {p1}, Lfs;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_17

    .line 628
    .line 629
    invoke-virtual {p1}, Lfs;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, Lkp;

    .line 634
    .line 635
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Lwa7;

    .line 640
    .line 641
    if-eqz v0, :cond_16

    .line 642
    .line 643
    invoke-virtual {v0}, Lwa7;->p()V

    .line 644
    .line 645
    .line 646
    goto :goto_7

    .line 647
    :cond_17
    invoke-virtual {p0}, Lls;->clear()V

    .line 648
    .line 649
    .line 650
    return v9

    .line 651
    :pswitch_9
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 652
    .line 653
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    if-eqz p0, :cond_22

    .line 658
    .line 659
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    check-cast p0, Lwa7;

    .line 666
    .line 667
    iget-object p1, p0, Lwa7;->q:Luh2;

    .line 668
    .line 669
    iget-object p1, p1, Luh2;->J:Lh15;

    .line 670
    .line 671
    invoke-static {p1}, La34;->r(Landroid/os/Handler;)V

    .line 672
    .line 673
    .line 674
    iget-boolean p1, p0, Lwa7;->m:Z

    .line 675
    .line 676
    if-eqz p1, :cond_22

    .line 677
    .line 678
    invoke-virtual {p0}, Lwa7;->q()V

    .line 679
    .line 680
    .line 681
    return v9

    .line 682
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Lph2;

    .line 685
    .line 686
    invoke-virtual {p0, p1}, Luh2;->a(Lph2;)Lwa7;

    .line 687
    .line 688
    .line 689
    return v9

    .line 690
    :pswitch_b
    iget-object p1, p0, Luh2;->B:Landroid/content/Context;

    .line 691
    .line 692
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    instance-of v0, v0, Landroid/app/Application;

    .line 697
    .line 698
    if-eqz v0, :cond_22

    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    check-cast p1, Landroid/app/Application;

    .line 705
    .line 706
    invoke-static {p1}, Lxz;->a(Landroid/app/Application;)V

    .line 707
    .line 708
    .line 709
    sget-object p1, Lxz;->B:Lxz;

    .line 710
    .line 711
    new-instance v0, Lva7;

    .line 712
    .line 713
    invoke-direct {v0, p0}, Lva7;-><init>(Luh2;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    monitor-enter p1

    .line 720
    :try_start_0
    iget-object v1, p1, Lxz;->z:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 726
    iget-object v0, p1, Lxz;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 727
    .line 728
    iget-object p1, p1, Lxz;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 729
    .line 730
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-nez v1, :cond_1a

    .line 735
    .line 736
    sget-object v1, Lm37;->t:Ljava/lang/Boolean;

    .line 737
    .line 738
    if-nez v1, :cond_18

    .line 739
    .line 740
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    sput-object v1, Lm37;->t:Ljava/lang/Boolean;

    .line 749
    .line 750
    :cond_18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-nez v1, :cond_19

    .line 755
    .line 756
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 757
    .line 758
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 765
    .line 766
    .line 767
    move-result p1

    .line 768
    if-nez p1, :cond_1a

    .line 769
    .line 770
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 771
    .line 772
    const/16 v1, 0x64

    .line 773
    .line 774
    if-le p1, v1, :cond_1a

    .line 775
    .line 776
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :cond_19
    move p1, v9

    .line 781
    goto :goto_9

    .line 782
    :cond_1a
    :goto_8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 783
    .line 784
    .line 785
    move-result p1

    .line 786
    :goto_9
    if-nez p1, :cond_22

    .line 787
    .line 788
    iput-wide v4, p0, Luh2;->x:J

    .line 789
    .line 790
    return v9

    .line 791
    :catchall_0
    move-exception p0

    .line 792
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    throw p0

    .line 794
    :pswitch_c
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 795
    .line 796
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast p1, Lhw0;

    .line 799
    .line 800
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    if-eqz v3, :cond_1c

    .line 813
    .line 814
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    check-cast v3, Lwa7;

    .line 819
    .line 820
    iget v4, v3, Lwa7;->k:I

    .line 821
    .line 822
    if-ne v4, v1, :cond_1b

    .line 823
    .line 824
    goto :goto_a

    .line 825
    :cond_1c
    move-object v3, v8

    .line 826
    :goto_a
    if-eqz v3, :cond_1e

    .line 827
    .line 828
    iget v0, p1, Lhw0;->y:I

    .line 829
    .line 830
    const/16 v1, 0xd

    .line 831
    .line 832
    if-ne v0, v1, :cond_1d

    .line 833
    .line 834
    iget-object p0, p0, Luh2;->C:Lqh2;

    .line 835
    .line 836
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 837
    .line 838
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    sget p0, Lxh2;->e:I

    .line 842
    .line 843
    invoke-static {v0}, Lhw0;->c(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p0

    .line 847
    iget-object p1, p1, Lhw0;->A:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    add-int/lit8 v0, v0, 0x45

    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    new-instance v4, Ljava/lang/StringBuilder;

    .line 864
    .line 865
    add-int/2addr v0, v2

    .line 866
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 867
    .line 868
    .line 869
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 870
    .line 871
    const-string v2, ": "

    .line 872
    .line 873
    invoke-static {v4, v0, p0, v2, p1}, Lh11;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p0

    .line 877
    invoke-direct {v1, v6, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lhw0;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3, v1}, Lwa7;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 881
    .line 882
    .line 883
    return v9

    .line 884
    :cond_1d
    iget-object p0, v3, Lwa7;->g:Lkp;

    .line 885
    .line 886
    invoke-static {p0, p1}, Luh2;->c(Lkp;Lhw0;)Lcom/google/android/gms/common/api/Status;

    .line 887
    .line 888
    .line 889
    move-result-object p0

    .line 890
    invoke-virtual {v3, p0}, Lwa7;->i(Lcom/google/android/gms/common/api/Status;)V

    .line 891
    .line 892
    .line 893
    return v9

    .line 894
    :cond_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object p0

    .line 898
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 899
    .line 900
    .line 901
    move-result p0

    .line 902
    new-instance p1, Ljava/lang/StringBuilder;

    .line 903
    .line 904
    add-int/lit8 p0, p0, 0x41

    .line 905
    .line 906
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 907
    .line 908
    .line 909
    const-string p0, "Could not find API instance "

    .line 910
    .line 911
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    const-string p0, " while trying to fail enqueued calls."

    .line 918
    .line 919
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    .line 921
    .line 922
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object p0

    .line 926
    new-instance p1, Ljava/lang/Exception;

    .line 927
    .line 928
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 932
    .line 933
    .line 934
    return v9

    .line 935
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast p1, Lfb7;

    .line 938
    .line 939
    iget-object v0, p1, Lfb7;->c:Lph2;

    .line 940
    .line 941
    iget-object v1, p1, Lfb7;->a:Leb7;

    .line 942
    .line 943
    iget-object v3, v0, Lph2;->f:Lkp;

    .line 944
    .line 945
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    check-cast v2, Lwa7;

    .line 950
    .line 951
    if-nez v2, :cond_1f

    .line 952
    .line 953
    invoke-virtual {p0, v0}, Luh2;->a(Lph2;)Lwa7;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    :cond_1f
    iget-object v0, v2, Lwa7;->f:Lnh2;

    .line 958
    .line 959
    invoke-virtual {v0}, Lr30;->u()Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_20

    .line 964
    .line 965
    iget-object p0, p0, Luh2;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 966
    .line 967
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 968
    .line 969
    .line 970
    move-result p0

    .line 971
    iget p1, p1, Lfb7;->b:I

    .line 972
    .line 973
    if-eq p0, p1, :cond_20

    .line 974
    .line 975
    sget-object p0, Luh2;->L:Lcom/google/android/gms/common/api/Status;

    .line 976
    .line 977
    invoke-virtual {v1, p0}, Leb7;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2}, Lwa7;->p()V

    .line 981
    .line 982
    .line 983
    return v9

    .line 984
    :cond_20
    invoke-virtual {v2, v1}, Lwa7;->o(Leb7;)V

    .line 985
    .line 986
    .line 987
    return v9

    .line 988
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 989
    .line 990
    .line 991
    move-result-object p0

    .line 992
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result p1

    .line 1000
    if-eqz p1, :cond_22

    .line 1001
    .line 1002
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    check-cast p1, Lwa7;

    .line 1007
    .line 1008
    iget-object v0, p1, Lwa7;->q:Luh2;

    .line 1009
    .line 1010
    iget-object v0, v0, Luh2;->J:Lh15;

    .line 1011
    .line 1012
    invoke-static {v0}, La34;->r(Landroid/os/Handler;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v8, p1, Lwa7;->o:Lhw0;

    .line 1016
    .line 1017
    invoke-virtual {p1}, Lwa7;->q()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_b

    .line 1021
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-static {p0}, Lh11;->f(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p0

    .line 1027
    throw p0

    .line 1028
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast p1, Ljava/lang/Boolean;

    .line 1031
    .line 1032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1033
    .line 1034
    .line 1035
    move-result p1

    .line 1036
    if-eq v9, p1, :cond_21

    .line 1037
    .line 1038
    goto :goto_c

    .line 1039
    :cond_21
    const-wide/16 v4, 0x2710

    .line 1040
    .line 1041
    :goto_c
    iput-wide v4, p0, Luh2;->x:J

    .line 1042
    .line 1043
    const/16 p1, 0xc

    .line 1044
    .line 1045
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v2

    .line 1060
    if-eqz v2, :cond_22

    .line 1061
    .line 1062
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, Lkp;

    .line 1067
    .line 1068
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    iget-wide v3, p0, Luh2;->x:J

    .line 1073
    .line 1074
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1075
    .line 1076
    .line 1077
    goto :goto_d

    .line 1078
    :cond_22
    :goto_e
    return v9

    .line 1079
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
