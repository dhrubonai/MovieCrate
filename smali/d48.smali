.class public final synthetic Ld48;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ld48;->x:B

    .line 2
    .line 3
    iput-object p1, p0, Ld48;->y:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget-byte v0, p0, Ld48;->x:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object p0, p0, Ld48;->y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lgu7;

    .line 10
    .line 11
    iget-object v0, p0, Lgu7;->F:Li28;

    .line 12
    .line 13
    iget-object v2, p0, Lgu7;->J:Lqx7;

    .line 14
    .line 15
    invoke-static {v0}, Lgu7;->j(Lqt0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqt0;->L()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li28;->i0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lgu7;->k(Lzq7;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lvp7;->L()V

    .line 35
    .line 36
    .line 37
    iget-object p0, v2, Lqx7;->I:Lgw7;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lll7;->c()V

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/Thread;

    .line 45
    .line 46
    invoke-static {v2}, Lgu7;->k(Lzq7;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lfw7;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lfw7;-><init>(Lqx7;B)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object p0, p0, Lgu7;->C:Les7;

    .line 62
    .line 63
    invoke-static {p0}, Lgu7;->l(Lpv7;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Les7;->F:Lbs7;

    .line 67
    .line 68
    const-string v0, "registerTrigger called but app not eligible"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lbs7;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_0
    check-cast p0, Lo9;

    .line 75
    .line 76
    iget-object p0, p0, Lo9;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lgu7;

    .line 79
    .line 80
    iget-object v0, p0, Lgu7;->R:Lzx7;

    .line 81
    .line 82
    invoke-static {v0}, Lgu7;->i(Lvp7;)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lgu7;->R:Lzx7;

    .line 86
    .line 87
    sget-object v0, Ltq7;->D:Lsq7;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lsq7;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p0, v0, v1}, Lzx7;->P(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_1
    check-cast p0, Ly62;

    .line 105
    .line 106
    :try_start_0
    invoke-static {p0}, Lwc7;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    move-exception p0

    .line 111
    const-string v0, "StorageInfoHandler"

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const-string v1, "Failed to get storage info from GMS"

    .line 120
    .line 121
    invoke-static {v0, v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
