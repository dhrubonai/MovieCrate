.class public final Ll1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ll1/u0;

.field public final synthetic c:Ll1/w0;


# direct methods
.method public constructor <init>(Ll1/w0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll1/v0;->c:Ll1/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll1/v0;->a:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p1, Ll1/u0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ll1/u0;-><init>(Ll1/v0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ll1/v0;->b:Ll1/u0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Landroid/media/AudioTrack;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/v0;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ll1/t0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Ll1/t0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ll1/v0;->b:Ll1/u0;

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Ll1/f0;->o(Landroid/media/AudioTrack;Ll1/t0;Ll1/u0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/v0;->b:Ll1/u0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll1/f0;->p(Landroid/media/AudioTrack;Ll1/u0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll1/v0;->a:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
