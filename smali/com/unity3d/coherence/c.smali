.class public final Lcom/unity3d/coherence/c;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# static fields
.field public static volatile d:Lcom/unity3d/coherence/c;


# instance fields
.field public final a:Lcom/unity3d/coherence/d;

.field public final b:Leo3;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.unity3d.coherence.prefs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/unity3d/coherence/Coherence;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lcom/unity3d/coherence/Coherence;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "0.2.0"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v1, p1, v0, v2}, Lcom/unity3d/coherence/CoherenceBridge;->init(Lcom/unity3d/coherence/Coherence;Landroid/content/Context;Ljava/lang/String;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/unity3d/coherence/c;->c:J

    .line 30
    .line 31
    new-instance p1, Lcom/unity3d/coherence/d;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/unity3d/coherence/d;-><init>(Lcom/unity3d/coherence/c;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/unity3d/coherence/c;->a:Lcom/unity3d/coherence/d;

    .line 37
    .line 38
    new-instance p1, Leo3;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {p1, p0, v2}, Leo3;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/unity3d/coherence/c;->b:Leo3;

    .line 45
    .line 46
    :try_start_0
    new-instance p0, Ljava/lang/Thread;

    .line 47
    .line 48
    new-instance p1, Lcom/unity3d/coherence/b;

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lcom/unity3d/coherence/b;-><init>(J)V

    .line 51
    .line 52
    .line 53
    const-string v0, "udl-warm"

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :catchall_0
    return-void

    .line 66
    :cond_0
    const-string p0, "native initialization returned null (source=2)"

    .line 67
    .line 68
    invoke-static {p0}, Lze0;->m(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method
