.class public final Lhv5;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj73;


# instance fields
.field public final A:I

.field public B:I

.field public final x:Lyr5;

.field public final y:I

.field public final z:Liv5;


# direct methods
.method public constructor <init>(Lyr5;ILmd2;Liv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv5;->x:Lyr5;

    .line 5
    .line 6
    iput p2, p0, Lhv5;->y:I

    .line 7
    .line 8
    iput-object p4, p0, Lhv5;->z:Liv5;

    .line 9
    .line 10
    iget p1, p1, Lyr5;->E:I

    .line 11
    .line 12
    iput p1, p0, Lhv5;->A:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
