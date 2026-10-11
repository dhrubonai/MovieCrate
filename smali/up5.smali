.class public final Lup5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lht6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfc1;

.field public final c:Lhp0;

.field public final d:Lgt6;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Z

.field public g:Lxs6;

.field public h:Li36;

.field public i:Lnw2;

.field public j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfc1;Lhp0;Lgt6;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup5;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lup5;->b:Lfc1;

    .line 7
    .line 8
    iput-object p3, p0, Lup5;->c:Lhp0;

    .line 9
    .line 10
    iput-object p4, p0, Lup5;->d:Lgt6;

    .line 11
    .line 12
    iput-object p5, p0, Lup5;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sget-object p1, Lnw2;->y:Lz62;

    .line 15
    .line 16
    sget-object p1, Lo15;->B:Lo15;

    .line 17
    .line 18
    iput-object p1, p0, Lup5;->i:Lnw2;

    .line 19
    .line 20
    iput-boolean p6, p0, Lup5;->f:Z

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lup5;->l:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lup5;->g:Lxs6;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Replaying when enableReplayableCache is set to false"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lup5;->g:Lxs6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lup5;->g:Lxs6;

    .line 7
    .line 8
    check-cast p0, Lhc1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhc1;->g()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lup5;->g:Lxs6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lup5;->g:Lxs6;

    .line 7
    .line 8
    check-cast p0, Lhc1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhc1;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Lup5;->g:Lxs6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lup5;->g:Lxs6;

    .line 7
    .line 8
    check-cast p0, Lhc1;

    .line 9
    .line 10
    iget-object p0, p0, Lhc1;->f:Lwz2;

    .line 11
    .line 12
    iget-object p0, p0, Lwz2;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lge6;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lge6;->d()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnw2;->o(Ljava/util/Collection;)Lnw2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lup5;->i:Lnw2;

    .line 6
    .line 7
    return-void
.end method

.method public final i(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lup5;->g:Lxs6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lup5;->j:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lup5;->l:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    move v1, v2

    .line 23
    :cond_1
    const-string v0, "This VideoGraph supports only one input."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lup5;->l:I

    .line 29
    .line 30
    new-instance v7, Lok2;

    .line 31
    .line 32
    invoke-direct {v7, p0}, Lok2;-><init>(Lup5;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lup5;->b:Lfc1;

    .line 36
    .line 37
    iget-object v3, p0, Lup5;->a:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v4, p0, Lup5;->c:Lhp0;

    .line 40
    .line 41
    iget-boolean v5, p0, Lup5;->f:Z

    .line 42
    .line 43
    sget-object v6, Lqg1;->x:Lqg1;

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lfc1;->b(Landroid/content/Context;Lhp0;ZLjava/util/concurrent/Executor;Lws6;)Lhc1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lup5;->g:Lxs6;

    .line 50
    .line 51
    iget-object p0, p0, Lup5;->h:Li36;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lhc1;->j(Li36;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final initialize()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(I)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object p1, p0, Lup5;->g:Lxs6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lup5;->g:Lxs6;

    .line 7
    .line 8
    check-cast p0, Lhc1;

    .line 9
    .line 10
    iget-object p0, p0, Lhc1;->f:Lwz2;

    .line 11
    .line 12
    iget-object p0, p0, Lwz2;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/util/SparseArray;

    .line 15
    .line 16
    sget-object p1, Leq6;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Lio3;->B(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lvz2;

    .line 36
    .line 37
    iget-object p0, p0, Lvz2;->a:Lge6;

    .line 38
    .line 39
    invoke-virtual {p0}, Lge6;->c()Landroid/view/Surface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final k(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lup5;->g:Lxs6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lup5;->g:Lxs6;

    .line 7
    .line 8
    check-cast p0, Lhc1;

    .line 9
    .line 10
    iget-boolean v0, p0, Lhc1;->j:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    const-string v2, "Calling this method is not allowed when renderFramesAutomatically is enabled"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lio3;->A(Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhc1;->g:Lts6;

    .line 20
    .line 21
    new-instance v2, Ltb1;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, v1}, Ltb1;-><init>(Ljava/lang/Object;JB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lts6;->g(Lss6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final l(IILea2;Ljava/util/List;J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lup5;->g:Lxs6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lup5;->g:Lxs6;

    .line 7
    .line 8
    new-instance v0, Ljw2;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lew2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p4}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lup5;->i:Lnw2;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lew2;->d(Ljava/lang/Iterable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljw2;->g()Lo15;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lhc1;

    .line 28
    .line 29
    move v2, p2

    .line 30
    move-object v5, p3

    .line 31
    move-wide v3, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Lhc1;->h(IJLea2;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Ll68;)V
    .locals 0

    .line 1
    sget-object p0, Ll68;->S:Ll68;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string p1, "SingleInputVideoGraph does not use VideoCompositor, and therefore cannot apply VideoCompositorSettings"

    .line 8
    .line 9
    invoke-static {p1, p0}, Lio3;->m(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(ILandroid/graphics/Bitmap;Lex0;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lup5;->g:Lxs6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lup5;->g:Lxs6;

    .line 7
    .line 8
    check-cast p0, Lhc1;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lhc1;->f(Landroid/graphics/Bitmap;Lex0;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lup5;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final p(Li36;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lup5;->h:Li36;

    .line 2
    .line 3
    iget-object p0, p0, Lup5;->g:Lxs6;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lhc1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhc1;->j(Li36;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lup5;->g:Lxs6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lup5;->g:Lxs6;

    .line 7
    .line 8
    check-cast p0, Lhc1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhc1;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lup5;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lup5;->g:Lxs6;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Lhc1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhc1;->i()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lup5;->j:Z

    .line 17
    .line 18
    return-void
.end method
