.class public final Ltp2;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lnr2;


# instance fields
.field public final A:Lnk2;

.field public final x:Lxq2;

.field public final y:Lop6;

.field public final z:Lmv0;


# direct methods
.method public constructor <init>(Lor2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lor2;->b:Lxq2;

    .line 5
    .line 6
    iput-object v0, p0, Ltp2;->x:Lxq2;

    .line 7
    .line 8
    iget-object v0, p1, Lor2;->a:Lhm6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhm6;->b()Lop6;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltp2;->y:Lop6;

    .line 15
    .line 16
    iget-object v0, p1, Lor2;->f:Lmv0;

    .line 17
    .line 18
    iput-object v0, p0, Ltp2;->z:Lmv0;

    .line 19
    .line 20
    iget-object p1, p1, Lor2;->c:Lkk2;

    .line 21
    .line 22
    new-instance v0, Lnk2;

    .line 23
    .line 24
    iget-object p1, p1, Lqt0;->x:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, p1, v1}, Lsz5;-><init>(Ljava/util/Map;Z)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ltp2;->A:Lnk2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljk2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp2;->A:Lnk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Lyp2;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getAttributes()Lmv0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp2;->z:Lmv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMethod()Lxq2;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp2;->x:Lxq2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lop6;
    .locals 0

    .line 1
    iget-object p0, p0, Ltp2;->y:Lop6;

    .line 2
    .line 3
    return-object p0
.end method
