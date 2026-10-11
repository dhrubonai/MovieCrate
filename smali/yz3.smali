.class public interface abstract Lyz3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public abstract d(Lub2;)Z
.end method

.method public abstract i(Ljava/lang/Object;Lic2;)Ljava/lang/Object;
.end method

.method public w(Lyz3;)Lyz3;
    .locals 1

    .line 1
    sget-object v0, Lvz3;->x:Lvz3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Liq0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Liq0;-><init>(Lyz3;Lyz3;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
