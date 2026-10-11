.class public final Lj1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/p;
.implements Lc2/a;
.implements Lj1/c1;


# instance fields
.field public a:Lb2/p;

.field public b:Lc2/a;

.field public c:Lb2/p;

.field public d:Lc2/a;


# virtual methods
.method public final c(J[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/a0;->d:Lc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lc2/a;->c(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj1/a0;->b:Lc2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lc2/a;->c(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x2710

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p2, Lc2/k;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lj1/a0;->c:Lb2/p;

    .line 19
    .line 20
    iput-object p1, p0, Lj1/a0;->d:Lc2/a;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p2}, Lc2/k;->getVideoFrameMetadataListener()Lb2/p;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lj1/a0;->c:Lb2/p;

    .line 28
    .line 29
    invoke-virtual {p2}, Lc2/k;->getCameraMotionListener()Lc2/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lj1/a0;->d:Lc2/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    check-cast p2, Lc2/a;

    .line 37
    .line 38
    iput-object p2, p0, Lj1/a0;->b:Lc2/a;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    check-cast p2, Lb2/p;

    .line 42
    .line 43
    iput-object p2, p0, Lj1/a0;->a:Lb2/p;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/a0;->d:Lc2/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc2/a;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lj1/a0;->b:Lc2/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lc2/a;->h()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final j(JJLc1/v;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/a0;->c:Lb2/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lb2/p;->j(JJLc1/v;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lj1/a0;->a:Lb2/p;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Lb2/p;->j(JJLc1/v;Landroid/media/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
