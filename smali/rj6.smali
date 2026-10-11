.class public final Lrj6;
.super Lpj6;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final A:Lgl4;


# direct methods
.method public constructor <init>(Lgl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpj6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj6;->A:Lgl4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpj6;->z:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, Lpj6;->z:I

    .line 6
    .line 7
    new-instance v1, Lz34;

    .line 8
    .line 9
    iget-object v2, p0, Lpj6;->x:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v2, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    iget-object p0, p0, Lrj6;->A:Lgl4;

    .line 18
    .line 19
    invoke-direct {v1, p0, v3, v0}, Lz34;-><init>(Lgl4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
