.class public final synthetic Ltz7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Lzz7;


# direct methods
.method public synthetic constructor <init>(Lzz7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ltz7;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ltz7;->y:Lzz7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Ltz7;->x:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ltz7;->y:Lzz7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lgu7;

    .line 12
    .line 13
    iget-object v2, p0, Lzz7;->A:Lcr7;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 18
    .line 19
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 23
    .line 24
    const-string v0, "Failed to send storage consent settings to service"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {p0, v1}, Lzz7;->b0(Z)Lb48;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v2, v1}, Lcr7;->I(Lb48;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lzz7;->Y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 43
    .line 44
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 48
    .line 49
    const-string v1, "Failed to send storage consent settings to the service"

    .line 50
    .line 51
    invoke-virtual {v0, p0, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lqt0;->x:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lgu7;

    .line 58
    .line 59
    iget-object v2, p0, Lzz7;->A:Lcr7;

    .line 60
    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    iget-object p0, v0, Lgu7;->C:Les7;

    .line 64
    .line 65
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Les7;->C:Lbs7;

    .line 69
    .line 70
    const-string v0, "Failed to send Dma consent settings to service"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lzz7;->b0(Z)Lb48;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v2, v1}, Lcr7;->x(Lb48;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lzz7;->Y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_1
    move-exception p0

    .line 88
    iget-object v0, v0, Lgu7;->C:Les7;

    .line 89
    .line 90
    invoke-static {v0}, Lgu7;->l(Lpv7;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Les7;->C:Lbs7;

    .line 94
    .line 95
    const-string v1, "Failed to send Dma consent settings to the service"

    .line 96
    .line 97
    invoke-virtual {v0, p0, v1}, Lbs7;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Lzz7;->R()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
