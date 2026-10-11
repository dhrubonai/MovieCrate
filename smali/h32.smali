.class public final Lh32;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lve2;
.implements Lye2;


# instance fields
.field public A:J

.field public B:Landroid/opengl/EGLSurface;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Landroid/opengl/EGLDisplay;

.field public final e:Landroid/opengl/EGLContext;

.field public final f:Landroid/opengl/EGLSurface;

.field public final g:Lhp0;

.field public final h:Lts6;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lws6;

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final l:Lhe6;

.field public final m:Lsr1;

.field public final n:Lsr1;

.field public final o:Lxe2;

.field public final p:Z

.field public q:I

.field public r:I

.field public s:Loa1;

.field public t:Z

.field public u:Lte2;

.field public v:Lsq5;

.field public w:Lzp2;

.field public x:Z

.field public y:Z

.field public z:Li36;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lhp0;Lts6;Ljava/util/concurrent/Executor;Lws6;Lxe2;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh32;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lh32;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lh32;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p2, p0, Lh32;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iput-object p3, p0, Lh32;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    iput-object p4, p0, Lh32;->f:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    iput-object p5, p0, Lh32;->g:Lhp0;

    .line 27
    .line 28
    iput-object p6, p0, Lh32;->h:Lts6;

    .line 29
    .line 30
    iput-object p7, p0, Lh32;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Lh32;->j:Lws6;

    .line 33
    .line 34
    iput-object p9, p0, Lh32;->o:Lxe2;

    .line 35
    .line 36
    iput-boolean p11, p0, Lh32;->p:Z

    .line 37
    .line 38
    new-instance p1, Lr18;

    .line 39
    .line 40
    const/16 p2, 0x12

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lr18;-><init>(B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lh32;->u:Lte2;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lh32;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    invoke-static {p5}, Lhp0;->h(Lhp0;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    new-instance p2, Lhe6;

    .line 59
    .line 60
    invoke-direct {p2, p1, p10}, Lhe6;-><init>(ZI)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lh32;->l:Lhe6;

    .line 64
    .line 65
    new-instance p1, Lsr1;

    .line 66
    .line 67
    invoke-direct {p1, p10}, Lsr1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lh32;->m:Lsr1;

    .line 71
    .line 72
    new-instance p1, Lsr1;

    .line 73
    .line 74
    invoke-direct {p1, p10}, Lsr1;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lh32;->n:Lsr1;

    .line 78
    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    iput-wide p1, p0, Lh32;->A:J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Ltb1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ltb1;-><init>(Ljava/lang/Object;JB)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object p0, p0, Lh32;->h:Lts6;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lts6;->f(Lss6;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh32;->h:Lts6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh32;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lh32;->w:Lzp2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lzp2;->D()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lh32;->t:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-boolean v0, p0, Lh32;->p:Z

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    xor-int/2addr v0, v1

    .line 30
    invoke-static {v0}, Lio3;->B(Z)V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, Lh32;->t:Z

    .line 34
    .line 35
    return-void
.end method

.method public final c(Loe2;Lwe2;J)V
    .locals 12

    .line 1
    move-wide v3, p3

    .line 2
    iget-object v0, p0, Lh32;->h:Lts6;

    .line 3
    .line 4
    invoke-virtual {v0}, Lts6;->h()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lh32;->A:J

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, v0, v5

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lh32;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lg32;

    .line 23
    .line 24
    invoke-direct {v0, p0, v3, v4, v1}, Lg32;-><init>(Lh32;JB)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lh32;->o:Lxe2;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const-wide/16 v8, 0x3e8

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lh32;->p:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    mul-long v5, v3, v8

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    invoke-virtual/range {v0 .. v6}, Lh32;->i(Loe2;Lwe2;JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v8, Lef6;

    .line 51
    .line 52
    invoke-direct {v8, p2, v3, v4}, Lef6;-><init>(Lwe2;J)V

    .line 53
    .line 54
    .line 55
    iget-object v9, p0, Lh32;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-wide v10, p0, Lh32;->A:J

    .line 61
    .line 62
    cmp-long v8, v10, v5

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    cmp-long v8, v3, v10

    .line 67
    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    iput-wide v5, p0, Lh32;->A:J

    .line 71
    .line 72
    new-instance v5, Lg32;

    .line 73
    .line 74
    invoke-direct {v5, p0, v3, v4, v7}, Lg32;-><init>(Lh32;JB)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    invoke-virtual/range {v0 .. v6}, Lh32;->i(Loe2;Lwe2;JJ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object p1, p0, Lh32;->u:Lte2;

    .line 95
    .line 96
    invoke-interface {p1, p2}, Lte2;->k(Lwe2;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    iget-object p0, p0, Lh32;->u:Lte2;

    .line 100
    .line 101
    invoke-interface {p0}, Lte2;->h()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    iget-object v3, p0, Lh32;->l:Lhe6;

    .line 106
    .line 107
    invoke-virtual {v3}, Lhe6;->d()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_5

    .line 112
    .line 113
    move v1, v7

    .line 114
    :cond_5
    invoke-static {v1}, Lio3;->B(Z)V

    .line 115
    .line 116
    .line 117
    mul-long v5, p3, v8

    .line 118
    .line 119
    move-object v0, p0

    .line 120
    move-object v1, p1

    .line 121
    move-object v2, p2

    .line 122
    move-wide v3, p3

    .line 123
    invoke-virtual/range {v0 .. v6}, Lh32;->i(Loe2;Lwe2;JJ)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final d(Lwe2;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final e(Ldn0;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final f(Ljava/util/concurrent/Executor;Lac1;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh32;->h:Lts6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh32;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lh32;->t:Z

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v1, p0, Lh32;->A:J

    .line 20
    .line 21
    iget-object v1, p0, Lh32;->s:Loa1;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ln30;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lh32;->u:Lte2;

    .line 29
    .line 30
    invoke-interface {v1}, Lte2;->q()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lh32;->o:Lxe2;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :goto_0
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v2, p0, Lh32;->l:Lhe6;

    .line 42
    .line 43
    invoke-virtual {v2}, Lhe6;->d()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_1
    if-ge v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lh32;->u:Lte2;

    .line 50
    .line 51
    invoke-interface {v2}, Lte2;->h()V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final g(Lte2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh32;->h:Lts6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts6;->h()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh32;->u:Lte2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lh32;->o:Lxe2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lh32;->l:Lhe6;

    .line 16
    .line 17
    invoke-virtual {v1}, Lhe6;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_1
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lte2;->h()V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final h(Loe2;II)Z
    .locals 11

    .line 1
    iget v0, p0, Lh32;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lh32;->r:I

    .line 8
    .line 9
    if-ne v0, p3, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lh32;->v:Lsq5;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lh32;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p2, p0, Lh32;->q:I

    .line 24
    .line 25
    iput p3, p0, Lh32;->r:I

    .line 26
    .line 27
    invoke-static {v3, p2, p3}, Lh41;->j(Ljava/util/List;II)Lsq5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lh32;->v:Lsq5;

    .line 32
    .line 33
    invoke-static {p3, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    iput-object p2, p0, Lh32;->v:Lsq5;

    .line 40
    .line 41
    new-instance p3, Lf32;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    invoke-direct {p3, p0, p2, v4}, Lf32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lh32;->i:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p2, p0, Lh32;->v:Lsq5;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lh32;->z:Li36;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    iget-object v4, p0, Lh32;->o:Lxe2;

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    iget-object p1, p0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 67
    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v1, v2

    .line 72
    :goto_2
    invoke-static {v1}, Lio3;->B(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lh32;->s:Loa1;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Loa1;->release()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lh32;->s:Loa1;

    .line 83
    .line 84
    :cond_4
    const-string p0, "FinalShaderWrapper"

    .line 85
    .line 86
    const-string p1, "Output surface and size not set, dropping frame."

    .line 87
    .line 88
    invoke-static {p0, p1}, Lkb0;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_5
    if-nez p2, :cond_6

    .line 93
    .line 94
    iget-object v5, p0, Lh32;->v:Lsq5;

    .line 95
    .line 96
    iget v5, v5, Lsq5;->a:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget v5, p2, Li36;->b:I

    .line 100
    .line 101
    :goto_3
    if-nez p2, :cond_7

    .line 102
    .line 103
    iget-object v6, p0, Lh32;->v:Lsq5;

    .line 104
    .line 105
    iget v6, v6, Lsq5;->b:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget v6, p2, Li36;->c:I

    .line 109
    .line 110
    :goto_4
    iget-object v7, p0, Lh32;->g:Lhp0;

    .line 111
    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    iget-object v8, p0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 115
    .line 116
    if-nez v8, :cond_8

    .line 117
    .line 118
    iget-object v8, p2, Li36;->a:Landroid/view/Surface;

    .line 119
    .line 120
    iget v9, v7, Lhp0;->c:I

    .line 121
    .line 122
    iget-boolean p2, p2, Li36;->e:Z

    .line 123
    .line 124
    iget-object v10, p0, Lh32;->d:Landroid/opengl/EGLDisplay;

    .line 125
    .line 126
    invoke-interface {p1, v10, v8, v9, p2}, Loe2;->w(Landroid/opengl/EGLDisplay;Ljava/lang/Object;IZ)Landroid/opengl/EGLSurface;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 131
    .line 132
    :cond_8
    if-eqz v4, :cond_9

    .line 133
    .line 134
    iget-object p2, p0, Lh32;->l:Lhe6;

    .line 135
    .line 136
    invoke-virtual {p2, p1, v5, v6}, Lhe6;->c(Loe2;II)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object p1, p0, Lh32;->s:Loa1;

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-boolean p2, p0, Lh32;->y:Z

    .line 144
    .line 145
    if-nez p2, :cond_b

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    iget-boolean p2, p0, Lh32;->x:Z

    .line 150
    .line 151
    if-eqz p2, :cond_a

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    move-object p3, p1

    .line 155
    goto :goto_6

    .line 156
    :cond_b
    :goto_5
    invoke-virtual {p1}, Loa1;->release()V

    .line 157
    .line 158
    .line 159
    iput-object p3, p0, Lh32;->s:Loa1;

    .line 160
    .line 161
    :goto_6
    if-nez p3, :cond_12

    .line 162
    .line 163
    iget-object p1, p0, Lh32;->z:Li36;

    .line 164
    .line 165
    if-nez p1, :cond_c

    .line 166
    .line 167
    move p1, v2

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    iget p1, p1, Li36;->d:I

    .line 170
    .line 171
    :goto_7
    new-instance p2, Ljw2;

    .line 172
    .line 173
    const/4 p3, 0x4

    .line 174
    invoke-direct {p2, p3}, Lew2;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v3}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    if-eqz p1, :cond_e

    .line 181
    .line 182
    int-to-float p1, p1

    .line 183
    const/high16 p3, 0x43b40000    # 360.0f

    .line 184
    .line 185
    rem-float/2addr p1, p3

    .line 186
    const/4 v0, 0x0

    .line 187
    cmpg-float v0, p1, v0

    .line 188
    .line 189
    if-gez v0, :cond_d

    .line 190
    .line 191
    add-float/2addr p1, p3

    .line 192
    :cond_d
    new-instance p3, Lza5;

    .line 193
    .line 194
    invoke-direct {p3, p1}, Lza5;-><init>(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, p3}, Lew2;->c(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_e
    invoke-static {v5, v6}, Lit4;->f(II)Lit4;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, p1}, Lew2;->c(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Ljw2;->g()Lo15;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lh32;->a:Landroid/content/Context;

    .line 212
    .line 213
    iget-object p3, p0, Lh32;->c:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {p2, p1, p3, v7, v2}, Loa1;->j(Landroid/content/Context;Lo15;Ljava/util/List;Lhp0;I)Loa1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget p2, p0, Lh32;->q:I

    .line 220
    .line 221
    iget p3, p0, Lh32;->r:I

    .line 222
    .line 223
    iget-object v0, p1, Loa1;->i:Lnw2;

    .line 224
    .line 225
    invoke-static {v0, p2, p3}, Lh41;->j(Ljava/util/List;II)Lsq5;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object p3, p0, Lh32;->z:Li36;

    .line 230
    .line 231
    if-eqz p3, :cond_11

    .line 232
    .line 233
    iget v0, p2, Lsq5;->a:I

    .line 234
    .line 235
    iget v3, p3, Li36;->b:I

    .line 236
    .line 237
    if-ne v0, v3, :cond_f

    .line 238
    .line 239
    move v0, v1

    .line 240
    goto :goto_8

    .line 241
    :cond_f
    move v0, v2

    .line 242
    :goto_8
    invoke-static {v0}, Lio3;->B(Z)V

    .line 243
    .line 244
    .line 245
    iget p2, p2, Lsq5;->b:I

    .line 246
    .line 247
    iget p3, p3, Li36;->c:I

    .line 248
    .line 249
    if-ne p2, p3, :cond_10

    .line 250
    .line 251
    move p2, v1

    .line 252
    goto :goto_9

    .line 253
    :cond_10
    move p2, v2

    .line 254
    :goto_9
    invoke-static {p2}, Lio3;->B(Z)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iput-object p1, p0, Lh32;->s:Loa1;

    .line 258
    .line 259
    iput-boolean v2, p0, Lh32;->y:Z

    .line 260
    .line 261
    iput-boolean v2, p0, Lh32;->x:Z

    .line 262
    .line 263
    :cond_12
    return v1
.end method

.method public final i(Loe2;Lwe2;JJ)V
    .locals 7

    .line 1
    const-wide/16 v0, -0x2

    .line 2
    .line 3
    cmp-long v0, p5, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget v1, p2, Lwe2;->c:I

    .line 8
    .line 9
    iget v2, p2, Lwe2;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v2}, Lh32;->h(Loe2;II)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lh32;->A:J

    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long p1, v1, v3

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    cmp-long p1, p3, v1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    move-object p0, p2

    .line 39
    move-wide v3, p3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    iget-object p1, p0, Lh32;->z:Li36;
    :try_end_0
    .catch Lns6; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_2

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    move-object v1, p0

    .line 46
    move-object v2, p2

    .line 47
    move-wide v3, p3

    .line 48
    move-wide v5, p5

    .line 49
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lh32;->j(Lwe2;JJ)V
    :try_end_1
    .catch Lns6; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lze2; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    .line 51
    .line 52
    move-object p0, v2

    .line 53
    goto :goto_4

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v2

    .line 56
    :goto_1
    move-object p1, v0

    .line 57
    move-object v2, p1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object v1, p0

    .line 60
    move-object p0, p2

    .line 61
    move-wide v3, p3

    .line 62
    :try_start_2
    iget-object p1, v1, Lh32;->o:Lxe2;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1, p0, v3, v4}, Lh32;->k(Lwe2;J)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception v0

    .line 73
    move-object v1, p0

    .line 74
    move-object p0, p2

    .line 75
    move-wide v3, p3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    iget-object p1, v1, Lh32;->u:Lte2;

    .line 78
    .line 79
    invoke-interface {p1, p0}, Lte2;->k(Lwe2;)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object p1, v1, Lh32;->w:Lzp2;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lns6; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lze2; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :goto_3
    new-instance v0, Lc61;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct/range {v0 .. v5}, Lc61;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lh32;->i:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_4
    iget-object p1, v1, Lh32;->u:Lte2;

    .line 102
    .line 103
    invoke-interface {p1, p0}, Lte2;->k(Lwe2;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final j(Lwe2;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh32;->z:Li36;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lh32;->s:Loa1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget v3, v1, Li36;->b:I

    .line 17
    .line 18
    iget v1, v1, Li36;->c:I

    .line 19
    .line 20
    iget-object v4, p0, Lh32;->d:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    iget-object v5, p0, Lh32;->e:Landroid/opengl/EGLContext;

    .line 23
    .line 24
    invoke-static {v4, v5, v0, v3, v1}, La34;->S(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, La34;->B()V

    .line 28
    .line 29
    .line 30
    iget p1, p1, Lwe2;->a:I

    .line 31
    .line 32
    invoke-virtual {v2, p1, p2, p3}, Loa1;->h(IJ)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, -0x3

    .line 36
    .line 37
    cmp-long p1, p4, v1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmp-long p1, p2, p4

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {p1}, Lio3;->B(Z)V

    .line 54
    .line 55
    .line 56
    const-wide/16 p4, 0x3e8

    .line 57
    .line 58
    mul-long/2addr p4, p2

    .line 59
    :cond_1
    invoke-static {v4, v0, p4, p5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lh32;->w:Lzp2;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, La61;->a()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final k(Lwe2;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh32;->l:Lhe6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhe6;->f()Lwe2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh32;->m:Lsr1;

    .line 8
    .line 9
    invoke-virtual {v1, p2, p3}, Lsr1;->a(J)V

    .line 10
    .line 11
    .line 12
    iget v1, v0, Lwe2;->b:I

    .line 13
    .line 14
    iget v2, v0, Lwe2;->c:I

    .line 15
    .line 16
    iget v3, v0, Lwe2;->d:I

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, La34;->T(III)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, La34;->B()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lh32;->s:Loa1;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lwe2;->a:I

    .line 30
    .line 31
    invoke-virtual {v1, p1, p2, p3}, Loa1;->h(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, La34;->O()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object p1, p0, Lh32;->n:Lsr1;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lsr1;->a(J)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lh32;->o:Lxe2;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0, v0, p2, p3}, Lxe2;->a(Lye2;Lwe2;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh32;->h:Lts6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lts6;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh32;->s:Loa1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Loa1;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lh32;->s:Loa1;

    .line 15
    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lh32;->l:Lhe6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lhe6;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh32;->d:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    iget-object v2, p0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 24
    .line 25
    invoke-static {v0, v2}, La34;->Q(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, La34;->p()V
    :try_end_0
    .catch Lze2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    :try_start_1
    new-instance v2, Lns6;

    .line 38
    .line 39
    invoke-direct {v2, v0}, Lns6;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    iput-object v1, p0, Lh32;->B:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    throw v0
.end method
