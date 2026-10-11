.class public final Lru4;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lw44;
.implements Lv11;


# instance fields
.field public final synthetic x:Lw44;

.field public final y:Ll11;


# direct methods
.method public constructor <init>(Lw44;Ll11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru4;->x:Lw44;

    .line 5
    .line 6
    iput-object p2, p0, Lru4;->y:Ll11;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ll11;
    .locals 0

    .line 1
    iget-object p0, p0, Lru4;->y:Ll11;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lru4;->x:Lw44;

    .line 2
    .line 3
    invoke-interface {p0}, Lpx5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lru4;->x:Lw44;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lw44;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
