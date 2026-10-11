.class public interface abstract Lov0;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# direct methods
.method public static a(Lov0;Ljz0;Lfy0;)V
    .locals 2

    .line 1
    check-cast p0, Lty0;

    .line 2
    .line 3
    new-instance v0, Lrt3;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lrt3;-><init>(Ljz0;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsy0;

    .line 9
    .line 10
    invoke-direct {v1, p2, p1, v0}, Lsy0;-><init>(Lfy0;Ljz0;Lrt3;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lty0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
