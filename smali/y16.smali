.class public interface abstract Ly16;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# virtual methods
.method public abstract E([BIILx16;Lay0;)V
.end method

.method public h([BII)Lk16;
    .locals 6

    .line 1
    invoke-static {}, Lnw2;->k()Ljw2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v5, Lxv3;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {v5, p2, v0}, Lxv3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    sget-object v4, Lx16;->c:Lx16;

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v3, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Ly16;->E([BIILx16;Lay0;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lf31;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljw2;->g()Lo15;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lf31;-><init>(Lo15;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
