.class public final Ld61;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lve2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lze0;

.field public c:Loa1;

.field public final d:Lhp0;

.field public e:Lte2;

.field public f:Lue2;

.field public g:Lse2;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Landroid/opengl/EGLDisplay;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lze0;Lhp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld61;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ld61;->b:Lze0;

    .line 7
    .line 8
    iput-object p3, p0, Ld61;->d:Lhp0;

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Ld61;->j:I

    .line 12
    .line 13
    iput p1, p0, Ld61;->k:I

    .line 14
    .line 15
    new-instance p1, Lp18;

    .line 16
    .line 17
    const/16 p2, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lp18;-><init>(B)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld61;->e:Lte2;

    .line 23
    .line 24
    new-instance p1, Lq18;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lq18;-><init>(B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ld61;->f:Lue2;

    .line 30
    .line 31
    new-instance p1, Lze0;

    .line 32
    .line 33
    const/16 p2, 0x1c

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lze0;-><init>(B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ld61;->g:Lse2;

    .line 39
    .line 40
    sget-object p1, Lqg1;->x:Lqg1;

    .line 41
    .line 42
    iput-object p1, p0, Ld61;->h:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld61;->i:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, La34;->Y()Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld61;->i:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Ld61;->j:I

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Ld61;->k:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_1
    iput p1, p0, Ld61;->j:I

    .line 24
    .line 25
    iput p2, p0, Ld61;->k:I

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Ld61;->b:Lze0;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Ld61;->c:Loa1;

    .line 33
    .line 34
    if-nez p1, :cond_5

    .line 35
    .line 36
    const-string p1, "initialCapacity"

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-static {p2, p1}, Lio3;->t(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-array p1, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, p0, Ld61;->j:I

    .line 45
    .line 46
    iget v1, p0, Ld61;->k:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Lit4;->f(II)Lit4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p2, v1}, Lfw2;->b(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p2, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    const/4 p2, 0x0

    .line 65
    aput-object v0, p1, p2

    .line 66
    .line 67
    invoke-static {p1, v1}, Lnw2;->j([Ljava/lang/Object;I)Lo15;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Lo15;->B:Lo15;

    .line 72
    .line 73
    iget-object v2, p0, Ld61;->d:Lhp0;

    .line 74
    .line 75
    iget v3, v2, Lhp0;->c:I

    .line 76
    .line 77
    if-ne v3, v1, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    :cond_4
    iget-object v1, p0, Ld61;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v1, p1, v0, v2, p2}, Loa1;->j(Landroid/content/Context;Lo15;Ljava/util/List;Lhp0;I)Loa1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ld61;->c:Loa1;

    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld61;->f:Lue2;

    .line 2
    .line 3
    invoke-interface {p0}, Lue2;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Loe2;Lwe2;J)V
    .locals 6

    .line 1
    :try_start_0
    iget p1, p2, Lwe2;->c:I

    .line 2
    .line 3
    iget p2, p2, Lwe2;->d:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld61;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld61;->c:Loa1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lns6; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    move-object p1, v0

    .line 17
    move-object v2, p1

    .line 18
    iget-object p1, p0, Ld61;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v0, Lc61;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-wide v3, p3

    .line 25
    invoke-direct/range {v0 .. v5}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(Lwe2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld61;->e:Lte2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lte2;->k(Lwe2;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ld61;->e:Lte2;

    .line 7
    .line 8
    invoke-interface {p0}, Lte2;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ldn0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld61;->f:Lue2;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;Lac1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld61;->g:Lse2;

    .line 2
    .line 3
    iput-object p1, p0, Ld61;->h:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld61;->c:Loa1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln30;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ld61;->e:Lte2;

    .line 9
    .line 10
    invoke-interface {v0}, Lte2;->q()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ld61;->e:Lte2;

    .line 14
    .line 15
    invoke-interface {p0}, Lte2;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lte2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld61;->e:Lte2;

    .line 2
    .line 3
    invoke-interface {p1}, Lte2;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object p0, p0, Ld61;->c:Loa1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loa1;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, La34;->p()V
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Lns6;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lns6;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method
