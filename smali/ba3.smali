.class public final Lba3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lc25;
.implements Lp11;


# instance fields
.field public A:Lbx5;

.field public final x:Ll11;

.field public final y:Lic2;

.field public final z:Lke0;


# direct methods
.method public constructor <init>(Ll11;Lic2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba3;->x:Ll11;

    .line 5
    .line 6
    iput-object p2, p0, Lba3;->y:Lic2;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ll11;->plus(Ll11;)Ll11;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldb;->b(Ll11;)Lke0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lba3;->z:Lke0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba3;->A:Lbx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lca2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lca2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt43;->s(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lba3;->A:Lbx5;

    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba3;->A:Lbx5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lca2;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lca2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt43;->s(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lba3;->A:Lbx5;

    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lba3;->A:Lbx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Old job was still running!"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lh98;->j(Lh43;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lba3;->y:Lic2;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    iget-object v3, p0, Lba3;->z:Lke0;

    .line 15
    .line 16
    invoke-static {v3, v1, v1, v0, v2}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lba3;->A:Lbx5;

    .line 21
    .line 22
    return-void
.end method

.method public final fold(Ljava/lang/Object;Lic2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lic2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lk11;)Lj11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->u(Lj11;Lk11;)Lj11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lk11;
    .locals 0

    .line 1
    sget-object p0, Lo11;->x:Lo11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleException(Ll11;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Ltu0;->y:Lr18;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ll11;->get(Lk11;)Lj11;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltu0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ln;

    .line 12
    .line 13
    const/16 v2, 0x1c

    .line 14
    .line 15
    invoke-direct {v1, v0, p0, v2}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v1}, Liv;->Q(Ljava/lang/Throwable;Lsb2;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lba3;->x:Ll11;

    .line 22
    .line 23
    sget-object v0, Lo11;->x:Lo11;

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ll11;->get(Lk11;)Lj11;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lp11;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-interface {p0, p1, p2}, Lp11;->handleException(Ll11;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    throw p2
.end method

.method public final minusKey(Lk11;)Ll11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->B(Lj11;Lk11;)Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final plus(Ll11;)Ll11;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltl7;->L(Lj11;Ll11;)Ll11;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
