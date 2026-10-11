.class public final Li4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li4/u;


# direct methods
.method public synthetic constructor <init>(Li4/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Li4/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Li4/t;->b:Li4/u;

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
    iget v0, p0, Li4/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "ConnectivityMonitor"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget-object v0, p0, Li4/t;->b:Li4/u;

    .line 12
    .line 13
    iget-boolean v0, v0, Li4/u;->e:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Li4/t;->b:Li4/u;

    .line 19
    .line 20
    iput-boolean v2, v0, Li4/u;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, Li4/t;->b:Li4/u;

    .line 23
    .line 24
    iget-object v1, v0, Li4/u;->a:Landroid/content/Context;

    .line 25
    .line 26
    iget-object v0, v0, Li4/u;->f:Lf/c0;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Li4/t;->b:Li4/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Li4/u;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput-boolean v4, v0, Li4/u;->d:Z

    .line 39
    .line 40
    :try_start_0
    iget-object v0, p0, Li4/t;->b:Li4/u;

    .line 41
    .line 42
    iget-object v4, v0, Li4/u;->a:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v0, v0, Li4/u;->f:Lf/c0;

    .line 45
    .line 46
    new-instance v5, Landroid/content/IntentFilter;

    .line 47
    .line 48
    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 49
    .line 50
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Li4/t;->b:Li4/u;

    .line 57
    .line 58
    iput-boolean v1, v0, Li4/u;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v1, "Failed to register"

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Li4/t;->b:Li4/u;

    .line 75
    .line 76
    iput-boolean v2, v0, Li4/u;->e:Z

    .line 77
    .line 78
    :goto_1
    return-void

    .line 79
    :goto_2
    iget-object v0, p0, Li4/t;->b:Li4/u;

    .line 80
    .line 81
    iget-boolean v0, v0, Li4/u;->d:Z

    .line 82
    .line 83
    iget-object v2, p0, Li4/t;->b:Li4/u;

    .line 84
    .line 85
    invoke-virtual {v2}, Li4/u;->c()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iput-boolean v4, v2, Li4/u;->d:Z

    .line 90
    .line 91
    iget-object v2, p0, Li4/t;->b:Li4/u;

    .line 92
    .line 93
    iget-boolean v2, v2, Li4/u;->d:Z

    .line 94
    .line 95
    if-eq v0, v2, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "connectivity changed, isConnected: "

    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Li4/t;->b:Li4/u;

    .line 112
    .line 113
    iget-boolean v2, v2, Li4/u;->d:Z

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Li4/t;->b:Li4/u;

    .line 126
    .line 127
    iget-boolean v2, v0, Li4/u;->d:Z

    .line 128
    .line 129
    new-instance v3, Li4/r;

    .line 130
    .line 131
    invoke-direct {v3, v1, v0, v2}, Li4/r;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lp4/m;->e()Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
