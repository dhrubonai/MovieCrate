.class public final synthetic Lz02;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic x:La12;

.field public final synthetic y:Lts6;


# direct methods
.method public synthetic constructor <init>(La12;Lts6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz02;->x:La12;

    .line 5
    .line 6
    iput-object p2, p0, Lz02;->y:Lts6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    new-instance p1, Ly02;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lz02;->x:La12;

    .line 5
    .line 6
    invoke-direct {p1, v1, v0}, Ly02;-><init>(La12;B)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object p0, p0, Lz02;->y:Lts6;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lts6;->f(Lss6;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
