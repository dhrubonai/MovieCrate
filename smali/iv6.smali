.class public final Liv6;
.super Lqt0;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public final y:Lzi4;

.field public final z:Lzi4;


# direct methods
.method public constructor <init>(Lbh6;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lqt0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lzi4;

    .line 5
    .line 6
    sget-object v0, Lio3;->d:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lzi4;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Liv6;->y:Lzi4;

    .line 12
    .line 13
    new-instance p1, Lzi4;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lzi4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liv6;->z:Lzi4;

    .line 20
    .line 21
    return-void
.end method
