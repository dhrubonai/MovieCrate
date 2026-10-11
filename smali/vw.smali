.class public final Lvw;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:Ldn0;


# direct methods
.method public constructor <init>(Ldn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvw;->a:Ldn0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lvw;->a:Ldn0;

    .line 2
    .line 3
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lww;

    .line 6
    .line 7
    iget-object p0, p0, Lww;->i:Lui3;

    .line 8
    .line 9
    new-instance p1, Lze0;

    .line 10
    .line 11
    const/16 p2, 0xb

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lze0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    invoke-virtual {p0, p2, p1}, Lui3;->g(ILri3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvw;->a:Ldn0;

    .line 2
    .line 3
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lww;

    .line 6
    .line 7
    iget-object p0, p0, Lww;->i:Lui3;

    .line 8
    .line 9
    new-instance p1, Lze0;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lze0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lui3;->g(ILri3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lvw;->a:Ldn0;

    .line 2
    .line 3
    iget-object p0, p0, Ldn0;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lww;

    .line 6
    .line 7
    iget-object p0, p0, Lww;->i:Lui3;

    .line 8
    .line 9
    new-instance p1, Lze0;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lze0;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0, p1}, Lui3;->g(ILri3;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
