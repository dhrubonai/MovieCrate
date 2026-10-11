.class public final Ll1/u0;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll1/v0;


# direct methods
.method public constructor <init>(Ll1/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/u0;->a:Ll1/v0;

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
    iget-object p2, p0, Ll1/u0;->a:Ll1/v0;

    .line 2
    .line 3
    iget-object p2, p2, Ll1/v0;->c:Ll1/w0;

    .line 4
    .line 5
    iget-object p2, p2, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ll1/u0;->a:Ll1/v0;

    .line 15
    .line 16
    iget-object p1, p1, Ll1/v0;->c:Ll1/w0;

    .line 17
    .line 18
    iget-object p2, p1, Ll1/w0;->t:Lf/p0;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Ll1/w0;->Y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lf/p0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ll1/z0;

    .line 29
    .line 30
    iget-object p1, p1, Ll1/z0;->h1:Lj1/e0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lj1/e0;->a:Lj1/j0;

    .line 35
    .line 36
    iget-object p1, p1, Lj1/j0;->y:Lf1/x;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-virtual {p1, p2}, Lf1/x;->d(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/u0;->a:Ll1/v0;

    .line 2
    .line 3
    iget-object v0, v0, Ll1/v0;->c:Ll1/w0;

    .line 4
    .line 5
    iget-object v0, v0, Ll1/w0;->x:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Ll1/u0;->a:Ll1/v0;

    .line 15
    .line 16
    iget-object p1, p1, Ll1/v0;->c:Ll1/w0;

    .line 17
    .line 18
    iget-object v0, p1, Ll1/w0;->t:Lf/p0;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Ll1/w0;->Y:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lf/p0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ll1/z0;

    .line 29
    .line 30
    iget-object p1, p1, Ll1/z0;->h1:Lj1/e0;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lj1/e0;->a:Lj1/j0;

    .line 35
    .line 36
    iget-object p1, p1, Lj1/j0;->y:Lf1/x;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lf1/x;->d(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
