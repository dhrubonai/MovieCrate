.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/x0;


# instance fields
.field public final synthetic a:Lj1/p;


# direct methods
.method public constructor <init>(Lj1/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/a;->a:Lj1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public final synthetic J(Lc1/p1;)V
    .locals 0

    .line 1
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

.method public final synthetic N(Lc1/m1;)V
    .locals 0

    .line 1
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

.method public final synthetic f(ILc1/y0;Lc1/y0;)V
    .locals 0

    .line 1
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

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Le1/c;)V
    .locals 0

    .line 1
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

.method public final synthetic u(IZ)V
    .locals 0

    .line 1
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
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lv8/a;->a:Lj1/p;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lj1/d0;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj1/d0;->Q(Lc1/x0;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    check-cast p1, Lj1/d0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lj1/d0;->h0()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lj1/d0;->h:Ly1/v;

    .line 18
    .line 19
    check-cast p1, Ly1/p;

    .line 20
    .line 21
    invoke-virtual {p1}, Ly1/p;->d()Ly1/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ly1/i;->j(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ly1/j;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ly1/j;-><init>(Ly1/i;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ly1/p;->o(Ly1/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p1

    .line 39
    const-string v0, "PlayerActivity"

    .line 40
    .line 41
    const-string v1, "exception"

    .line 42
    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    return-void
.end method
