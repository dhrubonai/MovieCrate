.class public final synthetic Liv3;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lgw3;

.field public final synthetic z:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lgw3;Landroid/os/IBinder;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liv3;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Liv3;->y:Lgw3;

    .line 4
    .line 5
    iput-object p2, p0, Liv3;->z:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-byte v0, p0, Liv3;->x:B

    .line 2
    .line 3
    iget-object v1, p0, Liv3;->z:Landroid/os/IBinder;

    .line 4
    .line 5
    iget-object p0, p0, Liv3;->y:Lgw3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lgw3;->f:Lst3;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lst3;->q(Ljava/lang/Object;)Ldt3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lst3;->n(Ldt3;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lgw3;->f:Lst3;

    .line 23
    .line 24
    invoke-virtual {p0}, Lst3;->M()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lst3;->q(Ljava/lang/Object;)Ldt3;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lst3;->D(Ldt3;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
