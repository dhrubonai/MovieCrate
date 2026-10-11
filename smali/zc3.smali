.class public final Lzc3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Lqi4;

.field public b:Lqi4;


# direct methods
.method public static a(Lzc3;Lyz3;)Lyz3;
    .locals 4

    .line 1
    sget-object v0, Lsw6;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v0, Lc13;

    .line 4
    .line 5
    const-wide v1, 0x100000001L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lc13;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x43c80000    # 400.0f

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v2, v0, v3}, Lz51;->O(FFLjava/lang/Object;I)Ltw5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lad3;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lad3;-><init>(Ltw5;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lyz3;->w(Lyz3;)Lyz3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
