.class public final Lp6/z;
.super Lp6/w;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp6/z;->x:I

    .line 2
    .line 3
    iput-object p1, p0, Lp6/z;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lp6/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget v0, p0, Lp6/z;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    iget-object v0, p0, Lp6/z;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp6/c;

    .line 12
    .line 13
    iget-object v0, v0, Lp6/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v3, p0, Lp6/z;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lp6/c;

    .line 19
    .line 20
    iget-object v3, v3, Lp6/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lez v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lp6/z;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lp6/c;

    .line 31
    .line 32
    iget-object v3, v3, Lp6/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-gtz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lp6/z;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp6/c;

    .line 44
    .line 45
    iget-object v1, v1, Lp6/c;->b:Lp6/v;

    .line 46
    .line 47
    const-string v3, "Leaving the connection open for other ongoing calls."

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lp6/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    iget-object v3, p0, Lp6/z;->y:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lp6/c;

    .line 59
    .line 60
    iget-object v4, v3, Lp6/c;->n:Landroid/os/IInterface;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    iget-object v3, v3, Lp6/c;->b:Lp6/v;

    .line 65
    .line 66
    const-string v4, "Unbind from service."

    .line 67
    .line 68
    new-array v5, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Lp6/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lp6/z;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lp6/c;

    .line 76
    .line 77
    iget-object v4, v3, Lp6/c;->a:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v3, v3, Lp6/c;->m:Lp6/b;

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lp6/z;->y:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    check-cast v4, Lp6/c;

    .line 88
    .line 89
    iput-boolean v2, v4, Lp6/c;->g:Z

    .line 90
    .line 91
    move-object v2, v3

    .line 92
    check-cast v2, Lp6/c;

    .line 93
    .line 94
    iput-object v1, v2, Lp6/c;->n:Landroid/os/IInterface;

    .line 95
    .line 96
    check-cast v3, Lp6/c;

    .line 97
    .line 98
    iput-object v1, v3, Lp6/c;->m:Lp6/b;

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lp6/z;->y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lp6/c;

    .line 103
    .line 104
    invoke-virtual {v1}, Lp6/c;->e()V

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    :goto_1
    return-void

    .line 109
    :catchall_0
    move-exception v1

    .line 110
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    throw v1

    .line 112
    :goto_2
    iget-object v0, p0, Lp6/z;->y:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lp6/b;

    .line 115
    .line 116
    iget-object v3, v0, Lp6/b;->a:Lp6/c;

    .line 117
    .line 118
    iget-object v4, v3, Lp6/c;->b:Lp6/v;

    .line 119
    .line 120
    new-array v5, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    const-string v6, "unlinkToDeath"

    .line 123
    .line 124
    invoke-virtual {v4, v6, v5}, Lp6/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, v3, Lp6/c;->n:Landroid/os/IInterface;

    .line 128
    .line 129
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v3, v3, Lp6/c;->k:Lp6/x;

    .line 134
    .line 135
    invoke-interface {v4, v3, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lp6/b;->a:Lp6/c;

    .line 139
    .line 140
    iput-object v1, v0, Lp6/c;->n:Landroid/os/IInterface;

    .line 141
    .line 142
    iput-boolean v2, v0, Lp6/c;->g:Z

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
