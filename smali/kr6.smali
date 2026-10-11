.class public interface abstract Lkr6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public abstract b()Z
.end method

.method public abstract e(Lrl;Lrl;Lrl;)J
.end method

.method public abstract o(JLrl;Lrl;Lrl;)Lrl;
.end method

.method public abstract y(JLrl;Lrl;Lrl;)Lrl;
.end method

.method public z(Lrl;Lrl;Lrl;)Lrl;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lkr6;->e(Lrl;Lrl;Lrl;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lkr6;->o(JLrl;Lrl;Lrl;)Lrl;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
