.class public final synthetic Llv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Lay0;


# instance fields
.field public final synthetic A:I

.field public final synthetic x:Lgw3;

.field public final synthetic y:Landroid/view/Surface;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lgw3;Landroid/view/Surface;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llv3;->x:Lgw3;

    .line 5
    .line 6
    iput-object p2, p0, Llv3;->y:Landroid/view/Surface;

    .line 7
    .line 8
    iput p3, p0, Llv3;->z:I

    .line 9
    .line 10
    iput p4, p0, Llv3;->A:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lfq4;

    .line 2
    .line 3
    iget-object v0, p0, Llv3;->x:Lgw3;

    .line 4
    .line 5
    iget-object v1, v0, Lgw3;->e:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbu3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Llv3;->y:Landroid/view/Surface;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {p1, p0}, Lfq4;->T(Landroid/view/SurfaceHolder;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lgw3;->p:Lew3;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v2, Lew3;

    .line 28
    .line 29
    iget v3, p0, Llv3;->z:I

    .line 30
    .line 31
    iget p0, p0, Llv3;->A:I

    .line 32
    .line 33
    invoke-direct {v2, v1, v3, p0}, Lew3;-><init>(Landroid/view/Surface;II)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lgw3;->p:Lew3;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lfq4;->T(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
