.class public final Lz24;
.super Lj2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final B:Lj2;

.field public final C:Lsn3;


# direct methods
.method public constructor <init>(Lj2;Lsn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz24;->B:Lj2;

    .line 8
    .line 9
    iput-object p2, p0, Lz24;->C:Lsn3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz24;->B:Lj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lz24;->B:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lxv3;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lun3;

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lun3;-><init>(Ljava/util/Map;Ltn3;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Li2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li2;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lz24;->B:Lj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2;->j()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lz24;->B:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj2;->g()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lqn3;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lz24;->C:Lsn3;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lqn3;-><init>(Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ls33;

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Ls33;-><init>(Ljava/util/Iterator;Lqc2;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lz24;->B:Lj2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj2;->i(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lon3;

    .line 10
    .line 11
    iget-object p0, p0, Lz24;->C:Lsn3;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lon3;-><init>(Lsn3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ltl7;->S(Ljava/util/List;Lqc2;)Ljava/util/AbstractList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz24;->i(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz24;->B:Lj2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj2;->l()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
