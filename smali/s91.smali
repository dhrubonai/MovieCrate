.class public final Ls91;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lfp3;


# instance fields
.field public A:Lfp3;

.field public B:Z

.field public C:Z

.field public final x:Lss3;

.field public final y:Lfz1;

.field public z:Lw30;


# direct methods
.method public constructor <init>(Lfz1;Lf46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls91;->y:Lfz1;

    .line 5
    .line 6
    new-instance p1, Lss3;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lss3;-><init>(Lf46;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls91;->x:Lss3;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ls91;->B:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lw30;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lw30;->h()Lfp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Ls91;->A:Lfp3;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Ls91;->A:Lfp3;

    .line 14
    .line 15
    iput-object p1, p0, Ls91;->z:Lw30;

    .line 16
    .line 17
    iget-object p0, p0, Ls91;->x:Lss3;

    .line 18
    .line 19
    iget-object p0, p0, Lss3;->B:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lrn4;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lfp3;->b(Lrn4;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "Multiple renderer media clocks enabled."

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lyx1;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/16 v1, 0x3e8

    .line 38
    .line 39
    invoke-direct {p1, v0, p0, v1}, Lyx1;-><init>(ILjava/lang/Exception;I)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method

.method public final b(Lrn4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls91;->A:Lfp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfp3;->b(Lrn4;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls91;->A:Lfp3;

    .line 9
    .line 10
    invoke-interface {p1}, Lfp3;->e()Lrn4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Ls91;->x:Lss3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lss3;->b(Lrn4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()Lrn4;
    .locals 1

    .line 1
    iget-object v0, p0, Ls91;->A:Lfp3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lfp3;->e()Lrn4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ls91;->x:Lss3;

    .line 11
    .line 12
    iget-object p0, p0, Lss3;->B:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lrn4;

    .line 15
    .line 16
    return-object p0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls91;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ls91;->x:Lss3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lss3;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Ls91;->A:Lfp3;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lfp3;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls91;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Ls91;->A:Lfp3;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lfp3;->o()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
