.class public final Lkl4;
.super Lc3;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lax2;
.implements Ljava/util/Collection;
.implements Lj73;


# static fields
.field public static final A:Lkl4;


# instance fields
.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;

.field public final z:Lbl4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkl4;

    .line 2
    .line 3
    sget-object v1, Lpk2;->W:Lpk2;

    .line 4
    .line 5
    sget-object v2, Lbl4;->z:Lbl4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lkl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbl4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkl4;->A:Lkl4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lbl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl4;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkl4;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkl4;->z:Lbl4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkl4;->z:Lbl4;

    .line 2
    .line 3
    iget p0, p0, Lbl4;->y:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkl4;->z:Lbl4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbl4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lxd2;

    .line 2
    .line 3
    iget-object v1, p0, Lkl4;->x:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lkl4;->z:Lbl4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lxd2;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
