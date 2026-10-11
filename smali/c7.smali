.class public final synthetic Lc7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lc7;->x:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte p0, p0, Lc7;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    invoke-static {}, Lcom/discord/socialsdk/NativeCalls;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-static {}, Lcom/discord/socialsdk/NativeCalls;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    invoke-static {}, Lcom/discord/org/webrtc/EglBase14Impl$EglConnection;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_3
    invoke-static {}, Lcom/discord/org/webrtc/EglBase10Impl$EglConnection;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_4
    sget-object p0, Loa;->i1:Lf44;

    .line 24
    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v1, p0, Lf44;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lf44;->b:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    if-ge v0, v4, :cond_1

    .line 36
    .line 37
    :goto_0
    if-ge v3, v2, :cond_2

    .line 38
    .line 39
    :try_start_1
    aget-object v0, v1, v3

    .line 40
    .line 41
    check-cast v0, Loa;

    .line 42
    .line 43
    invoke-virtual {v0}, Loa;->getShowLayoutBounds()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    sget-object v5, Loa;->f1:Ljava/lang/Class;

    .line 48
    .line 49
    invoke-static {}, La34;->b0()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v0, v5}, Loa;->setShowLayoutBounds(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Loa;->getShowLayoutBounds()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eq v4, v5, :cond_0

    .line 61
    .line 62
    new-instance v4, Lea;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, v0, v5}, Lea;-><init>(Loa;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    :goto_2
    if-ge v3, v2, :cond_2

    .line 78
    .line 79
    aget-object v0, v1, v3

    .line 80
    .line 81
    check-cast v0, Loa;

    .line 82
    .line 83
    new-instance v4, Lea;

    .line 84
    .line 85
    const/4 v5, 0x3

    .line 86
    invoke-direct {v4, v0, v5}, Lea;-><init>(Loa;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_3
    monitor-exit p0

    .line 98
    throw v0

    .line 99
    :pswitch_5
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->a:I

    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
