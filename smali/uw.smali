.class public final synthetic Luw;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luw;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Luw;->y:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Luw;->x:B

    .line 2
    .line 3
    iget-object p0, p0, Luw;->y:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
