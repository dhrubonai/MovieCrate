.class public final Lj3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/x0;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lj3/w;
.implements Lj3/m;


# instance fields
.field public final a:Lc1/c1;

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lj3/i0;


# direct methods
.method public constructor <init>(Lj3/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/f0;->c:Lj3/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc1/c1;

    .line 7
    .line 8
    invoke-direct {p1}, Lc1/c1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj3/f0;->a:Lc1/c1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lj1/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lc1/k1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lc1/p1;)V
    .locals 2

    .line 1
    sget-object v0, Lc1/p1;->e:Lc1/p1;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lc1/p1;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lj3/f0;->c:Lj3/i0;

    .line 10
    .line 11
    iget-object v0, p1, Lj3/i0;->D:Lc1/z0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Lj1/d0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj1/d0;->G()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lj3/i0;->h()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic K(Lc1/k0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Lc1/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lc1/m1;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lj3/f0;->c:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, p1, Lj3/i0;->D:Lc1/z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lc1/i;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lc1/i;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lj1/d0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj1/d0;->A()Lc1/e1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lc1/e1;->a:Lc1/b1;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1}, Lc1/e1;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iput-object v4, p0, Lj3/f0;->b:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x1e

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lc1/i;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v5, p0, Lj3/f0;->a:Lc1/c1;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lj1/d0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj1/d0;->B()Lc1/m1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lc1/m1;->a:Lr6/o0;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lj1/d0;->x()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-virtual {v1, v0, v5, v2}, Lc1/e1;->g(ILc1/c1;Z)Lc1/c1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lc1/c1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, p0, Lj3/f0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, Lj3/f0;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lc1/e1;->b(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v6, -0x1

    .line 87
    if-eq v2, v6, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v2, v5, v3}, Lc1/e1;->g(ILc1/c1;Z)Lc1/c1;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget v1, v1, Lc1/c1;->c:I

    .line 94
    .line 95
    check-cast v0, Lj1/d0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lj1/d0;->w()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v1, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    iput-object v4, p0, Lj3/f0;->b:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Lj3/i0;->l(Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final synthetic Q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lc1/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lc1/w0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lj1/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILc1/y0;Lc1/y0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/f0;->c:Lj3/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/i0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p1, Lj3/i0;->N:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lj3/i0;->A:Lj3/x;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lj3/x;->g()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lc1/v0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/f0;->c:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->c:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o(Le1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/f0;->c:Lj3/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lj3/i0;->x:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Le1/c;->a:Lr6/o0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/f0;->c:Lj3/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/i0;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Lj3/f0;->c:Lj3/i0;

    .line 4
    .line 5
    iget p2, p2, Lj3/i0;->P:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj3/i0;->a(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lc1/p0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lj3/f0;->c:Lj3/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/i0;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj3/i0;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-boolean p2, p1, Lj3/i0;->N:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lj3/i0;->A:Lj3/x;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lj3/x;->g()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lj3/i0;->c(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic v(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Lc1/t0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/f0;->c:Lj3/i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/i0;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj3/i0;->k()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lj3/i0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p1, Lj3/i0;->N:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lj3/i0;->A:Lj3/x;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lj3/x;->g()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lj3/i0;->c(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
