.class public abstract Lj1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/g1;


# instance fields
.field public A:[Lc1/v;

.field public B:J

.field public C:J

.field public D:J

.field public E:Z

.field public F:Z

.field public G:Lc1/e1;

.field public H:Lj1/h1;

.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/appcompat/widget/a0;

.field public d:Lj1/i1;

.field public e:I

.field public f:Lk1/i0;

.field public x:Lf1/a;

.field public y:I

.field public z:Lv1/v0;


# direct methods
.method public constructor <init>(I)V
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
    iput-object v0, p0, Lj1/e;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lj1/e;->b:I

    .line 12
    .line 13
    new-instance p1, Landroidx/appcompat/widget/a0;

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/a0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lj1/e;->c:Landroidx/appcompat/widget/a0;

    .line 21
    .line 22
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide v0, p0, Lj1/e;->D:J

    .line 25
    .line 26
    sget-object p1, Lc1/e1;->a:Lc1/b1;

    .line 27
    .line 28
    iput-object p1, p0, Lj1/e;->G:Lc1/e1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget v0, p0, Lj1/e;->y:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lw7/b;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj1/e;->c:Landroidx/appcompat/widget/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/a0;->G()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj1/e;->u()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract B(Lc1/v;)I
.end method

.method public C()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/e;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Lj1/o0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic l(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;
    .locals 12

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p2

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v3, v1, Lj1/e;->F:Z

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    iput-boolean v3, v1, Lj1/e;->F:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p2}, Lj1/e;->B(Lc1/v;)I

    .line 15
    .line 16
    .line 17
    move-result v4
    :try_end_0
    .catch Lj1/m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    and-int/lit8 v4, v4, 0x7

    .line 19
    .line 20
    iput-boolean v3, v1, Lj1/e;->F:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object v2, v0

    .line 25
    iput-boolean v3, v1, Lj1/e;->F:Z

    .line 26
    .line 27
    throw v2

    .line 28
    :catch_0
    iput-boolean v3, v1, Lj1/e;->F:Z

    .line 29
    .line 30
    :cond_0
    move v4, v2

    .line 31
    :goto_0
    invoke-interface {p0}, Lj1/g1;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lj1/e;->e:I

    .line 36
    .line 37
    new-instance v11, Lj1/m;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v9, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v9, v4

    .line 45
    :goto_1
    move-object v2, v11

    .line 46
    move-object v4, p3

    .line 47
    move v5, p1

    .line 48
    move-object v8, p2

    .line 49
    move/from16 v10, p4

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Lj1/m;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILc1/v;IZ)V

    .line 52
    .line 53
    .line 54
    return-object v11
.end method

.method public final n(Ls1/w;Lc1/v;)Lj1/m;
    .locals 2

    .line 1
    const/16 v0, 0xfa2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p2, p1, v1}, Lj1/e;->m(ILc1/v;Ljava/lang/Exception;Z)Lj1/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj1/e;->D:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract p()V
.end method

.method public q(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s(JZ)V
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract x([Lc1/v;JJ)V
.end method

.method public final y(Landroidx/appcompat/widget/a0;Li1/h;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lj1/e;->z:Lv1/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lv1/v0;->g(Landroidx/appcompat/widget/a0;Li1/h;I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 v0, -0x4

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p2, p1}, Li1/a;->g(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-wide/high16 p1, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide p1, p0, Lj1/e;->D:J

    .line 23
    .line 24
    iget-boolean p1, p0, Lj1/e;->E:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x3

    .line 30
    :goto_0
    return v0

    .line 31
    :cond_1
    iget-wide v0, p2, Li1/h;->x:J

    .line 32
    .line 33
    iget-wide v2, p0, Lj1/e;->B:J

    .line 34
    .line 35
    add-long/2addr v0, v2

    .line 36
    iput-wide v0, p2, Li1/h;->x:J

    .line 37
    .line 38
    iget-wide p1, p0, Lj1/e;->D:J

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lj1/e;->D:J

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p2, -0x5

    .line 48
    if-ne p3, p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lc1/v;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-wide v0, 0x7fffffffffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    iget-wide v2, p2, Lc1/v;->q:J

    .line 63
    .line 64
    cmp-long v0, v2, v0

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lc1/v;->a()Lc1/u;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-wide v1, p2, Lc1/v;->q:J

    .line 73
    .line 74
    iget-wide v3, p0, Lj1/e;->B:J

    .line 75
    .line 76
    add-long/2addr v1, v3

    .line 77
    iput-wide v1, v0, Lc1/u;->p:J

    .line 78
    .line 79
    invoke-virtual {v0}, Lc1/u;->a()Lc1/v;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, Landroidx/appcompat/widget/a0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_3
    :goto_1
    return p3
.end method

.method public final z([Lc1/v;Lv1/v0;JJLv1/w;)V
    .locals 6

    .line 1
    iget-boolean p7, p0, Lj1/e;->E:Z

    .line 2
    .line 3
    xor-int/lit8 p7, p7, 0x1

    .line 4
    .line 5
    invoke-static {p7}, Lw7/b;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lj1/e;->z:Lv1/v0;

    .line 9
    .line 10
    iget-wide v0, p0, Lj1/e;->D:J

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iput-wide p3, p0, Lj1/e;->D:J

    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Lj1/e;->A:[Lc1/v;

    .line 21
    .line 22
    iput-wide p5, p0, Lj1/e;->B:J

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    invoke-virtual/range {v0 .. v5}, Lj1/e;->x([Lc1/v;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
