.class public final Lto1;
.super Lho1;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public g0:Luo1;

.field public h0:Z

.field public i0:Ljc2;

.field public j0:Ljc2;

.field public k0:Z


# virtual methods
.method public final e1(Ll5;Lj10;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v3, p0, Lho1;->N:Lrg4;

    .line 2
    .line 3
    if-nez v3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lto1;->g0:Luo1;

    .line 7
    .line 8
    new-instance v0, Ll5;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    move-object v2, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v6, v0, p2}, Luo1;->a(Ll5;Lj10;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lw11;->x:Lw11;

    .line 22
    .line 23
    if-ne p0, p1, :cond_1

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    sget-object p0, Lpn6;->a:Lpn6;

    .line 27
    .line 28
    return-object p0
.end method

.method public final j1(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lto1;->i0:Ljc2;

    .line 6
    .line 7
    sget-object v1, Lro1;->a:Lqo1;

    .line 8
    .line 9
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lso1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, p2, v2}, Lso1;-><init>(Lto1;JLvz0;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    sget-object p1, Ly11;->A:Ly11;

    .line 28
    .line 29
    invoke-static {v0, v2, p1, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final k1(Lsn1;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lxz3;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lto1;->j0:Ljc2;

    .line 6
    .line 7
    sget-object v1, Lro1;->b:Lqo1;

    .line 8
    .line 9
    invoke-static {v0, v1}, La34;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v4, p0, Lho1;->N:Lrg4;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lxz3;->O0()Lv11;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ll5;

    .line 26
    .line 27
    const/16 v6, 0x8

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Ll5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lvz0;B)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    sget-object p1, Ly11;->A:Ly11;

    .line 37
    .line 38
    invoke-static {v0, v5, p1, v1, p0}, Ltl7;->z(Lv11;Ll11;Ly11;Lic2;I)Lbx5;

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final s1()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lto1;->h0:Z

    .line 2
    .line 3
    return p0
.end method
