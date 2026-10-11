.class public final Lnt3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lkt3;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/b;

.field public final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:Ljt3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnt3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnt3;->e:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    new-instance v0, Landroid/media/session/MediaSession;

    .line 19
    .line 20
    const-string v1, "CastMediaSession"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnt3;->a:Landroid/media/session/MediaSession;

    .line 27
    .line 28
    new-instance p1, Landroid/support/v4/media/session/b;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Landroid/support/v4/media/session/b;-><init>(Lnt3;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lnt3;->b:Landroid/support/v4/media/session/b;

    .line 34
    .line 35
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Landroid/os/Parcelable;Landroid/support/v4/media/session/b;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lnt3;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljt3;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnt3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lnt3;->h:Ljt3;

    .line 5
    .line 6
    iget-object v1, p0, Lnt3;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p1, Ljt3;->d:Landroid/media/session/MediaSession$Callback;

    .line 14
    .line 15
    check-cast v3, Lit3;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Ljt3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p1, Ljt3;->c:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iget-object p0, p1, Ljt3;->e:Landroid/os/Handler;

    .line 33
    .line 34
    check-cast p0, Lfu;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    new-instance v2, Lfu;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p2, 0x6

    .line 54
    invoke-direct {v2, p1, p0, p2}, Lfu;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    .line 55
    .line 56
    .line 57
    :goto_2
    iput-object v2, p1, Ljt3;->e:Landroid/os/Handler;

    .line 58
    .line 59
    monitor-exit v1

    .line 60
    goto :goto_4

    .line 61
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :try_start_2
    throw p0

    .line 63
    :cond_3
    :goto_4
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    throw p0
.end method
