.class public final Lsg3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lq35;
.implements Lm91;


# instance fields
.field public final x:Lfg3;

.field public final y:Lh43;


# direct methods
.method public constructor <init>(Lfg3;Lh43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsg3;->x:Lfg3;

    .line 5
    .line 6
    iput-object p2, p0, Lsg3;->y:Lh43;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljz4;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsg3;->x:Lfg3;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lw65;->o(Lfg3;Lxz0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3;->x:Lfg3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfg3;->b(Lng3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDestroy(Log3;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsg3;->y:Lh43;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lh43;->l(Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsg3;->x:Lfg3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfg3;->a(Lng3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
