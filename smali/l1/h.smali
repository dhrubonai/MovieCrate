.class public final Ll1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll1/h0;

.field public final c:Landroid/os/Handler;

.field public final d:Lj1/c0;

.field public final e:Lf/c0;

.field public final f:Ll1/g;

.field public g:Ll1/e;

.field public h:Ll1/i;

.field public i:Lc1/g;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll1/h0;Lc1/g;Ll1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ll1/h;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ll1/h;->b:Ll1/h0;

    .line 11
    .line 12
    iput-object p3, p0, Ll1/h;->i:Lc1/g;

    .line 13
    .line 14
    iput-object p4, p0, Ll1/h;->h:Ll1/i;

    .line 15
    .line 16
    sget p2, Lf1/b0;->a:I

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Ll1/h;->c:Landroid/os/Handler;

    .line 36
    .line 37
    sget p2, Lf1/b0;->a:I

    .line 38
    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    if-lt p2, v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lj1/c0;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lj1/c0;-><init>(Ll1/h;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, p4

    .line 50
    :goto_1
    iput-object v0, p0, Ll1/h;->d:Lj1/c0;

    .line 51
    .line 52
    const/16 v0, 0x15

    .line 53
    .line 54
    if-lt p2, v0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lf/c0;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lf/c0;-><init>(Ll1/h;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v0, p4

    .line 63
    :goto_2
    iput-object v0, p0, Ll1/h;->e:Lf/c0;

    .line 64
    .line 65
    sget-object v0, Ll1/e;->c:Ll1/e;

    .line 66
    .line 67
    const/16 v0, 0x11

    .line 68
    .line 69
    if-lt p2, v0, :cond_4

    .line 70
    .line 71
    sget-object p2, Lf1/b0;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "Amazon"

    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "Xiaomi"

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    :cond_3
    const/4 p2, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 p2, 0x0

    .line 92
    :goto_3
    if-eqz p2, :cond_5

    .line 93
    .line 94
    const-string p2, "external_surround_sound_enabled"

    .line 95
    .line 96
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move-object p2, p4

    .line 102
    :goto_4
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance p4, Ll1/g;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p4, p0, p3, p1, p2}, Ll1/g;-><init>(Ll1/h;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    iput-object p4, p0, Ll1/h;->f:Ll1/g;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ll1/e;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ll1/h;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ll1/h;->g:Ll1/e;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll1/e;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Ll1/h;->g:Ll1/e;

    .line 14
    .line 15
    iget-object v0, p0, Ll1/h;->b:Ll1/h0;

    .line 16
    .line 17
    iget-object v0, v0, Ll1/h0;->a:Ll1/w0;

    .line 18
    .line 19
    iget-object v1, v0, Ll1/w0;->i0:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-static {v1}, Lw7/b;->u(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Ll1/w0;->y:Ll1/e;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ll1/e;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iput-object p1, v0, Ll1/w0;->y:Ll1/e;

    .line 42
    .line 43
    iget-object p1, v0, Ll1/w0;->t:Lf/p0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lf/p0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ll1/z0;

    .line 50
    .line 51
    iget-object v0, p1, Lj1/e;->a:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-object p1, p1, Lj1/e;->H:Lj1/h1;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    check-cast p1, Ly1/p;

    .line 60
    .line 61
    invoke-virtual {p1}, Ly1/p;->k()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/h;->h:Ll1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Ll1/i;->a:Landroid/media/AudioDeviceInfo;

    .line 9
    .line 10
    :goto_0
    invoke-static {p1, v0}, Lf1/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    new-instance v1, Ll1/i;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ll1/i;-><init>(Landroid/media/AudioDeviceInfo;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object v1, p0, Ll1/h;->h:Ll1/i;

    .line 25
    .line 26
    iget-object p1, p0, Ll1/h;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v0, p0, Ll1/h;->i:Lc1/g;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Ll1/e;->c(Landroid/content/Context;Lc1/g;Ll1/i;)Ll1/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ll1/h;->a(Ll1/e;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
