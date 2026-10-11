.class public final Lis5;
.super Les;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic z:Lfs5;


# direct methods
.method public constructor <init>(Lfs5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lis5;->z:Lfs5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Les;-><init>(Ljava/lang/Object;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhs5;

    .line 2
    .line 3
    iget-object p0, p0, Lis5;->z:Lfs5;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhs5;-><init>(Lfs5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
