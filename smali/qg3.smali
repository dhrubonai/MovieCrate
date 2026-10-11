.class public final Lqg3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public a:Leg3;

.field public b:Llg3;


# virtual methods
.method public final a(Log3;Ldg3;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ldg3;->a()Leg3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqg3;->a:Leg3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_0
    iput-object v1, p0, Lqg3;->a:Leg3;

    .line 15
    .line 16
    iget-object v1, p0, Lqg3;->b:Llg3;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2}, Llg3;->onStateChanged(Log3;Ldg3;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lqg3;->a:Leg3;

    .line 22
    .line 23
    return-void
.end method
