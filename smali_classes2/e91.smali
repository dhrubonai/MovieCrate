.class public final Le91;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lnr2;


# instance fields
.field public final A:Lnk2;

.field public final B:Lmv0;

.field public final x:Lyp2;

.field public final y:Lxq2;

.field public final z:Lop6;


# direct methods
.method public constructor <init>(Lyp2;Lls0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le91;->x:Lyp2;

    .line 5
    .line 6
    iget-object p1, p2, Lls0;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lxq2;

    .line 9
    .line 10
    iput-object p1, p0, Le91;->y:Lxq2;

    .line 11
    .line 12
    iget-object p1, p2, Lls0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lop6;

    .line 15
    .line 16
    iput-object p1, p0, Le91;->z:Lop6;

    .line 17
    .line 18
    iget-object p1, p2, Lls0;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnk2;

    .line 21
    .line 22
    iput-object p1, p0, Le91;->A:Lnk2;

    .line 23
    .line 24
    iget-object p1, p2, Lls0;->D:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lmv0;

    .line 27
    .line 28
    iput-object p1, p0, Le91;->B:Lmv0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljk2;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->A:Lnk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0()Lyp2;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->x:Lyp2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAttributes()Lmv0;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->B:Lmv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->x:Lyp2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyp2;->getCoroutineContext()Ll11;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getMethod()Lxq2;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->y:Lxq2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUrl()Lop6;
    .locals 0

    .line 1
    iget-object p0, p0, Le91;->z:Lop6;

    .line 2
    .line 3
    return-object p0
.end method
