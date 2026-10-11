.class public final synthetic Lgx6;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic x:Ly26;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Ly26;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx6;->x:Ly26;

    .line 5
    .line 6
    iput-object p2, p0, Lgx6;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lgx6;->z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lgx6;->A:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lgx6;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgx6;->x:Ly26;

    .line 8
    .line 9
    iget-object v0, v0, Ly26;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ly23;

    .line 12
    .line 13
    iget-boolean v1, p0, Lgx6;->z:Z

    .line 14
    .line 15
    iget-boolean p0, p0, Lgx6;->A:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Ly23;->c0(ZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
