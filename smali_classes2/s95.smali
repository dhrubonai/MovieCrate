.class public final Ls95;
.super Lyp2;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final C:Z


# direct methods
.method public constructor <init>(Lwp2;Lnr2;Lf91;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyp2;-><init>(Lwp2;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lt95;

    .line 5
    .line 6
    invoke-direct {p1, p0, p2}, Lt95;-><init>(Ls95;Lnr2;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyp2;->y:Lnr2;

    .line 10
    .line 11
    new-instance p1, Lf91;

    .line 12
    .line 13
    invoke-direct {p1, p0, p4, p3}, Lf91;-><init>(Ls95;[BLf91;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyp2;->z:Lf91;

    .line 17
    .line 18
    invoke-static {p3}, Ln77;->A(Lwq2;)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p4

    .line 23
    int-to-long p3, p3

    .line 24
    invoke-interface {p2}, Lnr2;->getMethod()Lxq2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p3, p4, p2}, Lnv5;->g(Ljava/lang/Long;JLxq2;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Ls95;->C:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls95;->C:Z

    .line 2
    .line 3
    return p0
.end method
