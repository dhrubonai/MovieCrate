.class public Lmt3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Llt3;

.field public final c:Lqt3;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Lwn4;

.field public h:Ljava/util/List;

.field public i:Lkr3;

.field public j:I

.field public k:I

.field public l:Ljt3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

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
    iput-object v0, p0, Lmt3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmt3;->f:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lmt3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lmt3;->a:Landroid/media/session/MediaSession;

    .line 23
    .line 24
    new-instance p2, Llt3;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Llt3;-><init>(Lmt3;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lmt3;->b:Llt3;

    .line 30
    .line 31
    new-instance v0, Lqt3;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1, p2}, Lqt3;-><init>(Landroid/media/session/MediaSession$Token;Llt3;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lmt3;->c:Lqt3;

    .line 41
    .line 42
    iput-object p3, p0, Lmt3;->e:Landroid/os/Bundle;

    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-virtual {p1, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    .line 1
    new-instance p0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
