.class public final Leo4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lgt6;


# static fields
.field public static final B:Lqr;


# instance fields
.field public A:I

.field public final a:Landroid/content/Context;

.field public final b:Ltp5;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lkc1;

.field public final f:Lxn4;

.field public final g:Lf46;

.field public final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final i:J

.field public final j:Lzs6;

.field public k:Lwp;

.field public l:Lea2;

.field public final m:Ll68;

.field public final n:Lo15;

.field public o:Lk46;

.field public p:Lht6;

.field public q:Lms6;

.field public r:J

.field public s:I

.field public t:Landroid/util/Pair;

.field public u:I

.field public v:B

.field public w:J

.field public x:J

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lqr;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leo4;->B:Lqr;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyn4;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lyn4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Leo4;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lwp;

    .line 9
    .line 10
    invoke-direct {v0}, Lwp;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Leo4;->k:Lwp;

    .line 14
    .line 15
    iget-object v0, p1, Lyn4;->c:Ltp5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Leo4;->b:Ltp5;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Leo4;->c:Landroid/util/SparseArray;

    .line 28
    .line 29
    sget-object v0, Lnw2;->y:Lz62;

    .line 30
    .line 31
    sget-object v0, Lo15;->B:Lo15;

    .line 32
    .line 33
    iput-object v0, p0, Leo4;->n:Lo15;

    .line 34
    .line 35
    sget-object v0, Ll68;->S:Ll68;

    .line 36
    .line 37
    iput-object v0, p0, Leo4;->m:Ll68;

    .line 38
    .line 39
    iget-boolean v0, p1, Lyn4;->d:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Leo4;->d:Z

    .line 42
    .line 43
    iget-object v0, p1, Lyn4;->e:Lf46;

    .line 44
    .line 45
    iput-object v0, p0, Leo4;->g:Lf46;

    .line 46
    .line 47
    iget-wide v1, p1, Lyn4;->g:J

    .line 48
    .line 49
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    neg-long v1, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-wide v1, v3

    .line 61
    :goto_0
    iput-wide v1, p0, Leo4;->i:J

    .line 62
    .line 63
    iget-object v1, p1, Lyn4;->h:Lzs6;

    .line 64
    .line 65
    iput-object v1, p0, Leo4;->j:Lzs6;

    .line 66
    .line 67
    new-instance v2, Lkc1;

    .line 68
    .line 69
    iget-object p1, p1, Lyn4;->b:Lys6;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v0}, Lkc1;-><init>(Lys6;Lzs6;Lf46;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Leo4;->e:Lkc1;

    .line 75
    .line 76
    new-instance p1, Lxn4;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lxn4;-><init>(Leo4;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Leo4;->f:Lxn4;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Leo4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    .line 90
    new-instance p1, Lda2;

    .line 91
    .line 92
    invoke-direct {p1}, Lda2;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lea2;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lea2;-><init>(Lda2;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Leo4;->l:Lea2;

    .line 101
    .line 102
    iput-wide v3, p0, Leo4;->r:J

    .line 103
    .line 104
    iput-wide v3, p0, Leo4;->w:J

    .line 105
    .line 106
    iput-wide v3, p0, Leo4;->x:J

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    iput p1, p0, Leo4;->z:I

    .line 110
    .line 111
    const/4 p1, 0x0

    .line 112
    iput-byte p1, p0, Leo4;->v:B

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lns6;)V
    .locals 5

    .line 1
    iget-object p0, p0, Leo4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbo4;

    .line 18
    .line 19
    iget-object v1, v0, Lbo4;->h:Ldv6;

    .line 20
    .line 21
    iget-object v2, v0, Lbo4;->i:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v3, Lze;

    .line 24
    .line 25
    const/16 v4, 0x12

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, p1, v4}, Lze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Leo4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbo4;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo4;->l:Lea2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea2;->a()Lda2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lda2;->v:I

    .line 8
    .line 9
    iput p2, v0, Lda2;->w:I

    .line 10
    .line 11
    new-instance p1, Lea2;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lea2;-><init>(Lda2;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Leo4;->l:Lea2;

    .line 17
    .line 18
    invoke-virtual {p0}, Leo4;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(JZ)V
    .locals 12

    .line 1
    iget v0, p0, Leo4;->u:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Leo4;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbo4;

    .line 23
    .line 24
    iget-object v2, v1, Lbo4;->h:Ldv6;

    .line 25
    .line 26
    iget-object v1, v1, Lbo4;->i:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v3, Lao4;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-direct {v3, v2, v4}, Lao4;-><init>(Ldv6;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Leo4;->q:Lms6;

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v10, p0, Leo4;->l:Lea2;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    move-wide v6, p1

    .line 53
    invoke-interface/range {v5 .. v11}, Lms6;->d(JJLea2;Landroid/media/MediaFormat;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    move-wide v6, p1

    .line 58
    iput-wide v6, p0, Leo4;->w:J

    .line 59
    .line 60
    iget-object p1, p0, Leo4;->k:Lwp;

    .line 61
    .line 62
    invoke-virtual {p1, v6, v7}, Lwp;->s(J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ldo4;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    iget-wide p2, p1, Ldo4;->a:J

    .line 71
    .line 72
    iput-wide p2, p0, Leo4;->r:J

    .line 73
    .line 74
    iget p1, p1, Ldo4;->b:I

    .line 75
    .line 76
    iput p1, p0, Leo4;->s:I

    .line 77
    .line 78
    invoke-virtual {p0}, Leo4;->h()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Leo4;->f:Lxn4;

    .line 82
    .line 83
    iget-object p2, p0, Leo4;->e:Lkc1;

    .line 84
    .line 85
    invoke-virtual {p2, v6, v7, p1}, Lkc1;->f(JLev6;)Z

    .line 86
    .line 87
    .line 88
    iget-wide v0, p0, Leo4;->x:J

    .line 89
    .line 90
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    cmp-long p1, v0, v2

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    cmp-long p1, v6, v0

    .line 100
    .line 101
    if-ltz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lkc1;->b()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Leo4;->y:Z

    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-byte v0, p0, Leo4;->v:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Leo4;->u:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Leo4;->u:I

    .line 10
    .line 11
    iget-object v0, p0, Leo4;->e:Lkc1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkc1;->n(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Leo4;->k:Lwp;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwp;->y()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Leo4;->k:Lwp;

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lwp;->r()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lwp;->y()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Leo4;->k:Lwp;

    .line 37
    .line 38
    invoke-virtual {v0}, Lwp;->r()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldo4;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v1, v0, Ldo4;->a:J

    .line 48
    .line 49
    iput-wide v1, p0, Leo4;->r:J

    .line 50
    .line 51
    iget v0, v0, Ldo4;->b:I

    .line 52
    .line 53
    iput v0, p0, Leo4;->s:I

    .line 54
    .line 55
    invoke-virtual {p0}, Leo4;->h()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, Leo4;->w:J

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iput-wide v0, p0, Leo4;->x:J

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Leo4;->y:Z

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Leo4;->o:Lk46;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, La92;

    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, La92;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lk46;->f(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Leo4;->l:Lea2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lea2;->a()Lda2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lda2;->a(F)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lea2;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lea2;-><init>(Lda2;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Leo4;->l:Lea2;

    .line 16
    .line 17
    invoke-virtual {p0}, Leo4;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/view/Surface;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Leo4;->p:Lht6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Leo4;->e:Lkc1;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v1, Li36;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Li36;-><init>(Landroid/view/Surface;IIIZ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lht6;->p(Li36;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lsq5;

    .line 24
    .line 25
    invoke-direct {p1, v3, v4}, Lsq5;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2, p1}, Lkc1;->t(Landroid/view/Surface;Lsq5;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-interface {v0, p1}, Lht6;->p(Li36;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lkc1;->k()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v4, p0, Leo4;->l:Lea2;

    .line 2
    .line 3
    iget-wide v2, p0, Leo4;->r:J

    .line 4
    .line 5
    iget v1, p0, Leo4;->s:I

    .line 6
    .line 7
    sget-object v0, Lnw2;->y:Lz62;

    .line 8
    .line 9
    sget-object v5, Lo15;->B:Lo15;

    .line 10
    .line 11
    iget-object v0, p0, Leo4;->e:Lkc1;

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v5}, Lkc1;->u(IJLea2;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
