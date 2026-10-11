.class public final synthetic Lyq7;
.super Ljava/lang/Object;
.source "r8-map-id-17faeaa4e2ea105f16b10ec31fd03082f4cfa6637e1a42b62c06284cbae9c44f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lkv7;

.field public final synthetic y:Ll38;

.field public final synthetic z:S


# direct methods
.method public synthetic constructor <init>(Lkv7;Ll38;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq7;->x:Lkv7;

    .line 5
    .line 6
    iput-object p2, p0, Lyq7;->y:Ll38;

    .line 7
    .line 8
    iput-short p3, p0, Lyq7;->z:S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lyq7;->x:Lkv7;

    .line 2
    .line 3
    iget-object v1, p0, Lyq7;->y:Ll38;

    .line 4
    .line 5
    iget-short p0, p0, Lyq7;->z:S

    .line 6
    .line 7
    iget-object v2, v0, Lkv7;->h:Lun7;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v3, Lp76;

    .line 14
    .line 15
    invoke-direct {v3}, Lp76;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lun7;->a:Lwb7;

    .line 19
    .line 20
    invoke-static {}, Lo76;->b()Lo76;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-instance v6, Lfq3;

    .line 25
    .line 26
    const/16 v7, 0x1b

    .line 27
    .line 28
    invoke-direct {v6, v4, v7}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v5, Lo76;->d:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v6, 0x1195

    .line 34
    .line 35
    iput-short v6, v5, Lo76;->c:S

    .line 36
    .line 37
    invoke-virtual {v5}, Lo76;->a()Lo76;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v4, v6, v5}, Lph2;->d(ILo76;)Lv78;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v5, Lub7;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    invoke-direct {v5, v3, v6}, Lub7;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Lr76;->a:Llj2;

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Lv78;->a(Ljava/util/concurrent/Executor;Lke4;)Lv78;

    .line 55
    .line 56
    .line 57
    new-instance v5, Lfq3;

    .line 58
    .line 59
    const/16 v7, 0x1a

    .line 60
    .line 61
    invoke-direct {v5, v3, v7}, Lfq3;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Los7;

    .line 65
    .line 66
    invoke-direct {v7, v6, v5}, Los7;-><init>(Ljava/util/concurrent/Executor;Lce4;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lv78;->b:Lu98;

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lu98;->m(Lr28;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lv78;->j()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lla;

    .line 78
    .line 79
    const/16 v5, 0x10

    .line 80
    .line 81
    invoke-direct {v4, v3, v5}, Lla;-><init>(Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    iget-wide v7, v2, Lun7;->b:J

    .line 85
    .line 86
    const-wide/16 v9, 0x3e8

    .line 87
    .line 88
    mul-long/2addr v7, v9

    .line 89
    iget-object v5, v2, Lun7;->c:Lh15;

    .line 90
    .line 91
    invoke-virtual {v5, v4, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    iget-object v3, v3, Lp76;->a:Lv78;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v2

    .line 97
    new-instance v2, Luw4;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1, p0}, Luw4;-><init>(Lkv7;Ll38;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v6, v2}, Lv78;->a(Ljava/util/concurrent/Executor;Lke4;)Lv78;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0
.end method
