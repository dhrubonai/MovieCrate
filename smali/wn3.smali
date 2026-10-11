.class public final Lwn3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lor3;
.implements Lnr3;


# instance fields
.field public A:Llw3;

.field public B:Lor3;

.field public C:Lnr3;

.field public D:J

.field public E:Z

.field public final x:Ljw3;

.field public final y:J

.field public final z:Ll7;


# direct methods
.method public constructor <init>(Ljw3;Ll7;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwn3;->x:Ljw3;

    .line 5
    .line 6
    iput-object p2, p0, Lwn3;->z:Ll7;

    .line 7
    .line 8
    iput-wide p3, p0, Lwn3;->y:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lwn3;->D:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lor3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwn3;->C:Lnr3;

    .line 2
    .line 3
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lnr3;->a(Lor3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lor3;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0

    .line 10
    :cond_0
    const-wide/high16 p0, -0x8000000000000000L

    .line 11
    .line 12
    return-wide p0
.end method

.method public final c([Ljz1;[Z[Lg95;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lwn3;->D:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lwn3;->y:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lwn3;->D:J

    .line 20
    .line 21
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 22
    .line 23
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lor3;->c([Ljz1;[Z[Lg95;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lui5;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwn3;->E:Z

    .line 3
    .line 4
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lor3;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lui5;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final g(Lui5;)V
    .locals 1

    .line 1
    check-cast p1, Lor3;

    .line 2
    .line 3
    iget-object p1, p0, Lwn3;->C:Lnr3;

    .line 4
    .line 5
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lti5;->g(Lui5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(JLif5;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lor3;->h(JLif5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lor3;->i()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lwn3;->A:Llw3;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Llw3;->d()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final j(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lor3;->j(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final k(Ljw3;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwn3;->D:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lwn3;->y:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lwn3;->A:Llw3;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lwn3;->z:Ll7;

    .line 21
    .line 22
    invoke-interface {v2, p1, v3, v0, v1}, Llw3;->b(Ljw3;Ll7;J)Lor3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwn3;->B:Lor3;

    .line 27
    .line 28
    iget-boolean v2, p0, Lwn3;->E:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lor3;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lwn3;->C:Lnr3;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lwn3;->B:Lor3;

    .line 40
    .line 41
    invoke-interface {p1, p0, v0, v1}, Lor3;->o(Lnr3;J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lor3;->l(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lor3;->m(Ljava/util/ArrayList;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lor3;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final o(Lnr3;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwn3;->C:Lnr3;

    .line 2
    .line 3
    iget-object p1, p0, Lwn3;->B:Lor3;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lwn3;->D:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lwn3;->y:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lor3;->o(Lnr3;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final p()Lzg6;
    .locals 1

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lor3;->p()Lzg6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final q(Lqj3;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lui5;->q(Lqj3;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lui5;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwn3;->B:Lor3;

    .line 2
    .line 3
    sget-object v0, Leq6;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lui5;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
