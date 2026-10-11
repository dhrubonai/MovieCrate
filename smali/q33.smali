.class public final Lq33;
.super Lb72;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic x:Ljava/lang/Iterable;

.field public final synthetic y:Lgs4;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lgs4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq33;->x:Ljava/lang/Iterable;

    .line 5
    .line 6
    iput-object p2, p0, Lq33;->y:Lgs4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lq33;->x:Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lr33;

    .line 11
    .line 12
    iget-object p0, p0, Lq33;->y:Lgs4;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0}, Lr33;-><init>(Ljava/util/Iterator;Lgs4;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
