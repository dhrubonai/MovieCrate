.class public final Lxw6;
.super Landroid/media/VolumeProvider;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IIIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxw6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxw6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lxw6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ldf2;

    .line 10
    .line 11
    iget-object v0, p0, Ldf2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lst3;

    .line 14
    .line 15
    iget-object v0, v0, Lst3;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lff2;

    .line 18
    .line 19
    iget-object v0, v0, Lff2;->a:Lbf2;

    .line 20
    .line 21
    new-instance v2, Lcf2;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Lcf2;-><init>(Ldf2;IB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lsu3;

    .line 31
    .line 32
    iget-object v0, p0, Lsu3;->f:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p0, p0, Lsu3;->g:Lfq4;

    .line 35
    .line 36
    new-instance v2, Lru3;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v1}, Lru3;-><init>(Lfq4;IB)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    .line 1
    iget-byte v0, p0, Lxw6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lxw6;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ldf2;

    .line 10
    .line 11
    iget-object v0, p0, Ldf2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lst3;

    .line 14
    .line 15
    iget-object v0, v0, Lst3;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lff2;

    .line 18
    .line 19
    iget-object v0, v0, Lff2;->a:Lbf2;

    .line 20
    .line 21
    new-instance v2, Lcf2;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v1}, Lcf2;-><init>(Ldf2;IB)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lsu3;

    .line 31
    .line 32
    iget-object v0, p0, Lsu3;->f:Landroid/os/Handler;

    .line 33
    .line 34
    iget-object p0, p0, Lsu3;->g:Lfq4;

    .line 35
    .line 36
    new-instance v2, Lru3;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1, v1}, Lru3;-><init>(Lfq4;IB)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Leq6;->a0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
