.class public final La72;
.super Lb72;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic x:[Ljava/lang/Iterable;


# direct methods
.method public constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La72;->x:[Ljava/lang/Iterable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lz62;

    .line 2
    .line 3
    iget-object v1, p0, La72;->x:[Ljava/lang/Iterable;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lz62;-><init>(La72;I)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Lu33;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lt33;->B:Lt33;

    .line 15
    .line 16
    iput-object v1, p0, Lu33;->y:Ljava/util/Iterator;

    .line 17
    .line 18
    iput-object v0, p0, Lu33;->z:Ljava/util/Iterator;

    .line 19
    .line 20
    return-object p0
.end method
