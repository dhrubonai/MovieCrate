.class public final Ltr1;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public x:Landroid/media/metrics/EditingSession;

.field public y:Z


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr1;->x:Landroid/media/metrics/EditingSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, La4;->p(Landroid/media/metrics/EditingSession;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltr1;->x:Landroid/media/metrics/EditingSession;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
